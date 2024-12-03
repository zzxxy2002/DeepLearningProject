set_directive_resource -core RAM_1P "k3mm" A
set_directive_resource -core RAM_1P "k3mm" B
set_directive_resource -core RAM_1P "k3mm" C
set_directive_resource -core RAM_1P "k3mm" D
set_directive_interface -mode ap_fifo "k3mm" E_out
set_directive_pipeline "k3mm/lprd_2"
set_directive_pipeline "k3mm/lpwr_2"

set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" D
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" E_out
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" buff_A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" buff_B
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" buff_C
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" buff_D
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" buff_E_out
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" tmp1
set_directive_array_partition -type cyclic -factor 2 -dim 2 "k3mm" tmp2
set_directive_unroll -factor 2 "k3mm/lprd_2"
set_directive_unroll -factor 2 "k3mm/lpwr_2"

set_directive_pipeline k3mm/lp2
set_directive_unroll -factor 1 k3mm/lp2

set_directive_unroll -factor 2 k3mm/lp8

