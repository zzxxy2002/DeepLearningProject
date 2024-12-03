set ModuleHierarchy {[{
"Name" : "atax","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_atax_Pipeline_lp1_fu_778","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_atax_Pipeline_lp3_lp4_fu_854","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp3_lp4","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_atax_Pipeline_lpwr_1_fu_864","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lpwr_1","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "lprd_1","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_atax_Pipeline_lprd_2_fu_767","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lprd_2","ID" : "9","Type" : "pipeline"},]},]},]
}]}