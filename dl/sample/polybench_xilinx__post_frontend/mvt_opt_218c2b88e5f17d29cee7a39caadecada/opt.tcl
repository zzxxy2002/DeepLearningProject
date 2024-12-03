set_directive_resource -core RAM_1P "mvt" A
set_directive_resource -core RAM_1P "mvt" x1
set_directive_resource -core RAM_1P "mvt" x2
set_directive_resource -core RAM_1P "mvt" y1
set_directive_interface -mode ap_fifo "mvt" y2
set_directive_interface -mode ap_fifo "mvt" x1_out
set_directive_interface -mode ap_fifo "mvt" x2_out
set_directive_pipeline "mvt/lprd_2"
set_directive_pipeline "mvt/lpwr"

set_directive_array_partition -type cyclic -factor 2 -dim 2 "mvt" A
set_directive_array_partition -type cyclic -factor 2 -dim 2 "mvt" buff_A
set_directive_array_partition -type cyclic -factor 2 -dim 1 "mvt" buff_x1
set_directive_array_partition -type cyclic -factor 2 -dim 1 "mvt" buff_x2
set_directive_array_partition -type cyclic -factor 2 -dim 1 "mvt" buff_y1
set_directive_array_partition -type cyclic -factor 2 -dim 1 "mvt" buff_y2
set_directive_unroll -factor 2 "mvt/lprd_2"
set_directive_unroll -factor 2 "mvt/lpwr"

set_directive_pipeline mvt/lp1
set_directive_unroll -factor 1 mvt/lp1

set_directive_unroll -factor 2 mvt/lp4

