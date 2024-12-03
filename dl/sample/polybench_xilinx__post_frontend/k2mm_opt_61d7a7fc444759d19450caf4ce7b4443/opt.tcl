set_directive_resource -core RAM_1P "k2mm" A
set_directive_resource -core RAM_1P "k2mm" B
set_directive_resource -core RAM_1P "k2mm" C
set_directive_resource -core RAM_1P "k2mm" D
set_directive_interface -mode ap_fifo "k2mm" E_out
set_directive_pipeline "k2mm/lprd_2"
set_directive_pipeline "k2mm/lpwr_2"

set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" D
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" E_out
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" buff_A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" buff_B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" buff_C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" buff_D
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" buff_E_out
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" tmp1
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k2mm" tmp2
set_directive_unroll -factor 2 "k2mm/lprd_2"
set_directive_unroll -factor 2 "k2mm/lpwr_2"

set_directive_pipeline k2mm/lp2
set_directive_unroll -factor 1 k2mm/lp2

set_directive_unroll -factor 2 k2mm/lp8

