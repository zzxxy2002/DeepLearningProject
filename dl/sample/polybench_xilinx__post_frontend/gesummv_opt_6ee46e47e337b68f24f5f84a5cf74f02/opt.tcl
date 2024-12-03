set_directive_resource -core RAM_1P "gesummv" A
set_directive_resource -core RAM_1P "gesummv" B
set_directive_resource -core RAM_1P "gesummv" x
set_directive_interface -mode ap_fifo "gesummv" y_out
set_directive_pipeline "gesummv/lprd_2"
set_directive_pipeline "gesummv/lpwr"


set_directive_pipeline gesummv/lp2
set_directive_unroll -factor 4 gesummv/lp2

set_directive_pipeline gesummv/lp4
set_directive_unroll -factor 4 gesummv/lp4

