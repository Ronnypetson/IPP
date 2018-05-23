; ModuleID = 'CMakeFiles/histo.dir/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/common/src/parboil-inst.c'
source_filename = "CMakeFiles/histo.dir/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/common/src/parboil-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.pb_Parameters = type { i8*, i8** }
%struct.argparse = type { i32, i8**, i32, i8**, i8** }
%struct.pb_Timer = type { i32, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%struct.pb_TimerSet = type { i32, %struct.pb_async_time_marker_list*, i64, i64, [8 x %struct.pb_Timer], [8 x %struct.pb_SubTimerList*] }
%struct.pb_async_time_marker_list = type { i8*, i32, i8*, %struct.pb_async_time_marker_list* }
%struct.pb_SubTimerList = type { %struct.pb_SubTimer*, %struct.pb_SubTimer* }
%struct.pb_SubTimer = type { i8*, %struct.pb_Timer, %struct.pb_SubTimer* }

@.str = private unnamed_addr constant [32 x i8] c"Expecting file name after '-o'\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"Expecting file name after '-i'\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Unexpected command-line parameter\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [43 x i8] c"Ignoring attempt to start a running timer\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Warning: Timer was not stopped\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Warning: Subtimer was not stopped\0A\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Ignoring attempt to start running timer and subtimer\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Ignoring attempt to stop a stopped timer\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"Warning: Timer was not running\0A\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Warning: Subtimer was not running\0A\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Ignoring attempt to stop stopped timer and subtimer\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Elapsed time from a running timer is inaccurate\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"Kernel\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Driver\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Copy Async\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Compute\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%-*s: %f\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c" -%-*s: %f\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"CPU/Kernel Overlap: %f\0A\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Timer Wall Time: %f\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"delete_argument\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"next_argument\0A\00", align 1
@0 = internal constant [99 x i8] c"CMakeFiles/histo.dir/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/common/src/parboil-inst.c\00"

; Function Attrs: nounwind uwtable
define %struct.pb_Parameters* @pb_ReadParameters(i32*, i8**) #0 !dbg !50 {
  %3 = alloca %struct.pb_Parameters*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.argparse, align 8
  %8 = alloca %struct.pb_Parameters*, align 8
  %9 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !56, metadata !57), !dbg !58
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !59, metadata !57), !dbg !60
  call void @llvm.dbg.declare(metadata i8** %6, metadata !61, metadata !57), !dbg !62
  call void @llvm.dbg.declare(metadata %struct.argparse* %7, metadata !63, metadata !57), !dbg !71
  call void @llvm.dbg.declare(metadata %struct.pb_Parameters** %8, metadata !72, metadata !57), !dbg !73
  %10 = call noalias i8* @malloc(i64 16) #7, !dbg !74
  %11 = bitcast i8* %10 to %struct.pb_Parameters*, !dbg !75
  store %struct.pb_Parameters* %11, %struct.pb_Parameters** %8, align 8, !dbg !73
  %12 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !76
  %13 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %12, i32 0, i32 0, !dbg !77
  store i8* null, i8** %13, align 8, !dbg !78
  %14 = call noalias i8* @malloc(i64 8) #7, !dbg !79
  %15 = bitcast i8* %14 to i8**, !dbg !80
  %16 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !81
  %17 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %16, i32 0, i32 1, !dbg !82
  store i8** %15, i8*** %17, align 8, !dbg !83
  %18 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !84
  %19 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %18, i32 0, i32 1, !dbg !85
  %20 = load i8**, i8*** %19, align 8, !dbg !85
  %21 = getelementptr inbounds i8*, i8** %20, i64 0, !dbg !84
  store i8* null, i8** %21, align 8, !dbg !86
  %22 = load i32*, i32** %4, align 8, !dbg !87
  %23 = load i32, i32* %22, align 4, !dbg !88
  %24 = load i8**, i8*** %5, align 8, !dbg !89
  call void @initialize_argparse(%struct.argparse* %7, i32 %23, i8** %24), !dbg !90
  br label %25, !dbg !91

; <label>:25:                                     ; preds = %77, %2
  %26 = call i32 @is_end_of_arguments(%struct.argparse* %7), !dbg !92
  %27 = icmp ne i32 %26, 0, !dbg !94
  %28 = xor i1 %27, true, !dbg !94
  br i1 %28, label %29, label %78, !dbg !95

; <label>:29:                                     ; preds = %25
  call void @llvm.dbg.declare(metadata i8** %9, metadata !96, metadata !57), !dbg !98
  %30 = call i8* @get_argument(%struct.argparse* %7), !dbg !99
  store i8* %30, i8** %9, align 8, !dbg !98
  %31 = load i8*, i8** %9, align 8, !dbg !100
  %32 = getelementptr inbounds i8, i8* %31, i64 0, !dbg !100
  %33 = load i8, i8* %32, align 1, !dbg !100
  %34 = sext i8 %33 to i32, !dbg !100
  %35 = icmp eq i32 %34, 45, !dbg !102
  br i1 %35, label %36, label %76, !dbg !103

; <label>:36:                                     ; preds = %29
  %37 = load i8*, i8** %9, align 8, !dbg !104
  %38 = getelementptr inbounds i8, i8* %37, i64 1, !dbg !104
  %39 = load i8, i8* %38, align 1, !dbg !104
  %40 = sext i8 %39 to i32, !dbg !104
  %41 = icmp ne i32 %40, 0, !dbg !106
  br i1 %41, label %42, label %76, !dbg !107

; <label>:42:                                     ; preds = %36
  %43 = load i8*, i8** %9, align 8, !dbg !108
  %44 = getelementptr inbounds i8, i8* %43, i64 2, !dbg !108
  %45 = load i8, i8* %44, align 1, !dbg !108
  %46 = sext i8 %45 to i32, !dbg !108
  %47 = icmp eq i32 %46, 0, !dbg !110
  br i1 %47, label %48, label %76, !dbg !111

; <label>:48:                                     ; preds = %42
  call void @delete_argument(%struct.argparse* %7), !dbg !112
  %49 = load i8*, i8** %9, align 8, !dbg !114
  %50 = getelementptr inbounds i8, i8* %49, i64 1, !dbg !114
  %51 = load i8, i8* %50, align 1, !dbg !114
  %52 = sext i8 %51 to i32, !dbg !114
  switch i32 %52, label %75 [
    i32 111, label %53
    i32 105, label %65
    i32 45, label %74
  ], !dbg !115

; <label>:53:                                     ; preds = %48
  %54 = call i32 @is_end_of_arguments(%struct.argparse* %7), !dbg !116
  %55 = icmp ne i32 %54, 0, !dbg !116
  br i1 %55, label %56, label %57, !dbg !119

; <label>:56:                                     ; preds = %53
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i32 0, i32 0), i8** %6, align 8, !dbg !120
  br label %84, !dbg !122

; <label>:57:                                     ; preds = %53
  %58 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !123
  %59 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %58, i32 0, i32 0, !dbg !124
  %60 = load i8*, i8** %59, align 8, !dbg !124
  call void @free(i8* %60) #7, !dbg !125
  %61 = call i8* @consume_argument(%struct.argparse* %7), !dbg !126
  %62 = call noalias i8* @strdup(i8* %61) #7, !dbg !127
  %63 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !129
  %64 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %63, i32 0, i32 0, !dbg !130
  store i8* %62, i8** %64, align 8, !dbg !131
  br label %77, !dbg !132

; <label>:65:                                     ; preds = %48
  %66 = call i32 @is_end_of_arguments(%struct.argparse* %7), !dbg !133
  %67 = icmp ne i32 %66, 0, !dbg !133
  br i1 %67, label %68, label %69, !dbg !135

; <label>:68:                                     ; preds = %65
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.1, i32 0, i32 0), i8** %6, align 8, !dbg !136
  br label %84, !dbg !138

; <label>:69:                                     ; preds = %65
  %70 = call i8* @consume_argument(%struct.argparse* %7), !dbg !139
  %71 = call i8** @read_string_array(i8* %70), !dbg !140
  %72 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !141
  %73 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %72, i32 0, i32 1, !dbg !142
  store i8** %71, i8*** %73, align 8, !dbg !143
  br label %77, !dbg !144

; <label>:74:                                     ; preds = %48
  br label %79, !dbg !145

; <label>:75:                                     ; preds = %48
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2, i32 0, i32 0), i8** %6, align 8, !dbg !146
  br label %84, !dbg !147

; <label>:76:                                     ; preds = %42, %36, %29
  call void @next_argument(%struct.argparse* %7), !dbg !148
  br label %77

; <label>:77:                                     ; preds = %76, %57, %69
  br label %25, !dbg !150, !llvm.loop !152

; <label>:78:                                     ; preds = %25
  br label %79, !dbg !153

; <label>:79:                                     ; preds = %78, %74
  %80 = getelementptr inbounds %struct.argparse, %struct.argparse* %7, i32 0, i32 0, !dbg !155
  %81 = load i32, i32* %80, align 8, !dbg !155
  %82 = load i32*, i32** %4, align 8, !dbg !156
  store i32 %81, i32* %82, align 4, !dbg !157
  call void @finalize_argparse(%struct.argparse* %7), !dbg !158
  %83 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !159
  store %struct.pb_Parameters* %83, %struct.pb_Parameters** %3, align 8, !dbg !160
  br label %89, !dbg !160

; <label>:84:                                     ; preds = %75, %68, %56
  %85 = load i8*, i8** %6, align 8, !dbg !161
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !162
  %87 = call i32 @fputs(i8* %85, %struct._IO_FILE* %86), !dbg !163
  %88 = load %struct.pb_Parameters*, %struct.pb_Parameters** %8, align 8, !dbg !164
  call void @pb_FreeParameters(%struct.pb_Parameters* %88), !dbg !165
  store %struct.pb_Parameters* null, %struct.pb_Parameters** %3, align 8, !dbg !166
  br label %89, !dbg !166

; <label>:89:                                     ; preds = %84, %79
  %90 = load %struct.pb_Parameters*, %struct.pb_Parameters** %3, align 8, !dbg !167
  ret %struct.pb_Parameters* %90, !dbg !167
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind uwtable
define internal void @initialize_argparse(%struct.argparse*, i32, i8**) #0 !dbg !168 {
  %4 = alloca %struct.argparse*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  store %struct.argparse* %0, %struct.argparse** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.argparse** %4, metadata !172, metadata !57), !dbg !173
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !174, metadata !57), !dbg !175
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !176, metadata !57), !dbg !177
  %7 = load i32, i32* %5, align 4, !dbg !178
  %8 = load %struct.argparse*, %struct.argparse** %4, align 8, !dbg !179
  %9 = getelementptr inbounds %struct.argparse, %struct.argparse* %8, i32 0, i32 0, !dbg !180
  store i32 %7, i32* %9, align 8, !dbg !181
  %10 = load %struct.argparse*, %struct.argparse** %4, align 8, !dbg !182
  %11 = getelementptr inbounds %struct.argparse, %struct.argparse* %10, i32 0, i32 2, !dbg !183
  store i32 0, i32* %11, align 8, !dbg !184
  %12 = load i8**, i8*** %6, align 8, !dbg !185
  %13 = load %struct.argparse*, %struct.argparse** %4, align 8, !dbg !186
  %14 = getelementptr inbounds %struct.argparse, %struct.argparse* %13, i32 0, i32 1, !dbg !187
  store i8** %12, i8*** %14, align 8, !dbg !188
  %15 = load %struct.argparse*, %struct.argparse** %4, align 8, !dbg !189
  %16 = getelementptr inbounds %struct.argparse, %struct.argparse* %15, i32 0, i32 4, !dbg !190
  store i8** %12, i8*** %16, align 8, !dbg !191
  %17 = load %struct.argparse*, %struct.argparse** %4, align 8, !dbg !192
  %18 = getelementptr inbounds %struct.argparse, %struct.argparse* %17, i32 0, i32 3, !dbg !193
  store i8** %12, i8*** %18, align 8, !dbg !194
  ret void, !dbg !195
}

; Function Attrs: nounwind uwtable
define internal i32 @is_end_of_arguments(%struct.argparse*) #0 !dbg !196 {
  %2 = alloca %struct.argparse*, align 8
  store %struct.argparse* %0, %struct.argparse** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.argparse** %2, metadata !199, metadata !57), !dbg !200
  %3 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !201
  %4 = getelementptr inbounds %struct.argparse, %struct.argparse* %3, i32 0, i32 2, !dbg !202
  %5 = load i32, i32* %4, align 8, !dbg !202
  %6 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !203
  %7 = getelementptr inbounds %struct.argparse, %struct.argparse* %6, i32 0, i32 0, !dbg !204
  %8 = load i32, i32* %7, align 8, !dbg !204
  %9 = icmp eq i32 %5, %8, !dbg !205
  %10 = zext i1 %9 to i32, !dbg !205
  ret i32 %10, !dbg !206
}

; Function Attrs: nounwind uwtable
define internal i8* @get_argument(%struct.argparse*) #0 !dbg !207 {
  %2 = alloca %struct.argparse*, align 8
  store %struct.argparse* %0, %struct.argparse** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.argparse** %2, metadata !210, metadata !57), !dbg !211
  %3 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !212
  %4 = getelementptr inbounds %struct.argparse, %struct.argparse* %3, i32 0, i32 3, !dbg !213
  %5 = load i8**, i8*** %4, align 8, !dbg !213
  %6 = load i8*, i8** %5, align 8, !dbg !214
  ret i8* %6, !dbg !215
}

; Function Attrs: nounwind uwtable
define internal void @delete_argument(%struct.argparse*) #0 !dbg !216 {
  %2 = alloca %struct.argparse*, align 8
  store %struct.argparse* %0, %struct.argparse** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.argparse** %2, metadata !219, metadata !57), !dbg !220
  %3 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !221
  %4 = getelementptr inbounds %struct.argparse, %struct.argparse* %3, i32 0, i32 2, !dbg !223
  %5 = load i32, i32* %4, align 8, !dbg !223
  %6 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !224
  %7 = getelementptr inbounds %struct.argparse, %struct.argparse* %6, i32 0, i32 0, !dbg !225
  %8 = load i32, i32* %7, align 8, !dbg !225
  %9 = icmp sge i32 %5, %8, !dbg !226
  br i1 %9, label %10, label %13, !dbg !227

; <label>:10:                                     ; preds = %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !228
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.23, i32 0, i32 0)), !dbg !230
  br label %13, !dbg !231

; <label>:13:                                     ; preds = %10, %1
  %14 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !232
  %15 = getelementptr inbounds %struct.argparse, %struct.argparse* %14, i32 0, i32 0, !dbg !233
  %16 = load i32, i32* %15, align 8, !dbg !234
  %17 = add nsw i32 %16, -1, !dbg !234
  store i32 %17, i32* %15, align 8, !dbg !234
  %18 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !235
  %19 = getelementptr inbounds %struct.argparse, %struct.argparse* %18, i32 0, i32 3, !dbg !236
  %20 = load i8**, i8*** %19, align 8, !dbg !237
  %21 = getelementptr inbounds i8*, i8** %20, i32 1, !dbg !237
  store i8** %21, i8*** %19, align 8, !dbg !237
  ret void, !dbg !238
}

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @consume_argument(%struct.argparse*) #0 !dbg !239 {
  %2 = alloca %struct.argparse*, align 8
  %3 = alloca i8*, align 8
  store %struct.argparse* %0, %struct.argparse** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.argparse** %2, metadata !240, metadata !57), !dbg !241
  call void @llvm.dbg.declare(metadata i8** %3, metadata !242, metadata !57), !dbg !243
  %4 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !244
  %5 = call i8* @get_argument(%struct.argparse* %4), !dbg !245
  store i8* %5, i8** %3, align 8, !dbg !243
  %6 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !246
  call void @delete_argument(%struct.argparse* %6), !dbg !247
  %7 = load i8*, i8** %3, align 8, !dbg !248
  ret i8* %7, !dbg !249
}

; Function Attrs: nounwind uwtable
define internal i8** @read_string_array(i8*) #0 !dbg !250 {
  %2 = alloca i8*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !253, metadata !57), !dbg !254
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !255, metadata !57), !dbg !256
  call void @llvm.dbg.declare(metadata i32* %4, metadata !257, metadata !57), !dbg !258
  call void @llvm.dbg.declare(metadata i32* %5, metadata !259, metadata !57), !dbg !260
  call void @llvm.dbg.declare(metadata i8** %6, metadata !261, metadata !57), !dbg !262
  store i32 1, i32* %5, align 4, !dbg !263
  store i32 0, i32* %4, align 4, !dbg !264
  br label %9, !dbg !266

; <label>:9:                                      ; preds = %28, %1
  %10 = load i32, i32* %4, align 4, !dbg !267
  %11 = sext i32 %10 to i64, !dbg !270
  %12 = load i8*, i8** %2, align 8, !dbg !270
  %13 = getelementptr inbounds i8, i8* %12, i64 %11, !dbg !270
  %14 = load i8, i8* %13, align 1, !dbg !270
  %15 = icmp ne i8 %14, 0, !dbg !271
  br i1 %15, label %16, label %31, !dbg !271

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4, !dbg !272
  %18 = sext i32 %17 to i64, !dbg !276
  %19 = load i8*, i8** %2, align 8, !dbg !276
  %20 = getelementptr inbounds i8, i8* %19, i64 %18, !dbg !276
  %21 = load i8, i8* %20, align 1, !dbg !276
  %22 = sext i8 %21 to i32, !dbg !276
  %23 = icmp eq i32 %22, 44, !dbg !277
  br i1 %23, label %24, label %27, !dbg !276

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4, !dbg !278
  %26 = add nsw i32 %25, 1, !dbg !278
  store i32 %26, i32* %5, align 4, !dbg !278
  br label %27, !dbg !281

; <label>:27:                                     ; preds = %24, %16
  br label %28, !dbg !282

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %4, align 4, !dbg !283
  %30 = add nsw i32 %29, 1, !dbg !283
  store i32 %30, i32* %4, align 4, !dbg !283
  br label %9, !dbg !285, !llvm.loop !286

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4, !dbg !288
  %33 = add nsw i32 %32, 1, !dbg !289
  %34 = sext i32 %33 to i64, !dbg !290
  %35 = mul i64 %34, 8, !dbg !291
  %36 = call noalias i8* @malloc(i64 %35) #7, !dbg !292
  %37 = bitcast i8* %36 to i8**, !dbg !293
  store i8** %37, i8*** %3, align 8, !dbg !294
  %38 = load i8*, i8** %2, align 8, !dbg !295
  store i8* %38, i8** %6, align 8, !dbg !296
  store i32 0, i32* %4, align 4, !dbg !297
  br label %39, !dbg !299

; <label>:39:                                     ; preds = %94, %31
  %40 = load i32, i32* %4, align 4, !dbg !300
  %41 = load i32, i32* %5, align 4, !dbg !303
  %42 = icmp slt i32 %40, %41, !dbg !304
  br i1 %42, label %43, label %97, !dbg !305

; <label>:43:                                     ; preds = %39
  call void @llvm.dbg.declare(metadata i8** %7, metadata !306, metadata !57), !dbg !308
  call void @llvm.dbg.declare(metadata i32* %8, metadata !309, metadata !57), !dbg !310
  %44 = load i8*, i8** %6, align 8, !dbg !311
  store i8* %44, i8** %7, align 8, !dbg !313
  br label %45, !dbg !314

; <label>:45:                                     ; preds = %58, %43
  %46 = load i8*, i8** %7, align 8, !dbg !315
  %47 = load i8, i8* %46, align 1, !dbg !317
  %48 = sext i8 %47 to i32, !dbg !317
  %49 = icmp ne i32 %48, 44, !dbg !318
  br i1 %49, label %50, label %55, !dbg !319

; <label>:50:                                     ; preds = %45
  %51 = load i8*, i8** %7, align 8, !dbg !320
  %52 = load i8, i8* %51, align 1, !dbg !322
  %53 = sext i8 %52 to i32, !dbg !322
  %54 = icmp ne i32 %53, 0, !dbg !323
  br label %55

; <label>:55:                                     ; preds = %50, %45
  %56 = phi i1 [ false, %45 ], [ %54, %50 ]
  br i1 %56, label %57, label %61, !dbg !324

; <label>:57:                                     ; preds = %55
  br label %58, !dbg !326

; <label>:58:                                     ; preds = %57
  %59 = load i8*, i8** %7, align 8, !dbg !328
  %60 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !328
  store i8* %60, i8** %7, align 8, !dbg !328
  br label %45, !dbg !329, !llvm.loop !331

; <label>:61:                                     ; preds = %55
  %62 = load i8*, i8** %7, align 8, !dbg !333
  %63 = load i8*, i8** %6, align 8, !dbg !334
  %64 = ptrtoint i8* %62 to i64, !dbg !335
  %65 = ptrtoint i8* %63 to i64, !dbg !335
  %66 = sub i64 %64, %65, !dbg !335
  %67 = trunc i64 %66 to i32, !dbg !333
  store i32 %67, i32* %8, align 4, !dbg !336
  %68 = load i32, i32* %8, align 4, !dbg !337
  %69 = add nsw i32 %68, 1, !dbg !338
  %70 = sext i32 %69 to i64, !dbg !337
  %71 = call noalias i8* @malloc(i64 %70) #7, !dbg !339
  %72 = load i32, i32* %4, align 4, !dbg !340
  %73 = sext i32 %72 to i64, !dbg !341
  %74 = load i8**, i8*** %3, align 8, !dbg !341
  %75 = getelementptr inbounds i8*, i8** %74, i64 %73, !dbg !341
  store i8* %71, i8** %75, align 8, !dbg !342
  %76 = load i32, i32* %4, align 4, !dbg !343
  %77 = sext i32 %76 to i64, !dbg !344
  %78 = load i8**, i8*** %3, align 8, !dbg !344
  %79 = getelementptr inbounds i8*, i8** %78, i64 %77, !dbg !344
  %80 = load i8*, i8** %79, align 8, !dbg !344
  %81 = load i8*, i8** %6, align 8, !dbg !345
  %82 = load i32, i32* %8, align 4, !dbg !346
  %83 = sext i32 %82 to i64, !dbg !346
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 %83, i32 1, i1 false), !dbg !347
  %84 = load i32, i32* %8, align 4, !dbg !348
  %85 = sext i32 %84 to i64, !dbg !349
  %86 = load i32, i32* %4, align 4, !dbg !350
  %87 = sext i32 %86 to i64, !dbg !349
  %88 = load i8**, i8*** %3, align 8, !dbg !349
  %89 = getelementptr inbounds i8*, i8** %88, i64 %87, !dbg !349
  %90 = load i8*, i8** %89, align 8, !dbg !349
  %91 = getelementptr inbounds i8, i8* %90, i64 %85, !dbg !349
  store i8 0, i8* %91, align 1, !dbg !351
  %92 = load i8*, i8** %7, align 8, !dbg !352
  %93 = getelementptr inbounds i8, i8* %92, i64 1, !dbg !353
  store i8* %93, i8** %6, align 8, !dbg !354
  br label %94, !dbg !355

; <label>:94:                                     ; preds = %61
  %95 = load i32, i32* %4, align 4, !dbg !356
  %96 = add nsw i32 %95, 1, !dbg !356
  store i32 %96, i32* %4, align 4, !dbg !356
  br label %39, !dbg !358, !llvm.loop !359

; <label>:97:                                     ; preds = %39
  %98 = load i32, i32* %4, align 4, !dbg !361
  %99 = sext i32 %98 to i64, !dbg !362
  %100 = load i8**, i8*** %3, align 8, !dbg !362
  %101 = getelementptr inbounds i8*, i8** %100, i64 %99, !dbg !362
  store i8* null, i8** %101, align 8, !dbg !363
  %102 = load i8**, i8*** %3, align 8, !dbg !364
  ret i8** %102, !dbg !365
}

; Function Attrs: nounwind uwtable
define internal void @next_argument(%struct.argparse*) #0 !dbg !366 {
  %2 = alloca %struct.argparse*, align 8
  store %struct.argparse* %0, %struct.argparse** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.argparse** %2, metadata !367, metadata !57), !dbg !368
  %3 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !369
  %4 = getelementptr inbounds %struct.argparse, %struct.argparse* %3, i32 0, i32 2, !dbg !371
  %5 = load i32, i32* %4, align 8, !dbg !371
  %6 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !372
  %7 = getelementptr inbounds %struct.argparse, %struct.argparse* %6, i32 0, i32 0, !dbg !373
  %8 = load i32, i32* %7, align 8, !dbg !373
  %9 = icmp sge i32 %5, %8, !dbg !374
  br i1 %9, label %10, label %13, !dbg !375

; <label>:10:                                     ; preds = %1
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !376
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i32 0, i32 0)), !dbg !378
  br label %13, !dbg !379

; <label>:13:                                     ; preds = %10, %1
  %14 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !380
  %15 = getelementptr inbounds %struct.argparse, %struct.argparse* %14, i32 0, i32 3, !dbg !381
  %16 = load i8**, i8*** %15, align 8, !dbg !382
  %17 = getelementptr inbounds i8*, i8** %16, i32 1, !dbg !382
  store i8** %17, i8*** %15, align 8, !dbg !382
  %18 = load i8*, i8** %16, align 8, !dbg !383
  %19 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !384
  %20 = getelementptr inbounds %struct.argparse, %struct.argparse* %19, i32 0, i32 4, !dbg !385
  %21 = load i8**, i8*** %20, align 8, !dbg !386
  %22 = getelementptr inbounds i8*, i8** %21, i32 1, !dbg !386
  store i8** %22, i8*** %20, align 8, !dbg !386
  store i8* %18, i8** %21, align 8, !dbg !387
  %23 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !388
  %24 = getelementptr inbounds %struct.argparse, %struct.argparse* %23, i32 0, i32 2, !dbg !389
  %25 = load i32, i32* %24, align 8, !dbg !390
  %26 = add nsw i32 %25, 1, !dbg !390
  store i32 %26, i32* %24, align 8, !dbg !390
  ret void, !dbg !391
}

; Function Attrs: nounwind uwtable
define internal void @finalize_argparse(%struct.argparse*) #0 !dbg !392 {
  %2 = alloca %struct.argparse*, align 8
  store %struct.argparse* %0, %struct.argparse** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.argparse** %2, metadata !393, metadata !57), !dbg !394
  br label %3, !dbg !395

; <label>:3:                                      ; preds = %21, %1
  %4 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !396
  %5 = getelementptr inbounds %struct.argparse, %struct.argparse* %4, i32 0, i32 2, !dbg !400
  %6 = load i32, i32* %5, align 8, !dbg !400
  %7 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !401
  %8 = getelementptr inbounds %struct.argparse, %struct.argparse* %7, i32 0, i32 0, !dbg !402
  %9 = load i32, i32* %8, align 8, !dbg !402
  %10 = icmp slt i32 %6, %9, !dbg !403
  br i1 %10, label %11, label %26, !dbg !404

; <label>:11:                                     ; preds = %3
  %12 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !405
  %13 = getelementptr inbounds %struct.argparse, %struct.argparse* %12, i32 0, i32 3, !dbg !407
  %14 = load i8**, i8*** %13, align 8, !dbg !408
  %15 = getelementptr inbounds i8*, i8** %14, i32 1, !dbg !408
  store i8** %15, i8*** %13, align 8, !dbg !408
  %16 = load i8*, i8** %14, align 8, !dbg !409
  %17 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !410
  %18 = getelementptr inbounds %struct.argparse, %struct.argparse* %17, i32 0, i32 4, !dbg !411
  %19 = load i8**, i8*** %18, align 8, !dbg !412
  %20 = getelementptr inbounds i8*, i8** %19, i32 1, !dbg !412
  store i8** %20, i8*** %18, align 8, !dbg !412
  store i8* %16, i8** %19, align 8, !dbg !413
  br label %21, !dbg !414

; <label>:21:                                     ; preds = %11
  %22 = load %struct.argparse*, %struct.argparse** %2, align 8, !dbg !415
  %23 = getelementptr inbounds %struct.argparse, %struct.argparse* %22, i32 0, i32 2, !dbg !417
  %24 = load i32, i32* %23, align 8, !dbg !418
  %25 = add nsw i32 %24, 1, !dbg !418
  store i32 %25, i32* %23, align 8, !dbg !418
  br label %3, !dbg !419, !llvm.loop !420

; <label>:26:                                     ; preds = %3
  ret void, !dbg !421
}

declare i32 @fputs(i8*, %struct._IO_FILE*) #3

; Function Attrs: nounwind uwtable
define void @pb_FreeParameters(%struct.pb_Parameters*) #0 !dbg !422 {
  %2 = alloca %struct.pb_Parameters*, align 8
  %3 = alloca i8**, align 8
  store %struct.pb_Parameters* %0, %struct.pb_Parameters** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Parameters** %2, metadata !425, metadata !57), !dbg !426
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !427, metadata !57), !dbg !428
  %4 = load %struct.pb_Parameters*, %struct.pb_Parameters** %2, align 8, !dbg !429
  %5 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %4, i32 0, i32 0, !dbg !430
  %6 = load i8*, i8** %5, align 8, !dbg !430
  call void @free(i8* %6) #7, !dbg !431
  %7 = load %struct.pb_Parameters*, %struct.pb_Parameters** %2, align 8, !dbg !432
  %8 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %7, i32 0, i32 1, !dbg !433
  %9 = load i8**, i8*** %8, align 8, !dbg !433
  call void @free_string_array(i8** %9), !dbg !434
  %10 = load %struct.pb_Parameters*, %struct.pb_Parameters** %2, align 8, !dbg !435
  %11 = bitcast %struct.pb_Parameters* %10 to i8*, !dbg !435
  call void @free(i8* %11) #7, !dbg !436
  ret void, !dbg !437
}

; Function Attrs: nounwind uwtable
define internal void @free_string_array(i8**) #0 !dbg !438 {
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  call void @llvm.dbg.declare(metadata i8*** %2, metadata !441, metadata !57), !dbg !442
  call void @llvm.dbg.declare(metadata i8*** %3, metadata !443, metadata !57), !dbg !444
  %4 = load i8**, i8*** %2, align 8, !dbg !445
  %5 = icmp ne i8** %4, null, !dbg !445
  br i1 %5, label %7, label %6, !dbg !447

; <label>:6:                                      ; preds = %1
  br label %22, !dbg !448

; <label>:7:                                      ; preds = %1
  %8 = load i8**, i8*** %2, align 8, !dbg !451
  store i8** %8, i8*** %3, align 8, !dbg !453
  br label %9, !dbg !454

; <label>:9:                                      ; preds = %16, %7
  %10 = load i8**, i8*** %3, align 8, !dbg !455
  %11 = load i8*, i8** %10, align 8, !dbg !458
  %12 = icmp ne i8* %11, null, !dbg !459
  br i1 %12, label %13, label %19, !dbg !459

; <label>:13:                                     ; preds = %9
  %14 = load i8**, i8*** %3, align 8, !dbg !460
  %15 = load i8*, i8** %14, align 8, !dbg !463
  call void @free(i8* %15) #7, !dbg !464
  br label %16, !dbg !465

; <label>:16:                                     ; preds = %13
  %17 = load i8**, i8*** %3, align 8, !dbg !466
  %18 = getelementptr inbounds i8*, i8** %17, i32 1, !dbg !466
  store i8** %18, i8*** %3, align 8, !dbg !466
  br label %9, !dbg !468, !llvm.loop !469

; <label>:19:                                     ; preds = %9
  %20 = load i8**, i8*** %2, align 8, !dbg !471
  %21 = bitcast i8** %20 to i8*, !dbg !471
  call void @free(i8* %21) #7, !dbg !472
  br label %22, !dbg !473

; <label>:22:                                     ; preds = %19, %6
  ret void, !dbg !474
}

; Function Attrs: nounwind uwtable
define i32 @pb_Parameters_CountInputs(%struct.pb_Parameters*) #0 !dbg !476 {
  %2 = alloca %struct.pb_Parameters*, align 8
  %3 = alloca i32, align 4
  store %struct.pb_Parameters* %0, %struct.pb_Parameters** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Parameters** %2, metadata !479, metadata !57), !dbg !480
  call void @llvm.dbg.declare(metadata i32* %3, metadata !481, metadata !57), !dbg !482
  store i32 0, i32* %3, align 4, !dbg !483
  br label %4, !dbg !485

; <label>:4:                                      ; preds = %14, %1
  %5 = load i32, i32* %3, align 4, !dbg !486
  %6 = sext i32 %5 to i64, !dbg !489
  %7 = load %struct.pb_Parameters*, %struct.pb_Parameters** %2, align 8, !dbg !489
  %8 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %7, i32 0, i32 1, !dbg !490
  %9 = load i8**, i8*** %8, align 8, !dbg !490
  %10 = getelementptr inbounds i8*, i8** %9, i64 %6, !dbg !489
  %11 = load i8*, i8** %10, align 8, !dbg !489
  %12 = icmp ne i8* %11, null, !dbg !491
  br i1 %12, label %13, label %17, !dbg !491

; <label>:13:                                     ; preds = %4
  br label %14, !dbg !492

; <label>:14:                                     ; preds = %13
  %15 = load i32, i32* %3, align 4, !dbg !494
  %16 = add nsw i32 %15, 1, !dbg !494
  store i32 %16, i32* %3, align 4, !dbg !494
  br label %4, !dbg !496, !llvm.loop !497

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %3, align 4, !dbg !499
  ret i32 %18, !dbg !500
}

; Function Attrs: nounwind uwtable
define void @pb_ResetTimer(%struct.pb_Timer*) #0 !dbg !501 {
  %2 = alloca %struct.pb_Timer*, align 8
  store %struct.pb_Timer* %0, %struct.pb_Timer** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %2, metadata !505, metadata !57), !dbg !506
  %3 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !507
  %4 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %3, i32 0, i32 0, !dbg !508
  store i32 0, i32* %4, align 8, !dbg !509
  %5 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !510
  %6 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %5, i32 0, i32 1, !dbg !511
  store i64 0, i64* %6, align 8, !dbg !512
  ret void, !dbg !513
}

; Function Attrs: nounwind uwtable
define void @pb_StartTimer(%struct.pb_Timer*) #0 !dbg !514 {
  %2 = alloca %struct.pb_Timer*, align 8
  %3 = alloca %struct.timeval, align 8
  store %struct.pb_Timer* %0, %struct.pb_Timer** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %2, metadata !515, metadata !57), !dbg !516
  %4 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !517
  %5 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %4, i32 0, i32 0, !dbg !519
  %6 = load i32, i32* %5, align 8, !dbg !519
  %7 = icmp ne i32 %6, 0, !dbg !520
  br i1 %7, label %8, label %11, !dbg !521

; <label>:8:                                      ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !522
  %10 = call i32 @fputs(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %9), !dbg !524
  br label %23, !dbg !525

; <label>:11:                                     ; preds = %1
  %12 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !526
  %13 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %12, i32 0, i32 0, !dbg !527
  store i32 1, i32* %13, align 8, !dbg !528
  call void @llvm.dbg.declare(metadata %struct.timeval* %3, metadata !529, metadata !57), !dbg !540
  %14 = call i32 @gettimeofday(%struct.timeval* %3, %struct.timezone* null) #7, !dbg !541
  %15 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 0, !dbg !542
  %16 = load i64, i64* %15, align 8, !dbg !542
  %17 = mul nsw i64 %16, 1000000, !dbg !543
  %18 = getelementptr inbounds %struct.timeval, %struct.timeval* %3, i32 0, i32 1, !dbg !544
  %19 = load i64, i64* %18, align 8, !dbg !544
  %20 = add nsw i64 %17, %19, !dbg !545
  %21 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !546
  %22 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %21, i32 0, i32 2, !dbg !547
  store i64 %20, i64* %22, align 8, !dbg !548
  br label %23, !dbg !549

; <label>:23:                                     ; preds = %11, %8
  ret void, !dbg !550
}

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval*, %struct.timezone*) #2

; Function Attrs: nounwind uwtable
define void @pb_StartTimerAndSubTimer(%struct.pb_Timer*, %struct.pb_Timer*) #0 !dbg !552 {
  %3 = alloca %struct.pb_Timer*, align 8
  %4 = alloca %struct.pb_Timer*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.timeval, align 8
  store %struct.pb_Timer* %0, %struct.pb_Timer** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %3, metadata !555, metadata !57), !dbg !556
  store %struct.pb_Timer* %1, %struct.pb_Timer** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %4, metadata !557, metadata !57), !dbg !558
  call void @llvm.dbg.declare(metadata i32* %5, metadata !559, metadata !57), !dbg !561
  store i32 3, i32* %5, align 4, !dbg !561
  %7 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !562
  %8 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %7, i32 0, i32 0, !dbg !564
  %9 = load i32, i32* %8, align 8, !dbg !564
  %10 = icmp ne i32 %9, 0, !dbg !565
  br i1 %10, label %11, label %16, !dbg !566

; <label>:11:                                     ; preds = %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !567
  %13 = call i32 @fputs(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %12), !dbg !569
  %14 = load i32, i32* %5, align 4, !dbg !570
  %15 = and i32 %14, 1, !dbg !570
  store i32 %15, i32* %5, align 4, !dbg !570
  br label %16, !dbg !571

; <label>:16:                                     ; preds = %11, %2
  %17 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !572
  %18 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %17, i32 0, i32 0, !dbg !574
  %19 = load i32, i32* %18, align 8, !dbg !574
  %20 = icmp ne i32 %19, 0, !dbg !575
  br i1 %20, label %21, label %26, !dbg !576

; <label>:21:                                     ; preds = %16
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !577
  %23 = call i32 @fputs(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), %struct._IO_FILE* %22), !dbg !579
  %24 = load i32, i32* %5, align 4, !dbg !580
  %25 = and i32 %24, 2, !dbg !580
  store i32 %25, i32* %5, align 4, !dbg !580
  br label %26, !dbg !581

; <label>:26:                                     ; preds = %21, %16
  %27 = load i32, i32* %5, align 4, !dbg !582
  %28 = icmp eq i32 %27, 0, !dbg !584
  br i1 %28, label %29, label %32, !dbg !585

; <label>:29:                                     ; preds = %26
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !586
  %31 = call i32 @fputs(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %30), !dbg !588
  br label %63, !dbg !589

; <label>:32:                                     ; preds = %26
  %33 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !590
  %34 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %33, i32 0, i32 0, !dbg !591
  store i32 1, i32* %34, align 8, !dbg !592
  %35 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !593
  %36 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %35, i32 0, i32 0, !dbg !594
  store i32 1, i32* %36, align 8, !dbg !595
  call void @llvm.dbg.declare(metadata %struct.timeval* %6, metadata !596, metadata !57), !dbg !598
  %37 = call i32 @gettimeofday(%struct.timeval* %6, %struct.timezone* null) #7, !dbg !599
  %38 = load i32, i32* %5, align 4, !dbg !600
  %39 = and i32 %38, 2, !dbg !602
  %40 = icmp ne i32 %39, 0, !dbg !602
  br i1 %40, label %41, label %50, !dbg !603

; <label>:41:                                     ; preds = %32
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 0, !dbg !604
  %43 = load i64, i64* %42, align 8, !dbg !604
  %44 = mul nsw i64 %43, 1000000, !dbg !606
  %45 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 1, !dbg !607
  %46 = load i64, i64* %45, align 8, !dbg !607
  %47 = add nsw i64 %44, %46, !dbg !608
  %48 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !609
  %49 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %48, i32 0, i32 2, !dbg !610
  store i64 %47, i64* %49, align 8, !dbg !611
  br label %50, !dbg !612

; <label>:50:                                     ; preds = %41, %32
  %51 = load i32, i32* %5, align 4, !dbg !613
  %52 = and i32 %51, 1, !dbg !615
  %53 = icmp ne i32 %52, 0, !dbg !615
  br i1 %53, label %54, label %63, !dbg !616

; <label>:54:                                     ; preds = %50
  %55 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 0, !dbg !617
  %56 = load i64, i64* %55, align 8, !dbg !617
  %57 = mul nsw i64 %56, 1000000, !dbg !619
  %58 = getelementptr inbounds %struct.timeval, %struct.timeval* %6, i32 0, i32 1, !dbg !620
  %59 = load i64, i64* %58, align 8, !dbg !620
  %60 = add nsw i64 %57, %59, !dbg !621
  %61 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !622
  %62 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %61, i32 0, i32 2, !dbg !623
  store i64 %60, i64* %62, align 8, !dbg !624
  br label %63, !dbg !625

; <label>:63:                                     ; preds = %29, %54, %50
  ret void, !dbg !626
}

; Function Attrs: nounwind uwtable
define void @pb_StopTimer(%struct.pb_Timer*) #0 !dbg !627 {
  %2 = alloca %struct.pb_Timer*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  store %struct.pb_Timer* %0, %struct.pb_Timer** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %2, metadata !628, metadata !57), !dbg !629
  call void @llvm.dbg.declare(metadata i64* %3, metadata !630, metadata !57), !dbg !631
  %5 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !632
  %6 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %5, i32 0, i32 0, !dbg !634
  %7 = load i32, i32* %6, align 8, !dbg !634
  %8 = icmp ne i32 %7, 1, !dbg !635
  br i1 %8, label %9, label %12, !dbg !636

; <label>:9:                                      ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !637
  %11 = call i32 @fputs(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %10), !dbg !639
  br label %31, !dbg !640

; <label>:12:                                     ; preds = %1
  %13 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !641
  %14 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %13, i32 0, i32 0, !dbg !642
  store i32 0, i32* %14, align 8, !dbg !643
  call void @llvm.dbg.declare(metadata %struct.timeval* %4, metadata !644, metadata !57), !dbg !646
  %15 = call i32 @gettimeofday(%struct.timeval* %4, %struct.timezone* null) #7, !dbg !647
  %16 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i32 0, i32 0, !dbg !648
  %17 = load i64, i64* %16, align 8, !dbg !648
  %18 = mul nsw i64 %17, 1000000, !dbg !649
  %19 = getelementptr inbounds %struct.timeval, %struct.timeval* %4, i32 0, i32 1, !dbg !650
  %20 = load i64, i64* %19, align 8, !dbg !650
  %21 = add nsw i64 %18, %20, !dbg !651
  store i64 %21, i64* %3, align 8, !dbg !652
  %22 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !653
  %23 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %22, i32 0, i32 1, !dbg !654
  %24 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !655
  %25 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %24, i32 0, i32 2, !dbg !656
  %26 = load i64, i64* %25, align 8, !dbg !656
  %27 = load i64, i64* %3, align 8, !dbg !657
  call void @accumulate_time(i64* %23, i64 %26, i64 %27), !dbg !658
  %28 = load i64, i64* %3, align 8, !dbg !659
  %29 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !660
  %30 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %29, i32 0, i32 2, !dbg !661
  store i64 %28, i64* %30, align 8, !dbg !662
  br label %31, !dbg !663

; <label>:31:                                     ; preds = %12, %9
  ret void, !dbg !664
}

; Function Attrs: nounwind uwtable
define internal void @accumulate_time(i64*, i64, i64) #0 !dbg !666 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !670, metadata !57), !dbg !671
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !672, metadata !57), !dbg !673
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !674, metadata !57), !dbg !675
  %7 = load i64, i64* %6, align 8, !dbg !676
  %8 = load i64, i64* %5, align 8, !dbg !677
  %9 = sub i64 %7, %8, !dbg !678
  %10 = load i64*, i64** %4, align 8, !dbg !679
  %11 = load i64, i64* %10, align 8, !dbg !680
  %12 = add i64 %11, %9, !dbg !680
  store i64 %12, i64* %10, align 8, !dbg !680
  ret void, !dbg !681
}

; Function Attrs: nounwind uwtable
define void @pb_StopTimerAndSubTimer(%struct.pb_Timer*, %struct.pb_Timer*) #0 !dbg !682 {
  %3 = alloca %struct.pb_Timer*, align 8
  %4 = alloca %struct.pb_Timer*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  store %struct.pb_Timer* %0, %struct.pb_Timer** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %3, metadata !683, metadata !57), !dbg !684
  store %struct.pb_Timer* %1, %struct.pb_Timer** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %4, metadata !685, metadata !57), !dbg !686
  call void @llvm.dbg.declare(metadata i64* %5, metadata !687, metadata !57), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %6, metadata !689, metadata !57), !dbg !690
  store i32 3, i32* %6, align 4, !dbg !690
  %8 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !691
  %9 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %8, i32 0, i32 0, !dbg !693
  %10 = load i32, i32* %9, align 8, !dbg !693
  %11 = icmp ne i32 %10, 1, !dbg !694
  br i1 %11, label %12, label %17, !dbg !695

; <label>:12:                                     ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !696
  %14 = call i32 @fputs(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8, i32 0, i32 0), %struct._IO_FILE* %13), !dbg !698
  %15 = load i32, i32* %6, align 4, !dbg !699
  %16 = and i32 %15, 1, !dbg !699
  store i32 %16, i32* %6, align 4, !dbg !699
  br label %17, !dbg !700

; <label>:17:                                     ; preds = %12, %2
  %18 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !701
  %19 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %18, i32 0, i32 0, !dbg !703
  %20 = load i32, i32* %19, align 8, !dbg !703
  %21 = icmp ne i32 %20, 1, !dbg !704
  br i1 %21, label %22, label %27, !dbg !705

; <label>:22:                                     ; preds = %17
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !706
  %24 = call i32 @fputs(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.9, i32 0, i32 0), %struct._IO_FILE* %23), !dbg !708
  %25 = load i32, i32* %6, align 4, !dbg !709
  %26 = and i32 %25, 2, !dbg !709
  store i32 %26, i32* %6, align 4, !dbg !709
  br label %27, !dbg !710

; <label>:27:                                     ; preds = %22, %17
  %28 = load i32, i32* %6, align 4, !dbg !711
  %29 = icmp eq i32 %28, 0, !dbg !713
  br i1 %29, label %30, label %33, !dbg !714

; <label>:30:                                     ; preds = %27
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !715
  %32 = call i32 @fputs(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.10, i32 0, i32 0), %struct._IO_FILE* %31), !dbg !717
  br label %72, !dbg !718

; <label>:33:                                     ; preds = %27
  %34 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !719
  %35 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %34, i32 0, i32 0, !dbg !720
  store i32 0, i32* %35, align 8, !dbg !721
  %36 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !722
  %37 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %36, i32 0, i32 0, !dbg !723
  store i32 0, i32* %37, align 8, !dbg !724
  call void @llvm.dbg.declare(metadata %struct.timeval* %7, metadata !725, metadata !57), !dbg !727
  %38 = call i32 @gettimeofday(%struct.timeval* %7, %struct.timezone* null) #7, !dbg !728
  %39 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 0, !dbg !729
  %40 = load i64, i64* %39, align 8, !dbg !729
  %41 = mul nsw i64 %40, 1000000, !dbg !730
  %42 = getelementptr inbounds %struct.timeval, %struct.timeval* %7, i32 0, i32 1, !dbg !731
  %43 = load i64, i64* %42, align 8, !dbg !731
  %44 = add nsw i64 %41, %43, !dbg !732
  store i64 %44, i64* %5, align 8, !dbg !733
  %45 = load i32, i32* %6, align 4, !dbg !734
  %46 = and i32 %45, 2, !dbg !736
  %47 = icmp ne i32 %46, 0, !dbg !736
  br i1 %47, label %48, label %58, !dbg !737

; <label>:48:                                     ; preds = %33
  %49 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !738
  %50 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %49, i32 0, i32 1, !dbg !740
  %51 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !741
  %52 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %51, i32 0, i32 2, !dbg !742
  %53 = load i64, i64* %52, align 8, !dbg !742
  %54 = load i64, i64* %5, align 8, !dbg !743
  call void @accumulate_time(i64* %50, i64 %53, i64 %54), !dbg !744
  %55 = load i64, i64* %5, align 8, !dbg !745
  %56 = load %struct.pb_Timer*, %struct.pb_Timer** %3, align 8, !dbg !746
  %57 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %56, i32 0, i32 2, !dbg !747
  store i64 %55, i64* %57, align 8, !dbg !748
  br label %58, !dbg !749

; <label>:58:                                     ; preds = %48, %33
  %59 = load i32, i32* %6, align 4, !dbg !750
  %60 = and i32 %59, 1, !dbg !752
  %61 = icmp ne i32 %60, 0, !dbg !752
  br i1 %61, label %62, label %72, !dbg !753

; <label>:62:                                     ; preds = %58
  %63 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !754
  %64 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %63, i32 0, i32 1, !dbg !756
  %65 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !757
  %66 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %65, i32 0, i32 2, !dbg !758
  %67 = load i64, i64* %66, align 8, !dbg !758
  %68 = load i64, i64* %5, align 8, !dbg !759
  call void @accumulate_time(i64* %64, i64 %67, i64 %68), !dbg !760
  %69 = load i64, i64* %5, align 8, !dbg !761
  %70 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !762
  %71 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %70, i32 0, i32 2, !dbg !763
  store i64 %69, i64* %71, align 8, !dbg !764
  br label %72, !dbg !765

; <label>:72:                                     ; preds = %30, %62, %58
  ret void, !dbg !766
}

; Function Attrs: nounwind uwtable
define double @pb_GetElapsedTime(%struct.pb_Timer*) #0 !dbg !767 {
  %2 = alloca %struct.pb_Timer*, align 8
  %3 = alloca double, align 8
  store %struct.pb_Timer* %0, %struct.pb_Timer** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %2, metadata !771, metadata !57), !dbg !772
  call void @llvm.dbg.declare(metadata double* %3, metadata !773, metadata !57), !dbg !774
  %4 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !775
  %5 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %4, i32 0, i32 0, !dbg !777
  %6 = load i32, i32* %5, align 8, !dbg !777
  %7 = icmp ne i32 %6, 0, !dbg !778
  br i1 %7, label %8, label %11, !dbg !779

; <label>:8:                                      ; preds = %1
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !780
  %10 = call i32 @fputs(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.11, i32 0, i32 0), %struct._IO_FILE* %9), !dbg !782
  br label %11, !dbg !783

; <label>:11:                                     ; preds = %8, %1
  %12 = load %struct.pb_Timer*, %struct.pb_Timer** %2, align 8, !dbg !784
  %13 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %12, i32 0, i32 1, !dbg !785
  %14 = load i64, i64* %13, align 8, !dbg !785
  %15 = uitofp i64 %14 to double, !dbg !784
  %16 = fdiv double %15, 1.000000e+06, !dbg !786
  store double %16, double* %3, align 8, !dbg !787
  %17 = load double, double* %3, align 8, !dbg !788
  ret double %17, !dbg !789
}

; Function Attrs: nounwind uwtable
define void @pb_InitializeTimerSet(%struct.pb_TimerSet*) #0 !dbg !790 {
  %2 = alloca %struct.pb_TimerSet*, align 8
  %3 = alloca i32, align 4
  store %struct.pb_TimerSet* %0, %struct.pb_TimerSet** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet** %2, metadata !813, metadata !57), !dbg !814
  call void @llvm.dbg.declare(metadata i32* %3, metadata !815, metadata !57), !dbg !816
  %4 = call i64 @get_time(), !dbg !817
  %5 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !818
  %6 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %5, i32 0, i32 3, !dbg !819
  store i64 %4, i64* %6, align 8, !dbg !820
  %7 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !821
  %8 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %7, i32 0, i32 0, !dbg !822
  store i32 0, i32* %8, align 8, !dbg !823
  %9 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !824
  %10 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %9, i32 0, i32 1, !dbg !825
  store %struct.pb_async_time_marker_list* null, %struct.pb_async_time_marker_list** %10, align 8, !dbg !826
  store i32 0, i32* %3, align 4, !dbg !827
  br label %11, !dbg !829

; <label>:11:                                     ; preds = %25, %1
  %12 = load i32, i32* %3, align 4, !dbg !830
  %13 = icmp slt i32 %12, 8, !dbg !833
  br i1 %13, label %14, label %28, !dbg !834

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4, !dbg !835
  %16 = sext i32 %15 to i64, !dbg !837
  %17 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !837
  %18 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %17, i32 0, i32 4, !dbg !838
  %19 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %18, i64 0, i64 %16, !dbg !837
  call void @pb_ResetTimer(%struct.pb_Timer* %19), !dbg !839
  %20 = load i32, i32* %3, align 4, !dbg !840
  %21 = sext i32 %20 to i64, !dbg !841
  %22 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !841
  %23 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %22, i32 0, i32 5, !dbg !842
  %24 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %23, i64 0, i64 %21, !dbg !841
  store %struct.pb_SubTimerList* null, %struct.pb_SubTimerList** %24, align 8, !dbg !843
  br label %25, !dbg !844

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4, !dbg !845
  %27 = add nsw i32 %26, 1, !dbg !845
  store i32 %27, i32* %3, align 4, !dbg !845
  br label %11, !dbg !847, !llvm.loop !848

; <label>:28:                                     ; preds = %11
  ret void, !dbg !850
}

; Function Attrs: nounwind uwtable
define void @pb_AddSubTimer(%struct.pb_TimerSet*, i8*, i32) #0 !dbg !851 {
  %4 = alloca %struct.pb_TimerSet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pb_SubTimer*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.pb_SubTimerList*, align 8
  %10 = alloca %struct.pb_SubTimer*, align 8
  store %struct.pb_TimerSet* %0, %struct.pb_TimerSet** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet** %4, metadata !854, metadata !57), !dbg !855
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !856, metadata !57), !dbg !857
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !858, metadata !57), !dbg !859
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %7, metadata !860, metadata !57), !dbg !861
  %11 = call noalias i8* @malloc(i64 40) #7, !dbg !862
  %12 = bitcast i8* %11 to %struct.pb_SubTimer*, !dbg !863
  store %struct.pb_SubTimer* %12, %struct.pb_SubTimer** %7, align 8, !dbg !861
  call void @llvm.dbg.declare(metadata i32* %8, metadata !864, metadata !57), !dbg !865
  %13 = load i8*, i8** %5, align 8, !dbg !866
  %14 = call i64 @strlen(i8* %13) #8, !dbg !867
  %15 = trunc i64 %14 to i32, !dbg !867
  store i32 %15, i32* %8, align 4, !dbg !865
  %16 = load i32, i32* %8, align 4, !dbg !868
  %17 = add nsw i32 %16, 1, !dbg !869
  %18 = sext i32 %17 to i64, !dbg !870
  %19 = mul i64 1, %18, !dbg !871
  %20 = call noalias i8* @malloc(i64 %19) #7, !dbg !872
  %21 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %7, align 8, !dbg !873
  %22 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %21, i32 0, i32 0, !dbg !874
  store i8* %20, i8** %22, align 8, !dbg !875
  %23 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %7, align 8, !dbg !876
  %24 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %23, i32 0, i32 0, !dbg !877
  %25 = load i8*, i8** %24, align 8, !dbg !877
  %26 = load i8*, i8** %5, align 8, !dbg !878
  %27 = call i32 (i8*, i8*, ...) @sprintf(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), i8* %26) #7, !dbg !879
  %28 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %7, align 8, !dbg !880
  %29 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %28, i32 0, i32 1, !dbg !881
  call void @pb_ResetTimer(%struct.pb_Timer* %29), !dbg !882
  %30 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %7, align 8, !dbg !883
  %31 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %30, i32 0, i32 2, !dbg !884
  store %struct.pb_SubTimer* null, %struct.pb_SubTimer** %31, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimerList** %9, metadata !886, metadata !57), !dbg !887
  %32 = load i32, i32* %6, align 4, !dbg !888
  %33 = zext i32 %32 to i64, !dbg !889
  %34 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !889
  %35 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %34, i32 0, i32 5, !dbg !890
  %36 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %35, i64 0, i64 %33, !dbg !889
  %37 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %36, align 8, !dbg !889
  store %struct.pb_SubTimerList* %37, %struct.pb_SubTimerList** %9, align 8, !dbg !887
  %38 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %9, align 8, !dbg !891
  %39 = icmp eq %struct.pb_SubTimerList* %38, null, !dbg !893
  br i1 %39, label %40, label %52, !dbg !894

; <label>:40:                                     ; preds = %3
  %41 = call noalias i8* @malloc(i64 16) #7, !dbg !895
  %42 = bitcast i8* %41 to %struct.pb_SubTimerList*, !dbg !897
  store %struct.pb_SubTimerList* %42, %struct.pb_SubTimerList** %9, align 8, !dbg !898
  %43 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %7, align 8, !dbg !899
  %44 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %9, align 8, !dbg !900
  %45 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %44, i32 0, i32 1, !dbg !901
  store %struct.pb_SubTimer* %43, %struct.pb_SubTimer** %45, align 8, !dbg !902
  %46 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %9, align 8, !dbg !903
  %47 = load i32, i32* %6, align 4, !dbg !904
  %48 = zext i32 %47 to i64, !dbg !905
  %49 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !905
  %50 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %49, i32 0, i32 5, !dbg !906
  %51 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %50, i64 0, i64 %48, !dbg !905
  store %struct.pb_SubTimerList* %46, %struct.pb_SubTimerList** %51, align 8, !dbg !907
  br label %69, !dbg !908

; <label>:52:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %10, metadata !909, metadata !57), !dbg !911
  %53 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %9, align 8, !dbg !912
  %54 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %53, i32 0, i32 1, !dbg !913
  %55 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %54, align 8, !dbg !913
  store %struct.pb_SubTimer* %55, %struct.pb_SubTimer** %10, align 8, !dbg !911
  br label %56, !dbg !914

; <label>:56:                                     ; preds = %61, %52
  %57 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !915
  %58 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %57, i32 0, i32 2, !dbg !917
  %59 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %58, align 8, !dbg !917
  %60 = icmp ne %struct.pb_SubTimer* %59, null, !dbg !918
  br i1 %60, label %61, label %65, !dbg !919

; <label>:61:                                     ; preds = %56
  %62 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !920
  %63 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %62, i32 0, i32 2, !dbg !922
  %64 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %63, align 8, !dbg !922
  store %struct.pb_SubTimer* %64, %struct.pb_SubTimer** %10, align 8, !dbg !923
  br label %56, !dbg !924, !llvm.loop !926

; <label>:65:                                     ; preds = %56
  %66 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %7, align 8, !dbg !927
  %67 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !928
  %68 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %67, i32 0, i32 2, !dbg !929
  store %struct.pb_SubTimer* %66, %struct.pb_SubTimer** %68, align 8, !dbg !930
  br label %69

; <label>:69:                                     ; preds = %65, %40
  ret void, !dbg !931
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define void @pb_SwitchToSubTimer(%struct.pb_TimerSet*, i8*, i32) #0 !dbg !932 {
  %4 = alloca %struct.pb_TimerSet*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pb_Timer*, align 8
  %8 = alloca %struct.pb_SubTimerList*, align 8
  %9 = alloca %struct.pb_SubTimer*, align 8
  %10 = alloca %struct.pb_SubTimer*, align 8
  store %struct.pb_TimerSet* %0, %struct.pb_TimerSet** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet** %4, metadata !933, metadata !57), !dbg !934
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !935, metadata !57), !dbg !936
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !937, metadata !57), !dbg !938
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %7, metadata !939, metadata !57), !dbg !940
  store %struct.pb_Timer* null, %struct.pb_Timer** %7, align 8, !dbg !940
  %11 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !941
  %12 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %11, i32 0, i32 0, !dbg !943
  %13 = load i32, i32* %12, align 8, !dbg !943
  %14 = load i32, i32* %6, align 4, !dbg !944
  %15 = icmp ne i32 %13, %14, !dbg !945
  br i1 %15, label %16, label %29, !dbg !946

; <label>:16:                                     ; preds = %3
  %17 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !947
  %18 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %17, i32 0, i32 0, !dbg !949
  %19 = load i32, i32* %18, align 8, !dbg !949
  %20 = icmp ne i32 %19, 0, !dbg !950
  br i1 %20, label %21, label %29, !dbg !951

; <label>:21:                                     ; preds = %16
  %22 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !952
  %23 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %22, i32 0, i32 0, !dbg !954
  %24 = load i32, i32* %23, align 8, !dbg !954
  %25 = zext i32 %24 to i64, !dbg !955
  %26 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !955
  %27 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %26, i32 0, i32 4, !dbg !956
  %28 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %27, i64 0, i64 %25, !dbg !955
  store %struct.pb_Timer* %28, %struct.pb_Timer** %7, align 8, !dbg !957
  br label %29, !dbg !958

; <label>:29:                                     ; preds = %21, %16, %3
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimerList** %8, metadata !959, metadata !57), !dbg !960
  %30 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !961
  %31 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %30, i32 0, i32 0, !dbg !962
  %32 = load i32, i32* %31, align 8, !dbg !962
  %33 = zext i32 %32 to i64, !dbg !963
  %34 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !963
  %35 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %34, i32 0, i32 5, !dbg !964
  %36 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %35, i64 0, i64 %33, !dbg !963
  %37 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %36, align 8, !dbg !963
  store %struct.pb_SubTimerList* %37, %struct.pb_SubTimerList** %8, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %9, metadata !965, metadata !57), !dbg !966
  %38 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %8, align 8, !dbg !967
  %39 = icmp eq %struct.pb_SubTimerList* %38, null, !dbg !968
  br i1 %39, label %40, label %41, !dbg !969

; <label>:40:                                     ; preds = %29
  br label %45, !dbg !970

; <label>:41:                                     ; preds = %29
  %42 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %8, align 8, !dbg !972
  %43 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %42, i32 0, i32 0, !dbg !974
  %44 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %43, align 8, !dbg !974
  br label %45, !dbg !975

; <label>:45:                                     ; preds = %41, %40
  %46 = phi %struct.pb_SubTimer* [ null, %40 ], [ %44, %41 ], !dbg !976
  store %struct.pb_SubTimer* %46, %struct.pb_SubTimer** %9, align 8, !dbg !978
  %47 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !979
  %48 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %47, i32 0, i32 0, !dbg !981
  %49 = load i32, i32* %48, align 8, !dbg !981
  %50 = icmp ne i32 %49, 0, !dbg !982
  br i1 %50, label %51, label %69, !dbg !983

; <label>:51:                                     ; preds = %45
  %52 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %9, align 8, !dbg !984
  %53 = icmp ne %struct.pb_SubTimer* %52, null, !dbg !987
  br i1 %53, label %54, label %61, !dbg !988

; <label>:54:                                     ; preds = %51
  %55 = load %struct.pb_Timer*, %struct.pb_Timer** %7, align 8, !dbg !989
  %56 = icmp ne %struct.pb_Timer* %55, null, !dbg !991
  br i1 %56, label %57, label %61, !dbg !992

; <label>:57:                                     ; preds = %54
  %58 = load %struct.pb_Timer*, %struct.pb_Timer** %7, align 8, !dbg !993
  %59 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %9, align 8, !dbg !995
  %60 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %59, i32 0, i32 1, !dbg !996
  call void @pb_StopTimerAndSubTimer(%struct.pb_Timer* %58, %struct.pb_Timer* %60), !dbg !997
  br label %69, !dbg !998

; <label>:61:                                     ; preds = %54, %51
  %62 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %9, align 8, !dbg !999
  %63 = icmp ne %struct.pb_SubTimer* %62, null, !dbg !1002
  br i1 %63, label %64, label %67, !dbg !999

; <label>:64:                                     ; preds = %61
  %65 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %9, align 8, !dbg !1003
  %66 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %65, i32 0, i32 1, !dbg !1005
  call void @pb_StopTimer(%struct.pb_Timer* %66), !dbg !1006
  br label %69, !dbg !1007

; <label>:67:                                     ; preds = %61
  %68 = load %struct.pb_Timer*, %struct.pb_Timer** %7, align 8, !dbg !1008
  call void @pb_StopTimer(%struct.pb_Timer* %68), !dbg !1010
  br label %69

; <label>:69:                                     ; preds = %57, %67, %64, %45
  %70 = load i32, i32* %6, align 4, !dbg !1011
  %71 = zext i32 %70 to i64, !dbg !1012
  %72 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !1012
  %73 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %72, i32 0, i32 5, !dbg !1013
  %74 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %73, i64 0, i64 %71, !dbg !1012
  %75 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %74, align 8, !dbg !1012
  store %struct.pb_SubTimerList* %75, %struct.pb_SubTimerList** %8, align 8, !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %10, metadata !1015, metadata !57), !dbg !1016
  store %struct.pb_SubTimer* null, %struct.pb_SubTimer** %10, align 8, !dbg !1016
  %76 = load i8*, i8** %5, align 8, !dbg !1017
  %77 = icmp ne i8* %76, null, !dbg !1019
  br i1 %77, label %78, label %98, !dbg !1020

; <label>:78:                                     ; preds = %69
  %79 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %8, align 8, !dbg !1021
  %80 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %79, i32 0, i32 1, !dbg !1023
  %81 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %80, align 8, !dbg !1023
  store %struct.pb_SubTimer* %81, %struct.pb_SubTimer** %10, align 8, !dbg !1024
  br label %82, !dbg !1025

; <label>:82:                                     ; preds = %97, %78
  %83 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1026
  %84 = icmp ne %struct.pb_SubTimer* %83, null, !dbg !1028
  br i1 %84, label %85, label %98, !dbg !1029

; <label>:85:                                     ; preds = %82
  %86 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1030
  %87 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %86, i32 0, i32 0, !dbg !1033
  %88 = load i8*, i8** %87, align 8, !dbg !1033
  %89 = load i8*, i8** %5, align 8, !dbg !1034
  %90 = call i32 @strcmp(i8* %88, i8* %89) #8, !dbg !1035
  %91 = icmp eq i32 %90, 0, !dbg !1036
  br i1 %91, label %92, label %93, !dbg !1037

; <label>:92:                                     ; preds = %85
  br label %98, !dbg !1038

; <label>:93:                                     ; preds = %85
  %94 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1040
  %95 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %94, i32 0, i32 2, !dbg !1042
  %96 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %95, align 8, !dbg !1042
  store %struct.pb_SubTimer* %96, %struct.pb_SubTimer** %10, align 8, !dbg !1043
  br label %97

; <label>:97:                                     ; preds = %93
  br label %82, !dbg !1044, !llvm.loop !1046

; <label>:98:                                     ; preds = %82, %92, %69
  %99 = load i32, i32* %6, align 4, !dbg !1047
  %100 = icmp ne i32 %99, 0, !dbg !1049
  br i1 %100, label %101, label %137, !dbg !1050

; <label>:101:                                    ; preds = %98
  %102 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %8, align 8, !dbg !1051
  %103 = icmp ne %struct.pb_SubTimerList* %102, null, !dbg !1054
  br i1 %103, label %104, label %108, !dbg !1055

; <label>:104:                                    ; preds = %101
  %105 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1056
  %106 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %8, align 8, !dbg !1058
  %107 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %106, i32 0, i32 0, !dbg !1059
  store %struct.pb_SubTimer* %105, %struct.pb_SubTimer** %107, align 8, !dbg !1060
  br label %108, !dbg !1061

; <label>:108:                                    ; preds = %104, %101
  %109 = load i32, i32* %6, align 4, !dbg !1062
  %110 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !1064
  %111 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %110, i32 0, i32 0, !dbg !1065
  %112 = load i32, i32* %111, align 8, !dbg !1065
  %113 = icmp ne i32 %109, %112, !dbg !1066
  br i1 %113, label %114, label %125, !dbg !1067

; <label>:114:                                    ; preds = %108
  %115 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1068
  %116 = icmp ne %struct.pb_SubTimer* %115, null, !dbg !1070
  br i1 %116, label %117, label %125, !dbg !1071

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4, !dbg !1072
  %119 = zext i32 %118 to i64, !dbg !1074
  %120 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !1074
  %121 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %120, i32 0, i32 4, !dbg !1075
  %122 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %121, i64 0, i64 %119, !dbg !1074
  %123 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1076
  %124 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %123, i32 0, i32 1, !dbg !1077
  call void @pb_StartTimerAndSubTimer(%struct.pb_Timer* %122, %struct.pb_Timer* %124), !dbg !1078
  br label %137, !dbg !1079

; <label>:125:                                    ; preds = %114, %108
  %126 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1080
  %127 = icmp ne %struct.pb_SubTimer* %126, null, !dbg !1083
  br i1 %127, label %128, label %131, !dbg !1080

; <label>:128:                                    ; preds = %125
  %129 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %10, align 8, !dbg !1084
  %130 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %129, i32 0, i32 1, !dbg !1086
  call void @pb_StartTimer(%struct.pb_Timer* %130), !dbg !1087
  br label %137, !dbg !1088

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %6, align 4, !dbg !1089
  %133 = zext i32 %132 to i64, !dbg !1091
  %134 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !1091
  %135 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %134, i32 0, i32 4, !dbg !1092
  %136 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %135, i64 0, i64 %133, !dbg !1091
  call void @pb_StartTimer(%struct.pb_Timer* %136), !dbg !1093
  br label %137

; <label>:137:                                    ; preds = %117, %131, %128, %98
  %138 = load i32, i32* %6, align 4, !dbg !1094
  %139 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %4, align 8, !dbg !1095
  %140 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %139, i32 0, i32 0, !dbg !1096
  store i32 %138, i32* %140, align 8, !dbg !1097
  ret void, !dbg !1098
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define void @pb_SwitchToTimer(%struct.pb_TimerSet*, i32) #0 !dbg !1099 {
  %3 = alloca %struct.pb_TimerSet*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.pb_SubTimer*, align 8
  %6 = alloca %struct.pb_SubTimerList*, align 8
  store %struct.pb_TimerSet* %0, %struct.pb_TimerSet** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet** %3, metadata !1102, metadata !57), !dbg !1103
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1104, metadata !57), !dbg !1105
  %7 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1106
  %8 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %7, i32 0, i32 0, !dbg !1108
  %9 = load i32, i32* %8, align 8, !dbg !1108
  %10 = icmp ne i32 %9, 0, !dbg !1109
  br i1 %10, label %11, label %54, !dbg !1110

; <label>:11:                                     ; preds = %2
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %5, metadata !1111, metadata !57), !dbg !1113
  store %struct.pb_SubTimer* null, %struct.pb_SubTimer** %5, align 8, !dbg !1113
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimerList** %6, metadata !1114, metadata !57), !dbg !1115
  %12 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1116
  %13 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %12, i32 0, i32 0, !dbg !1117
  %14 = load i32, i32* %13, align 8, !dbg !1117
  %15 = zext i32 %14 to i64, !dbg !1118
  %16 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1118
  %17 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %16, i32 0, i32 5, !dbg !1119
  %18 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %17, i64 0, i64 %15, !dbg !1118
  %19 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %18, align 8, !dbg !1118
  store %struct.pb_SubTimerList* %19, %struct.pb_SubTimerList** %6, align 8, !dbg !1115
  %20 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %6, align 8, !dbg !1120
  %21 = icmp ne %struct.pb_SubTimerList* %20, null, !dbg !1122
  br i1 %21, label %22, label %33, !dbg !1123

; <label>:22:                                     ; preds = %11
  %23 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1124
  %24 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %23, i32 0, i32 0, !dbg !1126
  %25 = load i32, i32* %24, align 8, !dbg !1126
  %26 = zext i32 %25 to i64, !dbg !1127
  %27 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1127
  %28 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %27, i32 0, i32 5, !dbg !1128
  %29 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %28, i64 0, i64 %26, !dbg !1127
  %30 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %29, align 8, !dbg !1127
  %31 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %30, i32 0, i32 0, !dbg !1129
  %32 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %31, align 8, !dbg !1129
  store %struct.pb_SubTimer* %32, %struct.pb_SubTimer** %5, align 8, !dbg !1130
  br label %33, !dbg !1131

; <label>:33:                                     ; preds = %22, %11
  %34 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1132
  %35 = icmp ne %struct.pb_SubTimer* %34, null, !dbg !1134
  br i1 %35, label %36, label %46, !dbg !1135

; <label>:36:                                     ; preds = %33
  %37 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1136
  %38 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %37, i32 0, i32 0, !dbg !1138
  %39 = load i32, i32* %38, align 8, !dbg !1138
  %40 = zext i32 %39 to i64, !dbg !1139
  %41 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1139
  %42 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %41, i32 0, i32 4, !dbg !1140
  %43 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %42, i64 0, i64 %40, !dbg !1139
  %44 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1141
  %45 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %44, i32 0, i32 1, !dbg !1142
  call void @pb_StopTimerAndSubTimer(%struct.pb_Timer* %43, %struct.pb_Timer* %45), !dbg !1143
  br label %54, !dbg !1144

; <label>:46:                                     ; preds = %33
  %47 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1145
  %48 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %47, i32 0, i32 0, !dbg !1147
  %49 = load i32, i32* %48, align 8, !dbg !1147
  %50 = zext i32 %49 to i64, !dbg !1148
  %51 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1148
  %52 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %51, i32 0, i32 4, !dbg !1149
  %53 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %52, i64 0, i64 %50, !dbg !1148
  call void @pb_StopTimer(%struct.pb_Timer* %53), !dbg !1150
  br label %54

; <label>:54:                                     ; preds = %36, %46, %2
  %55 = load i32, i32* %4, align 4, !dbg !1151
  %56 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1152
  %57 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %56, i32 0, i32 0, !dbg !1153
  store i32 %55, i32* %57, align 8, !dbg !1154
  %58 = load i32, i32* %4, align 4, !dbg !1155
  %59 = icmp ne i32 %58, 0, !dbg !1157
  br i1 %59, label %60, label %66, !dbg !1158

; <label>:60:                                     ; preds = %54
  %61 = load i32, i32* %4, align 4, !dbg !1159
  %62 = zext i32 %61 to i64, !dbg !1161
  %63 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %3, align 8, !dbg !1161
  %64 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %63, i32 0, i32 4, !dbg !1162
  %65 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %64, i64 0, i64 %62, !dbg !1161
  call void @pb_StartTimer(%struct.pb_Timer* %65), !dbg !1163
  br label %66, !dbg !1164

; <label>:66:                                     ; preds = %60, %54
  ret void, !dbg !1165
}

; Function Attrs: nounwind uwtable
define void @pb_PrintTimerSet(%struct.pb_TimerSet*) #0 !dbg !1166 {
  %2 = alloca %struct.pb_TimerSet*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.pb_Timer*, align 8
  %5 = alloca %struct.pb_SubTimer*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [6 x i8*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store %struct.pb_TimerSet* %0, %struct.pb_TimerSet** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet** %2, metadata !1167, metadata !57), !dbg !1168
  call void @llvm.dbg.declare(metadata i64* %3, metadata !1169, metadata !57), !dbg !1170
  %11 = call i64 @get_time(), !dbg !1171
  store i64 %11, i64* %3, align 8, !dbg !1170
  call void @llvm.dbg.declare(metadata %struct.pb_Timer** %4, metadata !1172, metadata !57), !dbg !1173
  %12 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1174
  %13 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %12, i32 0, i32 4, !dbg !1175
  %14 = getelementptr inbounds [8 x %struct.pb_Timer], [8 x %struct.pb_Timer]* %13, i32 0, i32 0, !dbg !1174
  store %struct.pb_Timer* %14, %struct.pb_Timer** %4, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %5, metadata !1176, metadata !57), !dbg !1177
  store %struct.pb_SubTimer* null, %struct.pb_SubTimer** %5, align 8, !dbg !1177
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1178, metadata !57), !dbg !1179
  call void @llvm.dbg.declare(metadata [6 x i8*]* %7, metadata !1180, metadata !57), !dbg !1186
  %15 = bitcast [6 x i8*]* %7 to i8*, !dbg !1186
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48, i32 16, i1 false), !dbg !1186
  %16 = bitcast i8* %15 to [6 x i8*]*, !dbg !1186
  %17 = getelementptr [6 x i8*], [6 x i8*]* %16, i32 0, i32 0, !dbg !1186
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i8** %17, !dbg !1186
  %18 = getelementptr [6 x i8*], [6 x i8*]* %16, i32 0, i32 1, !dbg !1186
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i8** %18, !dbg !1186
  %19 = getelementptr [6 x i8*], [6 x i8*]* %16, i32 0, i32 2, !dbg !1186
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0), i8** %19, !dbg !1186
  %20 = getelementptr [6 x i8*], [6 x i8*]* %16, i32 0, i32 3, !dbg !1186
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.16, i32 0, i32 0), i8** %20, !dbg !1186
  %21 = getelementptr [6 x i8*], [6 x i8*]* %16, i32 0, i32 4, !dbg !1186
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.17, i32 0, i32 0), i8** %21, !dbg !1186
  %22 = getelementptr [6 x i8*], [6 x i8*]* %16, i32 0, i32 5, !dbg !1186
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i8** %22, !dbg !1186
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1187, metadata !57), !dbg !1189
  store i32 10, i32* %8, align 4, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1190, metadata !57), !dbg !1191
  store i32 1, i32* %9, align 4, !dbg !1192
  br label %23, !dbg !1194

; <label>:23:                                     ; preds = %111, %1
  %24 = load i32, i32* %9, align 4, !dbg !1195
  %25 = icmp slt i32 %24, 7, !dbg !1198
  br i1 %25, label %26, label %114, !dbg !1199

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %9, align 4, !dbg !1200
  %28 = sext i32 %27 to i64, !dbg !1203
  %29 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !1203
  %30 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %29, i64 %28, !dbg !1203
  %31 = call double @pb_GetElapsedTime(%struct.pb_Timer* %30), !dbg !1204
  %32 = fcmp une double %31, 0.000000e+00, !dbg !1205
  br i1 %32, label %33, label %110, !dbg !1206

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %9, align 4, !dbg !1207
  %35 = sub nsw i32 %34, 1, !dbg !1209
  %36 = sext i32 %35 to i64, !dbg !1210
  %37 = getelementptr inbounds [6 x i8*], [6 x i8*]* %7, i64 0, i64 %36, !dbg !1210
  %38 = load i8*, i8** %37, align 8, !dbg !1210
  %39 = load i32, i32* %9, align 4, !dbg !1211
  %40 = sext i32 %39 to i64, !dbg !1212
  %41 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !1212
  %42 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %41, i64 %40, !dbg !1212
  %43 = call double @pb_GetElapsedTime(%struct.pb_Timer* %42), !dbg !1213
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.19, i32 0, i32 0), i32 10, i8* %38, double %43), !dbg !1214
  %45 = load i32, i32* %9, align 4, !dbg !1216
  %46 = sext i32 %45 to i64, !dbg !1218
  %47 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1218
  %48 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %47, i32 0, i32 5, !dbg !1219
  %49 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %48, i64 0, i64 %46, !dbg !1218
  %50 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %49, align 8, !dbg !1218
  %51 = icmp ne %struct.pb_SubTimerList* %50, null, !dbg !1220
  br i1 %51, label %52, label %110, !dbg !1221

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %9, align 4, !dbg !1222
  %54 = sext i32 %53 to i64, !dbg !1224
  %55 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1224
  %56 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %55, i32 0, i32 5, !dbg !1225
  %57 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %56, i64 0, i64 %54, !dbg !1224
  %58 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %57, align 8, !dbg !1224
  %59 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %58, i32 0, i32 1, !dbg !1226
  %60 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %59, align 8, !dbg !1226
  store %struct.pb_SubTimer* %60, %struct.pb_SubTimer** %5, align 8, !dbg !1227
  store i32 0, i32* %6, align 4, !dbg !1228
  br label %61, !dbg !1229

; <label>:61:                                     ; preds = %78, %52
  %62 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1230
  %63 = icmp ne %struct.pb_SubTimer* %62, null, !dbg !1232
  br i1 %63, label %64, label %82, !dbg !1233

; <label>:64:                                     ; preds = %61
  %65 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1234
  %66 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %65, i32 0, i32 0, !dbg !1237
  %67 = load i8*, i8** %66, align 8, !dbg !1237
  %68 = call i64 @strlen(i8* %67) #8, !dbg !1238
  %69 = load i32, i32* %6, align 4, !dbg !1239
  %70 = sext i32 %69 to i64, !dbg !1239
  %71 = icmp ugt i64 %68, %70, !dbg !1240
  br i1 %71, label %72, label %78, !dbg !1241

; <label>:72:                                     ; preds = %64
  %73 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1242
  %74 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %73, i32 0, i32 0, !dbg !1244
  %75 = load i8*, i8** %74, align 8, !dbg !1244
  %76 = call i64 @strlen(i8* %75) #8, !dbg !1245
  %77 = trunc i64 %76 to i32, !dbg !1245
  store i32 %77, i32* %6, align 4, !dbg !1246
  br label %78, !dbg !1247

; <label>:78:                                     ; preds = %72, %64
  %79 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1248
  %80 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %79, i32 0, i32 2, !dbg !1249
  %81 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %80, align 8, !dbg !1249
  store %struct.pb_SubTimer* %81, %struct.pb_SubTimer** %5, align 8, !dbg !1250
  br label %61, !dbg !1251, !llvm.loop !1253

; <label>:82:                                     ; preds = %61
  %83 = load i32, i32* %6, align 4, !dbg !1254
  %84 = icmp sle i32 %83, 10, !dbg !1256
  br i1 %84, label %85, label %86, !dbg !1257

; <label>:85:                                     ; preds = %82
  store i32 10, i32* %6, align 4, !dbg !1258
  br label %86, !dbg !1260

; <label>:86:                                     ; preds = %85, %82
  %87 = load i32, i32* %9, align 4, !dbg !1261
  %88 = sext i32 %87 to i64, !dbg !1262
  %89 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1262
  %90 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %89, i32 0, i32 5, !dbg !1263
  %91 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %90, i64 0, i64 %88, !dbg !1262
  %92 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %91, align 8, !dbg !1262
  %93 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %92, i32 0, i32 1, !dbg !1264
  %94 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %93, align 8, !dbg !1264
  store %struct.pb_SubTimer* %94, %struct.pb_SubTimer** %5, align 8, !dbg !1265
  br label %95, !dbg !1266

; <label>:95:                                     ; preds = %98, %86
  %96 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1267
  %97 = icmp ne %struct.pb_SubTimer* %96, null, !dbg !1268
  br i1 %97, label %98, label %110, !dbg !1269

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %6, align 4, !dbg !1270
  %100 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1272
  %101 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %100, i32 0, i32 0, !dbg !1273
  %102 = load i8*, i8** %101, align 8, !dbg !1273
  %103 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1274
  %104 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %103, i32 0, i32 1, !dbg !1275
  %105 = call double @pb_GetElapsedTime(%struct.pb_Timer* %104), !dbg !1276
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i32 0, i32 0), i32 %99, i8* %102, double %105), !dbg !1277
  %107 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %5, align 8, !dbg !1279
  %108 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %107, i32 0, i32 2, !dbg !1280
  %109 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %108, align 8, !dbg !1280
  store %struct.pb_SubTimer* %109, %struct.pb_SubTimer** %5, align 8, !dbg !1281
  br label %95, !dbg !1282, !llvm.loop !1283

; <label>:110:                                    ; preds = %33, %95, %26
  br label %111, !dbg !1284

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4, !dbg !1285
  %113 = add nsw i32 %112, 1, !dbg !1285
  store i32 %113, i32* %9, align 4, !dbg !1285
  br label %23, !dbg !1287, !llvm.loop !1288

; <label>:114:                                    ; preds = %23
  %115 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !1290
  %116 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %115, i64 7, !dbg !1290
  %117 = call double @pb_GetElapsedTime(%struct.pb_Timer* %116), !dbg !1292
  %118 = fcmp une double %117, 0.000000e+00, !dbg !1293
  br i1 %118, label %119, label %124, !dbg !1294

; <label>:119:                                    ; preds = %114
  %120 = load %struct.pb_Timer*, %struct.pb_Timer** %4, align 8, !dbg !1295
  %121 = getelementptr inbounds %struct.pb_Timer, %struct.pb_Timer* %120, i64 7, !dbg !1295
  %122 = call double @pb_GetElapsedTime(%struct.pb_Timer* %121), !dbg !1297
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.21, i32 0, i32 0), double %122), !dbg !1298
  br label %124, !dbg !1300

; <label>:124:                                    ; preds = %119, %114
  call void @llvm.dbg.declare(metadata float* %10, metadata !1301, metadata !57), !dbg !1303
  %125 = load i64, i64* %3, align 8, !dbg !1304
  %126 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1305
  %127 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %126, i32 0, i32 3, !dbg !1306
  %128 = load i64, i64* %127, align 8, !dbg !1306
  %129 = sub i64 %125, %128, !dbg !1307
  %130 = uitofp i64 %129 to double, !dbg !1308
  %131 = fdiv double %130, 1.000000e+06, !dbg !1309
  %132 = fptrunc double %131 to float, !dbg !1308
  store float %132, float* %10, align 4, !dbg !1303
  %133 = load float, float* %10, align 4, !dbg !1310
  %134 = fpext float %133 to double, !dbg !1310
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.22, i32 0, i32 0), double %134), !dbg !1311
  ret void, !dbg !1312
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define void @pb_DestroyTimerSet(%struct.pb_TimerSet*) #0 !dbg !1313 {
  %2 = alloca %struct.pb_TimerSet*, align 8
  %3 = alloca %struct.pb_async_time_marker_list**, align 8
  %4 = alloca %struct.pb_async_time_marker_list**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.pb_SubTimer*, align 8
  %7 = alloca %struct.pb_SubTimer*, align 8
  store %struct.pb_TimerSet* %0, %struct.pb_TimerSet** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet** %2, metadata !1314, metadata !57), !dbg !1315
  call void @llvm.dbg.declare(metadata %struct.pb_async_time_marker_list*** %3, metadata !1316, metadata !57), !dbg !1318
  %8 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1319
  %9 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %8, i32 0, i32 1, !dbg !1320
  store %struct.pb_async_time_marker_list** %9, %struct.pb_async_time_marker_list*** %3, align 8, !dbg !1318
  br label %10, !dbg !1321

; <label>:10:                                     ; preds = %14, %1
  %11 = load %struct.pb_async_time_marker_list**, %struct.pb_async_time_marker_list*** %3, align 8, !dbg !1322
  %12 = load %struct.pb_async_time_marker_list*, %struct.pb_async_time_marker_list** %11, align 8, !dbg !1324
  %13 = icmp ne %struct.pb_async_time_marker_list* %12, null, !dbg !1325
  br i1 %13, label %14, label %23, !dbg !1326

; <label>:14:                                     ; preds = %10
  call void @llvm.dbg.declare(metadata %struct.pb_async_time_marker_list*** %4, metadata !1327, metadata !57), !dbg !1329
  %15 = load %struct.pb_async_time_marker_list**, %struct.pb_async_time_marker_list*** %3, align 8, !dbg !1330
  %16 = load %struct.pb_async_time_marker_list*, %struct.pb_async_time_marker_list** %15, align 8, !dbg !1331
  %17 = getelementptr inbounds %struct.pb_async_time_marker_list, %struct.pb_async_time_marker_list* %16, i32 0, i32 3, !dbg !1332
  store %struct.pb_async_time_marker_list** %17, %struct.pb_async_time_marker_list*** %4, align 8, !dbg !1329
  %18 = load %struct.pb_async_time_marker_list**, %struct.pb_async_time_marker_list*** %3, align 8, !dbg !1333
  %19 = load %struct.pb_async_time_marker_list*, %struct.pb_async_time_marker_list** %18, align 8, !dbg !1334
  %20 = bitcast %struct.pb_async_time_marker_list* %19 to i8*, !dbg !1334
  call void @free(i8* %20) #7, !dbg !1335
  %21 = load %struct.pb_async_time_marker_list**, %struct.pb_async_time_marker_list*** %3, align 8, !dbg !1336
  store %struct.pb_async_time_marker_list* null, %struct.pb_async_time_marker_list** %21, align 8, !dbg !1337
  %22 = load %struct.pb_async_time_marker_list**, %struct.pb_async_time_marker_list*** %4, align 8, !dbg !1338
  store %struct.pb_async_time_marker_list** %22, %struct.pb_async_time_marker_list*** %3, align 8, !dbg !1339
  br label %10, !dbg !1340, !llvm.loop !1342

; <label>:23:                                     ; preds = %10
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1343, metadata !57), !dbg !1344
  store i32 0, i32* %5, align 4, !dbg !1344
  store i32 0, i32* %5, align 4, !dbg !1345
  br label %24, !dbg !1347

; <label>:24:                                     ; preds = %66, %23
  %25 = load i32, i32* %5, align 4, !dbg !1348
  %26 = icmp slt i32 %25, 8, !dbg !1351
  br i1 %26, label %27, label %69, !dbg !1352

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4, !dbg !1353
  %29 = sext i32 %28 to i64, !dbg !1356
  %30 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1356
  %31 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %30, i32 0, i32 5, !dbg !1357
  %32 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %31, i64 0, i64 %29, !dbg !1356
  %33 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %32, align 8, !dbg !1356
  %34 = icmp ne %struct.pb_SubTimerList* %33, null, !dbg !1358
  br i1 %34, label %35, label %65, !dbg !1359

; <label>:35:                                     ; preds = %27
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %6, metadata !1360, metadata !57), !dbg !1362
  %36 = load i32, i32* %5, align 4, !dbg !1363
  %37 = sext i32 %36 to i64, !dbg !1364
  %38 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1364
  %39 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %38, i32 0, i32 5, !dbg !1365
  %40 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %39, i64 0, i64 %37, !dbg !1364
  %41 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %40, align 8, !dbg !1364
  %42 = getelementptr inbounds %struct.pb_SubTimerList, %struct.pb_SubTimerList* %41, i32 0, i32 1, !dbg !1366
  %43 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %42, align 8, !dbg !1366
  store %struct.pb_SubTimer* %43, %struct.pb_SubTimer** %6, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata %struct.pb_SubTimer** %7, metadata !1367, metadata !57), !dbg !1368
  store %struct.pb_SubTimer* null, %struct.pb_SubTimer** %7, align 8, !dbg !1368
  br label %44, !dbg !1369

; <label>:44:                                     ; preds = %47, %35
  %45 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %6, align 8, !dbg !1370
  %46 = icmp ne %struct.pb_SubTimer* %45, null, !dbg !1372
  br i1 %46, label %47, label %57, !dbg !1373

; <label>:47:                                     ; preds = %44
  %48 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %6, align 8, !dbg !1374
  %49 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %48, i32 0, i32 0, !dbg !1376
  %50 = load i8*, i8** %49, align 8, !dbg !1376
  call void @free(i8* %50) #7, !dbg !1377
  %51 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %6, align 8, !dbg !1378
  store %struct.pb_SubTimer* %51, %struct.pb_SubTimer** %7, align 8, !dbg !1379
  %52 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %6, align 8, !dbg !1380
  %53 = getelementptr inbounds %struct.pb_SubTimer, %struct.pb_SubTimer* %52, i32 0, i32 2, !dbg !1381
  %54 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %53, align 8, !dbg !1381
  store %struct.pb_SubTimer* %54, %struct.pb_SubTimer** %6, align 8, !dbg !1382
  %55 = load %struct.pb_SubTimer*, %struct.pb_SubTimer** %7, align 8, !dbg !1383
  %56 = bitcast %struct.pb_SubTimer* %55 to i8*, !dbg !1383
  call void @free(i8* %56) #7, !dbg !1384
  br label %44, !dbg !1385, !llvm.loop !1387

; <label>:57:                                     ; preds = %44
  %58 = load i32, i32* %5, align 4, !dbg !1388
  %59 = sext i32 %58 to i64, !dbg !1389
  %60 = load %struct.pb_TimerSet*, %struct.pb_TimerSet** %2, align 8, !dbg !1389
  %61 = getelementptr inbounds %struct.pb_TimerSet, %struct.pb_TimerSet* %60, i32 0, i32 5, !dbg !1390
  %62 = getelementptr inbounds [8 x %struct.pb_SubTimerList*], [8 x %struct.pb_SubTimerList*]* %61, i64 0, i64 %59, !dbg !1389
  %63 = load %struct.pb_SubTimerList*, %struct.pb_SubTimerList** %62, align 8, !dbg !1389
  %64 = bitcast %struct.pb_SubTimerList* %63 to i8*, !dbg !1389
  call void @free(i8* %64) #7, !dbg !1391
  br label %65, !dbg !1392

; <label>:65:                                     ; preds = %57, %27
  br label %66, !dbg !1393

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4, !dbg !1394
  %68 = add nsw i32 %67, 1, !dbg !1394
  store i32 %68, i32* %5, align 4, !dbg !1394
  br label %24, !dbg !1396, !llvm.loop !1397

; <label>:69:                                     ; preds = %24
  ret void, !dbg !1399
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal i64 @get_time() #0 !dbg !1400 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.dbg.declare(metadata %struct.timeval* %1, metadata !1403, metadata !57), !dbg !1404
  %2 = call i32 @gettimeofday(%struct.timeval* %1, %struct.timezone* null) #7, !dbg !1405
  %3 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 0, !dbg !1406
  %4 = load i64, i64* %3, align 8, !dbg !1406
  %5 = mul nsw i64 %4, 1000000, !dbg !1407
  %6 = getelementptr inbounds %struct.timeval, %struct.timeval* %1, i32 0, i32 1, !dbg !1408
  %7 = load i64, i64* %6, align 8, !dbg !1408
  %8 = add nsw i64 %5, %7, !dbg !1409
  ret i64 %8, !dbg !1410
}

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!47, !48}
!llvm.ident = !{!49}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19)
!1 = !DIFile(filename: "CMakeFiles/histo.dir/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/common/src/parboil-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!2 = !{!3, !8}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pb_TimerState", file: !4, line: 53, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/../../common/include/parboil.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!5 = !{!6, !7}
!6 = !DIEnumerator(name: "pb_Timer_STOPPED", value: 0)
!7 = !DIEnumerator(name: "pb_Timer_RUNNING", value: 1)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pb_TimerID", file: !4, line: 93, size: 32, align: 32, elements: !9)
!9 = !{!10, !11, !12, !13, !14, !15, !16, !17, !18}
!10 = !DIEnumerator(name: "pb_TimerID_NONE", value: 0)
!11 = !DIEnumerator(name: "pb_TimerID_IO", value: 1)
!12 = !DIEnumerator(name: "pb_TimerID_KERNEL", value: 2)
!13 = !DIEnumerator(name: "pb_TimerID_COPY", value: 3)
!14 = !DIEnumerator(name: "pb_TimerID_DRIVER", value: 4)
!15 = !DIEnumerator(name: "pb_TimerID_COPY_ASYNC", value: 5)
!16 = !DIEnumerator(name: "pb_TimerID_COMPUTE", value: 6)
!17 = !DIEnumerator(name: "pb_TimerID_OVERLAP", value: 7)
!18 = !DIEnumerator(name: "pb_TimerID_LAST", value: 8)
!19 = !{!20, !27, !28, !24, !41, !42, !37}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_Parameters", file: !4, line: 14, size: 128, align: 64, elements: !22)
!22 = !{!23, !26}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "outFile", scope: !21, file: !4, line: 15, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, align: 64)
!25 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "inpFiles", scope: !21, file: !4, line: 18, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_SubTimer", file: !4, line: 124, size: 320, align: 64, elements: !30)
!30 = !{!31, !32, !40}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !29, file: !4, line: 125, baseType: !24, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !29, file: !4, line: 126, baseType: !33, size: 192, align: 64, offset: 64)
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_Timer", file: !4, line: 58, size: 192, align: 64, elements: !34)
!34 = !{!35, !36, !39}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !33, file: !4, line: 59, baseType: !3, size: 32, align: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !33, file: !4, line: 60, baseType: !37, size: 64, align: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "pb_Timestamp", file: !4, line: 48, baseType: !38)
!38 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !33, file: !4, line: 61, baseType: !37, size: 64, align: 64, offset: 128)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !29, file: !4, line: 127, baseType: !28, size: 64, align: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, align: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_SubTimerList", file: !4, line: 130, size: 128, align: 64, elements: !44)
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !43, file: !4, line: 131, baseType: !28, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "subtimer_list", scope: !43, file: !4, line: 132, baseType: !28, size: 64, align: 64, offset: 64)
!47 = !{i32 2, !"Dwarf Version", i32 4}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)"}
!50 = distinct !DISubprogram(name: "pb_ReadParameters", scope: !1, file: !1, line: 145, type: !51, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!51 = !DISubroutineType(types: !52)
!52 = !{!20, !53, !27}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!54 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!55 = !{}
!56 = !DILocalVariable(name: "_argc", arg: 1, scope: !50, file: !1, line: 145, type: !53)
!57 = !DIExpression()
!58 = !DILocation(line: 145, column: 24, scope: !50)
!59 = !DILocalVariable(name: "argv", arg: 2, scope: !50, file: !1, line: 145, type: !27)
!60 = !DILocation(line: 145, column: 38, scope: !50)
!61 = !DILocalVariable(name: "err_message", scope: !50, file: !1, line: 147, type: !24)
!62 = !DILocation(line: 147, column: 9, scope: !50)
!63 = !DILocalVariable(name: "ap", scope: !50, file: !1, line: 148, type: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "argparse", file: !1, line: 73, size: 320, align: 64, elements: !65)
!65 = !{!66, !67, !68, !69, !70}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "argc", scope: !64, file: !1, line: 74, baseType: !54, size: 32, align: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !64, file: !1, line: 75, baseType: !27, size: 64, align: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "argn", scope: !64, file: !1, line: 77, baseType: !54, size: 32, align: 32, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "argv_get", scope: !64, file: !1, line: 78, baseType: !27, size: 64, align: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "argv_put", scope: !64, file: !1, line: 79, baseType: !27, size: 64, align: 64, offset: 256)
!71 = !DILocation(line: 148, column: 19, scope: !50)
!72 = !DILocalVariable(name: "ret", scope: !50, file: !1, line: 149, type: !20)
!73 = !DILocation(line: 149, column: 25, scope: !50)
!74 = !DILocation(line: 150, column: 29, scope: !50)
!75 = !DILocation(line: 150, column: 5, scope: !50)
!76 = !DILocation(line: 153, column: 3, scope: !50)
!77 = !DILocation(line: 153, column: 8, scope: !50)
!78 = !DILocation(line: 153, column: 16, scope: !50)
!79 = !DILocation(line: 154, column: 28, scope: !50)
!80 = !DILocation(line: 154, column: 19, scope: !50)
!81 = !DILocation(line: 154, column: 3, scope: !50)
!82 = !DILocation(line: 154, column: 8, scope: !50)
!83 = !DILocation(line: 154, column: 17, scope: !50)
!84 = !DILocation(line: 155, column: 3, scope: !50)
!85 = !DILocation(line: 155, column: 8, scope: !50)
!86 = !DILocation(line: 155, column: 20, scope: !50)
!87 = !DILocation(line: 158, column: 29, scope: !50)
!88 = !DILocation(line: 158, column: 28, scope: !50)
!89 = !DILocation(line: 158, column: 36, scope: !50)
!90 = !DILocation(line: 158, column: 3, scope: !50)
!91 = !DILocation(line: 159, column: 3, scope: !50)
!92 = !DILocation(line: 159, column: 10, scope: !93)
!93 = !DILexicalBlockFile(scope: !50, file: !1, discriminator: 1)
!94 = !DILocation(line: 159, column: 9, scope: !93)
!95 = !DILocation(line: 159, column: 3, scope: !93)
!96 = !DILocalVariable(name: "arg", scope: !97, file: !1, line: 160, type: !24)
!97 = distinct !DILexicalBlock(scope: !50, file: !1, line: 159, column: 36)
!98 = !DILocation(line: 160, column: 11, scope: !97)
!99 = !DILocation(line: 160, column: 17, scope: !97)
!100 = !DILocation(line: 163, column: 10, scope: !101)
!101 = distinct !DILexicalBlock(scope: !97, file: !1, line: 163, column: 9)
!102 = !DILocation(line: 163, column: 17, scope: !101)
!103 = !DILocation(line: 163, column: 25, scope: !101)
!104 = !DILocation(line: 163, column: 29, scope: !105)
!105 = !DILexicalBlockFile(scope: !101, file: !1, discriminator: 1)
!106 = !DILocation(line: 163, column: 36, scope: !105)
!107 = !DILocation(line: 163, column: 42, scope: !105)
!108 = !DILocation(line: 163, column: 46, scope: !109)
!109 = !DILexicalBlockFile(scope: !101, file: !1, discriminator: 2)
!110 = !DILocation(line: 163, column: 53, scope: !109)
!111 = !DILocation(line: 163, column: 9, scope: !109)
!112 = !DILocation(line: 164, column: 7, scope: !113)
!113 = distinct !DILexicalBlock(scope: !101, file: !1, line: 163, column: 60)
!114 = !DILocation(line: 166, column: 14, scope: !113)
!115 = !DILocation(line: 166, column: 7, scope: !113)
!116 = !DILocation(line: 168, column: 6, scope: !117)
!117 = distinct !DILexicalBlock(scope: !118, file: !1, line: 168, column: 6)
!118 = distinct !DILexicalBlock(scope: !113, file: !1, line: 166, column: 22)
!119 = !DILocation(line: 168, column: 6, scope: !118)
!120 = !DILocation(line: 170, column: 18, scope: !121)
!121 = distinct !DILexicalBlock(scope: !117, file: !1, line: 169, column: 4)
!122 = !DILocation(line: 171, column: 6, scope: !121)
!123 = !DILocation(line: 173, column: 7, scope: !118)
!124 = !DILocation(line: 173, column: 12, scope: !118)
!125 = !DILocation(line: 173, column: 2, scope: !118)
!126 = !DILocation(line: 174, column: 24, scope: !118)
!127 = !DILocation(line: 174, column: 17, scope: !128)
!128 = !DILexicalBlockFile(scope: !118, file: !1, discriminator: 1)
!129 = !DILocation(line: 174, column: 2, scope: !118)
!130 = !DILocation(line: 174, column: 7, scope: !118)
!131 = !DILocation(line: 174, column: 15, scope: !118)
!132 = !DILocation(line: 175, column: 2, scope: !118)
!133 = !DILocation(line: 177, column: 6, scope: !134)
!134 = distinct !DILexicalBlock(scope: !118, file: !1, line: 177, column: 6)
!135 = !DILocation(line: 177, column: 6, scope: !118)
!136 = !DILocation(line: 179, column: 18, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !1, line: 178, column: 4)
!138 = !DILocation(line: 180, column: 6, scope: !137)
!139 = !DILocation(line: 182, column: 36, scope: !118)
!140 = !DILocation(line: 182, column: 18, scope: !128)
!141 = !DILocation(line: 182, column: 2, scope: !118)
!142 = !DILocation(line: 182, column: 7, scope: !118)
!143 = !DILocation(line: 182, column: 16, scope: !118)
!144 = !DILocation(line: 183, column: 2, scope: !118)
!145 = !DILocation(line: 185, column: 2, scope: !118)
!146 = !DILocation(line: 187, column: 14, scope: !118)
!147 = !DILocation(line: 188, column: 2, scope: !118)
!148 = !DILocation(line: 193, column: 7, scope: !149)
!149 = distinct !DILexicalBlock(scope: !101, file: !1, line: 191, column: 10)
!150 = !DILocation(line: 159, column: 3, scope: !151)
!151 = !DILexicalBlockFile(scope: !50, file: !1, discriminator: 2)
!152 = distinct !{!152, !91}
!153 = !DILocation(line: 159, column: 3, scope: !154)
!154 = !DILexicalBlockFile(scope: !50, file: !1, discriminator: 3)
!155 = !DILocation(line: 198, column: 15, scope: !50)
!156 = !DILocation(line: 198, column: 4, scope: !50)
!157 = !DILocation(line: 198, column: 10, scope: !50)
!158 = !DILocation(line: 199, column: 3, scope: !50)
!159 = !DILocation(line: 201, column: 10, scope: !50)
!160 = !DILocation(line: 201, column: 3, scope: !50)
!161 = !DILocation(line: 204, column: 9, scope: !50)
!162 = !DILocation(line: 204, column: 22, scope: !50)
!163 = !DILocation(line: 204, column: 3, scope: !50)
!164 = !DILocation(line: 205, column: 21, scope: !50)
!165 = !DILocation(line: 205, column: 3, scope: !50)
!166 = !DILocation(line: 206, column: 3, scope: !50)
!167 = !DILocation(line: 207, column: 1, scope: !50)
!168 = distinct !DISubprogram(name: "initialize_argparse", scope: !1, file: !1, line: 84, type: !169, isLocal: true, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171, !54, !27}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64, align: 64)
!172 = !DILocalVariable(name: "ap", arg: 1, scope: !168, file: !1, line: 84, type: !171)
!173 = !DILocation(line: 84, column: 38, scope: !168)
!174 = !DILocalVariable(name: "argc", arg: 2, scope: !168, file: !1, line: 84, type: !54)
!175 = !DILocation(line: 84, column: 46, scope: !168)
!176 = !DILocalVariable(name: "argv", arg: 3, scope: !168, file: !1, line: 84, type: !27)
!177 = !DILocation(line: 84, column: 59, scope: !168)
!178 = !DILocation(line: 86, column: 14, scope: !168)
!179 = !DILocation(line: 86, column: 3, scope: !168)
!180 = !DILocation(line: 86, column: 7, scope: !168)
!181 = !DILocation(line: 86, column: 12, scope: !168)
!182 = !DILocation(line: 87, column: 3, scope: !168)
!183 = !DILocation(line: 87, column: 7, scope: !168)
!184 = !DILocation(line: 87, column: 12, scope: !168)
!185 = !DILocation(line: 88, column: 44, scope: !168)
!186 = !DILocation(line: 88, column: 33, scope: !168)
!187 = !DILocation(line: 88, column: 37, scope: !168)
!188 = !DILocation(line: 88, column: 42, scope: !168)
!189 = !DILocation(line: 88, column: 18, scope: !168)
!190 = !DILocation(line: 88, column: 22, scope: !168)
!191 = !DILocation(line: 88, column: 31, scope: !168)
!192 = !DILocation(line: 88, column: 3, scope: !168)
!193 = !DILocation(line: 88, column: 7, scope: !168)
!194 = !DILocation(line: 88, column: 16, scope: !168)
!195 = !DILocation(line: 89, column: 1, scope: !168)
!196 = distinct !DISubprogram(name: "is_end_of_arguments", scope: !1, file: !1, line: 125, type: !197, isLocal: true, isDefinition: true, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!197 = !DISubroutineType(types: !198)
!198 = !{!54, !171}
!199 = !DILocalVariable(name: "ap", arg: 1, scope: !196, file: !1, line: 125, type: !171)
!200 = !DILocation(line: 125, column: 38, scope: !196)
!201 = !DILocation(line: 127, column: 10, scope: !196)
!202 = !DILocation(line: 127, column: 14, scope: !196)
!203 = !DILocation(line: 127, column: 22, scope: !196)
!204 = !DILocation(line: 127, column: 26, scope: !196)
!205 = !DILocation(line: 127, column: 19, scope: !196)
!206 = !DILocation(line: 127, column: 3, scope: !196)
!207 = distinct !DISubprogram(name: "get_argument", scope: !1, file: !1, line: 131, type: !208, isLocal: true, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!208 = !DISubroutineType(types: !209)
!209 = !{!24, !171}
!210 = !DILocalVariable(name: "ap", arg: 1, scope: !207, file: !1, line: 131, type: !171)
!211 = !DILocation(line: 131, column: 31, scope: !207)
!212 = !DILocation(line: 133, column: 11, scope: !207)
!213 = !DILocation(line: 133, column: 15, scope: !207)
!214 = !DILocation(line: 133, column: 10, scope: !207)
!215 = !DILocation(line: 133, column: 3, scope: !207)
!216 = distinct !DISubprogram(name: "delete_argument", scope: !1, file: !1, line: 102, type: !217, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !171}
!219 = !DILocalVariable(name: "ap", arg: 1, scope: !216, file: !1, line: 102, type: !171)
!220 = !DILocation(line: 102, column: 34, scope: !216)
!221 = !DILocation(line: 104, column: 7, scope: !222)
!222 = distinct !DILexicalBlock(scope: !216, file: !1, line: 104, column: 7)
!223 = !DILocation(line: 104, column: 11, scope: !222)
!224 = !DILocation(line: 104, column: 19, scope: !222)
!225 = !DILocation(line: 104, column: 23, scope: !222)
!226 = !DILocation(line: 104, column: 16, scope: !222)
!227 = !DILocation(line: 104, column: 7, scope: !216)
!228 = !DILocation(line: 105, column: 13, scope: !229)
!229 = distinct !DILexicalBlock(scope: !222, file: !1, line: 104, column: 29)
!230 = !DILocation(line: 105, column: 5, scope: !229)
!231 = !DILocation(line: 106, column: 3, scope: !229)
!232 = !DILocation(line: 107, column: 3, scope: !216)
!233 = !DILocation(line: 107, column: 7, scope: !216)
!234 = !DILocation(line: 107, column: 11, scope: !216)
!235 = !DILocation(line: 108, column: 3, scope: !216)
!236 = !DILocation(line: 108, column: 7, scope: !216)
!237 = !DILocation(line: 108, column: 15, scope: !216)
!238 = !DILocation(line: 109, column: 1, scope: !216)
!239 = distinct !DISubprogram(name: "consume_argument", scope: !1, file: !1, line: 137, type: !208, isLocal: true, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!240 = !DILocalVariable(name: "ap", arg: 1, scope: !239, file: !1, line: 137, type: !171)
!241 = !DILocation(line: 137, column: 35, scope: !239)
!242 = !DILocalVariable(name: "ret", scope: !239, file: !1, line: 139, type: !24)
!243 = !DILocation(line: 139, column: 9, scope: !239)
!244 = !DILocation(line: 139, column: 28, scope: !239)
!245 = !DILocation(line: 139, column: 15, scope: !239)
!246 = !DILocation(line: 140, column: 19, scope: !239)
!247 = !DILocation(line: 140, column: 3, scope: !239)
!248 = !DILocation(line: 141, column: 10, scope: !239)
!249 = !DILocation(line: 141, column: 3, scope: !239)
!250 = distinct !DISubprogram(name: "read_string_array", scope: !1, file: !1, line: 30, type: !251, isLocal: true, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!251 = !DISubroutineType(types: !252)
!252 = !{!27, !24}
!253 = !DILocalVariable(name: "in", arg: 1, scope: !250, file: !1, line: 30, type: !24)
!254 = !DILocation(line: 30, column: 25, scope: !250)
!255 = !DILocalVariable(name: "ret", scope: !250, file: !1, line: 32, type: !27)
!256 = !DILocation(line: 32, column: 10, scope: !250)
!257 = !DILocalVariable(name: "i", scope: !250, file: !1, line: 33, type: !54)
!258 = !DILocation(line: 33, column: 7, scope: !250)
!259 = !DILocalVariable(name: "count", scope: !250, file: !1, line: 34, type: !54)
!260 = !DILocation(line: 34, column: 7, scope: !250)
!261 = !DILocalVariable(name: "substring", scope: !250, file: !1, line: 35, type: !24)
!262 = !DILocation(line: 35, column: 9, scope: !250)
!263 = !DILocation(line: 38, column: 9, scope: !250)
!264 = !DILocation(line: 39, column: 10, scope: !265)
!265 = distinct !DILexicalBlock(scope: !250, file: !1, line: 39, column: 3)
!266 = !DILocation(line: 39, column: 8, scope: !265)
!267 = !DILocation(line: 39, column: 18, scope: !268)
!268 = !DILexicalBlockFile(scope: !269, file: !1, discriminator: 1)
!269 = distinct !DILexicalBlock(scope: !265, file: !1, line: 39, column: 3)
!270 = !DILocation(line: 39, column: 15, scope: !268)
!271 = !DILocation(line: 39, column: 3, scope: !268)
!272 = !DILocation(line: 39, column: 36, scope: !273)
!273 = !DILexicalBlockFile(scope: !274, file: !1, discriminator: 2)
!274 = distinct !DILexicalBlock(scope: !275, file: !1, line: 39, column: 33)
!275 = distinct !DILexicalBlock(scope: !269, file: !1, line: 39, column: 27)
!276 = !DILocation(line: 39, column: 33, scope: !273)
!277 = !DILocation(line: 39, column: 39, scope: !273)
!278 = !DILocation(line: 39, column: 54, scope: !279)
!279 = !DILexicalBlockFile(scope: !280, file: !1, discriminator: 3)
!280 = distinct !DILexicalBlock(scope: !274, file: !1, line: 39, column: 47)
!281 = !DILocation(line: 40, column: 1, scope: !280)
!282 = !DILocation(line: 41, column: 1, scope: !275)
!283 = !DILocation(line: 39, column: 23, scope: !284)
!284 = !DILexicalBlockFile(scope: !269, file: !1, discriminator: 4)
!285 = !DILocation(line: 39, column: 3, scope: !284)
!286 = distinct !{!286, !287}
!287 = !DILocation(line: 39, column: 3, scope: !250)
!288 = !DILocation(line: 44, column: 26, scope: !250)
!289 = !DILocation(line: 44, column: 32, scope: !250)
!290 = !DILocation(line: 44, column: 25, scope: !250)
!291 = !DILocation(line: 44, column: 37, scope: !250)
!292 = !DILocation(line: 44, column: 18, scope: !250)
!293 = !DILocation(line: 44, column: 9, scope: !250)
!294 = !DILocation(line: 44, column: 7, scope: !250)
!295 = !DILocation(line: 47, column: 15, scope: !250)
!296 = !DILocation(line: 47, column: 13, scope: !250)
!297 = !DILocation(line: 48, column: 10, scope: !298)
!298 = distinct !DILexicalBlock(scope: !250, file: !1, line: 48, column: 3)
!299 = !DILocation(line: 48, column: 8, scope: !298)
!300 = !DILocation(line: 48, column: 15, scope: !301)
!301 = !DILexicalBlockFile(scope: !302, file: !1, discriminator: 1)
!302 = distinct !DILexicalBlock(scope: !298, file: !1, line: 48, column: 3)
!303 = !DILocation(line: 48, column: 19, scope: !301)
!304 = !DILocation(line: 48, column: 17, scope: !301)
!305 = !DILocation(line: 48, column: 3, scope: !301)
!306 = !DILocalVariable(name: "substring_end", scope: !307, file: !1, line: 49, type: !24)
!307 = distinct !DILexicalBlock(scope: !302, file: !1, line: 48, column: 31)
!308 = !DILocation(line: 49, column: 11, scope: !307)
!309 = !DILocalVariable(name: "substring_length", scope: !307, file: !1, line: 50, type: !54)
!310 = !DILocation(line: 50, column: 9, scope: !307)
!311 = !DILocation(line: 53, column: 26, scope: !312)
!312 = distinct !DILexicalBlock(scope: !307, file: !1, line: 53, column: 5)
!313 = !DILocation(line: 53, column: 24, scope: !312)
!314 = !DILocation(line: 53, column: 10, scope: !312)
!315 = !DILocation(line: 54, column: 5, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !1, line: 53, column: 5)
!317 = !DILocation(line: 54, column: 4, scope: !316)
!318 = !DILocation(line: 54, column: 19, scope: !316)
!319 = !DILocation(line: 54, column: 27, scope: !316)
!320 = !DILocation(line: 54, column: 32, scope: !321)
!321 = !DILexicalBlockFile(scope: !316, file: !1, discriminator: 1)
!322 = !DILocation(line: 54, column: 31, scope: !321)
!323 = !DILocation(line: 54, column: 46, scope: !321)
!324 = !DILocation(line: 53, column: 5, scope: !325)
!325 = !DILexicalBlockFile(scope: !312, file: !1, discriminator: 1)
!326 = !DILocation(line: 56, column: 1, scope: !327)
!327 = distinct !DILexicalBlock(scope: !316, file: !1, line: 55, column: 20)
!328 = !DILocation(line: 55, column: 16, scope: !316)
!329 = !DILocation(line: 53, column: 5, scope: !330)
!330 = !DILexicalBlockFile(scope: !316, file: !1, discriminator: 2)
!331 = distinct !{!331, !332}
!332 = !DILocation(line: 53, column: 5, scope: !307)
!333 = !DILocation(line: 58, column: 24, scope: !307)
!334 = !DILocation(line: 58, column: 40, scope: !307)
!335 = !DILocation(line: 58, column: 38, scope: !307)
!336 = !DILocation(line: 58, column: 22, scope: !307)
!337 = !DILocation(line: 61, column: 29, scope: !307)
!338 = !DILocation(line: 61, column: 46, scope: !307)
!339 = !DILocation(line: 61, column: 22, scope: !307)
!340 = !DILocation(line: 61, column: 9, scope: !307)
!341 = !DILocation(line: 61, column: 5, scope: !307)
!342 = !DILocation(line: 61, column: 12, scope: !307)
!343 = !DILocation(line: 62, column: 16, scope: !307)
!344 = !DILocation(line: 62, column: 12, scope: !307)
!345 = !DILocation(line: 62, column: 20, scope: !307)
!346 = !DILocation(line: 62, column: 31, scope: !307)
!347 = !DILocation(line: 62, column: 5, scope: !307)
!348 = !DILocation(line: 63, column: 12, scope: !307)
!349 = !DILocation(line: 63, column: 5, scope: !307)
!350 = !DILocation(line: 63, column: 9, scope: !307)
!351 = !DILocation(line: 63, column: 30, scope: !307)
!352 = !DILocation(line: 66, column: 17, scope: !307)
!353 = !DILocation(line: 66, column: 31, scope: !307)
!354 = !DILocation(line: 66, column: 15, scope: !307)
!355 = !DILocation(line: 67, column: 3, scope: !307)
!356 = !DILocation(line: 48, column: 27, scope: !357)
!357 = !DILexicalBlockFile(scope: !302, file: !1, discriminator: 2)
!358 = !DILocation(line: 48, column: 3, scope: !357)
!359 = distinct !{!359, !360}
!360 = !DILocation(line: 48, column: 3, scope: !250)
!361 = !DILocation(line: 68, column: 7, scope: !250)
!362 = !DILocation(line: 68, column: 3, scope: !250)
!363 = !DILocation(line: 68, column: 10, scope: !250)
!364 = !DILocation(line: 70, column: 10, scope: !250)
!365 = !DILocation(line: 70, column: 3, scope: !250)
!366 = distinct !DISubprogram(name: "next_argument", scope: !1, file: !1, line: 114, type: !217, isLocal: true, isDefinition: true, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!367 = !DILocalVariable(name: "ap", arg: 1, scope: !366, file: !1, line: 114, type: !171)
!368 = !DILocation(line: 114, column: 32, scope: !366)
!369 = !DILocation(line: 116, column: 7, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !1, line: 116, column: 7)
!371 = !DILocation(line: 116, column: 11, scope: !370)
!372 = !DILocation(line: 116, column: 19, scope: !370)
!373 = !DILocation(line: 116, column: 23, scope: !370)
!374 = !DILocation(line: 116, column: 16, scope: !370)
!375 = !DILocation(line: 116, column: 7, scope: !366)
!376 = !DILocation(line: 117, column: 13, scope: !377)
!377 = distinct !DILexicalBlock(scope: !370, file: !1, line: 116, column: 29)
!378 = !DILocation(line: 117, column: 5, scope: !377)
!379 = !DILocation(line: 118, column: 3, scope: !377)
!380 = !DILocation(line: 120, column: 22, scope: !366)
!381 = !DILocation(line: 120, column: 26, scope: !366)
!382 = !DILocation(line: 120, column: 34, scope: !366)
!383 = !DILocation(line: 120, column: 21, scope: !366)
!384 = !DILocation(line: 120, column: 4, scope: !366)
!385 = !DILocation(line: 120, column: 8, scope: !366)
!386 = !DILocation(line: 120, column: 16, scope: !366)
!387 = !DILocation(line: 120, column: 19, scope: !366)
!388 = !DILocation(line: 121, column: 3, scope: !366)
!389 = !DILocation(line: 121, column: 7, scope: !366)
!390 = !DILocation(line: 121, column: 11, scope: !366)
!391 = !DILocation(line: 122, column: 1, scope: !366)
!392 = distinct !DISubprogram(name: "finalize_argparse", scope: !1, file: !1, line: 92, type: !217, isLocal: true, isDefinition: true, scopeLine: 93, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!393 = !DILocalVariable(name: "ap", arg: 1, scope: !392, file: !1, line: 92, type: !171)
!394 = !DILocation(line: 92, column: 36, scope: !392)
!395 = !DILocation(line: 95, column: 3, scope: !392)
!396 = !DILocation(line: 95, column: 9, scope: !397)
!397 = !DILexicalBlockFile(scope: !398, file: !1, discriminator: 1)
!398 = distinct !DILexicalBlock(scope: !399, file: !1, line: 95, column: 3)
!399 = distinct !DILexicalBlock(scope: !392, file: !1, line: 95, column: 3)
!400 = !DILocation(line: 95, column: 13, scope: !397)
!401 = !DILocation(line: 95, column: 20, scope: !397)
!402 = !DILocation(line: 95, column: 24, scope: !397)
!403 = !DILocation(line: 95, column: 18, scope: !397)
!404 = !DILocation(line: 95, column: 3, scope: !397)
!405 = !DILocation(line: 96, column: 24, scope: !406)
!406 = distinct !DILexicalBlock(scope: !398, file: !1, line: 95, column: 42)
!407 = !DILocation(line: 96, column: 28, scope: !406)
!408 = !DILocation(line: 96, column: 36, scope: !406)
!409 = !DILocation(line: 96, column: 23, scope: !406)
!410 = !DILocation(line: 96, column: 6, scope: !406)
!411 = !DILocation(line: 96, column: 10, scope: !406)
!412 = !DILocation(line: 96, column: 18, scope: !406)
!413 = !DILocation(line: 96, column: 21, scope: !406)
!414 = !DILocation(line: 97, column: 1, scope: !406)
!415 = !DILocation(line: 95, column: 30, scope: !416)
!416 = !DILexicalBlockFile(scope: !398, file: !1, discriminator: 2)
!417 = !DILocation(line: 95, column: 34, scope: !416)
!418 = !DILocation(line: 95, column: 38, scope: !416)
!419 = !DILocation(line: 95, column: 3, scope: !416)
!420 = distinct !{!420, !395}
!421 = !DILocation(line: 98, column: 1, scope: !392)
!422 = distinct !DISubprogram(name: "pb_FreeParameters", scope: !1, file: !1, line: 210, type: !423, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !20}
!425 = !DILocalVariable(name: "p", arg: 1, scope: !422, file: !1, line: 210, type: !20)
!426 = !DILocation(line: 210, column: 41, scope: !422)
!427 = !DILocalVariable(name: "cpp", scope: !422, file: !1, line: 212, type: !27)
!428 = !DILocation(line: 212, column: 10, scope: !422)
!429 = !DILocation(line: 214, column: 8, scope: !422)
!430 = !DILocation(line: 214, column: 11, scope: !422)
!431 = !DILocation(line: 214, column: 3, scope: !422)
!432 = !DILocation(line: 215, column: 21, scope: !422)
!433 = !DILocation(line: 215, column: 24, scope: !422)
!434 = !DILocation(line: 215, column: 3, scope: !422)
!435 = !DILocation(line: 216, column: 8, scope: !422)
!436 = !DILocation(line: 216, column: 3, scope: !422)
!437 = !DILocation(line: 217, column: 1, scope: !422)
!438 = distinct !DISubprogram(name: "free_string_array", scope: !1, file: !1, line: 16, type: !439, isLocal: true, isDefinition: true, scopeLine: 17, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !27}
!441 = !DILocalVariable(name: "string_array", arg: 1, scope: !438, file: !1, line: 16, type: !27)
!442 = !DILocation(line: 16, column: 26, scope: !438)
!443 = !DILocalVariable(name: "p", scope: !438, file: !1, line: 18, type: !27)
!444 = !DILocation(line: 18, column: 10, scope: !438)
!445 = !DILocation(line: 20, column: 8, scope: !446)
!446 = distinct !DILexicalBlock(scope: !438, file: !1, line: 20, column: 7)
!447 = !DILocation(line: 20, column: 7, scope: !438)
!448 = !DILocation(line: 20, column: 24, scope: !449)
!449 = !DILexicalBlockFile(scope: !450, file: !1, discriminator: 1)
!450 = distinct !DILexicalBlock(scope: !446, file: !1, line: 20, column: 22)
!451 = !DILocation(line: 22, column: 12, scope: !452)
!452 = distinct !DILexicalBlock(scope: !438, file: !1, line: 22, column: 3)
!453 = !DILocation(line: 22, column: 10, scope: !452)
!454 = !DILocation(line: 22, column: 8, scope: !452)
!455 = !DILocation(line: 22, column: 27, scope: !456)
!456 = !DILexicalBlockFile(scope: !457, file: !1, discriminator: 1)
!457 = distinct !DILexicalBlock(scope: !452, file: !1, line: 22, column: 3)
!458 = !DILocation(line: 22, column: 26, scope: !456)
!459 = !DILocation(line: 22, column: 3, scope: !456)
!460 = !DILocation(line: 22, column: 43, scope: !461)
!461 = !DILexicalBlockFile(scope: !462, file: !1, discriminator: 2)
!462 = distinct !DILexicalBlock(scope: !457, file: !1, line: 22, column: 35)
!463 = !DILocation(line: 22, column: 42, scope: !461)
!464 = !DILocation(line: 22, column: 37, scope: !461)
!465 = !DILocation(line: 23, column: 1, scope: !462)
!466 = !DILocation(line: 22, column: 31, scope: !467)
!467 = !DILexicalBlockFile(scope: !457, file: !1, discriminator: 3)
!468 = !DILocation(line: 22, column: 3, scope: !467)
!469 = distinct !{!469, !470}
!470 = !DILocation(line: 22, column: 3, scope: !438)
!471 = !DILocation(line: 24, column: 8, scope: !438)
!472 = !DILocation(line: 24, column: 3, scope: !438)
!473 = !DILocation(line: 25, column: 1, scope: !438)
!474 = !DILocation(line: 25, column: 1, scope: !475)
!475 = !DILexicalBlockFile(scope: !438, file: !1, discriminator: 1)
!476 = distinct !DISubprogram(name: "pb_Parameters_CountInputs", scope: !1, file: !1, line: 220, type: !477, isLocal: false, isDefinition: true, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!477 = !DISubroutineType(types: !478)
!478 = !{!54, !20}
!479 = !DILocalVariable(name: "p", arg: 1, scope: !476, file: !1, line: 220, type: !20)
!480 = !DILocation(line: 220, column: 49, scope: !476)
!481 = !DILocalVariable(name: "n", scope: !476, file: !1, line: 222, type: !54)
!482 = !DILocation(line: 222, column: 7, scope: !476)
!483 = !DILocation(line: 224, column: 10, scope: !484)
!484 = distinct !DILexicalBlock(scope: !476, file: !1, line: 224, column: 3)
!485 = !DILocation(line: 224, column: 8, scope: !484)
!486 = !DILocation(line: 224, column: 27, scope: !487)
!487 = !DILexicalBlockFile(scope: !488, file: !1, discriminator: 1)
!488 = distinct !DILexicalBlock(scope: !484, file: !1, line: 224, column: 3)
!489 = !DILocation(line: 224, column: 15, scope: !487)
!490 = !DILocation(line: 224, column: 18, scope: !487)
!491 = !DILocation(line: 224, column: 3, scope: !487)
!492 = !DILocation(line: 225, column: 1, scope: !493)
!493 = distinct !DILexicalBlock(scope: !488, file: !1, line: 224, column: 36)
!494 = !DILocation(line: 224, column: 32, scope: !495)
!495 = !DILexicalBlockFile(scope: !488, file: !1, discriminator: 2)
!496 = !DILocation(line: 224, column: 3, scope: !495)
!497 = distinct !{!497, !498}
!498 = !DILocation(line: 224, column: 3, scope: !476)
!499 = !DILocation(line: 226, column: 10, scope: !476)
!500 = !DILocation(line: 226, column: 3, scope: !476)
!501 = distinct !DISubprogram(name: "pb_ResetTimer", scope: !1, file: !1, line: 256, type: !502, isLocal: false, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!505 = !DILocalVariable(name: "timer", arg: 1, scope: !501, file: !1, line: 256, type: !504)
!506 = !DILocation(line: 256, column: 32, scope: !501)
!507 = !DILocation(line: 258, column: 3, scope: !501)
!508 = !DILocation(line: 258, column: 10, scope: !501)
!509 = !DILocation(line: 258, column: 16, scope: !501)
!510 = !DILocation(line: 261, column: 3, scope: !501)
!511 = !DILocation(line: 261, column: 10, scope: !501)
!512 = !DILocation(line: 261, column: 18, scope: !501)
!513 = !DILocation(line: 265, column: 1, scope: !501)
!514 = distinct !DISubprogram(name: "pb_StartTimer", scope: !1, file: !1, line: 268, type: !502, isLocal: false, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!515 = !DILocalVariable(name: "timer", arg: 1, scope: !514, file: !1, line: 268, type: !504)
!516 = !DILocation(line: 268, column: 32, scope: !514)
!517 = !DILocation(line: 270, column: 7, scope: !518)
!518 = distinct !DILexicalBlock(scope: !514, file: !1, line: 270, column: 7)
!519 = !DILocation(line: 270, column: 14, scope: !518)
!520 = !DILocation(line: 270, column: 20, scope: !518)
!521 = !DILocation(line: 270, column: 7, scope: !514)
!522 = !DILocation(line: 271, column: 58, scope: !523)
!523 = distinct !DILexicalBlock(scope: !518, file: !1, line: 270, column: 41)
!524 = !DILocation(line: 271, column: 5, scope: !523)
!525 = !DILocation(line: 272, column: 5, scope: !523)
!526 = !DILocation(line: 275, column: 3, scope: !514)
!527 = !DILocation(line: 275, column: 10, scope: !514)
!528 = !DILocation(line: 275, column: 16, scope: !514)
!529 = !DILocalVariable(name: "tv", scope: !530, file: !1, line: 279, type: !531)
!530 = distinct !DILexicalBlock(scope: !514, file: !1, line: 278, column: 3)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !532, line: 30, size: 128, align: 64, elements: !533)
!532 = !DIFile(filename: "/usr/include/bits/time.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!533 = !{!534, !538}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !531, file: !532, line: 32, baseType: !535, size: 64, align: 64)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !536, line: 139, baseType: !537)
!536 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!537 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !531, file: !532, line: 33, baseType: !539, size: 64, align: 64, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !536, line: 141, baseType: !537)
!540 = !DILocation(line: 279, column: 20, scope: !530)
!541 = !DILocation(line: 280, column: 5, scope: !530)
!542 = !DILocation(line: 281, column: 22, scope: !530)
!543 = !DILocation(line: 281, column: 29, scope: !530)
!544 = !DILocation(line: 281, column: 46, scope: !530)
!545 = !DILocation(line: 281, column: 41, scope: !530)
!546 = !DILocation(line: 281, column: 5, scope: !530)
!547 = !DILocation(line: 281, column: 12, scope: !530)
!548 = !DILocation(line: 281, column: 17, scope: !530)
!549 = !DILocation(line: 286, column: 1, scope: !514)
!550 = !DILocation(line: 286, column: 1, scope: !551)
!551 = !DILexicalBlockFile(scope: !514, file: !1, discriminator: 1)
!552 = distinct !DISubprogram(name: "pb_StartTimerAndSubTimer", scope: !1, file: !1, line: 289, type: !553, isLocal: false, isDefinition: true, scopeLine: 290, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !504, !504}
!555 = !DILocalVariable(name: "timer", arg: 1, scope: !552, file: !1, line: 289, type: !504)
!556 = !DILocation(line: 289, column: 43, scope: !552)
!557 = !DILocalVariable(name: "subtimer", arg: 2, scope: !552, file: !1, line: 289, type: !504)
!558 = !DILocation(line: 289, column: 67, scope: !552)
!559 = !DILocalVariable(name: "numNotStopped", scope: !552, file: !1, line: 291, type: !560)
!560 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!561 = !DILocation(line: 291, column: 16, scope: !552)
!562 = !DILocation(line: 292, column: 7, scope: !563)
!563 = distinct !DILexicalBlock(scope: !552, file: !1, line: 292, column: 7)
!564 = !DILocation(line: 292, column: 14, scope: !563)
!565 = !DILocation(line: 292, column: 20, scope: !563)
!566 = !DILocation(line: 292, column: 7, scope: !552)
!567 = !DILocation(line: 293, column: 47, scope: !568)
!568 = distinct !DILexicalBlock(scope: !563, file: !1, line: 292, column: 41)
!569 = !DILocation(line: 293, column: 5, scope: !568)
!570 = !DILocation(line: 294, column: 19, scope: !568)
!571 = !DILocation(line: 295, column: 3, scope: !568)
!572 = !DILocation(line: 296, column: 7, scope: !573)
!573 = distinct !DILexicalBlock(scope: !552, file: !1, line: 296, column: 7)
!574 = !DILocation(line: 296, column: 17, scope: !573)
!575 = !DILocation(line: 296, column: 23, scope: !573)
!576 = !DILocation(line: 296, column: 7, scope: !552)
!577 = !DILocation(line: 297, column: 50, scope: !578)
!578 = distinct !DILexicalBlock(scope: !573, file: !1, line: 296, column: 44)
!579 = !DILocation(line: 297, column: 5, scope: !578)
!580 = !DILocation(line: 298, column: 19, scope: !578)
!581 = !DILocation(line: 299, column: 3, scope: !578)
!582 = !DILocation(line: 300, column: 7, scope: !583)
!583 = distinct !DILexicalBlock(scope: !552, file: !1, line: 300, column: 7)
!584 = !DILocation(line: 300, column: 21, scope: !583)
!585 = !DILocation(line: 300, column: 7, scope: !552)
!586 = !DILocation(line: 301, column: 69, scope: !587)
!587 = distinct !DILexicalBlock(scope: !583, file: !1, line: 300, column: 29)
!588 = !DILocation(line: 301, column: 5, scope: !587)
!589 = !DILocation(line: 302, column: 5, scope: !587)
!590 = !DILocation(line: 305, column: 3, scope: !552)
!591 = !DILocation(line: 305, column: 10, scope: !552)
!592 = !DILocation(line: 305, column: 16, scope: !552)
!593 = !DILocation(line: 306, column: 3, scope: !552)
!594 = !DILocation(line: 306, column: 13, scope: !552)
!595 = !DILocation(line: 306, column: 19, scope: !552)
!596 = !DILocalVariable(name: "tv", scope: !597, file: !1, line: 310, type: !531)
!597 = distinct !DILexicalBlock(scope: !552, file: !1, line: 309, column: 3)
!598 = !DILocation(line: 310, column: 20, scope: !597)
!599 = !DILocation(line: 311, column: 5, scope: !597)
!600 = !DILocation(line: 313, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !1, line: 313, column: 9)
!602 = !DILocation(line: 313, column: 23, scope: !601)
!603 = !DILocation(line: 313, column: 9, scope: !597)
!604 = !DILocation(line: 314, column: 24, scope: !605)
!605 = distinct !DILexicalBlock(scope: !601, file: !1, line: 313, column: 30)
!606 = !DILocation(line: 314, column: 31, scope: !605)
!607 = !DILocation(line: 314, column: 48, scope: !605)
!608 = !DILocation(line: 314, column: 43, scope: !605)
!609 = !DILocation(line: 314, column: 7, scope: !605)
!610 = !DILocation(line: 314, column: 14, scope: !605)
!611 = !DILocation(line: 314, column: 19, scope: !605)
!612 = !DILocation(line: 315, column: 5, scope: !605)
!613 = !DILocation(line: 317, column: 9, scope: !614)
!614 = distinct !DILexicalBlock(scope: !597, file: !1, line: 317, column: 9)
!615 = !DILocation(line: 317, column: 23, scope: !614)
!616 = !DILocation(line: 317, column: 9, scope: !597)
!617 = !DILocation(line: 318, column: 27, scope: !618)
!618 = distinct !DILexicalBlock(scope: !614, file: !1, line: 317, column: 30)
!619 = !DILocation(line: 318, column: 34, scope: !618)
!620 = !DILocation(line: 318, column: 51, scope: !618)
!621 = !DILocation(line: 318, column: 46, scope: !618)
!622 = !DILocation(line: 318, column: 7, scope: !618)
!623 = !DILocation(line: 318, column: 17, scope: !618)
!624 = !DILocation(line: 318, column: 22, scope: !618)
!625 = !DILocation(line: 319, column: 5, scope: !618)
!626 = !DILocation(line: 325, column: 1, scope: !552)
!627 = distinct !DISubprogram(name: "pb_StopTimer", scope: !1, file: !1, line: 328, type: !502, isLocal: false, isDefinition: true, scopeLine: 329, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!628 = !DILocalVariable(name: "timer", arg: 1, scope: !627, file: !1, line: 328, type: !504)
!629 = !DILocation(line: 328, column: 31, scope: !627)
!630 = !DILocalVariable(name: "fini", scope: !627, file: !1, line: 331, type: !37)
!631 = !DILocation(line: 331, column: 16, scope: !627)
!632 = !DILocation(line: 333, column: 7, scope: !633)
!633 = distinct !DILexicalBlock(scope: !627, file: !1, line: 333, column: 7)
!634 = !DILocation(line: 333, column: 14, scope: !633)
!635 = !DILocation(line: 333, column: 20, scope: !633)
!636 = !DILocation(line: 333, column: 7, scope: !627)
!637 = !DILocation(line: 334, column: 57, scope: !638)
!638 = distinct !DILexicalBlock(scope: !633, file: !1, line: 333, column: 41)
!639 = !DILocation(line: 334, column: 5, scope: !638)
!640 = !DILocation(line: 335, column: 5, scope: !638)
!641 = !DILocation(line: 338, column: 3, scope: !627)
!642 = !DILocation(line: 338, column: 10, scope: !627)
!643 = !DILocation(line: 338, column: 16, scope: !627)
!644 = !DILocalVariable(name: "tv", scope: !645, file: !1, line: 342, type: !531)
!645 = distinct !DILexicalBlock(scope: !627, file: !1, line: 341, column: 3)
!646 = !DILocation(line: 342, column: 20, scope: !645)
!647 = !DILocation(line: 343, column: 5, scope: !645)
!648 = !DILocation(line: 344, column: 15, scope: !645)
!649 = !DILocation(line: 344, column: 22, scope: !645)
!650 = !DILocation(line: 344, column: 39, scope: !645)
!651 = !DILocation(line: 344, column: 34, scope: !645)
!652 = !DILocation(line: 344, column: 10, scope: !645)
!653 = !DILocation(line: 350, column: 20, scope: !627)
!654 = !DILocation(line: 350, column: 27, scope: !627)
!655 = !DILocation(line: 350, column: 36, scope: !627)
!656 = !DILocation(line: 350, column: 43, scope: !627)
!657 = !DILocation(line: 350, column: 49, scope: !627)
!658 = !DILocation(line: 350, column: 3, scope: !627)
!659 = !DILocation(line: 351, column: 17, scope: !627)
!660 = !DILocation(line: 351, column: 3, scope: !627)
!661 = !DILocation(line: 351, column: 10, scope: !627)
!662 = !DILocation(line: 351, column: 15, scope: !627)
!663 = !DILocation(line: 353, column: 1, scope: !627)
!664 = !DILocation(line: 353, column: 1, scope: !665)
!665 = !DILexicalBlockFile(scope: !627, file: !1, discriminator: 1)
!666 = distinct !DISubprogram(name: "accumulate_time", scope: !1, file: !1, line: 233, type: !667, isLocal: true, isDefinition: true, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669, !37, !37}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, align: 64)
!670 = !DILocalVariable(name: "accum", arg: 1, scope: !666, file: !1, line: 233, type: !669)
!671 = !DILocation(line: 233, column: 31, scope: !666)
!672 = !DILocalVariable(name: "start", arg: 2, scope: !666, file: !1, line: 234, type: !37)
!673 = !DILocation(line: 234, column: 16, scope: !666)
!674 = !DILocalVariable(name: "end", arg: 3, scope: !666, file: !1, line: 235, type: !37)
!675 = !DILocation(line: 235, column: 16, scope: !666)
!676 = !DILocation(line: 238, column: 13, scope: !666)
!677 = !DILocation(line: 238, column: 19, scope: !666)
!678 = !DILocation(line: 238, column: 17, scope: !666)
!679 = !DILocation(line: 238, column: 4, scope: !666)
!680 = !DILocation(line: 238, column: 10, scope: !666)
!681 = !DILocation(line: 242, column: 1, scope: !666)
!682 = distinct !DISubprogram(name: "pb_StopTimerAndSubTimer", scope: !1, file: !1, line: 355, type: !553, isLocal: false, isDefinition: true, scopeLine: 355, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!683 = !DILocalVariable(name: "timer", arg: 1, scope: !682, file: !1, line: 355, type: !504)
!684 = !DILocation(line: 355, column: 47, scope: !682)
!685 = !DILocalVariable(name: "subtimer", arg: 2, scope: !682, file: !1, line: 355, type: !504)
!686 = !DILocation(line: 355, column: 71, scope: !682)
!687 = !DILocalVariable(name: "fini", scope: !682, file: !1, line: 357, type: !37)
!688 = !DILocation(line: 357, column: 16, scope: !682)
!689 = !DILocalVariable(name: "numNotRunning", scope: !682, file: !1, line: 359, type: !560)
!690 = !DILocation(line: 359, column: 16, scope: !682)
!691 = !DILocation(line: 360, column: 7, scope: !692)
!692 = distinct !DILexicalBlock(scope: !682, file: !1, line: 360, column: 7)
!693 = !DILocation(line: 360, column: 14, scope: !692)
!694 = !DILocation(line: 360, column: 20, scope: !692)
!695 = !DILocation(line: 360, column: 7, scope: !682)
!696 = !DILocation(line: 361, column: 47, scope: !697)
!697 = distinct !DILexicalBlock(scope: !692, file: !1, line: 360, column: 41)
!698 = !DILocation(line: 361, column: 5, scope: !697)
!699 = !DILocation(line: 362, column: 19, scope: !697)
!700 = !DILocation(line: 363, column: 3, scope: !697)
!701 = !DILocation(line: 364, column: 7, scope: !702)
!702 = distinct !DILexicalBlock(scope: !682, file: !1, line: 364, column: 7)
!703 = !DILocation(line: 364, column: 17, scope: !702)
!704 = !DILocation(line: 364, column: 23, scope: !702)
!705 = !DILocation(line: 364, column: 7, scope: !682)
!706 = !DILocation(line: 365, column: 50, scope: !707)
!707 = distinct !DILexicalBlock(scope: !702, file: !1, line: 364, column: 44)
!708 = !DILocation(line: 365, column: 5, scope: !707)
!709 = !DILocation(line: 366, column: 19, scope: !707)
!710 = !DILocation(line: 367, column: 3, scope: !707)
!711 = !DILocation(line: 368, column: 7, scope: !712)
!712 = distinct !DILexicalBlock(scope: !682, file: !1, line: 368, column: 7)
!713 = !DILocation(line: 368, column: 21, scope: !712)
!714 = !DILocation(line: 368, column: 7, scope: !682)
!715 = !DILocation(line: 369, column: 68, scope: !716)
!716 = distinct !DILexicalBlock(scope: !712, file: !1, line: 368, column: 29)
!717 = !DILocation(line: 369, column: 5, scope: !716)
!718 = !DILocation(line: 370, column: 5, scope: !716)
!719 = !DILocation(line: 374, column: 3, scope: !682)
!720 = !DILocation(line: 374, column: 10, scope: !682)
!721 = !DILocation(line: 374, column: 16, scope: !682)
!722 = !DILocation(line: 375, column: 3, scope: !682)
!723 = !DILocation(line: 375, column: 13, scope: !682)
!724 = !DILocation(line: 375, column: 19, scope: !682)
!725 = !DILocalVariable(name: "tv", scope: !726, file: !1, line: 379, type: !531)
!726 = distinct !DILexicalBlock(scope: !682, file: !1, line: 378, column: 3)
!727 = !DILocation(line: 379, column: 20, scope: !726)
!728 = !DILocation(line: 380, column: 5, scope: !726)
!729 = !DILocation(line: 381, column: 15, scope: !726)
!730 = !DILocation(line: 381, column: 22, scope: !726)
!731 = !DILocation(line: 381, column: 39, scope: !726)
!732 = !DILocation(line: 381, column: 34, scope: !726)
!733 = !DILocation(line: 381, column: 10, scope: !726)
!734 = !DILocation(line: 387, column: 7, scope: !735)
!735 = distinct !DILexicalBlock(scope: !682, file: !1, line: 387, column: 7)
!736 = !DILocation(line: 387, column: 21, scope: !735)
!737 = !DILocation(line: 387, column: 7, scope: !682)
!738 = !DILocation(line: 388, column: 22, scope: !739)
!739 = distinct !DILexicalBlock(scope: !735, file: !1, line: 387, column: 28)
!740 = !DILocation(line: 388, column: 29, scope: !739)
!741 = !DILocation(line: 388, column: 38, scope: !739)
!742 = !DILocation(line: 388, column: 45, scope: !739)
!743 = !DILocation(line: 388, column: 51, scope: !739)
!744 = !DILocation(line: 388, column: 5, scope: !739)
!745 = !DILocation(line: 389, column: 19, scope: !739)
!746 = !DILocation(line: 389, column: 5, scope: !739)
!747 = !DILocation(line: 389, column: 12, scope: !739)
!748 = !DILocation(line: 389, column: 17, scope: !739)
!749 = !DILocation(line: 390, column: 3, scope: !739)
!750 = !DILocation(line: 392, column: 7, scope: !751)
!751 = distinct !DILexicalBlock(scope: !682, file: !1, line: 392, column: 7)
!752 = !DILocation(line: 392, column: 21, scope: !751)
!753 = !DILocation(line: 392, column: 7, scope: !682)
!754 = !DILocation(line: 393, column: 22, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !1, line: 392, column: 28)
!756 = !DILocation(line: 393, column: 32, scope: !755)
!757 = !DILocation(line: 393, column: 41, scope: !755)
!758 = !DILocation(line: 393, column: 51, scope: !755)
!759 = !DILocation(line: 393, column: 57, scope: !755)
!760 = !DILocation(line: 393, column: 5, scope: !755)
!761 = !DILocation(line: 394, column: 22, scope: !755)
!762 = !DILocation(line: 394, column: 5, scope: !755)
!763 = !DILocation(line: 394, column: 15, scope: !755)
!764 = !DILocation(line: 394, column: 20, scope: !755)
!765 = !DILocation(line: 395, column: 3, scope: !755)
!766 = !DILocation(line: 397, column: 1, scope: !682)
!767 = distinct !DISubprogram(name: "pb_GetElapsedTime", scope: !1, file: !1, line: 401, type: !768, isLocal: false, isDefinition: true, scopeLine: 402, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!768 = !DISubroutineType(types: !769)
!769 = !{!770, !504}
!770 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!771 = !DILocalVariable(name: "timer", arg: 1, scope: !767, file: !1, line: 401, type: !504)
!772 = !DILocation(line: 401, column: 36, scope: !767)
!773 = !DILocalVariable(name: "ret", scope: !767, file: !1, line: 403, type: !770)
!774 = !DILocation(line: 403, column: 10, scope: !767)
!775 = !DILocation(line: 405, column: 7, scope: !776)
!776 = distinct !DILexicalBlock(scope: !767, file: !1, line: 405, column: 7)
!777 = !DILocation(line: 405, column: 14, scope: !776)
!778 = !DILocation(line: 405, column: 20, scope: !776)
!779 = !DILocation(line: 405, column: 7, scope: !767)
!780 = !DILocation(line: 406, column: 64, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !1, line: 405, column: 41)
!782 = !DILocation(line: 406, column: 5, scope: !781)
!783 = !DILocation(line: 407, column: 3, scope: !781)
!784 = !DILocation(line: 410, column: 9, scope: !767)
!785 = !DILocation(line: 410, column: 16, scope: !767)
!786 = !DILocation(line: 410, column: 24, scope: !767)
!787 = !DILocation(line: 410, column: 7, scope: !767)
!788 = !DILocation(line: 414, column: 10, scope: !767)
!789 = !DILocation(line: 414, column: 3, scope: !767)
!790 = distinct !DISubprogram(name: "pb_InitializeTimerSet", scope: !1, file: !1, line: 418, type: !791, isLocal: false, isDefinition: true, scopeLine: 419, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !793}
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64, align: 64)
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_TimerSet", file: !4, line: 136, size: 2304, align: 64, elements: !795)
!795 = !{!796, !797, !805, !806, !807, !811}
!796 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !794, file: !4, line: 137, baseType: !8, size: 32, align: 32)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "async_markers", scope: !794, file: !4, line: 138, baseType: !798, size: 64, align: 64, offset: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64, align: 64)
!799 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_async_time_marker_list", file: !4, line: 115, size: 256, align: 64, elements: !800)
!800 = !{!801, !802, !803, !804}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !799, file: !4, line: 116, baseType: !24, size: 64, align: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "timerID", scope: !799, file: !4, line: 117, baseType: !8, size: 32, align: 32, offset: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !799, file: !4, line: 119, baseType: !41, size: 64, align: 64, offset: 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !799, file: !4, line: 121, baseType: !798, size: 64, align: 64, offset: 192)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "async_begin", scope: !794, file: !4, line: 139, baseType: !37, size: 64, align: 64, offset: 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "wall_begin", scope: !794, file: !4, line: 140, baseType: !37, size: 64, align: 64, offset: 192)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !794, file: !4, line: 141, baseType: !808, size: 1536, align: 64, offset: 256)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1536, align: 64, elements: !809)
!809 = !{!810}
!810 = !DISubrange(count: 8)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "sub_timer_list", scope: !794, file: !4, line: 142, baseType: !812, size: 512, align: 64, offset: 1792)
!812 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 512, align: 64, elements: !809)
!813 = !DILocalVariable(name: "timers", arg: 1, scope: !790, file: !1, line: 418, type: !793)
!814 = !DILocation(line: 418, column: 43, scope: !790)
!815 = !DILocalVariable(name: "n", scope: !790, file: !1, line: 420, type: !54)
!816 = !DILocation(line: 420, column: 7, scope: !790)
!817 = !DILocation(line: 422, column: 24, scope: !790)
!818 = !DILocation(line: 422, column: 3, scope: !790)
!819 = !DILocation(line: 422, column: 11, scope: !790)
!820 = !DILocation(line: 422, column: 22, scope: !790)
!821 = !DILocation(line: 424, column: 3, scope: !790)
!822 = !DILocation(line: 424, column: 11, scope: !790)
!823 = !DILocation(line: 424, column: 19, scope: !790)
!824 = !DILocation(line: 426, column: 3, scope: !790)
!825 = !DILocation(line: 426, column: 11, scope: !790)
!826 = !DILocation(line: 426, column: 25, scope: !790)
!827 = !DILocation(line: 429, column: 10, scope: !828)
!828 = distinct !DILexicalBlock(scope: !790, file: !1, line: 429, column: 3)
!829 = !DILocation(line: 429, column: 8, scope: !828)
!830 = !DILocation(line: 429, column: 15, scope: !831)
!831 = !DILexicalBlockFile(scope: !832, file: !1, discriminator: 1)
!832 = distinct !DILexicalBlock(scope: !828, file: !1, line: 429, column: 3)
!833 = !DILocation(line: 429, column: 17, scope: !831)
!834 = !DILocation(line: 429, column: 3, scope: !831)
!835 = !DILocation(line: 430, column: 35, scope: !836)
!836 = distinct !DILexicalBlock(scope: !832, file: !1, line: 429, column: 41)
!837 = !DILocation(line: 430, column: 20, scope: !836)
!838 = !DILocation(line: 430, column: 28, scope: !836)
!839 = !DILocation(line: 430, column: 5, scope: !836)
!840 = !DILocation(line: 431, column: 28, scope: !836)
!841 = !DILocation(line: 431, column: 5, scope: !836)
!842 = !DILocation(line: 431, column: 13, scope: !836)
!843 = !DILocation(line: 431, column: 31, scope: !836)
!844 = !DILocation(line: 432, column: 3, scope: !836)
!845 = !DILocation(line: 429, column: 37, scope: !846)
!846 = !DILexicalBlockFile(scope: !832, file: !1, discriminator: 2)
!847 = !DILocation(line: 429, column: 3, scope: !846)
!848 = distinct !{!848, !849}
!849 = !DILocation(line: 429, column: 3, scope: !790)
!850 = !DILocation(line: 433, column: 1, scope: !790)
!851 = distinct !DISubprogram(name: "pb_AddSubTimer", scope: !1, file: !1, line: 436, type: !852, isLocal: false, isDefinition: true, scopeLine: 436, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !793, !24, !8}
!854 = !DILocalVariable(name: "timers", arg: 1, scope: !851, file: !1, line: 436, type: !793)
!855 = !DILocation(line: 436, column: 36, scope: !851)
!856 = !DILocalVariable(name: "label", arg: 2, scope: !851, file: !1, line: 436, type: !24)
!857 = !DILocation(line: 436, column: 50, scope: !851)
!858 = !DILocalVariable(name: "pb_Category", arg: 3, scope: !851, file: !1, line: 436, type: !8)
!859 = !DILocation(line: 436, column: 73, scope: !851)
!860 = !DILocalVariable(name: "subtimer", scope: !851, file: !1, line: 438, type: !28)
!861 = !DILocation(line: 438, column: 23, scope: !851)
!862 = !DILocation(line: 438, column: 57, scope: !851)
!863 = !DILocation(line: 438, column: 34, scope: !851)
!864 = !DILocalVariable(name: "len", scope: !851, file: !1, line: 441, type: !54)
!865 = !DILocation(line: 441, column: 7, scope: !851)
!866 = !DILocation(line: 441, column: 20, scope: !851)
!867 = !DILocation(line: 441, column: 13, scope: !851)
!868 = !DILocation(line: 443, column: 52, scope: !851)
!869 = !DILocation(line: 443, column: 55, scope: !851)
!870 = !DILocation(line: 443, column: 51, scope: !851)
!871 = !DILocation(line: 443, column: 50, scope: !851)
!872 = !DILocation(line: 443, column: 30, scope: !851)
!873 = !DILocation(line: 443, column: 3, scope: !851)
!874 = !DILocation(line: 443, column: 13, scope: !851)
!875 = !DILocation(line: 443, column: 19, scope: !851)
!876 = !DILocation(line: 445, column: 11, scope: !851)
!877 = !DILocation(line: 445, column: 21, scope: !851)
!878 = !DILocation(line: 445, column: 34, scope: !851)
!879 = !DILocation(line: 445, column: 3, scope: !851)
!880 = !DILocation(line: 447, column: 18, scope: !851)
!881 = !DILocation(line: 447, column: 28, scope: !851)
!882 = !DILocation(line: 447, column: 3, scope: !851)
!883 = !DILocation(line: 448, column: 3, scope: !851)
!884 = !DILocation(line: 448, column: 13, scope: !851)
!885 = !DILocation(line: 448, column: 18, scope: !851)
!886 = !DILocalVariable(name: "subtimerlist", scope: !851, file: !1, line: 450, type: !42)
!887 = !DILocation(line: 450, column: 27, scope: !851)
!888 = !DILocation(line: 450, column: 65, scope: !851)
!889 = !DILocation(line: 450, column: 42, scope: !851)
!890 = !DILocation(line: 450, column: 50, scope: !851)
!891 = !DILocation(line: 451, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !851, file: !1, line: 451, column: 7)
!893 = !DILocation(line: 451, column: 20, scope: !892)
!894 = !DILocation(line: 451, column: 7, scope: !851)
!895 = !DILocation(line: 452, column: 47, scope: !896)
!896 = distinct !DILexicalBlock(scope: !892, file: !1, line: 451, column: 29)
!897 = !DILocation(line: 452, column: 20, scope: !896)
!898 = !DILocation(line: 452, column: 18, scope: !896)
!899 = !DILocation(line: 454, column: 35, scope: !896)
!900 = !DILocation(line: 454, column: 5, scope: !896)
!901 = !DILocation(line: 454, column: 19, scope: !896)
!902 = !DILocation(line: 454, column: 33, scope: !896)
!903 = !DILocation(line: 455, column: 43, scope: !896)
!904 = !DILocation(line: 455, column: 28, scope: !896)
!905 = !DILocation(line: 455, column: 5, scope: !896)
!906 = !DILocation(line: 455, column: 13, scope: !896)
!907 = !DILocation(line: 455, column: 41, scope: !896)
!908 = !DILocation(line: 456, column: 3, scope: !896)
!909 = !DILocalVariable(name: "element", scope: !910, file: !1, line: 458, type: !28)
!910 = distinct !DILexicalBlock(scope: !892, file: !1, line: 456, column: 10)
!911 = !DILocation(line: 458, column: 25, scope: !910)
!912 = !DILocation(line: 458, column: 35, scope: !910)
!913 = !DILocation(line: 458, column: 49, scope: !910)
!914 = !DILocation(line: 459, column: 5, scope: !910)
!915 = !DILocation(line: 459, column: 12, scope: !916)
!916 = !DILexicalBlockFile(scope: !910, file: !1, discriminator: 1)
!917 = !DILocation(line: 459, column: 21, scope: !916)
!918 = !DILocation(line: 459, column: 26, scope: !916)
!919 = !DILocation(line: 459, column: 5, scope: !916)
!920 = !DILocation(line: 460, column: 17, scope: !921)
!921 = distinct !DILexicalBlock(scope: !910, file: !1, line: 459, column: 35)
!922 = !DILocation(line: 460, column: 26, scope: !921)
!923 = !DILocation(line: 460, column: 15, scope: !921)
!924 = !DILocation(line: 459, column: 5, scope: !925)
!925 = !DILexicalBlockFile(scope: !910, file: !1, discriminator: 2)
!926 = distinct !{!926, !914}
!927 = !DILocation(line: 462, column: 21, scope: !910)
!928 = !DILocation(line: 462, column: 5, scope: !910)
!929 = !DILocation(line: 462, column: 14, scope: !910)
!930 = !DILocation(line: 462, column: 19, scope: !910)
!931 = !DILocation(line: 465, column: 1, scope: !851)
!932 = distinct !DISubprogram(name: "pb_SwitchToSubTimer", scope: !1, file: !1, line: 468, type: !852, isLocal: false, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!933 = !DILocalVariable(name: "timers", arg: 1, scope: !932, file: !1, line: 468, type: !793)
!934 = !DILocation(line: 468, column: 41, scope: !932)
!935 = !DILocalVariable(name: "label", arg: 2, scope: !932, file: !1, line: 468, type: !24)
!936 = !DILocation(line: 468, column: 55, scope: !932)
!937 = !DILocalVariable(name: "category", arg: 3, scope: !932, file: !1, line: 468, type: !8)
!938 = !DILocation(line: 468, column: 78, scope: !932)
!939 = !DILocalVariable(name: "topLevelToStop", scope: !932, file: !1, line: 476, type: !504)
!940 = !DILocation(line: 476, column: 20, scope: !932)
!941 = !DILocation(line: 477, column: 7, scope: !942)
!942 = distinct !DILexicalBlock(scope: !932, file: !1, line: 477, column: 7)
!943 = !DILocation(line: 477, column: 15, scope: !942)
!944 = !DILocation(line: 477, column: 26, scope: !942)
!945 = !DILocation(line: 477, column: 23, scope: !942)
!946 = !DILocation(line: 477, column: 35, scope: !942)
!947 = !DILocation(line: 477, column: 38, scope: !948)
!948 = !DILexicalBlockFile(scope: !942, file: !1, discriminator: 1)
!949 = !DILocation(line: 477, column: 46, scope: !948)
!950 = !DILocation(line: 477, column: 54, scope: !948)
!951 = !DILocation(line: 477, column: 7, scope: !948)
!952 = !DILocation(line: 480, column: 38, scope: !953)
!953 = distinct !DILexicalBlock(scope: !942, file: !1, line: 477, column: 74)
!954 = !DILocation(line: 480, column: 46, scope: !953)
!955 = !DILocation(line: 480, column: 23, scope: !953)
!956 = !DILocation(line: 480, column: 31, scope: !953)
!957 = !DILocation(line: 480, column: 20, scope: !953)
!958 = !DILocation(line: 481, column: 3, scope: !953)
!959 = !DILocalVariable(name: "subtimerlist", scope: !932, file: !1, line: 483, type: !42)
!960 = !DILocation(line: 483, column: 27, scope: !932)
!961 = !DILocation(line: 483, column: 65, scope: !932)
!962 = !DILocation(line: 483, column: 73, scope: !932)
!963 = !DILocation(line: 483, column: 42, scope: !932)
!964 = !DILocation(line: 483, column: 50, scope: !932)
!965 = !DILocalVariable(name: "curr", scope: !932, file: !1, line: 484, type: !28)
!966 = !DILocation(line: 484, column: 23, scope: !932)
!967 = !DILocation(line: 484, column: 31, scope: !932)
!968 = !DILocation(line: 484, column: 44, scope: !932)
!969 = !DILocation(line: 484, column: 30, scope: !932)
!970 = !DILocation(line: 484, column: 30, scope: !971)
!971 = !DILexicalBlockFile(scope: !932, file: !1, discriminator: 1)
!972 = !DILocation(line: 484, column: 62, scope: !973)
!973 = !DILexicalBlockFile(scope: !932, file: !1, discriminator: 2)
!974 = !DILocation(line: 484, column: 76, scope: !973)
!975 = !DILocation(line: 484, column: 30, scope: !973)
!976 = !DILocation(line: 484, column: 30, scope: !977)
!977 = !DILexicalBlockFile(scope: !932, file: !1, discriminator: 3)
!978 = !DILocation(line: 484, column: 23, scope: !977)
!979 = !DILocation(line: 486, column: 7, scope: !980)
!980 = distinct !DILexicalBlock(scope: !932, file: !1, line: 486, column: 7)
!981 = !DILocation(line: 486, column: 15, scope: !980)
!982 = !DILocation(line: 486, column: 23, scope: !980)
!983 = !DILocation(line: 486, column: 7, scope: !932)
!984 = !DILocation(line: 487, column: 9, scope: !985)
!985 = distinct !DILexicalBlock(scope: !986, file: !1, line: 487, column: 9)
!986 = distinct !DILexicalBlock(scope: !980, file: !1, line: 486, column: 43)
!987 = !DILocation(line: 487, column: 14, scope: !985)
!988 = !DILocation(line: 487, column: 22, scope: !985)
!989 = !DILocation(line: 487, column: 25, scope: !990)
!990 = !DILexicalBlockFile(scope: !985, file: !1, discriminator: 1)
!991 = !DILocation(line: 487, column: 40, scope: !990)
!992 = !DILocation(line: 487, column: 9, scope: !990)
!993 = !DILocation(line: 488, column: 31, scope: !994)
!994 = distinct !DILexicalBlock(scope: !985, file: !1, line: 487, column: 49)
!995 = !DILocation(line: 488, column: 48, scope: !994)
!996 = !DILocation(line: 488, column: 54, scope: !994)
!997 = !DILocation(line: 488, column: 7, scope: !994)
!998 = !DILocation(line: 489, column: 5, scope: !994)
!999 = !DILocation(line: 489, column: 16, scope: !1000)
!1000 = !DILexicalBlockFile(scope: !1001, file: !1, discriminator: 1)
!1001 = distinct !DILexicalBlock(scope: !985, file: !1, line: 489, column: 16)
!1002 = !DILocation(line: 489, column: 21, scope: !1000)
!1003 = !DILocation(line: 490, column: 21, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 489, column: 30)
!1005 = !DILocation(line: 490, column: 27, scope: !1004)
!1006 = !DILocation(line: 490, column: 7, scope: !1004)
!1007 = !DILocation(line: 491, column: 5, scope: !1004)
!1008 = !DILocation(line: 492, column: 20, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 491, column: 12)
!1010 = !DILocation(line: 492, column: 7, scope: !1009)
!1011 = !DILocation(line: 496, column: 41, scope: !932)
!1012 = !DILocation(line: 496, column: 18, scope: !932)
!1013 = !DILocation(line: 496, column: 26, scope: !932)
!1014 = !DILocation(line: 496, column: 16, scope: !932)
!1015 = !DILocalVariable(name: "subtimer", scope: !932, file: !1, line: 497, type: !28)
!1016 = !DILocation(line: 497, column: 23, scope: !932)
!1017 = !DILocation(line: 499, column: 7, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !932, file: !1, line: 499, column: 7)
!1019 = !DILocation(line: 499, column: 13, scope: !1018)
!1020 = !DILocation(line: 499, column: 7, scope: !932)
!1021 = !DILocation(line: 500, column: 16, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1018, file: !1, line: 499, column: 22)
!1023 = !DILocation(line: 500, column: 30, scope: !1022)
!1024 = !DILocation(line: 500, column: 14, scope: !1022)
!1025 = !DILocation(line: 501, column: 5, scope: !1022)
!1026 = !DILocation(line: 501, column: 12, scope: !1027)
!1027 = !DILexicalBlockFile(scope: !1022, file: !1, discriminator: 1)
!1028 = !DILocation(line: 501, column: 21, scope: !1027)
!1029 = !DILocation(line: 501, column: 5, scope: !1027)
!1030 = !DILocation(line: 502, column: 18, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 502, column: 11)
!1032 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 501, column: 30)
!1033 = !DILocation(line: 502, column: 28, scope: !1031)
!1034 = !DILocation(line: 502, column: 35, scope: !1031)
!1035 = !DILocation(line: 502, column: 11, scope: !1031)
!1036 = !DILocation(line: 502, column: 42, scope: !1031)
!1037 = !DILocation(line: 502, column: 11, scope: !1032)
!1038 = !DILocation(line: 503, column: 9, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 502, column: 48)
!1040 = !DILocation(line: 505, column: 20, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 504, column: 14)
!1042 = !DILocation(line: 505, column: 30, scope: !1041)
!1043 = !DILocation(line: 505, column: 18, scope: !1041)
!1044 = !DILocation(line: 501, column: 5, scope: !1045)
!1045 = !DILexicalBlockFile(scope: !1022, file: !1, discriminator: 2)
!1046 = distinct !{!1046, !1025}
!1047 = !DILocation(line: 510, column: 7, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !932, file: !1, line: 510, column: 7)
!1049 = !DILocation(line: 510, column: 16, scope: !1048)
!1050 = !DILocation(line: 510, column: 7, scope: !932)
!1051 = !DILocation(line: 512, column: 9, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 512, column: 9)
!1053 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 510, column: 36)
!1054 = !DILocation(line: 512, column: 22, scope: !1052)
!1055 = !DILocation(line: 512, column: 9, scope: !1053)
!1056 = !DILocation(line: 513, column: 31, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 512, column: 31)
!1058 = !DILocation(line: 513, column: 7, scope: !1057)
!1059 = !DILocation(line: 513, column: 21, scope: !1057)
!1060 = !DILocation(line: 513, column: 29, scope: !1057)
!1061 = !DILocation(line: 514, column: 5, scope: !1057)
!1062 = !DILocation(line: 516, column: 9, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 516, column: 9)
!1064 = !DILocation(line: 516, column: 21, scope: !1063)
!1065 = !DILocation(line: 516, column: 29, scope: !1063)
!1066 = !DILocation(line: 516, column: 18, scope: !1063)
!1067 = !DILocation(line: 516, column: 37, scope: !1063)
!1068 = !DILocation(line: 516, column: 40, scope: !1069)
!1069 = !DILexicalBlockFile(scope: !1063, file: !1, discriminator: 1)
!1070 = !DILocation(line: 516, column: 49, scope: !1069)
!1071 = !DILocation(line: 516, column: 9, scope: !1069)
!1072 = !DILocation(line: 517, column: 48, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 516, column: 58)
!1074 = !DILocation(line: 517, column: 33, scope: !1073)
!1075 = !DILocation(line: 517, column: 41, scope: !1073)
!1076 = !DILocation(line: 517, column: 60, scope: !1073)
!1077 = !DILocation(line: 517, column: 70, scope: !1073)
!1078 = !DILocation(line: 517, column: 7, scope: !1073)
!1079 = !DILocation(line: 518, column: 5, scope: !1073)
!1080 = !DILocation(line: 518, column: 16, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1082, file: !1, discriminator: 1)
!1082 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 518, column: 16)
!1083 = !DILocation(line: 518, column: 25, scope: !1081)
!1084 = !DILocation(line: 520, column: 22, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 518, column: 34)
!1086 = !DILocation(line: 520, column: 32, scope: !1085)
!1087 = !DILocation(line: 520, column: 7, scope: !1085)
!1088 = !DILocation(line: 521, column: 5, scope: !1085)
!1089 = !DILocation(line: 523, column: 37, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1082, file: !1, line: 521, column: 11)
!1091 = !DILocation(line: 523, column: 22, scope: !1090)
!1092 = !DILocation(line: 523, column: 30, scope: !1090)
!1093 = !DILocation(line: 523, column: 7, scope: !1090)
!1094 = !DILocation(line: 527, column: 21, scope: !932)
!1095 = !DILocation(line: 527, column: 3, scope: !932)
!1096 = !DILocation(line: 527, column: 11, scope: !932)
!1097 = !DILocation(line: 527, column: 19, scope: !932)
!1098 = !DILocation(line: 529, column: 1, scope: !932)
!1099 = distinct !DISubprogram(name: "pb_SwitchToTimer", scope: !1, file: !1, line: 532, type: !1100, isLocal: false, isDefinition: true, scopeLine: 533, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null, !793, !8}
!1102 = !DILocalVariable(name: "timers", arg: 1, scope: !1099, file: !1, line: 532, type: !793)
!1103 = !DILocation(line: 532, column: 38, scope: !1099)
!1104 = !DILocalVariable(name: "timer", arg: 2, scope: !1099, file: !1, line: 532, type: !8)
!1105 = !DILocation(line: 532, column: 62, scope: !1099)
!1106 = !DILocation(line: 535, column: 7, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 535, column: 7)
!1108 = !DILocation(line: 535, column: 15, scope: !1107)
!1109 = !DILocation(line: 535, column: 23, scope: !1107)
!1110 = !DILocation(line: 535, column: 7, scope: !1099)
!1111 = !DILocalVariable(name: "currSubTimer", scope: !1112, file: !1, line: 536, type: !28)
!1112 = distinct !DILexicalBlock(scope: !1107, file: !1, line: 535, column: 43)
!1113 = !DILocation(line: 536, column: 25, scope: !1112)
!1114 = !DILocalVariable(name: "subtimerlist", scope: !1112, file: !1, line: 537, type: !42)
!1115 = !DILocation(line: 537, column: 29, scope: !1112)
!1116 = !DILocation(line: 537, column: 67, scope: !1112)
!1117 = !DILocation(line: 537, column: 75, scope: !1112)
!1118 = !DILocation(line: 537, column: 44, scope: !1112)
!1119 = !DILocation(line: 537, column: 52, scope: !1112)
!1120 = !DILocation(line: 539, column: 10, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 539, column: 10)
!1122 = !DILocation(line: 539, column: 23, scope: !1121)
!1123 = !DILocation(line: 539, column: 10, scope: !1112)
!1124 = !DILocation(line: 540, column: 45, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 539, column: 32)
!1126 = !DILocation(line: 540, column: 53, scope: !1125)
!1127 = !DILocation(line: 540, column: 22, scope: !1125)
!1128 = !DILocation(line: 540, column: 30, scope: !1125)
!1129 = !DILocation(line: 540, column: 63, scope: !1125)
!1130 = !DILocation(line: 540, column: 20, scope: !1125)
!1131 = !DILocation(line: 541, column: 5, scope: !1125)
!1132 = !DILocation(line: 542, column: 10, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 542, column: 10)
!1134 = !DILocation(line: 542, column: 22, scope: !1133)
!1135 = !DILocation(line: 542, column: 10, scope: !1112)
!1136 = !DILocation(line: 543, column: 47, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 542, column: 31)
!1138 = !DILocation(line: 543, column: 55, scope: !1137)
!1139 = !DILocation(line: 543, column: 32, scope: !1137)
!1140 = !DILocation(line: 543, column: 40, scope: !1137)
!1141 = !DILocation(line: 543, column: 66, scope: !1137)
!1142 = !DILocation(line: 543, column: 80, scope: !1137)
!1143 = !DILocation(line: 543, column: 7, scope: !1137)
!1144 = !DILocation(line: 544, column: 5, scope: !1137)
!1145 = !DILocation(line: 545, column: 36, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 544, column: 12)
!1147 = !DILocation(line: 545, column: 44, scope: !1146)
!1148 = !DILocation(line: 545, column: 21, scope: !1146)
!1149 = !DILocation(line: 545, column: 29, scope: !1146)
!1150 = !DILocation(line: 545, column: 7, scope: !1146)
!1151 = !DILocation(line: 550, column: 21, scope: !1099)
!1152 = !DILocation(line: 550, column: 3, scope: !1099)
!1153 = !DILocation(line: 550, column: 11, scope: !1099)
!1154 = !DILocation(line: 550, column: 19, scope: !1099)
!1155 = !DILocation(line: 552, column: 7, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 552, column: 7)
!1157 = !DILocation(line: 552, column: 13, scope: !1156)
!1158 = !DILocation(line: 552, column: 7, scope: !1099)
!1159 = !DILocation(line: 553, column: 35, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 552, column: 33)
!1161 = !DILocation(line: 553, column: 20, scope: !1160)
!1162 = !DILocation(line: 553, column: 28, scope: !1160)
!1163 = !DILocation(line: 553, column: 5, scope: !1160)
!1164 = !DILocation(line: 554, column: 3, scope: !1160)
!1165 = !DILocation(line: 555, column: 1, scope: !1099)
!1166 = distinct !DISubprogram(name: "pb_PrintTimerSet", scope: !1, file: !1, line: 558, type: !791, isLocal: false, isDefinition: true, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!1167 = !DILocalVariable(name: "timers", arg: 1, scope: !1166, file: !1, line: 558, type: !793)
!1168 = !DILocation(line: 558, column: 38, scope: !1166)
!1169 = !DILocalVariable(name: "wall_end", scope: !1166, file: !1, line: 561, type: !37)
!1170 = !DILocation(line: 561, column: 16, scope: !1166)
!1171 = !DILocation(line: 561, column: 27, scope: !1166)
!1172 = !DILocalVariable(name: "t", scope: !1166, file: !1, line: 563, type: !504)
!1173 = !DILocation(line: 563, column: 20, scope: !1166)
!1174 = !DILocation(line: 563, column: 24, scope: !1166)
!1175 = !DILocation(line: 563, column: 32, scope: !1166)
!1176 = !DILocalVariable(name: "sub", scope: !1166, file: !1, line: 564, type: !28)
!1177 = !DILocation(line: 564, column: 23, scope: !1166)
!1178 = !DILocalVariable(name: "maxSubLength", scope: !1166, file: !1, line: 566, type: !54)
!1179 = !DILocation(line: 566, column: 7, scope: !1166)
!1180 = !DILocalVariable(name: "categories", scope: !1166, file: !1, line: 568, type: !1181)
!1181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1182, size: 384, align: 64, elements: !1184)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64, align: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!1184 = !{!1185}
!1185 = !DISubrange(count: 6)
!1186 = !DILocation(line: 568, column: 15, scope: !1166)
!1187 = !DILocalVariable(name: "maxCategoryLength", scope: !1166, file: !1, line: 572, type: !1188)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!1189 = !DILocation(line: 572, column: 13, scope: !1166)
!1190 = !DILocalVariable(name: "i", scope: !1166, file: !1, line: 574, type: !54)
!1191 = !DILocation(line: 574, column: 7, scope: !1166)
!1192 = !DILocation(line: 575, column: 9, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 575, column: 3)
!1194 = !DILocation(line: 575, column: 7, scope: !1193)
!1195 = !DILocation(line: 575, column: 14, scope: !1196)
!1196 = !DILexicalBlockFile(scope: !1197, file: !1, discriminator: 1)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 575, column: 3)
!1198 = !DILocation(line: 575, column: 16, scope: !1196)
!1199 = !DILocation(line: 575, column: 3, scope: !1196)
!1200 = !DILocation(line: 576, column: 29, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1202, file: !1, line: 576, column: 8)
!1202 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 575, column: 42)
!1203 = !DILocation(line: 576, column: 27, scope: !1201)
!1204 = !DILocation(line: 576, column: 8, scope: !1201)
!1205 = !DILocation(line: 576, column: 33, scope: !1201)
!1206 = !DILocation(line: 576, column: 8, scope: !1202)
!1207 = !DILocation(line: 579, column: 58, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 576, column: 39)
!1209 = !DILocation(line: 579, column: 59, scope: !1208)
!1210 = !DILocation(line: 579, column: 47, scope: !1208)
!1211 = !DILocation(line: 579, column: 85, scope: !1208)
!1212 = !DILocation(line: 579, column: 83, scope: !1208)
!1213 = !DILocation(line: 579, column: 64, scope: !1208)
!1214 = !DILocation(line: 579, column: 7, scope: !1215)
!1215 = !DILexicalBlockFile(scope: !1208, file: !1, discriminator: 1)
!1216 = !DILocation(line: 581, column: 34, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 581, column: 11)
!1218 = !DILocation(line: 581, column: 11, scope: !1217)
!1219 = !DILocation(line: 581, column: 19, scope: !1217)
!1220 = !DILocation(line: 581, column: 37, scope: !1217)
!1221 = !DILocation(line: 581, column: 11, scope: !1208)
!1222 = !DILocation(line: 582, column: 38, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 581, column: 46)
!1224 = !DILocation(line: 582, column: 15, scope: !1223)
!1225 = !DILocation(line: 582, column: 23, scope: !1223)
!1226 = !DILocation(line: 582, column: 42, scope: !1223)
!1227 = !DILocation(line: 582, column: 13, scope: !1223)
!1228 = !DILocation(line: 583, column: 22, scope: !1223)
!1229 = !DILocation(line: 584, column: 9, scope: !1223)
!1230 = !DILocation(line: 584, column: 16, scope: !1231)
!1231 = !DILexicalBlockFile(scope: !1223, file: !1, discriminator: 1)
!1232 = !DILocation(line: 584, column: 20, scope: !1231)
!1233 = !DILocation(line: 584, column: 9, scope: !1231)
!1234 = !DILocation(line: 586, column: 22, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !1, line: 586, column: 15)
!1236 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 584, column: 29)
!1237 = !DILocation(line: 586, column: 27, scope: !1235)
!1238 = !DILocation(line: 586, column: 15, scope: !1235)
!1239 = !DILocation(line: 586, column: 36, scope: !1235)
!1240 = !DILocation(line: 586, column: 34, scope: !1235)
!1241 = !DILocation(line: 586, column: 15, scope: !1236)
!1242 = !DILocation(line: 587, column: 35, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 586, column: 50)
!1244 = !DILocation(line: 587, column: 40, scope: !1243)
!1245 = !DILocation(line: 587, column: 28, scope: !1243)
!1246 = !DILocation(line: 587, column: 26, scope: !1243)
!1247 = !DILocation(line: 588, column: 11, scope: !1243)
!1248 = !DILocation(line: 589, column: 17, scope: !1236)
!1249 = !DILocation(line: 589, column: 22, scope: !1236)
!1250 = !DILocation(line: 589, column: 15, scope: !1236)
!1251 = !DILocation(line: 584, column: 9, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1223, file: !1, discriminator: 2)
!1253 = distinct !{!1253, !1229}
!1254 = !DILocation(line: 593, column: 13, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 593, column: 13)
!1256 = !DILocation(line: 593, column: 26, scope: !1255)
!1257 = !DILocation(line: 593, column: 13, scope: !1223)
!1258 = !DILocation(line: 594, column: 23, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 593, column: 48)
!1260 = !DILocation(line: 595, column: 9, scope: !1259)
!1261 = !DILocation(line: 597, column: 38, scope: !1223)
!1262 = !DILocation(line: 597, column: 15, scope: !1223)
!1263 = !DILocation(line: 597, column: 23, scope: !1223)
!1264 = !DILocation(line: 597, column: 42, scope: !1223)
!1265 = !DILocation(line: 597, column: 13, scope: !1223)
!1266 = !DILocation(line: 600, column: 9, scope: !1223)
!1267 = !DILocation(line: 600, column: 16, scope: !1231)
!1268 = !DILocation(line: 600, column: 20, scope: !1231)
!1269 = !DILocation(line: 600, column: 9, scope: !1231)
!1270 = !DILocation(line: 601, column: 34, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 600, column: 29)
!1272 = !DILocation(line: 601, column: 48, scope: !1271)
!1273 = !DILocation(line: 601, column: 53, scope: !1271)
!1274 = !DILocation(line: 601, column: 79, scope: !1271)
!1275 = !DILocation(line: 601, column: 84, scope: !1271)
!1276 = !DILocation(line: 601, column: 60, scope: !1271)
!1277 = !DILocation(line: 601, column: 11, scope: !1278)
!1278 = !DILexicalBlockFile(scope: !1271, file: !1, discriminator: 1)
!1279 = !DILocation(line: 602, column: 17, scope: !1271)
!1280 = !DILocation(line: 602, column: 22, scope: !1271)
!1281 = !DILocation(line: 602, column: 15, scope: !1271)
!1282 = !DILocation(line: 600, column: 9, scope: !1252)
!1283 = distinct !{!1283, !1266}
!1284 = !DILocation(line: 606, column: 3, scope: !1202)
!1285 = !DILocation(line: 575, column: 37, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1197, file: !1, discriminator: 2)
!1287 = !DILocation(line: 575, column: 3, scope: !1286)
!1288 = distinct !{!1288, !1289}
!1289 = !DILocation(line: 575, column: 3, scope: !1166)
!1290 = !DILocation(line: 608, column: 25, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1166, file: !1, line: 608, column: 6)
!1292 = !DILocation(line: 608, column: 6, scope: !1291)
!1293 = !DILocation(line: 608, column: 48, scope: !1291)
!1294 = !DILocation(line: 608, column: 6, scope: !1166)
!1295 = !DILocation(line: 609, column: 59, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 608, column: 54)
!1297 = !DILocation(line: 609, column: 40, scope: !1296)
!1298 = !DILocation(line: 609, column: 5, scope: !1299)
!1299 = !DILexicalBlockFile(scope: !1296, file: !1, discriminator: 1)
!1300 = !DILocation(line: 610, column: 1, scope: !1296)
!1301 = !DILocalVariable(name: "walltime", scope: !1166, file: !1, line: 612, type: !1302)
!1302 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!1303 = !DILocation(line: 612, column: 9, scope: !1166)
!1304 = !DILocation(line: 612, column: 21, scope: !1166)
!1305 = !DILocation(line: 612, column: 32, scope: !1166)
!1306 = !DILocation(line: 612, column: 40, scope: !1166)
!1307 = !DILocation(line: 612, column: 30, scope: !1166)
!1308 = !DILocation(line: 612, column: 20, scope: !1166)
!1309 = !DILocation(line: 612, column: 51, scope: !1166)
!1310 = !DILocation(line: 613, column: 35, scope: !1166)
!1311 = !DILocation(line: 613, column: 3, scope: !1166)
!1312 = !DILocation(line: 615, column: 1, scope: !1166)
!1313 = distinct !DISubprogram(name: "pb_DestroyTimerSet", scope: !1, file: !1, line: 617, type: !791, isLocal: false, isDefinition: true, scopeLine: 618, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !55)
!1314 = !DILocalVariable(name: "timers", arg: 1, scope: !1313, file: !1, line: 617, type: !793)
!1315 = !DILocation(line: 617, column: 46, scope: !1313)
!1316 = !DILocalVariable(name: "event", scope: !1313, file: !1, line: 620, type: !1317)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, align: 64)
!1318 = !DILocation(line: 620, column: 39, scope: !1313)
!1319 = !DILocation(line: 620, column: 49, scope: !1313)
!1320 = !DILocation(line: 620, column: 57, scope: !1313)
!1321 = !DILocation(line: 621, column: 3, scope: !1313)
!1322 = !DILocation(line: 621, column: 11, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1313, file: !1, discriminator: 1)
!1324 = !DILocation(line: 621, column: 10, scope: !1323)
!1325 = !DILocation(line: 621, column: 17, scope: !1323)
!1326 = !DILocation(line: 621, column: 3, scope: !1323)
!1327 = !DILocalVariable(name: "next", scope: !1328, file: !1, line: 622, type: !1317)
!1328 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 621, column: 26)
!1329 = !DILocation(line: 622, column: 41, scope: !1328)
!1330 = !DILocation(line: 622, column: 52, scope: !1328)
!1331 = !DILocation(line: 622, column: 51, scope: !1328)
!1332 = !DILocation(line: 622, column: 60, scope: !1328)
!1333 = !DILocation(line: 623, column: 11, scope: !1328)
!1334 = !DILocation(line: 623, column: 10, scope: !1328)
!1335 = !DILocation(line: 623, column: 5, scope: !1328)
!1336 = !DILocation(line: 624, column: 7, scope: !1328)
!1337 = !DILocation(line: 624, column: 14, scope: !1328)
!1338 = !DILocation(line: 625, column: 13, scope: !1328)
!1339 = !DILocation(line: 625, column: 11, scope: !1328)
!1340 = !DILocation(line: 621, column: 3, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1313, file: !1, discriminator: 2)
!1342 = distinct !{!1342, !1321}
!1343 = !DILocalVariable(name: "i", scope: !1313, file: !1, line: 628, type: !54)
!1344 = !DILocation(line: 628, column: 7, scope: !1313)
!1345 = !DILocation(line: 629, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1313, file: !1, line: 629, column: 3)
!1347 = !DILocation(line: 629, column: 7, scope: !1346)
!1348 = !DILocation(line: 629, column: 14, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1350, file: !1, discriminator: 1)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 629, column: 3)
!1351 = !DILocation(line: 629, column: 16, scope: !1349)
!1352 = !DILocation(line: 629, column: 3, scope: !1349)
!1353 = !DILocation(line: 630, column: 32, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1355, file: !1, line: 630, column: 9)
!1355 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 629, column: 40)
!1356 = !DILocation(line: 630, column: 9, scope: !1354)
!1357 = !DILocation(line: 630, column: 17, scope: !1354)
!1358 = !DILocation(line: 630, column: 35, scope: !1354)
!1359 = !DILocation(line: 630, column: 9, scope: !1355)
!1360 = !DILocalVariable(name: "subtimer", scope: !1361, file: !1, line: 631, type: !28)
!1361 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 630, column: 44)
!1362 = !DILocation(line: 631, column: 27, scope: !1361)
!1363 = !DILocation(line: 631, column: 61, scope: !1361)
!1364 = !DILocation(line: 631, column: 38, scope: !1361)
!1365 = !DILocation(line: 631, column: 46, scope: !1361)
!1366 = !DILocation(line: 631, column: 65, scope: !1361)
!1367 = !DILocalVariable(name: "prev", scope: !1361, file: !1, line: 632, type: !28)
!1368 = !DILocation(line: 632, column: 27, scope: !1361)
!1369 = !DILocation(line: 633, column: 7, scope: !1361)
!1370 = !DILocation(line: 633, column: 14, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1361, file: !1, discriminator: 1)
!1372 = !DILocation(line: 633, column: 23, scope: !1371)
!1373 = !DILocation(line: 633, column: 7, scope: !1371)
!1374 = !DILocation(line: 634, column: 14, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 633, column: 32)
!1376 = !DILocation(line: 634, column: 24, scope: !1375)
!1377 = !DILocation(line: 634, column: 9, scope: !1375)
!1378 = !DILocation(line: 635, column: 16, scope: !1375)
!1379 = !DILocation(line: 635, column: 14, scope: !1375)
!1380 = !DILocation(line: 636, column: 20, scope: !1375)
!1381 = !DILocation(line: 636, column: 30, scope: !1375)
!1382 = !DILocation(line: 636, column: 18, scope: !1375)
!1383 = !DILocation(line: 637, column: 14, scope: !1375)
!1384 = !DILocation(line: 637, column: 9, scope: !1375)
!1385 = !DILocation(line: 633, column: 7, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1361, file: !1, discriminator: 2)
!1387 = distinct !{!1387, !1369}
!1388 = !DILocation(line: 639, column: 35, scope: !1361)
!1389 = !DILocation(line: 639, column: 12, scope: !1361)
!1390 = !DILocation(line: 639, column: 20, scope: !1361)
!1391 = !DILocation(line: 639, column: 7, scope: !1361)
!1392 = !DILocation(line: 640, column: 5, scope: !1361)
!1393 = !DILocation(line: 641, column: 3, scope: !1355)
!1394 = !DILocation(line: 629, column: 35, scope: !1395)
!1395 = !DILexicalBlockFile(scope: !1350, file: !1, discriminator: 2)
!1396 = !DILocation(line: 629, column: 3, scope: !1395)
!1397 = distinct !{!1397, !1398}
!1398 = !DILocation(line: 629, column: 3, scope: !1313)
!1399 = !DILocation(line: 642, column: 1, scope: !1313)
!1400 = distinct !DISubprogram(name: "get_time", scope: !1, file: !1, line: 245, type: !1401, isLocal: true, isDefinition: true, scopeLine: 246, isOptimized: false, unit: !0, variables: !55)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!37}
!1403 = !DILocalVariable(name: "tv", scope: !1400, file: !1, line: 247, type: !531)
!1404 = !DILocation(line: 247, column: 18, scope: !1400)
!1405 = !DILocation(line: 248, column: 3, scope: !1400)
!1406 = !DILocation(line: 249, column: 29, scope: !1400)
!1407 = !DILocation(line: 249, column: 36, scope: !1400)
!1408 = !DILocation(line: 249, column: 53, scope: !1400)
!1409 = !DILocation(line: 249, column: 48, scope: !1400)
!1410 = !DILocation(line: 249, column: 3, scope: !1400)
