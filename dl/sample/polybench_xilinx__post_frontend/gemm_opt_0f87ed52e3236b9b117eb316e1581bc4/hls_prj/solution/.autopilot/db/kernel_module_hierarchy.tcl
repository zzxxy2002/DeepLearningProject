set ModuleHierarchy {[{
"Name" : "gemm","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_gemm_Pipeline_lprd_1_lprd_2_fu_574","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lprd_1_lprd_2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_gemm_Pipeline_lp1_lp2_fu_844","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp1_lp2","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_gemm_Pipeline_lp4_lp5_fu_979","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp4_lp5","ID" : "6","Type" : "pipeline"},]},
	{"Name" : "grp_gemm_Pipeline_lpwr_1_lpwr_2_fu_987","ID" : "7","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lpwr_1_lpwr_2","ID" : "8","Type" : "pipeline"},]},]
}]}