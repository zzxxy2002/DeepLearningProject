; ModuleID = '/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/gemm_opt_c7900a90a59d600f41d081bb0d16f188/hls_prj/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_gemm_ir(float %alpha, float %beta, [64 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %A, [64 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %B, [64 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %C, [64 x float]* noalias nocapture nonnull "fpga.decayed.dim.hint"="64" %D_out) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 16384)
  %A_copy = bitcast i8* %malloccall to [64 x [64 x float]]*
  %malloccall1 = tail call i8* @malloc(i64 16384)
  %B_copy = bitcast i8* %malloccall1 to [64 x [64 x float]]*
  %malloccall2 = tail call i8* @malloc(i64 16384)
  %C_copy = bitcast i8* %malloccall2 to [64 x [64 x float]]*
  %malloccall3 = tail call i8* @malloc(i64 16384)
  %D_out_copy = bitcast i8* %malloccall3 to [64 x [64 x float]]*
  %0 = bitcast [64 x float]* %A to [64 x [64 x float]]*
  %1 = bitcast [64 x float]* %B to [64 x [64 x float]]*
  %2 = bitcast [64 x float]* %C to [64 x [64 x float]]*
  %3 = bitcast [64 x float]* %D_out to [64 x [64 x float]]*
  call fastcc void @copy_in([64 x [64 x float]]* nonnull %0, [64 x [64 x float]]* %A_copy, [64 x [64 x float]]* nonnull %1, [64 x [64 x float]]* %B_copy, [64 x [64 x float]]* nonnull %2, [64 x [64 x float]]* %C_copy, [64 x [64 x float]]* nonnull %3, [64 x [64 x float]]* %D_out_copy)
  call void @apatb_gemm_hw(float %alpha, float %beta, [64 x [64 x float]]* %A_copy, [64 x [64 x float]]* %B_copy, [64 x [64 x float]]* %C_copy, [64 x [64 x float]]* %D_out_copy)
  call void @copy_back([64 x [64 x float]]* %0, [64 x [64 x float]]* %A_copy, [64 x [64 x float]]* %1, [64 x [64 x float]]* %B_copy, [64 x [64 x float]]* %2, [64 x [64 x float]]* %C_copy, [64 x [64 x float]]* %3, [64 x [64 x float]]* %D_out_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  tail call void @free(i8* %malloccall2)
  tail call void @free(i8* %malloccall3)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %1, [64 x [64 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %3, [64 x [64 x float]]* %2)
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %5, [64 x [64 x float]]* %4)
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %7, [64 x [64 x float]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* noalias %dst, [64 x [64 x float]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [64 x [64 x float]]* %dst, null
  %1 = icmp eq [64 x [64 x float]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a64a64f32([64 x [64 x float]]* nonnull %dst, [64 x [64 x float]]* nonnull %src, i64 64)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a64a64f32([64 x [64 x float]]* %dst, [64 x [64 x float]]* readonly %src, i64 %num) local_unnamed_addr #3 {
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
define void @arraycpy_hls.p0a64f32([64 x float]* %dst, [64 x float]* readonly %src, i64 %num) local_unnamed_addr #3 {
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
define internal fastcc void @copy_out([64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %0, [64 x [64 x float]]* %1)
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %2, [64 x [64 x float]]* %3)
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %4, [64 x [64 x float]]* %5)
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %6, [64 x [64 x float]]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_gemm_hw(float, float, [64 x [64 x float]]*, [64 x [64 x float]]*, [64 x [64 x float]]*, [64 x [64 x float]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %6, [64 x [64 x float]]* %7)
  ret void
}

define void @gemm_hw_stub_wrapper(float, float, [64 x [64 x float]]*, [64 x [64 x float]]*, [64 x [64 x float]]*, [64 x [64 x float]]*) #5 {
entry:
  call void @copy_out([64 x [64 x float]]* null, [64 x [64 x float]]* %2, [64 x [64 x float]]* null, [64 x [64 x float]]* %3, [64 x [64 x float]]* null, [64 x [64 x float]]* %4, [64 x [64 x float]]* null, [64 x [64 x float]]* %5)
  %6 = bitcast [64 x [64 x float]]* %2 to [64 x float]*
  %7 = bitcast [64 x [64 x float]]* %3 to [64 x float]*
  %8 = bitcast [64 x [64 x float]]* %4 to [64 x float]*
  %9 = bitcast [64 x [64 x float]]* %5 to [64 x float]*
  call void @gemm_hw_stub(float %0, float %1, [64 x float]* %6, [64 x float]* %7, [64 x float]* %8, [64 x float]* %9)
  call void @copy_in([64 x [64 x float]]* null, [64 x [64 x float]]* %2, [64 x [64 x float]]* null, [64 x [64 x float]]* %3, [64 x [64 x float]]* null, [64 x [64 x float]]* %4, [64 x [64 x float]]* null, [64 x [64 x float]]* %5)
  ret void
}

declare void @gemm_hw_stub(float, float, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
