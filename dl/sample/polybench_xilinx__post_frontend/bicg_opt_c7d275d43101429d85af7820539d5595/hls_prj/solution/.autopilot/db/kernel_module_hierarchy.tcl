set ModuleHierarchy {[{
"Name" : "bicg","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_bicg_Pipeline_lp1_lp2_fu_245","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp1_lp2","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_bicg_Pipeline_lp3_lp4_fu_266","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp3_lp4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_bicg_Pipeline_lpwr_fu_275","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lpwr","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "lprd_1","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_bicg_Pipeline_lprd_2_fu_256","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lprd_2","ID" : "9","Type" : "pipeline"},]},]},]
}]}