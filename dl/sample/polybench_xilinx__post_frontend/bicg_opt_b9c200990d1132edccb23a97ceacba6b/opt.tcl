set_directive_resource -core RAM_1P "bicg" A
set_directive_resource -core RAM_1P "bicg" r
set_directive_resource -core RAM_1P "bicg" p
set_directive_interface -mode ap_fifo "bicg" s_out
set_directive_interface -mode ap_fifo "bicg" q_out
set_directive_pipeline "bicg/lprd_2"
set_directive_pipeline "bicg/lpwr"

set_directive_array_partition -type cyclic -factor 2 -dim 2 "bicg" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "bicg" buff_A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "bicg" buff_p
set_directive_array_partition -type cyclic -factor 2 -dim 1 "bicg" buff_r
set_directive_array_partition -type cyclic -factor 2 -dim 1 "bicg" buff_s_out
set_directive_array_partition -type cyclic -factor 2 -dim 1 "bicg" buff_q_out
set_directive_unroll -factor 2 "bicg/lprd_2"
set_directive_unroll -factor 2 "bicg/lpwr"

set_directive_pipeline bicg/lp1
set_directive_unroll -factor 1 bicg/lp1

set_directive_unroll -factor 2 bicg/lp4

