set_directive_resource -core RAM_1P "k2mm" A
set_directive_resource -core RAM_1P "k2mm" B
set_directive_resource -core RAM_1P "k2mm" C
set_directive_resource -core RAM_1P "k2mm" D
set_directive_interface -mode ap_fifo "k2mm" E_out
set_directive_pipeline "k2mm/lprd_2"
set_directive_pipeline "k2mm/lpwr_2"


set_directive_pipeline k2mm/lp3
set_directive_unroll -factor 4 k2mm/lp3

set_directive_pipeline k2mm/lp8
set_directive_unroll -factor 4 k2mm/lp8

