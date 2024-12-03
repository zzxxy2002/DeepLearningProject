set_directive_resource -core RAM_1P "atax" A
set_directive_resource -core RAM_1P "atax" x
set_directive_interface -mode ap_fifo "atax" y_out
set_directive_pipeline "atax/lprd_2"
set_directive_pipeline "atax/lpwr_1"

set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "atax" buff_A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" tmp1
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" buff_x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "atax" buff_y_out
set_directive_unroll -factor 2 "atax/lprd_2"
set_directive_unroll -factor 2 "atax/lpwr_1"

set_directive_pipeline atax/lp1
set_directive_unroll -factor 1 atax/lp1

set_directive_unroll -factor 2 atax/lp4

