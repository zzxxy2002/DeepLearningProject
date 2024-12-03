set_directive_resource -core RAM_1P "k3mm" A
set_directive_resource -core RAM_1P "k3mm" B
set_directive_resource -core RAM_1P "k3mm" C
set_directive_resource -core RAM_1P "k3mm" D
set_directive_interface -mode ap_fifo "k3mm" E_out
set_directive_pipeline "k3mm/lprd_2"
set_directive_pipeline "k3mm/lpwr_2"


set_directive_pipeline k3mm/lp3
set_directive_unroll -factor 4 k3mm/lp3

set_directive_pipeline k3mm/lp8
set_directive_unroll -factor 4 k3mm/lp8

