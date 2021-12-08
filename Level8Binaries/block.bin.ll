source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

%_IO_FILE = type { i32 }

@global_var_601dd0 = local_unnamed_addr global i64 0
@global_var_400b04 = constant [3 x i8] c"y\0A\00"
@global_var_400b07 = constant [27 x i8] c"You selected no. Quitting.\00"
@global_var_400b22 = constant [3 x i8] c"%c\00"
@global_var_400b25 = constant [22 x i8] c"Deleting all files...\00"
@global_var_601bf8 = local_unnamed_addr global i64 0
@global_var_601be8 = local_unnamed_addr global i64 4196896
@global_var_601bf0 = local_unnamed_addr global i64 4196864
@0 = internal constant [2 x i8] c"&\00"
@global_var_400b40 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)
@1 = internal constant [2 x i8] c",\00"
@global_var_400d80 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)
@global_var_601e78 = local_unnamed_addr global %_IO_FILE* null
@2 = internal constant [2 x i8] c"\C4\00"
@global_var_400fc0 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)
@3 = internal constant [2 x i8] c"\A3\00"
@global_var_4010c0 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)
@global_var_601e70 = local_unnamed_addr global %_IO_FILE* null
@4 = internal constant [2 x i8] c"\0A\00"
@global_var_4011c0 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0)
@global_var_4013c0 = external constant i8*
@5 = internal constant [2 x i8] c"\E9\00"
@global_var_4015c0 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)
@6 = internal constant [2 x i8] c"\E3\00"
@global_var_401840 = constant i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0)
@global_var_601e80 = local_unnamed_addr global i8 0

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_400760:
  %r12.1.reg2mem = alloca i64, !insn.addr !0
  %r12.0.reg2mem = alloca i64, !insn.addr !0
  %rbx.3.reg2mem = alloca i32, !insn.addr !0
  %rbx.2.reg2mem = alloca i32, !insn.addr !0
  %rbx.1.reg2mem = alloca i64, !insn.addr !0
  %rbx.0.reg2mem = alloca i64, !insn.addr !0
  %stack_var_-636 = alloca i64, align 8
  %stack_var_-1248 = alloca i64, align 8
  %stack_var_-2512 = alloca i64, align 8
  %stack_var_-2712 = alloca i64, align 8
  %stack_var_-2720 = alloca i64, align 8
  %stack_var_-1780 = alloca i64, align 8
  %stack_var_-2312 = alloca i64, align 8
  %stack_var_-2728 = alloca i8*, align 8
  %0 = ptrtoint i8** %stack_var_-2728 to i64, !insn.addr !1
  %1 = bitcast i64* %stack_var_-2312 to i8*, !insn.addr !2
  call void @__asm_rep_movsd_memcpy(i8* nonnull %1, i8* bitcast (i8** @global_var_400b40 to i8*), i64 133), !insn.addr !2
  %2 = bitcast i64* %stack_var_-1780 to i8*, !insn.addr !3
  call void @__asm_rep_movsd_memcpy(i8* nonnull %2, i8* bitcast (i8** @global_var_400d80 to i8*), i64 133), !insn.addr !3
  store i64 0, i64* %rbx.0.reg2mem, !insn.addr !3
  br label %dec_label_pc_400792, !insn.addr !3

dec_label_pc_400792:                              ; preds = %dec_label_pc_400792, %dec_label_pc_400760
  %rbx.0.reload = load i64, i64* %rbx.0.reg2mem
  %3 = add i64 %rbx.0.reload, %0
  %4 = add i64 %3, 948, !insn.addr !4
  %5 = inttoptr i64 %4 to i32*, !insn.addr !4
  %6 = load i32, i32* %5, align 4, !insn.addr !4
  %7 = add i64 %3, 416, !insn.addr !5
  %8 = inttoptr i64 %7 to i32*, !insn.addr !5
  %9 = load i32, i32* %8, align 4, !insn.addr !5
  %10 = xor i32 %9, %6, !insn.addr !5
  %11 = add i64 %rbx.0.reload, 4, !insn.addr !6
  %12 = call i32 @putchar(i32 %10), !insn.addr !7
  %13 = icmp eq i64 %rbx.0.reload, 528, !insn.addr !8
  %14 = icmp eq i1 %13, false, !insn.addr !9
  store i64 %11, i64* %rbx.0.reg2mem, !insn.addr !9
  br i1 %14, label %dec_label_pc_400792, label %dec_label_pc_4007b2, !insn.addr !9

dec_label_pc_4007b2:                              ; preds = %dec_label_pc_400792
  %15 = call i32 @putchar(i32 32), !insn.addr !10
  %16 = load %_IO_FILE*, %_IO_FILE** @global_var_601e78, align 8, !insn.addr !11
  store i8* null, i8** %stack_var_-2728, align 8, !insn.addr !12
  %17 = bitcast i64* %stack_var_-2720 to i32*, !insn.addr !13
  %18 = call i32 @getline(i8** nonnull %stack_var_-2728, i32* nonnull %17, %_IO_FILE* %16), !insn.addr !13
  %19 = load i8*, i8** %stack_var_-2728, align 8, !insn.addr !14
  %20 = call i32 @strcmp(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_400b04, i64 0, i64 0), i8* %19), !insn.addr !15
  %21 = icmp eq i32 %20, 0, !insn.addr !16
  br i1 %21, label %dec_label_pc_4007f9, label %dec_label_pc_4007ea, !insn.addr !17

dec_label_pc_4007ea:                              ; preds = %dec_label_pc_4007b2
  %22 = call i32 @puts(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @global_var_400b07, i64 0, i64 0)), !insn.addr !18
  br label %dec_label_pc_400948, !insn.addr !19

dec_label_pc_4007f9:                              ; preds = %dec_label_pc_4007b2
  %23 = bitcast i64* %stack_var_-2712 to i8*, !insn.addr !20
  call void @__asm_rep_movsd_memcpy(i8* nonnull %23, i8* bitcast (i8** @global_var_400fc0 to i8*), i64 50), !insn.addr !20
  %24 = bitcast i64* %stack_var_-2512 to i8*, !insn.addr !21
  call void @__asm_rep_movsd_memcpy(i8* nonnull %24, i8* bitcast (i8** @global_var_4010c0 to i8*), i64 50), !insn.addr !21
  %25 = call i64* @malloc(i32 50), !insn.addr !22
  %26 = ptrtoint i64* %25 to i64, !insn.addr !22
  store i64 0, i64* %rbx.1.reg2mem, !insn.addr !23
  br label %dec_label_pc_40082a, !insn.addr !23

dec_label_pc_40082a:                              ; preds = %dec_label_pc_40082a, %dec_label_pc_4007f9
  %rbx.1.reload = load i64, i64* %rbx.1.reg2mem
  %27 = mul i64 %rbx.1.reload, 4, !insn.addr !24
  %28 = add i64 %27, %0
  %29 = add i64 %28, 216, !insn.addr !24
  %30 = inttoptr i64 %29 to i32*, !insn.addr !24
  %31 = load i32, i32* %30, align 4, !insn.addr !24
  %32 = add i64 %28, 16, !insn.addr !25
  %33 = inttoptr i64 %32 to i32*, !insn.addr !25
  %34 = load i32, i32* %33, align 4, !insn.addr !25
  %35 = xor i32 %34, %31, !insn.addr !25
  %36 = add i64 %rbx.1.reload, %26, !insn.addr !26
  %37 = add nuw nsw i64 %rbx.1.reload, 1, !insn.addr !27
  %38 = inttoptr i64 %36 to i8*, !insn.addr !28
  %39 = trunc i32 %35 to i8, !insn.addr !28
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @global_var_400b22, i64 0, i64 0), i8 %39), !insn.addr !28
  %exitcond = icmp eq i64 %37, 50
  store i64 %37, i64* %rbx.1.reg2mem, !insn.addr !29
  br i1 %exitcond, label %dec_label_pc_40084f, label %dec_label_pc_40082a, !insn.addr !29

dec_label_pc_40084f:                              ; preds = %dec_label_pc_40082a
  %41 = bitcast i64* %25 to i8*, !insn.addr !30
  %42 = call i32 @system(i8* %41), !insn.addr !30
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @global_var_400b25, i64 0, i64 0)), !insn.addr !31
  %44 = load %_IO_FILE*, %_IO_FILE** @global_var_601e70, align 8, !insn.addr !32
  %45 = call i32 @fflush(%_IO_FILE* %44), !insn.addr !33
  store i32 10, i32* %rbx.2.reg2mem, !insn.addr !33
  br label %dec_label_pc_400873, !insn.addr !33

dec_label_pc_400873:                              ; preds = %dec_label_pc_400873, %dec_label_pc_40084f
  %rbx.2.reload = load i32, i32* %rbx.2.reg2mem
  %46 = call i32 @sleep(i32 1), !insn.addr !34
  %47 = call i32 @putchar(i32 46), !insn.addr !35
  %48 = load %_IO_FILE*, %_IO_FILE** @global_var_601e70, align 8, !insn.addr !36
  %49 = call i32 @fflush(%_IO_FILE* %48), !insn.addr !37
  %50 = add nsw i32 %rbx.2.reload, -1, !insn.addr !38
  %51 = icmp eq i32 %50, 0, !insn.addr !38
  %52 = icmp eq i1 %51, false, !insn.addr !39
  store i32 %50, i32* %rbx.2.reg2mem, !insn.addr !39
  store i32 100, i32* %rbx.3.reg2mem, !insn.addr !39
  br i1 %52, label %dec_label_pc_400873, label %dec_label_pc_40089c, !insn.addr !39

dec_label_pc_40089c:                              ; preds = %dec_label_pc_400873, %dec_label_pc_40089c
  %rbx.3.reload = load i32, i32* %rbx.3.reg2mem
  %53 = call i32 @usleep(i32 20000), !insn.addr !40
  %54 = call i32 @putchar(i32 46), !insn.addr !41
  %55 = load %_IO_FILE*, %_IO_FILE** @global_var_601e70, align 8, !insn.addr !42
  %56 = call i32 @fflush(%_IO_FILE* %55), !insn.addr !43
  %57 = add nsw i32 %rbx.3.reload, -1, !insn.addr !44
  %58 = icmp eq i32 %57, 0, !insn.addr !44
  %59 = icmp eq i1 %58, false, !insn.addr !45
  store i32 %57, i32* %rbx.3.reg2mem, !insn.addr !45
  br i1 %59, label %dec_label_pc_40089c, label %dec_label_pc_4008c0, !insn.addr !45

dec_label_pc_4008c0:                              ; preds = %dec_label_pc_40089c
  %60 = icmp eq i32 %42, 0, !insn.addr !46
  %61 = ptrtoint i64* %stack_var_-1248 to i64, !insn.addr !47
  %62 = ptrtoint i64* %stack_var_-636 to i64, !insn.addr !48
  %63 = bitcast i64* %stack_var_-1248 to i8*
  br i1 %60, label %dec_label_pc_40090f, label %dec_label_pc_4008d4, !insn.addr !49

dec_label_pc_4008d4:                              ; preds = %dec_label_pc_4008c0
  call void @__asm_rep_movsd_memcpy(i8* nonnull %63, i8* bitcast (i8** @global_var_4011c0 to i8*), i64 117), !insn.addr !50
  %64 = bitcast i64* %stack_var_-636 to i8*, !insn.addr !51
  call void @__asm_rep_movsd_memcpy(i8* nonnull %64, i8* bitcast (i8** @global_var_4013c0 to i8*), i64 117), !insn.addr !51
  store i64 0, i64* %r12.0.reg2mem, !insn.addr !51
  br label %dec_label_pc_4008f2, !insn.addr !51

dec_label_pc_4008f2:                              ; preds = %dec_label_pc_4008f2, %dec_label_pc_4008d4
  %r12.0.reload = load i64, i64* %r12.0.reg2mem
  %65 = add i64 %r12.0.reload, %62, !insn.addr !52
  %66 = inttoptr i64 %65 to i32*, !insn.addr !52
  %67 = load i32, i32* %66, align 4, !insn.addr !52
  %68 = add i64 %r12.0.reload, %61, !insn.addr !53
  %69 = inttoptr i64 %68 to i32*, !insn.addr !53
  %70 = load i32, i32* %69, align 4, !insn.addr !53
  %71 = xor i32 %70, %67, !insn.addr !53
  %72 = add i64 %r12.0.reload, 4, !insn.addr !54
  %73 = call i32 @putchar(i32 %71), !insn.addr !55
  %74 = icmp eq i64 %r12.0.reload, 464, !insn.addr !56
  %75 = icmp eq i1 %74, false, !insn.addr !57
  store i64 %72, i64* %r12.0.reg2mem, !insn.addr !57
  br i1 %75, label %dec_label_pc_4008f2, label %dec_label_pc_400948, !insn.addr !57

dec_label_pc_40090f:                              ; preds = %dec_label_pc_4008c0
  call void @__asm_rep_movsd_memcpy(i8* nonnull %63, i8* bitcast (i8** @global_var_4015c0 to i8*), i64 153), !insn.addr !58
  %76 = bitcast i64* %stack_var_-636 to i8*, !insn.addr !59
  call void @__asm_rep_movsd_memcpy(i8* nonnull %76, i8* bitcast (i8** @global_var_401840 to i8*), i64 153), !insn.addr !59
  store i64 0, i64* %r12.1.reg2mem, !insn.addr !59
  br label %dec_label_pc_40092d, !insn.addr !59

dec_label_pc_40092d:                              ; preds = %dec_label_pc_40092d, %dec_label_pc_40090f
  %r12.1.reload = load i64, i64* %r12.1.reg2mem
  %77 = add i64 %r12.1.reload, %62, !insn.addr !60
  %78 = inttoptr i64 %77 to i32*, !insn.addr !60
  %79 = load i32, i32* %78, align 4, !insn.addr !60
  %80 = add i64 %r12.1.reload, %61, !insn.addr !61
  %81 = inttoptr i64 %80 to i32*, !insn.addr !61
  %82 = load i32, i32* %81, align 4, !insn.addr !61
  %83 = xor i32 %82, %79, !insn.addr !61
  %84 = add i64 %r12.1.reload, 4, !insn.addr !62
  %85 = call i32 @putchar(i32 %83), !insn.addr !63
  %86 = icmp eq i64 %r12.1.reload, 608, !insn.addr !64
  %87 = icmp eq i1 %86, false, !insn.addr !65
  store i64 %84, i64* %r12.1.reg2mem, !insn.addr !65
  br i1 %87, label %dec_label_pc_40092d, label %dec_label_pc_400948, !insn.addr !65

dec_label_pc_400948:                              ; preds = %dec_label_pc_4008f2, %dec_label_pc_40092d, %dec_label_pc_4007ea
  ret i64 0, !insn.addr !66
}

declare i32 @putchar(i32) local_unnamed_addr

declare i32 @puts(i8*) local_unnamed_addr

declare i32 @system(i8*) local_unnamed_addr

declare i32 @printf(i8*, ...) local_unnamed_addr

declare i32 @strcmp(i8*, i8*) local_unnamed_addr

declare i64* @malloc(i32) local_unnamed_addr

declare i32 @fflush(%_IO_FILE*) local_unnamed_addr

declare i32 @getline(i8**, i32*, %_IO_FILE*) local_unnamed_addr

declare i32 @sprintf(i8*, i8*, ...) local_unnamed_addr

declare i32 @sleep(i32) local_unnamed_addr

declare i32 @usleep(i32) local_unnamed_addr

declare void @__asm_rep_movsd_memcpy(i8*, i8*, i64) local_unnamed_addr

!0 = !{i64 4196192}
!1 = !{i64 4196208}
!2 = !{i64 4196223}
!3 = !{i64 4196240}
!4 = !{i64 4196242}
!5 = !{i64 4196249}
!6 = !{i64 4196256}
!7 = !{i64 4196260}
!8 = !{i64 4196265}
!9 = !{i64 4196272}
!10 = !{i64 4196279}
!11 = !{i64 4196284}
!12 = !{i64 4196299}
!13 = !{i64 4196307}
!14 = !{i64 4196312}
!15 = !{i64 4196321}
!16 = !{i64 4196326}
!17 = !{i64 4196328}
!18 = !{i64 4196335}
!19 = !{i64 4196340}
!20 = !{i64 4196360}
!21 = !{i64 4196379}
!22 = !{i64 4196386}
!23 = !{i64 4196391}
!24 = !{i64 4196394}
!25 = !{i64 4196401}
!26 = !{i64 4196405}
!27 = !{i64 4196417}
!28 = !{i64 4196420}
!29 = !{i64 4196429}
!30 = !{i64 4196436}
!31 = !{i64 4196450}
!32 = !{i64 4196455}
!33 = !{i64 4196462}
!34 = !{i64 4196472}
!35 = !{i64 4196482}
!36 = !{i64 4196487}
!37 = !{i64 4196494}
!38 = !{i64 4196499}
!39 = !{i64 4196501}
!40 = !{i64 4196513}
!41 = !{i64 4196523}
!42 = !{i64 4196528}
!43 = !{i64 4196535}
!44 = !{i64 4196540}
!45 = !{i64 4196542}
!46 = !{i64 4196544}
!47 = !{i64 4196546}
!48 = !{i64 4196554}
!49 = !{i64 4196562}
!50 = !{i64 4196577}
!51 = !{i64 4196592}
!52 = !{i64 4196594}
!53 = !{i64 4196599}
!54 = !{i64 4196603}
!55 = !{i64 4196607}
!56 = !{i64 4196612}
!57 = !{i64 4196619}
!58 = !{i64 4196636}
!59 = !{i64 4196651}
!60 = !{i64 4196653}
!61 = !{i64 4196658}
!62 = !{i64 4196662}
!63 = !{i64 4196666}
!64 = !{i64 4196671}
!65 = !{i64 4196678}
!66 = !{i64 4196693}
