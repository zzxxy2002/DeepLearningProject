set_directive_resource -core RAM_1P "bicg" A
set_directive_resource -core RAM_1P "bicg" r
set_directive_resource -core RAM_1P "bicg" p
set_directive_interface -mode ap_fifo "bicg" s_out
set_directive_interface -mode ap_fifo "bicg" q_out
set_directive_pipeline "bicg/lprd_2"
set_directive_pipeline "bicg/lpwr"


set_directive_pipeline bicg/lp2
set_directive_unroll -factor 4 bicg/lp2

set_directive_pipeline bicg/lp4
set_directive_unroll -factor 4 bicg/lp4

