import re
import os

def extract_tcl_directives(tcl_file):
    """
    Parse the Tcl file to extract HLS directives and map them to loops or arrays.
    """
    directives = []
    with open(tcl_file, "r") as file:
        for line in file:
            line = line.strip()
            # Match pipeline directives
            if line.startswith("set_directive_pipeline"):
                match = re.match(r"set_directive_pipeline\s+([\w/]+)", line)
                if match:
                    directives.append(("pipeline", match.group(1)))

            # Match unroll directives
            elif line.startswith("set_directive_unroll"):
                match = re.match(r"set_directive_unroll\s+-factor\s+(\d+)\s+([\w/]+)", line)
                if match:
                    factor, loop = match.groups()
                    directives.append(("unroll", loop, factor))

            # Match resource directives (for arrays)
            elif line.startswith("set_directive_resource"):
                match = re.match(r"set_directive_resource\s+-core\s+([\w_]+)\s+([\w/]+)", line)
                if match:
                    core, array = match.groups()
                    directives.append(("resource", array, core))

            # Match array partition directives
            elif line.startswith("set_directive_array_partition"):
                match = re.match(r"set_directive_array_partition\s+-type\s+(\w+)\s+-factor\s+(\d+)\s+-dim\s+(\d+)\s+([\w/]+)", line)
                if match:
                    partition_type, factor, dim, array = match.groups()
                    directives.append(("array_partition", array, partition_type, factor, dim))

    return directives


def insert_pragmas(source_file, directives):
    """
    Insert the HLS pragmas into the C source code based on directives.
    """
    with open(source_file, "r") as file:
        lines = file.readlines()

    modified_lines = []
    for line in lines:
        stripped_line = line.strip()

        # Insert pipeline and unroll pragmas above corresponding loops
        for directive in directives:
            if directive[0] in ["pipeline", "unroll"]:
                # Match loop name and strip any prefix like "syrk/"
                loop_name = directive[1].split("/")[-1]
                if stripped_line.startswith(loop_name + ":"):
                    if directive[0] == "pipeline":
                        modified_lines.append("#pragma HLS pipeline\n")
                    elif directive[0] == "unroll":
                        modified_lines.append(f"#pragma HLS unroll factor={directive[2]}\n")

        # Add resource and array partition pragmas near the declaration of arrays
        if stripped_line.startswith("DATA_TYPE") and "[" in stripped_line:
            array_name = stripped_line.split()[1].split("[")[0]
            for directive in directives:
                if directive[0] == "resource" and directive[1] == array_name:
                    modified_lines.append(f"#pragma HLS resource variable={array_name} core={directive[2]}\n")
                elif directive[0] == "array_partition" and directive[1] == array_name:
                    modified_lines.append(
                        f"#pragma HLS array_partition variable={array_name} type={directive[2]} "
                        f"factor={directive[3]} dim={directive[4]}\n"
                    )

        modified_lines.append(line)

    return modified_lines


def write_hls_cpp(output_file, modified_lines):
    """
    Write the modified HLS-compatible C++ program to a new file.
    """
    with open(output_file, "w") as file:
        file.writelines(modified_lines)


def process_hls(source_file, tcl_file, output_file):
    """
    Main function to process source and Tcl files to generate an HLS-compatible C++ program.
    """
    if not os.path.exists(source_file) or not os.path.exists(tcl_file):
        raise FileNotFoundError("Source file or Tcl file not found!")

    # Extract directives from the Tcl file
    directives = extract_tcl_directives(tcl_file)

    # Insert pragmas into the source file
    modified_lines = insert_pragmas(source_file, directives)

    # Write the modified lines to the output file
    write_hls_cpp(output_file, modified_lines)
    print(f"HLS-compatible C++ program written to {output_file}")


import os
import shutil
from pathlib import Path

def process_directory(src_dir, out_dir):
    """
    Process source directory and generate corresponding output directories
    with HLS-compatible C++ files and other required files.
    """
    src_path = Path(src_dir)
    out_path = Path(out_dir)
    print(src_path)

    # Check if source and output directories exist
    if not src_path.exists():
        print(f"Source directory '{src_dir}' does not exist.")
        return
    if not out_path.exists():
        out_path.mkdir(parents=True, exist_ok=True)
    i = 0
    # Iterate through subdirectories in source directory
    for subdir in src_path.iterdir():
        i += 1
        if subdir.is_dir():
            # Define paths for the new output directory
            new_out_dir = out_path / subdir.name
            new_out_dir.mkdir(parents=True, exist_ok=True)

            # Locate required files
            src_subdir = subdir / "src"
            c_files = list(src_subdir.glob("*.c"))
            h_files = list(src_subdir.glob("*.h"))
            tcl_file = subdir / "opt.tcl"
            json_file = subdir / "data_hls.json"

            # Check if required files exist
            if not src_subdir.exists() or not c_files or not h_files or not tcl_file.exists() or not json_file.exists():
                print(f"Skipping '{subdir.name}' due to missing files.")
                i -= 1
                continue

            # Process each C file to generate HLS-compatible C++ file
            for c_file in c_files:
                output_cpp = new_out_dir / f"{subdir}_hls.cpp"
                try:
                    process_hls(c_file, tcl_file, output_cpp)  # Call the earlier process_hls function
                except Exception as e:
                    print(f"Failed to process '{c_file}': {e}")
                    continue

            # Copy additional files to the new output directory
            try:
                # Copy header files
                for h_file in h_files:
                    shutil.copy(h_file, new_out_dir)

                # Copy opt.tcl
                shutil.copy(tcl_file, new_out_dir)

                # Copy data_hls.json
                shutil.copy(json_file, new_out_dir)
            except Exception as e:
                print(f"Failed to copy files for '{subdir.name}': {e}")

    print("Processing completed.")
    print(i)

# Example usage
if __name__ == "__main__":
    source_directory = "/usr/scratch/hls_tmp/ssam/polybench_xilinx__post_frontend"  # Replace with your source directory
    output_directory = "/usr/scratch/ssam/result"  # Replace with your output directory
    process_directory(source_directory, output_directory)
