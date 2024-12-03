set ModuleHierarchy {[{
"Name" : "gesummv","ID" : "0","Type" : "sequential",
"SubInsts" : [
	{"Name" : "grp_gesummv_Pipeline_lp1_fu_876","ID" : "1","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp1","ID" : "2","Type" : "pipeline"},]},
	{"Name" : "grp_gesummv_Pipeline_lp5_fu_953","ID" : "3","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lp5","ID" : "4","Type" : "pipeline"},]},
	{"Name" : "grp_gesummv_Pipeline_lpwr_fu_975","ID" : "5","Type" : "sequential",
		"SubLoops" : [
		{"Name" : "lpwr","ID" : "6","Type" : "pipeline"},]},],
"SubLoops" : [
	{"Name" : "lprd_1","ID" : "7","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_gesummv_Pipeline_lprd_2_fu_859","ID" : "8","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lprd_2","ID" : "9","Type" : "pipeline"},]},]},
	{"Name" : "lp3","ID" : "10","Type" : "no",
	"SubInsts" : [
	{"Name" : "grp_gesummv_Pipeline_lp4_fu_963","ID" : "11","Type" : "sequential",
			"SubLoops" : [
			{"Name" : "lp4","ID" : "12","Type" : "pipeline"},]},]},]
}]}