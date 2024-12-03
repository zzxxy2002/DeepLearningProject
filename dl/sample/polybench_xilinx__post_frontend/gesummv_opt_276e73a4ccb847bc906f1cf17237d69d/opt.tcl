set_directive_resource -core RAM_1P "gesummv" A
set_directive_resource -core RAM_1P "gesummv" B
set_directive_resource -core RAM_1P "gesummv" x
set_directive_interface -mode ap_fifo "gesummv" y_out
set_directive_pipeline "gesummv/lprd_2"
set_directive_pipeline "gesummv/lpwr"

set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" buff_A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "gesummv" buff_B
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" buff_x
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" buff_y_out
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp1
set_directive_array_partition -type cyclic -factor 2 -dim 1 "gesummv" tmp2
set_directive_unroll -factor 2 "gesummv/lprd_2"
set_directive_unroll -factor 2 "gesummv/lpwr"

set_directive_pipeline gesummv/lp1
set_directive_unroll -factor 1 gesummv/lp1

set_directive_unroll -factor 2 gesummv/lp4

