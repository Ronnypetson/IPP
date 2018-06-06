; ModuleID = 'CMakeFiles/serial.dir/bitcnts-inst.c'
source_filename = "CMakeFiles/serial.dir/bitcnts-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%ident_t = type { i32, i32, i32, i32, i8* }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }

@main1.pBitCntFunc = internal global [7 x i32 (i64)*] [i32 (i64)* @bit_count, i32 (i64)* @bitcount, i32 (i64)* @ntbl_bitcnt, i32 (i64)* @ntbl_bitcount, i32 (i64)* @BW_btbl_bitcount, i32 (i64)* @AR_btbl_bitcount, i32 (i64)* @bit_shifter], align 16
@main1.text = internal unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i32 0, i32 0)], align 16
@.str = private unnamed_addr constant [29 x i8] c"Optimized 1 bit/loop counter\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Ratko's mystery algorithm\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Recursive bit count by nybbles\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Non-recursive bit count by nybbles\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (BW)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Non-recursive bit count by bytes (AR)\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Shift and count bits\00", align 1
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"Usage: bitcnts <iterations>\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Bit counter algorithm benchmark\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@0 = private unnamed_addr constant %ident_t { i32 0, i32 2, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [52 x i8] c";CMakeFiles/serial.dir/bitcnts-inst.c;main1;64;13;;\00"
@2 = private unnamed_addr constant [52 x i8] c";CMakeFiles/serial.dir/bitcnts-inst.c;main1;59;37;;\00"
@3 = private unnamed_addr constant [51 x i8] c";CMakeFiles/serial.dir/bitcnts-inst.c;main1;59;9;;\00"
@.str.10 = private unnamed_addr constant [18 x i8] c"%-38s> Bits: %ld\0A\00", align 1
@4 = internal constant [37 x i8] c"CMakeFiles/serial.dir/bitcnts-inst.c\00"

; Function Attrs: nounwind uwtable
define i32 @main1(i32, i8** nocapture readonly, i32, double* nocapture) local_unnamed_addr #0 !dbg !12 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %ident_t, align 8
  %14 = bitcast %ident_t* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast (%ident_t* @0 to i8*), i64 16, i32 8, i1 false)
  %15 = getelementptr inbounds %ident_t, %ident_t* %13, i64 0, i32 4
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @2, i64 0, i64 0), i8** %15, align 8
  %16 = call i32 @__kmpc_global_thread_num(%ident_t* nonnull %13) #9
  call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !18, metadata !56), !dbg !57
  call void @llvm.dbg.value(metadata i8** %1, i64 0, metadata !19, metadata !56), !dbg !58
  call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !20, metadata !56), !dbg !59
  call void @llvm.dbg.value(metadata double* %3, i64 0, metadata !21, metadata !56), !dbg !60
  %17 = bitcast %struct.timeval* %5 to i8*, !dbg !61
  call void @llvm.lifetime.start(i64 16, i8* %17) #9, !dbg !61
  %18 = bitcast %struct.timeval* %6 to i8*, !dbg !61
  call void @llvm.lifetime.start(i64 16, i8* %18) #9, !dbg !62
  %19 = bitcast i64* %7 to i8*, !dbg !64
  call void @llvm.lifetime.start(i64 8, i8* %19) #9, !dbg !64
  %20 = bitcast i64* %8 to i8*, !dbg !65
  call void @llvm.lifetime.start(i64 8, i8* %20) #9, !dbg !65
  %21 = bitcast i64* %9 to i8*, !dbg !65
  call void @llvm.lifetime.start(i64 8, i8* %21) #9, !dbg !66
  %22 = bitcast i32* %10 to i8*, !dbg !67
  call void @llvm.lifetime.start(i64 4, i8* %22) #9, !dbg !67
  %23 = icmp slt i32 %0, 2, !dbg !68
  br i1 %23, label %24, label %27, !dbg !70

; <label>:24:                                     ; preds = %4
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !71, !tbaa !73
  %26 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.7, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %25) #10, !dbg !77
  call void @exit(i32 1) #11, !dbg !78
  unreachable, !dbg !78

; <label>:27:                                     ; preds = %4
  %28 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !79
  %29 = load i8*, i8** %28, align 8, !dbg !79, !tbaa !73
  %30 = call i32 @atoi(i8* %29) #12, !dbg !80
  call void @llvm.dbg.value(metadata i32 %30, i64 0, metadata !37, metadata !56), !dbg !81
  store i32 %30, i32* %10, align 4, !dbg !82, !tbaa !83
  %31 = icmp eq i32 %2, 0, !dbg !85
  br i1 %31, label %32, label %39, !dbg !87

; <label>:32:                                     ; preds = %27
  store i64 0, i64* %7, align 8, !dbg !88, !tbaa !90
  call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !33, metadata !56), !dbg !92
  %33 = bitcast i32* %11 to i8*, !dbg !93
  %34 = bitcast i32* %12 to i8*, !dbg !94
  %35 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0, !dbg !95
  %36 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0, !dbg !96
  %37 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1, !dbg !97
  %38 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1, !dbg !98
  br label %73, !dbg !93

; <label>:39:                                     ; preds = %27
  %40 = call i32 @puts(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.8, i64 0, i64 0)), !dbg !99
  store i64 0, i64* %7, align 8, !dbg !88, !tbaa !90
  call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !33, metadata !56), !dbg !92
  %41 = bitcast i32* %11 to i8*, !dbg !93
  %42 = bitcast i32* %12 to i8*, !dbg !94
  %43 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 0, !dbg !95
  %44 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 0, !dbg !96
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i64 0, i32 1, !dbg !97
  %46 = getelementptr inbounds %struct.timeval, %struct.timeval* %5, i64 0, i32 1, !dbg !98
  br label %47, !dbg !93

; <label>:47:                                     ; preds = %39, %47
  %48 = phi i64 [ 0, %39 ], [ %71, %47 ], !dbg !101
  call void @llvm.lifetime.start(i64 4, i8* %41) #9, !dbg !93
  call void @llvm.dbg.value(metadata i64 %48, i64 0, metadata !33, metadata !56), !dbg !92
  %49 = trunc i64 %48 to i32, !dbg !101
  call void @llvm.dbg.value(metadata i32 %49, i64 0, metadata !38, metadata !56), !dbg !102
  store i32 %49, i32* %11, align 4, !dbg !102, !tbaa !83
  call void @llvm.lifetime.start(i64 4, i8* %42) #9, !dbg !94
  call void @llvm.dbg.value(metadata i32* %11, i64 0, metadata !38, metadata !103), !dbg !102
  %50 = call i32 @rand_r(i32* nonnull %11) #9, !dbg !104
  call void @llvm.dbg.value(metadata i32 %50, i64 0, metadata !43, metadata !56), !dbg !106
  store i32 %50, i32* %12, align 4, !dbg !106, !tbaa !83
  call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !35, metadata !56), !dbg !107
  store i64 0, i64* %9, align 8, !dbg !108, !tbaa !90
  call void @llvm.dbg.value(metadata %struct.timeval* %5, i64 0, metadata !22, metadata !103), !dbg !109
  %51 = call i32 @gettimeofday(%struct.timeval* nonnull %5, %struct.timezone* null) #9, !dbg !110
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @2, i64 0, i64 0), i8** %15, align 8, !dbg !111
  call void @__kmpc_push_num_threads(%ident_t* nonnull %13, i32 %16, i32 1) #9, !dbg !111
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0), i8** %15, align 8, !dbg !111
  call void @llvm.dbg.value(metadata i64* %7, i64 0, metadata !33, metadata !103), !dbg !92
  call void @llvm.dbg.value(metadata i64* %8, i64 0, metadata !34, metadata !103), !dbg !112
  call void @llvm.dbg.value(metadata i64* %9, i64 0, metadata !35, metadata !103), !dbg !107
  call void @llvm.dbg.value(metadata i32* %10, i64 0, metadata !37, metadata !103), !dbg !81
  call void @llvm.dbg.value(metadata i32* %12, i64 0, metadata !43, metadata !103), !dbg !106
  call void (%ident_t*, i32, void (i32*, i32*, ...)*, ...) @__kmpc_fork_call(%ident_t* nonnull %13, i32 5, void (i32*, i32*, ...)* bitcast (void (i32*, i32*, i64*, i32*, i32*, i64*, i64*)* @.omp_outlined. to void (i32*, i32*, ...)*), i64* nonnull %8, i32* nonnull %10, i32* nonnull %12, i64* nonnull %7, i64* nonnull %9) #9, !dbg !113
  call void @llvm.dbg.value(metadata %struct.timeval* %6, i64 0, metadata !32, metadata !103), !dbg !114
  %52 = call i32 @gettimeofday(%struct.timeval* nonnull %6, %struct.timezone* null) #9, !dbg !115
  %53 = load i64, i64* %43, align 8, !dbg !95, !tbaa !116
  %54 = load i64, i64* %44, align 8, !dbg !96, !tbaa !116
  %55 = sub nsw i64 %53, %54, !dbg !118
  %56 = sitofp i64 %55 to double, !dbg !119
  %57 = fmul double %56, 1.000000e+06, !dbg !120
  %58 = load i64, i64* %45, align 8, !dbg !97, !tbaa !121
  %59 = load i64, i64* %46, align 8, !dbg !98, !tbaa !121
  %60 = sub nsw i64 %58, %59, !dbg !122
  %61 = sitofp i64 %60 to double, !dbg !123
  %62 = fadd double %57, %61, !dbg !124
  call void @llvm.dbg.value(metadata double %62, i64 0, metadata !44, metadata !56), !dbg !125
  %63 = load double, double* %3, align 8, !dbg !126, !tbaa !127
  %64 = fadd double %63, %62, !dbg !126
  store double %64, double* %3, align 8, !dbg !126, !tbaa !127
  %65 = load i64, i64* %7, align 8, !dbg !129, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %65, i64 0, metadata !33, metadata !56), !dbg !92
  %66 = getelementptr inbounds [7 x i8*], [7 x i8*]* @main1.text, i64 0, i64 %65, !dbg !132
  %67 = load i8*, i8** %66, align 8, !dbg !132, !tbaa !73
  %68 = load i64, i64* %9, align 8, !dbg !133, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %68, i64 0, metadata !35, metadata !56), !dbg !107
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10, i64 0, i64 0), i8* %67, i64 %68), !dbg !134
  call void @llvm.lifetime.end(i64 4, i8* %42) #9, !dbg !135
  call void @llvm.lifetime.end(i64 4, i8* %41) #9, !dbg !137
  %70 = load i64, i64* %7, align 8, !dbg !88, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %70, i64 0, metadata !33, metadata !56), !dbg !92
  %71 = add nsw i64 %70, 1, !dbg !88
  call void @llvm.dbg.value(metadata i64 %71, i64 0, metadata !33, metadata !56), !dbg !92
  store i64 %71, i64* %7, align 8, !dbg !88, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %71, i64 0, metadata !33, metadata !56), !dbg !92
  %72 = icmp slt i64 %71, 7, !dbg !138
  br i1 %72, label %47, label %95, !dbg !139, !llvm.loop !140

; <label>:73:                                     ; preds = %32, %73
  %74 = phi i64 [ 0, %32 ], [ %92, %73 ], !dbg !101
  call void @llvm.lifetime.start(i64 4, i8* %33) #9, !dbg !93
  call void @llvm.dbg.value(metadata i64 %74, i64 0, metadata !33, metadata !56), !dbg !92
  %75 = trunc i64 %74 to i32, !dbg !101
  call void @llvm.dbg.value(metadata i32 %75, i64 0, metadata !38, metadata !56), !dbg !102
  store i32 %75, i32* %11, align 4, !dbg !102, !tbaa !83
  call void @llvm.lifetime.start(i64 4, i8* %34) #9, !dbg !94
  call void @llvm.dbg.value(metadata i32* %11, i64 0, metadata !38, metadata !103), !dbg !102
  %76 = call i32 @rand_r(i32* nonnull %11) #9, !dbg !104
  call void @llvm.dbg.value(metadata i32 %76, i64 0, metadata !43, metadata !56), !dbg !106
  store i32 %76, i32* %12, align 4, !dbg !106, !tbaa !83
  call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !35, metadata !56), !dbg !107
  store i64 0, i64* %9, align 8, !dbg !108, !tbaa !90
  call void @llvm.dbg.value(metadata %struct.timeval* %5, i64 0, metadata !22, metadata !103), !dbg !109
  %77 = call i32 @gettimeofday(%struct.timeval* nonnull %5, %struct.timezone* null) #9, !dbg !110
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @2, i64 0, i64 0), i8** %15, align 8, !dbg !111
  call void @__kmpc_push_num_threads(%ident_t* nonnull %13, i32 %16, i32 1) #9, !dbg !111
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @3, i64 0, i64 0), i8** %15, align 8, !dbg !111
  call void @llvm.dbg.value(metadata i64* %7, i64 0, metadata !33, metadata !103), !dbg !92
  call void @llvm.dbg.value(metadata i64* %8, i64 0, metadata !34, metadata !103), !dbg !112
  call void @llvm.dbg.value(metadata i64* %9, i64 0, metadata !35, metadata !103), !dbg !107
  call void @llvm.dbg.value(metadata i32* %10, i64 0, metadata !37, metadata !103), !dbg !81
  call void @llvm.dbg.value(metadata i32* %12, i64 0, metadata !43, metadata !103), !dbg !106
  call void (%ident_t*, i32, void (i32*, i32*, ...)*, ...) @__kmpc_fork_call(%ident_t* nonnull %13, i32 5, void (i32*, i32*, ...)* bitcast (void (i32*, i32*, i64*, i32*, i32*, i64*, i64*)* @.omp_outlined. to void (i32*, i32*, ...)*), i64* nonnull %8, i32* nonnull %10, i32* nonnull %12, i64* nonnull %7, i64* nonnull %9) #9, !dbg !113
  call void @llvm.dbg.value(metadata %struct.timeval* %6, i64 0, metadata !32, metadata !103), !dbg !114
  %78 = call i32 @gettimeofday(%struct.timeval* nonnull %6, %struct.timezone* null) #9, !dbg !115
  %79 = load i64, i64* %35, align 8, !dbg !95, !tbaa !116
  %80 = load i64, i64* %36, align 8, !dbg !96, !tbaa !116
  %81 = sub nsw i64 %79, %80, !dbg !118
  %82 = sitofp i64 %81 to double, !dbg !119
  %83 = fmul double %82, 1.000000e+06, !dbg !120
  %84 = load i64, i64* %37, align 8, !dbg !97, !tbaa !121
  %85 = load i64, i64* %38, align 8, !dbg !98, !tbaa !121
  %86 = sub nsw i64 %84, %85, !dbg !122
  %87 = sitofp i64 %86 to double, !dbg !123
  %88 = fadd double %83, %87, !dbg !124
  call void @llvm.dbg.value(metadata double %88, i64 0, metadata !44, metadata !56), !dbg !125
  %89 = load double, double* %3, align 8, !dbg !126, !tbaa !127
  %90 = fadd double %89, %88, !dbg !126
  store double %90, double* %3, align 8, !dbg !126, !tbaa !127
  call void @llvm.lifetime.end(i64 4, i8* %34) #9, !dbg !135
  call void @llvm.lifetime.end(i64 4, i8* %33) #9, !dbg !137
  %91 = load i64, i64* %7, align 8, !dbg !88, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %91, i64 0, metadata !33, metadata !56), !dbg !92
  %92 = add nsw i64 %91, 1, !dbg !88
  call void @llvm.dbg.value(metadata i64 %92, i64 0, metadata !33, metadata !56), !dbg !92
  store i64 %92, i64* %7, align 8, !dbg !88, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %92, i64 0, metadata !33, metadata !56), !dbg !92
  %93 = icmp slt i64 %92, 7, !dbg !138
  br i1 %93, label %73, label %94, !dbg !139, !llvm.loop !140

; <label>:94:                                     ; preds = %73
  br label %96, !dbg !142

; <label>:95:                                     ; preds = %47
  br label %96, !dbg !142

; <label>:96:                                     ; preds = %95, %94
  call void @llvm.lifetime.end(i64 4, i8* %22) #9, !dbg !142
  call void @llvm.lifetime.end(i64 8, i8* nonnull %21) #9, !dbg !143
  call void @llvm.lifetime.end(i64 8, i8* %20) #9, !dbg !145
  call void @llvm.lifetime.end(i64 8, i8* nonnull %19) #9, !dbg !147
  call void @llvm.lifetime.end(i64 16, i8* nonnull %18) #9, !dbg !149
  call void @llvm.lifetime.end(i64 16, i8* nonnull %17) #9, !dbg !151
  ret i32 0, !dbg !153
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

declare i32 @bit_count(i64) #2

declare i32 @bitcount(i64) #2

declare i32 @ntbl_bitcnt(i64) #2

declare i32 @ntbl_bitcount(i64) #2

declare i32 @BW_btbl_bitcount(i64) #2

declare i32 @AR_btbl_bitcount(i64) #2

; Function Attrs: nounwind readnone uwtable
define internal i32 @bit_shifter(i64) #3 !dbg !154 {
  tail call void @llvm.dbg.value(metadata i64 %0, i64 0, metadata !156, metadata !56), !dbg !159
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !158, metadata !56), !dbg !160
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !157, metadata !56), !dbg !161
  %2 = icmp eq i64 %0, 0, !dbg !162
  br i1 %2, label %17, label %3, !dbg !166

; <label>:3:                                      ; preds = %1
  br label %4, !dbg !167

; <label>:4:                                      ; preds = %3, %4
  %5 = phi i32 [ %10, %4 ], [ 0, %3 ]
  %6 = phi i32 [ %11, %4 ], [ 0, %3 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %3 ]
  %8 = trunc i64 %7 to i32, !dbg !167
  %9 = and i32 %8, 1, !dbg !167
  %10 = add nsw i32 %5, %9, !dbg !169
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !158, metadata !56), !dbg !160
  %11 = add nuw nsw i32 %6, 1, !dbg !170
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !157, metadata !56), !dbg !161
  %12 = ashr i64 %7, 1, !dbg !172
  tail call void @llvm.dbg.value(metadata i64 %12, i64 0, metadata !156, metadata !56), !dbg !159
  %13 = icmp ne i64 %12, 0, !dbg !162
  %14 = icmp ult i32 %11, 64, !dbg !173
  %15 = and i1 %13, %14, !dbg !166
  br i1 %15, label %4, label %16, !dbg !166, !llvm.loop !175

; <label>:16:                                     ; preds = %4
  br label %17, !dbg !177

; <label>:17:                                     ; preds = %16, %1
  %18 = phi i32 [ 0, %1 ], [ %10, %16 ]
  ret i32 %18, !dbg !177
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind readonly uwtable
declare i32 @atoi(i8* nonnull) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand_r(i32*) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval* nocapture, %struct.timezone* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @.omp_outlined.(i32* noalias nocapture readonly, i32* noalias nocapture readnone, i64* nocapture readnone dereferenceable(8), i32* nocapture readonly dereferenceable(4), i32* dereferenceable(4), i64* dereferenceable(8), i64* dereferenceable(8)) #0 !dbg !178 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %ident_t, align 8
  %13 = bitcast %ident_t* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast (%ident_t* @0 to i8*), i64 24, i32 8, i1 false)
  tail call void @llvm.dbg.value(metadata i32* %0, i64 0, metadata !187, metadata !56), !dbg !208
  tail call void @llvm.dbg.value(metadata i32* %1, i64 0, metadata !188, metadata !56), !dbg !208
  tail call void @llvm.dbg.value(metadata i64* %2, i64 0, metadata !189, metadata !56), !dbg !208
  tail call void @llvm.dbg.value(metadata i32* %3, i64 0, metadata !190, metadata !56), !dbg !208
  tail call void @llvm.dbg.value(metadata i32* %4, i64 0, metadata !191, metadata !56), !dbg !208
  tail call void @llvm.dbg.value(metadata i64* %5, i64 0, metadata !192, metadata !56), !dbg !208
  tail call void @llvm.dbg.value(metadata i64* %6, i64 0, metadata !193, metadata !56), !dbg !208
  %14 = tail call i32 @omp_get_thread_num() #9, !dbg !209
  tail call void @llvm.dbg.value(metadata i32 %14, i64 0, metadata !195, metadata !56), !dbg !211
  %15 = tail call i32 @omp_get_num_threads() #9, !dbg !212
  tail call void @llvm.dbg.value(metadata i32 %15, i64 0, metadata !197, metadata !56), !dbg !213
  tail call void @__enterParallelRegion(i32 %14, i32 %15) #9, !dbg !214
  %16 = load i32, i32* %3, align 4, !dbg !215, !tbaa !83
  %17 = sext i32 %16 to i64, !dbg !215
  tail call void @llvm.dbg.value(metadata i64 %17, i64 0, metadata !200, metadata !56), !dbg !216
  %18 = add nsw i64 %17, -1, !dbg !217
  tail call void @llvm.dbg.value(metadata i64 %18, i64 0, metadata !200, metadata !56), !dbg !216
  tail call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !201, metadata !56), !dbg !216
  %19 = icmp sgt i32 %16, 0, !dbg !217
  br i1 %19, label %27, label %20, !dbg !218

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %0, align 4, !dbg !219, !tbaa !83
  %22 = bitcast i32* %11 to i8*, !dbg !219
  %23 = bitcast i64* %10 to i8*, !dbg !219
  %24 = bitcast i64* %9 to i8*, !dbg !219
  %25 = bitcast i64* %8 to i8*, !dbg !219
  %26 = getelementptr inbounds %ident_t, %ident_t* %12, i64 0, i32 4, !dbg !219
  br label %62, !dbg !218

; <label>:27:                                     ; preds = %7
  %28 = bitcast i64* %8 to i8*, !dbg !221
  call void @llvm.lifetime.start(i64 8, i8* %28) #9, !dbg !221
  tail call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !202, metadata !56), !dbg !216
  store i64 0, i64* %8, align 8, !dbg !222, !tbaa !90
  %29 = bitcast i64* %9 to i8*, !dbg !221
  call void @llvm.lifetime.start(i64 8, i8* %29) #9, !dbg !224
  tail call void @llvm.dbg.value(metadata i64 %18, i64 0, metadata !203, metadata !56), !dbg !216
  store i64 %18, i64* %9, align 8, !dbg !222, !tbaa !90
  %30 = bitcast i64* %10 to i8*, !dbg !221
  call void @llvm.lifetime.start(i64 8, i8* %30) #9, !dbg !226
  tail call void @llvm.dbg.value(metadata i64 1, i64 0, metadata !204, metadata !56), !dbg !216
  store i64 1, i64* %10, align 8, !dbg !222, !tbaa !90
  %31 = bitcast i32* %11 to i8*, !dbg !221
  call void @llvm.lifetime.start(i64 4, i8* %31) #9, !dbg !228
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !205, metadata !56), !dbg !216
  store i32 0, i32* %11, align 4, !dbg !222, !tbaa !83
  %32 = getelementptr inbounds %ident_t, %ident_t* %12, i64 0, i32 4, !dbg !221
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i64 0, i64 0), i8** %32, align 8, !dbg !221
  %33 = load i32, i32* %0, align 4, !dbg !230, !tbaa !83
  tail call void @llvm.dbg.value(metadata i64* %8, i64 0, metadata !202, metadata !103), !dbg !216
  tail call void @llvm.dbg.value(metadata i64* %9, i64 0, metadata !203, metadata !103), !dbg !216
  tail call void @llvm.dbg.value(metadata i64* %10, i64 0, metadata !204, metadata !103), !dbg !216
  tail call void @llvm.dbg.value(metadata i32* %11, i64 0, metadata !205, metadata !103), !dbg !216
  call void @__kmpc_for_static_init_8(%ident_t* nonnull %12, i32 %33, i32 34, i32* nonnull %11, i64* nonnull %8, i64* nonnull %9, i64* nonnull %10, i64 1, i64 1) #9, !dbg !232
  %34 = load i64, i64* %9, align 8, !dbg !222, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %34, i64 0, metadata !203, metadata !56), !dbg !216
  %35 = icmp sgt i64 %34, %18, !dbg !222
  %36 = select i1 %35, i64 %18, i64 %34, !dbg !222
  call void @llvm.dbg.value(metadata i64 %36, i64 0, metadata !203, metadata !56), !dbg !216
  store i64 %36, i64* %9, align 8, !dbg !234, !tbaa !90
  %37 = load i64, i64* %8, align 8, !dbg !234, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %37, i64 0, metadata !202, metadata !56), !dbg !216
  call void @llvm.dbg.value(metadata i64 %37, i64 0, metadata !198, metadata !56), !dbg !216
  call void @llvm.dbg.value(metadata i64 %36, i64 0, metadata !203, metadata !56), !dbg !216
  %38 = icmp sgt i64 %37, %36, !dbg !236
  br i1 %38, label %61, label %39, !dbg !238

; <label>:39:                                     ; preds = %27
  %40 = bitcast i32* %4 to i8*
  %41 = bitcast i64* %5 to i8*
  %42 = bitcast i64* %6 to i8*
  br label %43, !dbg !238

; <label>:43:                                     ; preds = %43, %39
  %44 = phi i64 [ %37, %39 ], [ %57, %43 ]
  call void @llvm.dbg.value(metadata i64 %44, i64 0, metadata !201, metadata !56), !dbg !216
  call void @__start_iter_prof(i64 %44) #9, !dbg !240
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !206, metadata !56), !dbg !241
  %45 = mul nsw i64 %44, 13, !dbg !242
  %46 = load i32, i32* %4, align 4, !dbg !243, !tbaa !83
  call void @__check_dependence(i8* %40, i32 70, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)) #9
  %47 = sext i32 %46 to i64, !dbg !243
  %48 = add nsw i64 %47, %45, !dbg !244
  call void @llvm.dbg.value(metadata i64 %48, i64 0, metadata !194, metadata !56), !dbg !208
  %49 = load i64, i64* %5, align 8, !dbg !245, !tbaa !90
  call void @__check_dependence(i8* %41, i32 71, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)) #9
  %50 = getelementptr inbounds [7 x i32 (i64)*], [7 x i32 (i64)*]* @main1.pBitCntFunc, i64 0, i64 %49, !dbg !246
  %51 = load i32 (i64)*, i32 (i64)** %50, align 8, !dbg !246, !tbaa !73
  %52 = bitcast i32 (i64)** %50 to i8*
  call void @__check_dependence(i8* %52, i32 71, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)) #9
  %53 = call i32 %51(i64 %48) #9, !dbg !246
  call void @llvm.dbg.value(metadata i32 %53, i64 0, metadata !206, metadata !56), !dbg !241
  %54 = sext i32 %53 to i64, !dbg !247
  %55 = load i64, i64* %6, align 8, !dbg !248, !tbaa !90
  call void @__check_dependence(i8* %42, i32 72, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)) #9
  %56 = add nsw i64 %55, %54, !dbg !248
  store i64 %56, i64* %6, align 8, !dbg !248, !tbaa !90
  call void @__check_dependence(i8* %42, i32 72, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)) #9
  call void @__stop_iter_prof(i64 %44) #9, !dbg !249
  %57 = add nsw i64 %44, 1, !dbg !250
  call void @llvm.dbg.value(metadata i64 %57, i64 0, metadata !198, metadata !56), !dbg !216
  %58 = load i64, i64* %9, align 8, !dbg !251, !tbaa !90
  call void @llvm.dbg.value(metadata i64 %58, i64 0, metadata !203, metadata !56), !dbg !216
  %59 = icmp slt i64 %44, %58, !dbg !236
  br i1 %59, label %43, label %60, !dbg !238, !llvm.loop !253

; <label>:60:                                     ; preds = %43
  br label %61, !dbg !230

; <label>:61:                                     ; preds = %60, %27
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i64 0, i64 0), i8** %32, align 8, !dbg !230
  call void @__kmpc_for_static_fini(%ident_t* nonnull %12, i32 %33) #9, !dbg !230
  br label %62, !dbg !230

; <label>:62:                                     ; preds = %20, %61
  %63 = phi i8** [ %26, %20 ], [ %32, %61 ], !dbg !219
  %64 = phi i8* [ %25, %20 ], [ %28, %61 ], !dbg !219
  %65 = phi i8* [ %24, %20 ], [ %29, %61 ], !dbg !219
  %66 = phi i8* [ %23, %20 ], [ %30, %61 ], !dbg !219
  %67 = phi i8* [ %22, %20 ], [ %31, %61 ], !dbg !219
  %68 = phi i32 [ %21, %20 ], [ %33, %61 ], !dbg !219
  call void @llvm.lifetime.end(i64 4, i8* %67) #9, !dbg !219
  call void @llvm.lifetime.end(i64 8, i8* %66) #9, !dbg !254
  call void @llvm.lifetime.end(i64 8, i8* %65) #9, !dbg !256
  call void @llvm.lifetime.end(i64 8, i8* %64) #9, !dbg !258
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @1, i64 0, i64 0), i8** %63, align 8, !dbg !219
  call void @__kmpc_barrier(%ident_t* nonnull %12, i32 %68) #9, !dbg !260
  call void (...) @__exitParallelRegion() #9, !dbg !262
  ret void, !dbg !263
}

declare i32 @omp_get_thread_num() local_unnamed_addr #2

declare i32 @omp_get_num_threads() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__enterParallelRegion(i32, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare void @__kmpc_for_static_init_8(%ident_t*, i32, i32, i32*, i64*, i64*, i64*, i64, i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @__start_iter_prof(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__stop_iter_prof(i64) local_unnamed_addr #6

declare void @__kmpc_for_static_fini(%ident_t*, i32) local_unnamed_addr

declare void @__kmpc_barrier(%ident_t*, i32) local_unnamed_addr

; Function Attrs: nounwind
declare void @__exitParallelRegion(...) local_unnamed_addr #6

declare i32 @__kmpc_global_thread_num(%ident_t*) local_unnamed_addr

declare void @__kmpc_push_num_threads(%ident_t*, i32, i32) local_unnamed_addr

declare void @__kmpc_fork_call(%ident_t*, i32, void (i32*, i32*, ...)*, ...) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #7

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #9

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { noinline }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!53, !54}
!llvm.ident = !{!55}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !10)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitcnts-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{!4, !5, !6, !9}
!4 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !{!11, !51}
!11 = distinct !DIGlobalVariable(name: "pBitCntFunc", scope: !12, file: !1, line: 32, type: !45, isLocal: true, isDefinition: true, variable: [7 x i32 (i64)*]* @main1.pBitCntFunc)
!12 = distinct !DISubprogram(name: "main1", scope: !1, file: !1, line: 26, type: !13, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !17)
!13 = !DISubroutineType(types: !14)
!14 = !{!5, !5, !6, !5, !15}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!16 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!17 = !{!18, !19, !20, !21, !22, !32, !33, !34, !35, !36, !37, !38, !43, !44}
!18 = !DILocalVariable(name: "argc", arg: 1, scope: !12, file: !1, line: 26, type: !5)
!19 = !DILocalVariable(name: "argv", arg: 2, scope: !12, file: !1, line: 26, type: !6)
!20 = !DILocalVariable(name: "print", arg: 3, scope: !12, file: !1, line: 26, type: !5)
!21 = !DILocalVariable(name: "run_time_acc", arg: 4, scope: !12, file: !1, line: 26, type: !15)
!22 = !DILocalVariable(name: "start_time", scope: !12, file: !1, line: 28, type: !23)
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !24, line: 30, size: 128, align: 64, elements: !25)
!24 = !DIFile(filename: "/usr/include/bits/time.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!25 = !{!26, !30}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !23, file: !24, line: 32, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !28, line: 139, baseType: !29)
!28 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!29 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !23, file: !24, line: 33, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !28, line: 141, baseType: !29)
!32 = !DILocalVariable(name: "end_time", scope: !12, file: !1, line: 28, type: !23)
!33 = !DILocalVariable(name: "i", scope: !12, file: !1, line: 29, type: !29)
!34 = !DILocalVariable(name: "j", scope: !12, file: !1, line: 30, type: !29)
!35 = !DILocalVariable(name: "n", scope: !12, file: !1, line: 30, type: !29)
!36 = !DILocalVariable(name: "seed", scope: !12, file: !1, line: 30, type: !29)
!37 = !DILocalVariable(name: "iterations", scope: !12, file: !1, line: 31, type: !5)
!38 = !DILocalVariable(name: "rSeed", scope: !39, file: !1, line: 55, type: !42)
!39 = distinct !DILexicalBlock(scope: !40, file: !1, line: 54, column: 31)
!40 = distinct !DILexicalBlock(scope: !41, file: !1, line: 54, column: 3)
!41 = distinct !DILexicalBlock(scope: !12, file: !1, line: 54, column: 3)
!42 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!43 = !DILocalVariable(name: "random", scope: !39, file: !1, line: 56, type: !5)
!44 = !DILocalVariable(name: "t", scope: !39, file: !1, line: 81, type: !16)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 448, align: 64, elements: !49)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = !DISubroutineType(types: !48)
!48 = !{!5, !29}
!49 = !{!50}
!50 = !DISubrange(count: 7)
!51 = distinct !DIGlobalVariable(name: "text", scope: !12, file: !1, line: 37, type: !52, isLocal: true, isDefinition: true, variable: [7 x i8*]* @main1.text)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !7, size: 448, align: 64, elements: !49)
!53 = !{i32 2, !"Dwarf Version", i32 4}
!54 = !{i32 2, !"Debug Info Version", i32 3}
!55 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!56 = !DIExpression()
!57 = !DILocation(line: 26, column: 15, scope: !12)
!58 = !DILocation(line: 26, column: 27, scope: !12)
!59 = !DILocation(line: 26, column: 39, scope: !12)
!60 = !DILocation(line: 26, column: 54, scope: !12)
!61 = !DILocation(line: 28, column: 3, scope: !12)
!62 = !DILocation(line: 28, column: 3, scope: !63)
!63 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 1)
!64 = !DILocation(line: 29, column: 3, scope: !12)
!65 = !DILocation(line: 30, column: 3, scope: !12)
!66 = !DILocation(line: 30, column: 3, scope: !63)
!67 = !DILocation(line: 31, column: 3, scope: !12)
!68 = !DILocation(line: 44, column: 12, scope: !69)
!69 = distinct !DILexicalBlock(scope: !12, file: !1, line: 44, column: 7)
!70 = !DILocation(line: 44, column: 7, scope: !12)
!71 = !DILocation(line: 45, column: 13, scope: !72)
!72 = distinct !DILexicalBlock(scope: !69, file: !1, line: 44, column: 17)
!73 = !{!74, !74, i64 0}
!74 = !{!"any pointer", !75, i64 0}
!75 = !{!"omnipotent char", !76, i64 0}
!76 = !{!"Simple C/C++ TBAA"}
!77 = !DILocation(line: 45, column: 5, scope: !72)
!78 = !DILocation(line: 46, column: 5, scope: !72)
!79 = !DILocation(line: 48, column: 21, scope: !12)
!80 = !DILocation(line: 48, column: 16, scope: !12)
!81 = !DILocation(line: 31, column: 7, scope: !12)
!82 = !DILocation(line: 48, column: 14, scope: !12)
!83 = !{!84, !84, i64 0}
!84 = !{!"int", !75, i64 0}
!85 = !DILocation(line: 50, column: 7, scope: !86)
!86 = distinct !DILexicalBlock(scope: !12, file: !1, line: 50, column: 7)
!87 = !DILocation(line: 50, column: 7, scope: !12)
!88 = !DILocation(line: 54, column: 27, scope: !89)
!89 = !DILexicalBlockFile(scope: !40, file: !1, discriminator: 2)
!90 = !{!91, !91, i64 0}
!91 = !{!"long", !75, i64 0}
!92 = !DILocation(line: 29, column: 8, scope: !12)
!93 = !DILocation(line: 55, column: 5, scope: !39)
!94 = !DILocation(line: 56, column: 5, scope: !39)
!95 = !DILocation(line: 81, column: 26, scope: !39)
!96 = !DILocation(line: 81, column: 46, scope: !39)
!97 = !DILocation(line: 82, column: 26, scope: !39)
!98 = !DILocation(line: 82, column: 47, scope: !39)
!99 = !DILocation(line: 51, column: 5, scope: !100)
!100 = distinct !DILexicalBlock(scope: !86, file: !1, line: 50, column: 14)
!101 = !DILocation(line: 55, column: 26, scope: !39)
!102 = !DILocation(line: 55, column: 18, scope: !39)
!103 = !DIExpression(DW_OP_deref)
!104 = !DILocation(line: 56, column: 18, scope: !105)
!105 = !DILexicalBlockFile(scope: !39, file: !1, discriminator: 1)
!106 = !DILocation(line: 56, column: 9, scope: !39)
!107 = !DILocation(line: 30, column: 11, scope: !12)
!108 = !DILocation(line: 57, column: 7, scope: !39)
!109 = !DILocation(line: 28, column: 18, scope: !12)
!110 = !DILocation(line: 58, column: 5, scope: !39)
!111 = !DILocation(line: 59, column: 9, scope: !39)
!112 = !DILocation(line: 30, column: 8, scope: !12)
!113 = !DILocation(line: 59, column: 9, scope: !105)
!114 = !DILocation(line: 28, column: 30, scope: !12)
!115 = !DILocation(line: 80, column: 5, scope: !39)
!116 = !{!117, !91, i64 0}
!117 = !{!"timeval", !91, i64 0, !91, i64 8}
!118 = !DILocation(line: 81, column: 33, scope: !39)
!119 = !DILocation(line: 81, column: 16, scope: !39)
!120 = !DILocation(line: 81, column: 54, scope: !39)
!121 = !{!117, !91, i64 8}
!122 = !DILocation(line: 82, column: 34, scope: !39)
!123 = !DILocation(line: 82, column: 16, scope: !39)
!124 = !DILocation(line: 81, column: 62, scope: !39)
!125 = !DILocation(line: 81, column: 12, scope: !39)
!126 = !DILocation(line: 83, column: 21, scope: !39)
!127 = !{!128, !128, i64 0}
!128 = !{!"double", !75, i64 0}
!129 = !DILocation(line: 86, column: 41, scope: !130)
!130 = distinct !DILexicalBlock(scope: !131, file: !1, line: 85, column: 16)
!131 = distinct !DILexicalBlock(scope: !39, file: !1, line: 85, column: 9)
!132 = !DILocation(line: 86, column: 36, scope: !130)
!133 = !DILocation(line: 86, column: 45, scope: !130)
!134 = !DILocation(line: 86, column: 7, scope: !130)
!135 = !DILocation(line: 88, column: 3, scope: !136)
!136 = !DILexicalBlockFile(scope: !40, file: !1, discriminator: 1)
!137 = !DILocation(line: 88, column: 3, scope: !89)
!138 = !DILocation(line: 54, column: 17, scope: !136)
!139 = !DILocation(line: 54, column: 3, scope: !136)
!140 = distinct !{!140, !141}
!141 = !DILocation(line: 54, column: 3, scope: !12)
!142 = !DILocation(line: 90, column: 1, scope: !12)
!143 = !DILocation(line: 90, column: 1, scope: !144)
!144 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 2)
!145 = !DILocation(line: 90, column: 1, scope: !146)
!146 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 3)
!147 = !DILocation(line: 90, column: 1, scope: !148)
!148 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 4)
!149 = !DILocation(line: 90, column: 1, scope: !150)
!150 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 5)
!151 = !DILocation(line: 90, column: 1, scope: !152)
!152 = !DILexicalBlockFile(scope: !12, file: !1, discriminator: 6)
!153 = !DILocation(line: 89, column: 3, scope: !12)
!154 = distinct !DISubprogram(name: "bit_shifter", scope: !1, file: !1, line: 92, type: !47, isLocal: true, isDefinition: true, scopeLine: 92, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !155)
!155 = !{!156, !157, !158}
!156 = !DILocalVariable(name: "x", arg: 1, scope: !154, file: !1, line: 92, type: !29)
!157 = !DILocalVariable(name: "i", scope: !154, file: !1, line: 93, type: !5)
!158 = !DILocalVariable(name: "n", scope: !154, file: !1, line: 93, type: !5)
!159 = !DILocation(line: 92, column: 39, scope: !154)
!160 = !DILocation(line: 93, column: 10, scope: !154)
!161 = !DILocation(line: 93, column: 7, scope: !154)
!162 = !DILocation(line: 95, column: 19, scope: !163)
!163 = !DILexicalBlockFile(scope: !164, file: !1, discriminator: 1)
!164 = distinct !DILexicalBlock(scope: !165, file: !1, line: 95, column: 3)
!165 = distinct !DILexicalBlock(scope: !154, file: !1, line: 95, column: 3)
!166 = !DILocation(line: 95, column: 21, scope: !163)
!167 = !DILocation(line: 96, column: 10, scope: !168)
!168 = distinct !DILexicalBlock(scope: !164, file: !1, line: 95, column: 71)
!169 = !DILocation(line: 96, column: 7, scope: !168)
!170 = !DILocation(line: 95, column: 57, scope: !171)
!171 = !DILexicalBlockFile(scope: !164, file: !1, discriminator: 4)
!172 = !DILocation(line: 95, column: 64, scope: !171)
!173 = !DILocation(line: 95, column: 27, scope: !174)
!174 = !DILexicalBlockFile(scope: !164, file: !1, discriminator: 2)
!175 = distinct !{!175, !176}
!176 = !DILocation(line: 95, column: 3, scope: !154)
!177 = !DILocation(line: 98, column: 3, scope: !154)
!178 = distinct !DISubprogram(name: ".omp_outlined.", scope: !1, file: !1, line: 59, type: !179, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !186)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !181, !181, !184, !185, !185, !184, !184}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64, align: 64)
!185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64, align: 64)
!186 = !{!187, !188, !189, !190, !191, !192, !193, !194, !195, !197, !198, !200, !200, !201, !202, !203, !204, !205, !206}
!187 = !DILocalVariable(name: ".global_tid.", arg: 1, scope: !178, type: !181, flags: DIFlagArtificial | DIFlagObjectPointer)
!188 = !DILocalVariable(name: ".bound_tid.", arg: 2, scope: !178, type: !181, flags: DIFlagArtificial)
!189 = !DILocalVariable(name: "j", arg: 3, scope: !178, type: !184, flags: DIFlagArtificial)
!190 = !DILocalVariable(name: "iterations", arg: 4, scope: !178, type: !185, flags: DIFlagArtificial)
!191 = !DILocalVariable(name: "random", arg: 5, scope: !178, type: !185, flags: DIFlagArtificial)
!192 = !DILocalVariable(name: "i", arg: 6, scope: !178, type: !184, flags: DIFlagArtificial)
!193 = !DILocalVariable(name: "n", arg: 7, scope: !178, type: !184, flags: DIFlagArtificial)
!194 = !DILocalVariable(name: "seed", scope: !178, type: !29, flags: DIFlagArtificial)
!195 = !DILocalVariable(name: "__threadID__", scope: !196, file: !1, line: 61, type: !5)
!196 = distinct !DILexicalBlock(scope: !178, file: !1, line: 60, column: 5)
!197 = !DILocalVariable(name: "__numThreads__", scope: !196, file: !1, line: 62, type: !5)
!198 = !DILocalVariable(name: ".omp.iv", scope: !199, type: !29, flags: DIFlagArtificial)
!199 = distinct !DILexicalBlock(scope: !196, file: !1, line: 64, column: 13)
!200 = !DILocalVariable(name: ".capture_expr.", scope: !199, type: !29, flags: DIFlagArtificial)
!201 = !DILocalVariable(name: "j", scope: !199, type: !29, flags: DIFlagArtificial)
!202 = !DILocalVariable(name: ".omp.lb", scope: !199, type: !29, flags: DIFlagArtificial)
!203 = !DILocalVariable(name: ".omp.ub", scope: !199, type: !29, flags: DIFlagArtificial)
!204 = !DILocalVariable(name: ".omp.stride", scope: !199, type: !29, flags: DIFlagArtificial)
!205 = !DILocalVariable(name: ".omp.is_last", scope: !199, type: !5, flags: DIFlagArtificial)
!206 = !DILocalVariable(name: "temp", scope: !207, file: !1, line: 69, type: !5)
!207 = distinct !DILexicalBlock(scope: !199, file: !1, line: 65, column: 38)
!208 = !DILocation(line: 0, scope: !178)
!209 = !DILocation(line: 61, column: 24, scope: !210)
!210 = !DILexicalBlockFile(scope: !196, file: !1, discriminator: 1)
!211 = !DILocation(line: 61, column: 9, scope: !196)
!212 = !DILocation(line: 62, column: 26, scope: !210)
!213 = !DILocation(line: 62, column: 9, scope: !196)
!214 = !DILocation(line: 63, column: 5, scope: !196)
!215 = !DILocation(line: 65, column: 21, scope: !199)
!216 = !DILocation(line: 0, scope: !199)
!217 = !DILocation(line: 65, column: 5, scope: !199)
!218 = !DILocation(line: 64, column: 13, scope: !196)
!219 = !DILocation(line: 64, column: 13, scope: !220)
!220 = !DILexicalBlockFile(scope: !199, file: !1, discriminator: 8)
!221 = !DILocation(line: 64, column: 13, scope: !210)
!222 = !DILocation(line: 65, column: 10, scope: !223)
!223 = !DILexicalBlockFile(scope: !199, file: !1, discriminator: 1)
!224 = !DILocation(line: 64, column: 13, scope: !225)
!225 = !DILexicalBlockFile(scope: !210, file: !1, discriminator: 13)
!226 = !DILocation(line: 64, column: 13, scope: !227)
!227 = !DILexicalBlockFile(scope: !210, file: !1, discriminator: 14)
!228 = !DILocation(line: 64, column: 13, scope: !229)
!229 = !DILexicalBlockFile(scope: !210, file: !1, discriminator: 15)
!230 = !DILocation(line: 64, column: 13, scope: !231)
!231 = !DILexicalBlockFile(scope: !199, file: !1, discriminator: 7)
!232 = !DILocation(line: 64, column: 13, scope: !233)
!233 = !DILexicalBlockFile(scope: !210, file: !1, discriminator: 16)
!234 = !DILocation(line: 65, column: 10, scope: !235)
!235 = !DILexicalBlockFile(scope: !199, file: !1, discriminator: 4)
!236 = !DILocation(line: 0, scope: !237)
!237 = !DILexicalBlockFile(scope: !199, file: !1, discriminator: 3)
!238 = !DILocation(line: 64, column: 13, scope: !239)
!239 = !DILexicalBlockFile(scope: !196, file: !1, discriminator: 3)
!240 = !DILocation(line: 67, column: 7, scope: !207)
!241 = !DILocation(line: 69, column: 11, scope: !207)
!242 = !DILocation(line: 70, column: 17, scope: !207)
!243 = !DILocation(line: 70, column: 23, scope: !207)
!244 = !DILocation(line: 70, column: 21, scope: !207)
!245 = !DILocation(line: 71, column: 27, scope: !207)
!246 = !DILocation(line: 71, column: 15, scope: !207)
!247 = !DILocation(line: 72, column: 12, scope: !207)
!248 = !DILocation(line: 72, column: 9, scope: !207)
!249 = !DILocation(line: 74, column: 7, scope: !207)
!250 = !DILocation(line: 0, scope: !235)
!251 = !DILocation(line: 65, column: 10, scope: !252)
!252 = !DILexicalBlockFile(scope: !199, file: !1, discriminator: 5)
!253 = distinct !{!253, !218}
!254 = !DILocation(line: 64, column: 13, scope: !255)
!255 = !DILexicalBlockFile(scope: !220, file: !1, discriminator: 17)
!256 = !DILocation(line: 64, column: 13, scope: !257)
!257 = !DILexicalBlockFile(scope: !220, file: !1, discriminator: 18)
!258 = !DILocation(line: 64, column: 13, scope: !259)
!259 = !DILexicalBlockFile(scope: !220, file: !1, discriminator: 19)
!260 = !DILocation(line: 64, column: 13, scope: !261)
!261 = !DILexicalBlockFile(scope: !220, file: !1, discriminator: 23)
!262 = !DILocation(line: 77, column: 5, scope: !196)
!263 = !DILocation(line: 78, column: 5, scope: !178)
