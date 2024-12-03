set_directive_resource -core RAM_1P "atax" A
set_directive_resource -core RAM_1P "atax" x
set_directive_interface -mode ap_fifo "atax" y_out
set_directive_pipeline "atax/lprd_2"
set_directive_pipeline "atax/lpwr_1"


set_directive_pipeline atax/lp2
set_directive_unroll -factor 4 atax/lp2

set_directive_pipeline atax/lp4
set_directive_unroll -factor 4 atax/lp4

