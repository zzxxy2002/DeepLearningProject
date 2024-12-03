; ModuleID = '/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/gesummv_opt_276e73a4ccb847bc906f1cf17237d69d/hls_prj/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblememonly nounwind willreturn
declare void @llvm.sideeffect() #0

; Function Attrs: noinline
define void @apatb_gesummv_ir(float %alpha, float %beta, [64 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "partition" %A, [64 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" "partition" %B, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %x, float* noalias nonnull "fpga.decayed.dim.hint"="64" %y_out) local_unnamed_addr #1 {
entry:
  %malloccall_0 = call i8* @malloc(i64 8192)
  %malloccall_1 = call i8* @malloc(i64 8192)
  %A_copy_0 = bitcast i8* %malloccall_0 to [64 x [32 x float]]*
  %A_copy_1 = bitcast i8* %malloccall_1 to [64 x [32 x float]]*
  %malloccall1_0 = call i8* @malloc(i64 8192)
  %malloccall1_1 = call i8* @malloc(i64 8192)
  %B_copy_0 = bitcast i8* %malloccall1_0 to [64 x [32 x float]]*
  %B_copy_1 = bitcast i8* %malloccall1_1 to [64 x [32 x float]]*
  %x_copy = alloca [64 x float], align 512
  %y_out_copy = alloca [64 x float], align 512
  %0 = bitcast [64 x float]* %A to [64 x [64 x float]]*
  %1 = bitcast [64 x float]* %B to [64 x [64 x float]]*
  %2 = bitcast float* %x to [64 x float]*
  %3 = bitcast float* %y_out to [64 x float]*
  call void @copy_in([64 x [64 x float]]* nonnull %0, [64 x [32 x float]]* %A_copy_0, [64 x [32 x float]]* %A_copy_1, [64 x [64 x float]]* nonnull %1, [64 x [32 x float]]* %B_copy_0, [64 x [32 x float]]* %B_copy_1, [64 x float]* nonnull %2, [64 x float]* nonnull align 512 %x_copy, [64 x float]* nonnull %3, [64 x float]* nonnull align 512 %y_out_copy)
  %_0 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %A_copy_0, i64 0, i64 0
  %_1 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %A_copy_1, i64 0, i64 0
  %_02 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %B_copy_0, i64 0, i64 0
  %_13 = getelementptr [64 x [32 x float]], [64 x [32 x float]]* %B_copy_1, i64 0, i64 0
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_0, i32 999, i32 1, i32 2, i1 false) ], !dbg !19
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_1, i32 999, i32 1, i32 2, i1 false) ], !dbg !19
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_0, i32 998, i32 1, i32 0, i1 false) ], !dbg !19
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_1, i32 998, i32 1, i32 0, i1 false) ], !dbg !19
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_02, i32 999, i32 1, i32 2, i1 false) ], !dbg !34
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_13, i32 999, i32 1, i32 2, i1 false) ], !dbg !34
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_02, i32 998, i32 1, i32 0, i1 false) ], !dbg !34
  call void @llvm.sideeffect() #8 [ "xlx_array_partition"([32 x float]* %_13, i32 998, i32 1, i32 0, i1 false) ], !dbg !34
  call void @apatb_gesummv_hw(float %alpha, float %beta, [64 x [32 x float]]* %A_copy_0, [64 x [32 x float]]* %A_copy_1, [64 x [32 x float]]* %B_copy_0, [64 x [32 x float]]* %B_copy_1, [64 x float]* %x_copy, [64 x float]* %y_out_copy)
  call void @copy_back([64 x [64 x float]]* %0, [64 x [32 x float]]* %A_copy_0, [64 x [32 x float]]* %A_copy_1, [64 x [64 x float]]* %1, [64 x [32 x float]]* %B_copy_0, [64 x [32 x float]]* %B_copy_1, [64 x float]* %2, [64 x float]* %x_copy, [64 x float]* %3, [64 x float]* %y_out_copy)
  call void @free(i8* %malloccall_0)
  call void @free(i8* %malloccall_1)
  call void @free(i8* %malloccall1_0)
  call void @free(i8* %malloccall1_1)
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
define internal void @copy_in([64 x [64 x float]]* noalias readonly "orig.arg.no"="0", [64 x [32 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.0" %_0, [64 x [32 x float]]* noalias "orig.arg.no"="1" "unpacked"="1.1" %_1, [64 x [64 x float]]* noalias readonly "orig.arg.no"="2", [64 x [32 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.0" %_01, [64 x [32 x float]]* noalias "orig.arg.no"="3" "unpacked"="3.1" %_12, [64 x float]* noalias readonly "orig.arg.no"="4", [64 x float]* noalias align 512 "orig.arg.no"="5", [64 x float]* noalias readonly "orig.arg.no"="6", [64 x float]* noalias align 512 "orig.arg.no"="7") #5 {
entry:
  call void @onebyonecpy_hls.p0a64a64f32.3.8([64 x [32 x float]]* %_0, [64 x [32 x float]]* %_1, [64 x [64 x float]]* %0)
  call void @onebyonecpy_hls.p0a64a64f32.3.8([64 x [32 x float]]* %_01, [64 x [32 x float]]* %_12, [64 x [64 x float]]* %1)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %3, [64 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %5, [64 x float]* %4)
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
define internal void @copy_out([64 x [64 x float]]* noalias "orig.arg.no"="0", [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [64 x [64 x float]]* noalias "orig.arg.no"="2", [64 x [32 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [64 x [32 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [64 x float]* noalias "orig.arg.no"="4", [64 x float]* noalias readonly align 512 "orig.arg.no"="5", [64 x float]* noalias "orig.arg.no"="6", [64 x float]* noalias readonly align 512 "orig.arg.no"="7") #6 {
entry:
  call void @onebyonecpy_hls.p0a64a64f32.13.18([64 x [64 x float]]* %0, [64 x [32 x float]]* %_0, [64 x [32 x float]]* %_1)
  call void @onebyonecpy_hls.p0a64a64f32.13.18([64 x [64 x float]]* %1, [64 x [32 x float]]* %_01, [64 x [32 x float]]* %_12)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %2, [64 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %4, [64 x float]* align 512 %5)
  ret void
}

declare void @apatb_gesummv_hw(float, float, [64 x [32 x float]]*, [64 x [32 x float]]*, [64 x [32 x float]]*, [64 x [32 x float]]*, [64 x float]*, [64 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([64 x [64 x float]]* noalias "orig.arg.no"="0", [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.0" %_0, [64 x [32 x float]]* noalias readonly "orig.arg.no"="1" "unpacked"="1.1" %_1, [64 x [64 x float]]* noalias "orig.arg.no"="2", [64 x [32 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.0" %_01, [64 x [32 x float]]* noalias readonly "orig.arg.no"="3" "unpacked"="3.1" %_12, [64 x float]* noalias "orig.arg.no"="4", [64 x float]* noalias readonly align 512 "orig.arg.no"="5", [64 x float]* noalias "orig.arg.no"="6", [64 x float]* noalias readonly align 512 "orig.arg.no"="7") #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %4, [64 x float]* align 512 %5)
  ret void
}

define void @gesummv_hw_stub_wrapper(float, float, [64 x [32 x float]]*, [64 x [32 x float]]*, [64 x [32 x float]]*, [64 x [32 x float]]*, [64 x float]*, [64 x float]*) #7 {
entry:
  %malloccall = tail call i8* @malloc(i64 16384)
  %8 = bitcast i8* %malloccall to [64 x [64 x float]]*
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %9 = bitcast i8* %malloccall1 to [64 x [64 x float]]*
  call void @copy_out([64 x [64 x float]]* %8, [64 x [32 x float]]* %2, [64 x [32 x float]]* %3, [64 x [64 x float]]* %9, [64 x [32 x float]]* %4, [64 x [32 x float]]* %5, [64 x float]* null, [64 x float]* %6, [64 x float]* null, [64 x float]* %7)
  %10 = bitcast [64 x [64 x float]]* %8 to [64 x float]*
  %11 = bitcast [64 x [64 x float]]* %9 to [64 x float]*
  %12 = bitcast [64 x float]* %6 to float*
  %13 = bitcast [64 x float]* %7 to float*
  call void @gesummv_hw_stub(float %0, float %1, [64 x float]* %10, [64 x float]* %11, float* %12, float* %13)
  call void @copy_in([64 x [64 x float]]* %8, [64 x [32 x float]]* %2, [64 x [32 x float]]* %3, [64 x [64 x float]]* %9, [64 x [32 x float]]* %4, [64 x [32 x float]]* %5, [64 x float]* null, [64 x float]* %6, [64 x float]* null, [64 x float]* %7)
  ret void
}

declare void @gesummv_hw_stub(float, float, [64 x float]*, [64 x float]*, float*, float*)

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
!datalayout.transforms.on.top = !{!5, !13}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"2", [64 x [64 x float]]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Cyclic", !"dim=2", !"factor=2"}
!10 = !{!11, !12}
!11 = !{!"2.0", [64 x [32 x float]]* null}
!12 = !{!"2.1", [64 x [32 x float]]* null}
!13 = !{!14, !8, !16}
!14 = !{!15}
!15 = !{!"3", [64 x [64 x float]]* null}
!16 = !{!17, !18}
!17 = !{!"3.0", [64 x [32 x float]]* null}
!18 = !{!"3.1", [64 x [32 x float]]* null}
!19 = !DILocation(line: 8, column: 9, scope: !20)
!20 = !DILexicalBlockFile(scope: !22, file: !21, discriminator: 0)
!21 = !DIFile(filename: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/gesummv_opt_276e73a4ccb847bc906f1cf17237d69d/opt.tcl", directory: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/gesummv_opt_276e73a4ccb847bc906f1cf17237d69d")
!22 = distinct !DISubprogram(name: "gesummv", scope: !23, file: !23, line: 4, type: !24, isLocal: false, isDefinition: true, scopeLine: 5, flags: DIFlagPrototyped, isOptimized: false, unit: !32, variables: !4)
!23 = !DIFile(filename: "src/gesummv.c", directory: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/gesummv_opt_276e73a4ccb847bc906f1cf17237d69d")
!24 = !DISubroutineType(types: !25)
!25 = !{null, !26, !26, !27, !27, !31, !31}
!26 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 2048, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!32 = distinct !DICompileUnit(language: DW_LANG_C99, file: !33, producer: "clang version 7.0.0 ", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4)
!33 = !DIFile(filename: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/gesummv_opt_276e73a4ccb847bc906f1cf17237d69d/hls_prj/solution/.autopilot/db/gesummv.pp.0.c", directory: "/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/gesummv_opt_276e73a4ccb847bc906f1cf17237d69d")
!34 = !DILocation(line: 9, column: 9, scope: !20)
