; ModuleID = '/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/mvt_opt_218c2b88e5f17d29cee7a39caadecada/hls_prj/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_mvt_ir([64 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "partition" %A, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %x1, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %x2, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %y1, float* noalias nonnull "fpga.decayed.dim.hint"="64" %y2, float* noalias nonnull "fpga.decayed.dim.hint"="64" %x1_out, float* noalias nonnull "fpga.decayed.dim.hint"="64" %x2_out) local_unnamed_addr #1 {
entry:
  %malloccall_0 = call i8* @malloc(i64 8192)
  %malloccall_1 = call i8* @malloc(i64 8192)
  %A_copy_0 = bitcast i8* %malloccall_0 to [64 x [32 x float]]*
  %A_copy_1 = bitcast i8* %malloccall_1 to [64 x [32 x float]]*
  %x1_copy = alloca [64 x float], align 512
  %x2_copy = alloca [64 x float], align 512
  %y1_copy = alloca [64 x float], align 512
  %y2_copy = alloca [64 x float], align 512
  %x1_out_copy = alloca [64 x float], align 512
  %x2_out_copy = alloca [64 x float], align 512
  %0 = bitcast [64 x float]* %A to [64 x [64 x float]]*
  %1 = bitcast float* %x1 to [64 x float]*
  %2 = bitcast float* %x2 to [64 x float]*
  %3 = bitcast float* %y1 to [64 x float]*
  %4 = bitcast float* %y2 to [64 x float]*
  %5 = bitcast float* %x1_out to [64 x float]*
  %6 = bitcast float* %x2_out to [64 x float]*
  call void @copy_in([64 x [64 x float]]* nonnull %0, [64 x [32 x float]]* %A_copy_0, [64 x [32 x float]]* %A_copy_1, [64 x float]* nonnull %1, [64 x float]* nonnull align 512 %x1_copy, [64 x float]* nonnull %2, [64 x float]* nonnull align 512 %x2_copy, [64 x float]* nonnull %3, [64 x float]* nonnull align 512 %y1_copy, [64 x float]* nonnull %4, [64 x float]* nonnull align 512 %y2_copy, [64 x float]* nonnull %5, [64 x float]* nonnull align 512 %x1_out_copy, [64 x float]* nonnull %6, [64 x float]* nonnull align 512 %x2_out_copy)
  %_0 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %A_copy_0, i64 0, i64 0
  %_1 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %A_copy_1, i64 0, i64 0
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_0, i32 999, i32 1, i32 2, i1 false) ], !dbg !13
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_1, i32 999, i32 1, i32 2, i1 false) ], !dbg !13
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !13
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !13
  call void @apatb_mvt_hw([64 x [32 x float]]* %A_copy_0, [64 x [32 x float]]* %A_copy_1, [64 x float]* %x1_copy, [64 x float]* %x2_copy, [64 x float]* %y1_copy, [64 x float]* %y2_copy, [64 x float]* %x1_out_copy, [64 x float]* %x2_out_copy)
  call void @copy_back([64 x [64 x float]]* %0, [64 x [32 x float]]* %A_copy_0, [64 x [32 x float]]* %A_copy_1, [64 x float]* %1, [64 x float]* %x1_copy, [64 x float]* %2, [64 x float]* %x2_copy, [64 x float]* %3, [64 x float]* %y1_copy, [64 x float]* %4, [64 x float]* %y2_copy, [64 x float]* %5, [64 x float]* %x1_out_copy, [64 x float]* %6, [64 x float]* %x2_out_copy)
  call void @free(i8* %malloccall_0)
  call void @free(i8* %malloccall_1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64a64f32([64 x [64 x float]]* "orig.arg.no"="0" %dst, [64 x [64 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [64 x float]]* %src, null
  %1 = icmp eq [64 x [64 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [64 x float]], [64 x [64 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [64 x float]], [64 x [64 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64f32([64 x float]* %dst.addr, [64 x float]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64f32([64 x float]* "orig.arg.no"="0" %dst, [64 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x float]* %src, null
  %1 = icmp eq [64 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x float], [64 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x float], [64 x float]* %src, i64 0, i64 %for.loop.idx2
  %3 = load float, float* %src.addr, align 4
  store float %3, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* noalias align 512 %dst, [64 x float]* noalias readonly %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [64 x float]* %dst, null
  %1 = icmp eq [64 x float]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64f32([64 x float]* nonnull %dst, [64 x float]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #4

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64f32.5.6([32 x float]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [32 x float]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [64 x float]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x float]* %src, null
  %1 = icmp eq [32 x float]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr_0 = getelementptr [32 x float], [32 x float]* %dst_0, i64 0, i64 %3
  %dst.addr_1 = getelementptr [32 x float], [32 x float]* %dst_1, i64 0, i64 %3
  %src.addr = getelementptr [64 x float], [64 x float]* %src, i64 0, i64 %for.loop.idx2
  %5 = load float, float* %src.addr, align 4
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store float %5, float* %dst.addr_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  %6 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %6)
  store float %5, float* %dst.addr_1, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64a64f32.4.7([64 x [32 x float]]* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [64 x [32 x float]]* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [64 x [64 x float]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x [64 x float]]* %src, null
  %1 = icmp eq [64 x [32 x float]]* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr_0 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %dst_0, i64 0, i64 %for.loop.idx2
  %dst.addr_1 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %dst_1, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [64 x [64 x float]], [64 x [64 x float]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64f32.5.6([32 x float]* %dst.addr_0, [32 x float]* %dst.addr_1, [64 x float]* %src.addr, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a64a64f32.3.8([64 x [32 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.0" %dst_0, [64 x [32 x float]]* noalias "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [64 x [64 x float]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq [64 x [32 x float]]* %dst_0, null
  %1 = icmp eq [64 x [64 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64a64f32.4.7([64 x [32 x float]]* nonnull %dst_0, [64 x [32 x float]]* %dst_1, [64 x [64 x float]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([64 x [64 x float]]* noalias readonly "orig.arg.no"="0", [64 x [32 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.0" %_0, [64 x [32 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.1" %_1, [64 x float]* noalias readonly "orig.arg.no"="2", [64 x float]* noalias align 512 "orig.arg.no"="3", [64 x float]* noalias readonly "orig.arg.no"="4", [64 x float]* noalias align 512 "orig.arg.no"="5", [64 x float]* noalias readonly "orig.arg.no"="6", [64 x float]* noalias align 512 "orig.arg.no"="7", [64 x float]* noalias readonly "orig.arg.no"="8", [64 x float]* noalias align 512 "orig.arg.no"="9", [64 x float]* noalias readonly "orig.arg.no"="10", [64 x float]* noalias align 512 "orig.arg.no"="11", [64 x float]* noalias readonly "orig.arg.no"="12", [64 x float]* noalias align 512 "orig.arg.no"="13") #5 {
entry:
  call void @onebyonecpy_hls.p0a64a64f32.3.8([64 x [32 x float]]* %_0, [64 x [32 x float]]* %_1, [64 x [64 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %2, [64 x float]* %1)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %4, [64 x float]* %3)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %6, [64 x float]* %5)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %8, [64 x float]* %7)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %10, [64 x float]* %9)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %12, [64 x float]* %11)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64f32.15.16([64 x float]* "orig.arg.no"="0" %dst, [32 x float]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [32 x float]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [32 x float]* %src_0, null
  %1 = icmp eq [64 x float]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = udiv i64 %for.loop.idx2, 2
  %4 = urem i64 %for.loop.idx2, 2
  %dst.addr = getelementptr [64 x float], [64 x float]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [32 x float], [32 x float]* %src_0, i64 0, i64 %3
  %src.addr_1 = getelementptr [32 x float], [32 x float]* %src_1, i64 0, i64 %3
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load float, float* %src.addr_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %5 = icmp eq i64 %4, 1
  call void @llvm.assume(i1 %5)
  %_1 = load float, float* %src.addr_1, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %6 = phi float [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store float %6, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64a64f32.14.17([64 x [64 x float]]* "orig.arg.no"="0" %dst, [64 x [32 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [64 x [32 x float]]* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [64 x [32 x float]]* %src_0, null
  %1 = icmp eq [64 x [64 x float]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [64 x [64 x float]], [64 x [64 x float]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr_0 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %src_0, i64 0, i64 %for.loop.idx2
  %src.addr_1 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %src_1, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a64f32.15.16([64 x float]* %dst.addr, [32 x float]* %src.addr_0, [32 x float]* %src.addr_1, i64 64)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a64a64f32.13.18([64 x [64 x float]]* noalias "orig.arg.no"="0" %dst, [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1) #3 {
entry:
  %0 = icmp eq [64 x [64 x float]]* %dst, null
  %1 = icmp eq [64 x [32 x float]]* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64a64f32.14.17([64 x [64 x float]]* nonnull %dst, [64 x [32 x float]]* nonnull %src_0, [64 x [32 x float]]* %src_1, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([64 x [64 x float]]* noalias "orig.arg.no"="0", [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [64 x float]* noalias "orig.arg.no"="2", [64 x float]* noalias readonly align 512 "orig.arg.no"="3", [64 x float]* noalias "orig.arg.no"="4", [64 x float]* noalias readonly align 512 "orig.arg.no"="5", [64 x float]* noalias "orig.arg.no"="6", [64 x float]* noalias readonly align 512 "orig.arg.no"="7", [64 x float]* noalias "orig.arg.no"="8", [64 x float]* noalias readonly align 512 "orig.arg.no"="9", [64 x float]* noalias "orig.arg.no"="10", [64 x float]* noalias readonly align 512 "orig.arg.no"="11", [64 x float]* noalias "orig.arg.no"="12", [64 x float]* noalias readonly align 512 "orig.arg.no"="13") #6 {
entry:
  call void @onebyonecpy_hls.p0a64a64f32.13.18([64 x [64 x float]]* %0, [64 x [32 x float]]* %_0, [64 x [32 x float]]* %_1)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %1, [64 x float]* align 512 %2)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %3, [64 x float]* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %5, [64 x float]* align 512 %6)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %7, [64 x float]* align 512 %8)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %9, [64 x float]* align 512 %10)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %11, [64 x float]* align 512 %12)
  ret void
}

declare void @apatb_mvt_hw([64 x [32 x float]]*, [64 x [32 x float]]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([64 x [64 x float]]* noalias "orig.arg.no"="0", [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [64 x float]* noalias "orig.arg.no"="2", [64 x float]* noalias readonly align 512 "orig.arg.no"="3", [64 x float]* noalias "orig.arg.no"="4", [64 x float]* noalias readonly align 512 "orig.arg.no"="5", [64 x float]* noalias "orig.arg.no"="6", [64 x float]* noalias readonly align 512 "orig.arg.no"="7", [64 x float]* noalias "orig.arg.no"="8", [64 x float]* noalias readonly align 512 "orig.arg.no"="9", [64 x float]* noalias "orig.arg.no"="10", [64 x float]* noalias readonly align 512 "orig.arg.no"="11", [64 x float]* noalias "orig.arg.no"="12", [64 x float]* noalias readonly align 512 "orig.arg.no"="13") #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %7, [64 x float]* align 512 %8)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %9, [64 x float]* align 512 %10)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %11, [64 x float]* align 512 %12)
  ret void
}

define void @mvt_hw_stub_wrapper([64 x [32 x float]]*, [64 x [32 x float]]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*) #7 {
entry:
  %malloccall = tail call i8* @malloc(i64 16384)
  %8 = bitcast i8* %malloccall to [64 x [64 x float]]*
  call void @copy_out([64 x [64 x float]]* %8, [64 x [32 x float]]* %0, [64 x [32 x float]]* %1, [64 x float]* null, [64 x float]* %2, [64 x float]* null, [64 x float]* %3, [64 x float]* null, [64 x float]* %4, [64 x float]* null, [64 x float]* %5, [64 x float]* null, [64 x float]* %6, [64 x float]* null, [64 x float]* %7)
  %9 = bitcast [64 x [64 x float]]* %8 to [64 x float]*
  %10 = bitcast [64 x float]* %2 to float*
  %11 = bitcast [64 x float]* %3 to float*
  %12 = bitcast [64 x float]* %4 to float*
  %13 = bitcast [64 x float]* %5 to float*
  %14 = bitcast [64 x float]* %6 to float*
  %15 = bitcast [64 x float]* %7 to float*
  call void @mvt_hw_stub([64 x float]* %9, float* %10, float* %11, float* %12, float* %13, float* %14, float* %15)
  call void @copy_in([64 x [64 x float]]* %8, [64 x [32 x float]]* %0, [64 x [32 x float]]* %1, [64 x float]* null, [64 x float]* %2, [64 x float]* null, [64 x float]* %3, [64 x float]* null, [64 x float]* %4, [64 x float]* null, [64 x float]* %5, [64 x float]* null, [64 x float]* %6, [64 x float]* null, [64 x float]* %7)
  ret void
}

declare void @mvt_hw_stub([64 x float]*, float*, float*, float*, float*, float*, float*)

attributes #0 = { inaccessiblememonly nounwind willreturn }
attributes #1 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { nounwind willreturn }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #6 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }
attributes #8 = { inaccessiblememonly nounwind willreturn "xlx.source"="infer-from-pragma" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [64 x [64 x float]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=2", !"factor=2"}
!10 = !{!11, !12}
!11 = !{!"0.0", [64 x [32 x float]]* null}
!12 = !{!"0.1", [64 x [32 x float]]* null}
!13 = !DILocation(line: 11, column: 9, scope: !14)
!14 = !DILexicalBlockFile(scope: !16, file: !15, discriminator: 0)
!15 = !DIFile(filename: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/mvt_opt_218c2b88e5f17d29cee7a39caadecada/opt.tcl", directory: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/mvt_opt_218c2b88e5f17d29cee7a39caadecada")
!16 = distinct !DISubprogram(name: "mvt", scope: !17, file: !17, line: 4, type: !18, isLocal: false, isDefinition: true, scopeLine: 5, flags: DIFlagPrototyped, isOptimized: false, unit: !26, variables: !4)
!17 = !DIFile(filename: "src/mvt.c", directory: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/mvt_opt_218c2b88e5f17d29cee7a39caadecada")
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !25, !25, !25, !25, !25, !25}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2048, elements: !23)
!22 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!23 = !{!24}
!24 = !DISubrange(count: 64)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!26 = distinct !DICompileUnit(language: DW_LANG_C99, file: !27, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!27 = !DIFile(filename: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/mvt_opt_218c2b88e5f17d29cee7a39caadecada/hls_prj/solution/.autopilot/db/mvt.pp.0.c", directory: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/mvt_opt_218c2b88e5f17d29cee7a39caadecada")
