set ModuleHierarchy {[{
"Name" : "bicg","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_bicg_Pipeline_lp1_fu_1107","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_bicg_Pipeline_lpwr_fu_1247","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lpwr","ID" : "4","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "lprd_1","ID" : "5","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_bicg_Pipeline_lprd_2_fu_1096","ID" : "6","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lprd_2","ID" : "7","Type" : "pipeline"},]},]},
	{"Name" : "lp3","ID" : "8","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_bicg_Pipeline_lp4_fu_1259","ID" : "9","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lp4","ID" : "10","Type" : "pipeline"},]},]},]
}]}