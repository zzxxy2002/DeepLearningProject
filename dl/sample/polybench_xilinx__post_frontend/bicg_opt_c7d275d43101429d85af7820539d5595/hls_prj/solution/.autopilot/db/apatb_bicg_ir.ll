; ModuleID = '/nethome/xxu425/DeepLearningProject/dl/ssam/polybench_xilinx__post_frontend/bicg_opt_c7d275d43101429d85af7820539d5595/hls_prj/solution/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_bicg_ir([64 x float]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %A, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %p, float* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="64" %r, float* noalias nonnull "fpga.decayed.dim.hint"="64" %s_out, float* noalias nonnull "fpga.decayed.dim.hint"="64" %q_out) local_unnamed_addr #0 {
entry:
  %malloccall = tail call i8* @malloc(i64 16384)
  %A_copy = bitcast i8* %malloccall to [64 x [64 x float]]*
  %p_copy = alloca [64 x float], align 512
  %r_copy = alloca [64 x float], align 512
  %s_out_copy = alloca [64 x float], align 512
  %q_out_copy = alloca [64 x float], align 512
  %0 = bitcast [64 x float]* %A to [64 x [64 x float]]*
  %1 = bitcast float* %p to [64 x float]*
  %2 = bitcast float* %r to [64 x float]*
  %3 = bitcast float* %s_out to [64 x float]*
  %4 = bitcast float* %q_out to [64 x float]*
  call fastcc void @copy_in([64 x [64 x float]]* nonnull %0, [64 x [64 x float]]* %A_copy, [64 x float]* nonnull %1, [64 x float]* nonnull align 512 %p_copy, [64 x float]* nonnull %2, [64 x float]* nonnull align 512 %r_copy, [64 x float]* nonnull %3, [64 x float]* nonnull align 512 %s_out_copy, [64 x float]* nonnull %4, [64 x float]* nonnull align 512 %q_out_copy)
  call void @apatb_bicg_hw([64 x [64 x float]]* %A_copy, [64 x float]* %p_copy, [64 x float]* %r_copy, [64 x float]* %s_out_copy, [64 x float]* %q_out_copy)
  call void @copy_back([64 x [64 x float]]* %0, [64 x [64 x float]]* %A_copy, [64 x float]* %1, [64 x float]* %p_copy, [64 x float]* %2, [64 x float]* %r_copy, [64 x float]* %3, [64 x float]* %s_out_copy, [64 x float]* %4, [64 x float]* %q_out_copy)
  tail call void @free(i8* %malloccall)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([64 x [64 x float]]* noalias readonly, [64 x [64 x float]]* noalias, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [64 x float]* noalias readonly, [64 x float]* noalias align 512, [64 x float]* noalias readonly, [64 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %1, [64 x [64 x float]]* %0)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %3, [64 x float]* %2)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %5, [64 x float]* %4)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %7, [64 x float]* %6)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* align 512 %9, [64 x float]* %8)
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
define internal fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* noalias align 512 %dst, [64 x float]* noalias readonly %src) unnamed_addr #2 {
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

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64a64f32([64 x [64 x float]]* %0, [64 x [64 x float]]* %1)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %2, [64 x float]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %4, [64 x float]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %6, [64 x float]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %8, [64 x float]* align 512 %9)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_bicg_hw([64 x [64 x float]]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([64 x [64 x float]]* noalias, [64 x [64 x float]]* noalias readonly, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512, [64 x float]* noalias, [64 x float]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %6, [64 x float]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a64f32([64 x float]* %8, [64 x float]* align 512 %9)
  ret void
}

define void @bicg_hw_stub_wrapper([64 x [64 x float]]*, [64 x float]*, [64 x float]*, [64 x float]*, [64 x float]*) #5 {
entry:
  call void @copy_out([64 x [64 x float]]* null, [64 x [64 x float]]* %0, [64 x float]* null, [64 x float]* %1, [64 x float]* null, [64 x float]* %2, [64 x float]* null, [64 x float]* %3, [64 x float]* null, [64 x float]* %4)
  %5 = bitcast [64 x [64 x float]]* %0 to [64 x float]*
  %6 = bitcast [64 x float]* %1 to float*
  %7 = bitcast [64 x float]* %2 to float*
  %8 = bitcast [64 x float]* %3 to float*
  %9 = bitcast [64 x float]* %4 to float*
  call void @bicg_hw_stub([64 x float]* %5, float* %6, float* %7, float* %8, float* %9)
  call void @copy_in([64 x [64 x float]]* null, [64 x [64 x float]]* %0, [64 x float]* null, [64 x float]* %1, [64 x float]* null, [64 x float]* %2, [64 x float]* null, [64 x float]* %3, [64 x float]* null, [64 x float]* %4)
  ret void
}

declare void @bicg_hw_stub([64 x float]*, float*, float*, float*, float*)

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