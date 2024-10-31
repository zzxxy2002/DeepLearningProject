# HICE Ice Setup Guide

This guide provides step-by-step instructions to set up Miniforge on a Linux machine and configure the `full_flow_xilinx.py` script with a custom working directory.

## Requirements

- **Linux environment**
- **Miniforge installer** (if not already installed)

## Installation Steps

### Step 1: Install Miniforge

If Miniforge is not yet installed, use the following commands to download and run the installer:

```bash
# Using curl:
curl -L -O "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3-$(uname)-$(uname -m).sh
```

# OR using wget:
```bash

wget "https://github.com/conda-forge/miniforge/releases/latest/download/Miniforge3-$(uname)-$(uname -m).sh"
bash Miniforge3-$(uname)-$(uname -m).sh
```


After installation, activate Miniforge with:
```bash

source ~/miniconda3/bin/activate
```


### Step 2: Configure `full_flow_xilinx.py`

1. Open the `full_flow_xilinx.py` file.
2. Locate **line 25**.
3. Change the `WORK_DIR_TOP` path to your custom destination folder:

   ```python
   WORK_DIR_TOP = pathlib.Path("/home/hice1/xxu425/scratch")
   ```



