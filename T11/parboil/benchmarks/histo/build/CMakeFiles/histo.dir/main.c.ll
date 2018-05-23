; ModuleID = 'CMakeFiles/histo.dir/main-inst.c'
source_filename = "CMakeFiles/histo.dir/main-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%ident_t = type { i32, i32, i32, i32, i8* }
%struct.pb_TimerSet = type { i32, %struct.pb_async_time_marker_list*, i64, i64, [8 x %struct.pb_Timer], [8 x %struct.pb_SubTimerList*] }
%struct.pb_async_time_marker_list = type { i8*, i32, i8*, %struct.pb_async_time_marker_list* }
%struct.pb_Timer = type { i32, i64, i64 }
%struct.pb_SubTimerList = type { %struct.pb_SubTimer*, %struct.pb_SubTimer* }
%struct.pb_SubTimer = type { i8*, %struct.pb_Timer, %struct.pb_SubTimer* }
%struct.pb_Parameters = type { i8*, i8** }

@.str = private unnamed_addr constant [39 x i8] c"Base implementation of histogramming.\0A\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Maintained by Nady Obeid <obeid1@ece.uiuc.edu>\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"Input file expected\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Expected at least one command line argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Error reading input and output dimensions from file\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Error reading input array from file\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@0 = private unnamed_addr constant %ident_t { i32 0, i32 2, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [48 x i8] c";CMakeFiles/histo.dir/main-inst.c;main;107;13;;\00"
@2 = private unnamed_addr constant [48 x i8] c";CMakeFiles/histo.dir/main-inst.c;main;113;10;;\00"
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer
@3 = private unnamed_addr constant [48 x i8] c";CMakeFiles/histo.dir/main-inst.c;main;102;10;;\00"
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@4 = internal constant [33 x i8] c"CMakeFiles/histo.dir/main-inst.c\00"
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__initCheckRuntime, i8* null }]
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__termCheckRuntime, i8* null }]

; Function Attrs: nounwind uwtable
define i32 @main(i32, i8**) #0 !dbg !28 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.pb_TimerSet, align 8
  %7 = alloca %struct.pb_Parameters*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %ident_t, align 8
  %22 = bitcast %ident_t* %21 to i8*
  %23 = bitcast %ident_t* @0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !36, metadata !37), !dbg !38
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !39, metadata !37), !dbg !40
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet* %6, metadata !41, metadata !37), !dbg !80
  call void @llvm.dbg.declare(metadata %struct.pb_Parameters** %7, metadata !81, metadata !37), !dbg !87
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i32 0, i32 0)), !dbg !88
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i32 0, i32 0)), !dbg !89
  %26 = load i8**, i8*** %5, align 8, !dbg !90
  %27 = call %struct.pb_Parameters* @pb_ReadParameters(i32* %4, i8** %26), !dbg !91
  store %struct.pb_Parameters* %27, %struct.pb_Parameters** %7, align 8, !dbg !92
  %28 = load %struct.pb_Parameters*, %struct.pb_Parameters** %7, align 8, !dbg !93
  %29 = icmp ne %struct.pb_Parameters* %28, null, !dbg !93
  br i1 %29, label %31, label %30, !dbg !95

; <label>:30:                                     ; preds = %2
  store i32 -1, i32* %3, align 4, !dbg !96
  br label %162, !dbg !96

; <label>:31:                                     ; preds = %2
  %32 = load %struct.pb_Parameters*, %struct.pb_Parameters** %7, align 8, !dbg !98
  %33 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %32, i32 0, i32 1, !dbg !100
  %34 = load i8**, i8*** %33, align 8, !dbg !100
  %35 = getelementptr inbounds i8*, i8** %34, i64 0, !dbg !98
  %36 = load i8*, i8** %35, align 8, !dbg !98
  %37 = icmp ne i8* %36, null, !dbg !98
  br i1 %37, label %41, label %38, !dbg !101

; <label>:38:                                     ; preds = %31
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !102
  %40 = call i32 @fputs(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), %struct._IO_FILE* %39), !dbg !104
  store i32 -1, i32* %3, align 4, !dbg !105
  br label %162, !dbg !105

; <label>:41:                                     ; preds = %31
  call void @llvm.dbg.declare(metadata i32* %8, metadata !106, metadata !37), !dbg !107
  %42 = load i32, i32* %4, align 4, !dbg !108
  %43 = icmp sge i32 %42, 2, !dbg !110
  br i1 %43, label %44, label %49, !dbg !111

; <label>:44:                                     ; preds = %41
  %45 = load i8**, i8*** %5, align 8, !dbg !112
  %46 = getelementptr inbounds i8*, i8** %45, i64 1, !dbg !112
  %47 = load i8*, i8** %46, align 8, !dbg !112
  %48 = call i32 @atoi(i8* %47) #7, !dbg !114
  store i32 %48, i32* %8, align 4, !dbg !115
  br label %52, !dbg !116

; <label>:49:                                     ; preds = %41
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !117
  %51 = call i32 @fputs(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %50), !dbg !119
  store i32 -1, i32* %3, align 4, !dbg !120
  br label %162, !dbg !120

; <label>:52:                                     ; preds = %44
  call void @pb_InitializeTimerSet(%struct.pb_TimerSet* %6), !dbg !121
  call void @llvm.dbg.declare(metadata i8** %9, metadata !122, metadata !37), !dbg !123
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i8** %9, align 8, !dbg !123
  call void @llvm.dbg.declare(metadata i8** %10, metadata !124, metadata !37), !dbg !125
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i8** %10, align 8, !dbg !125
  %53 = load i8*, i8** %9, align 8, !dbg !126
  call void @pb_AddSubTimer(%struct.pb_TimerSet* %6, i8* %53, i32 1), !dbg !127
  %54 = load i8*, i8** %10, align 8, !dbg !128
  call void @pb_AddSubTimer(%struct.pb_TimerSet* %6, i8* %54, i32 1), !dbg !129
  %55 = load i8*, i8** %9, align 8, !dbg !130
  call void @pb_SwitchToSubTimer(%struct.pb_TimerSet* %6, i8* %55, i32 1), !dbg !131
  call void @llvm.dbg.declare(metadata i32* %11, metadata !132, metadata !37), !dbg !133
  call void @llvm.dbg.declare(metadata i32* %12, metadata !134, metadata !37), !dbg !135
  call void @llvm.dbg.declare(metadata i32* %13, metadata !136, metadata !37), !dbg !137
  call void @llvm.dbg.declare(metadata i32* %14, metadata !138, metadata !37), !dbg !139
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %15, metadata !140, metadata !37), !dbg !199
  %56 = load %struct.pb_Parameters*, %struct.pb_Parameters** %7, align 8, !dbg !200
  %57 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %56, i32 0, i32 1, !dbg !201
  %58 = load i8**, i8*** %57, align 8, !dbg !201
  %59 = getelementptr inbounds i8*, i8** %58, i64 0, !dbg !200
  %60 = load i8*, i8** %59, align 8, !dbg !200
  %61 = call %struct._IO_FILE* @fopen(i8* %60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0)), !dbg !202
  store %struct._IO_FILE* %61, %struct._IO_FILE** %15, align 8, !dbg !199
  call void @llvm.dbg.declare(metadata i32* %16, metadata !203, metadata !37), !dbg !204
  store i32 0, i32* %16, align 4, !dbg !204
  %62 = bitcast i32* %11 to i8*, !dbg !205
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !206
  %64 = call i64 @fread(i8* %62, i64 4, i64 1, %struct._IO_FILE* %63), !dbg !207
  %65 = load i32, i32* %16, align 4, !dbg !208
  %66 = sext i32 %65 to i64, !dbg !208
  %67 = add i64 %66, %64, !dbg !208
  %68 = trunc i64 %67 to i32, !dbg !208
  store i32 %68, i32* %16, align 4, !dbg !208
  %69 = bitcast i32* %12 to i8*, !dbg !209
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !210
  %71 = call i64 @fread(i8* %69, i64 4, i64 1, %struct._IO_FILE* %70), !dbg !211
  %72 = load i32, i32* %16, align 4, !dbg !212
  %73 = sext i32 %72 to i64, !dbg !212
  %74 = add i64 %73, %71, !dbg !212
  %75 = trunc i64 %74 to i32, !dbg !212
  store i32 %75, i32* %16, align 4, !dbg !212
  %76 = bitcast i32* %13 to i8*, !dbg !213
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !214
  %78 = call i64 @fread(i8* %76, i64 4, i64 1, %struct._IO_FILE* %77), !dbg !215
  %79 = load i32, i32* %16, align 4, !dbg !216
  %80 = sext i32 %79 to i64, !dbg !216
  %81 = add i64 %80, %78, !dbg !216
  %82 = trunc i64 %81 to i32, !dbg !216
  store i32 %82, i32* %16, align 4, !dbg !216
  %83 = bitcast i32* %14 to i8*, !dbg !217
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !218
  %85 = call i64 @fread(i8* %83, i64 4, i64 1, %struct._IO_FILE* %84), !dbg !219
  %86 = load i32, i32* %16, align 4, !dbg !220
  %87 = sext i32 %86 to i64, !dbg !220
  %88 = add i64 %87, %85, !dbg !220
  %89 = trunc i64 %88 to i32, !dbg !220
  store i32 %89, i32* %16, align 4, !dbg !220
  %90 = load i32, i32* %16, align 4, !dbg !221
  %91 = icmp ne i32 %90, 4, !dbg !223
  br i1 %91, label %92, label %95, !dbg !224

; <label>:92:                                     ; preds = %52
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !225
  %94 = call i32 @fputs(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %93), !dbg !227
  store i32 -1, i32* %3, align 4, !dbg !228
  br label %162, !dbg !228

; <label>:95:                                     ; preds = %52
  call void @llvm.dbg.declare(metadata i32** %17, metadata !229, metadata !37), !dbg !230
  %96 = load i32, i32* %11, align 4, !dbg !231
  %97 = load i32, i32* %12, align 4, !dbg !232
  %98 = mul i32 %96, %97, !dbg !233
  %99 = zext i32 %98 to i64, !dbg !231
  %100 = mul i64 %99, 4, !dbg !234
  %101 = call noalias i8* @malloc(i64 %100) #8, !dbg !235
  %102 = bitcast i8* %101 to i32*, !dbg !236
  store i32* %102, i32** %17, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata i8** %18, metadata !237, metadata !37), !dbg !238
  %103 = load i32, i32* %13, align 4, !dbg !239
  %104 = load i32, i32* %14, align 4, !dbg !240
  %105 = mul i32 %103, %104, !dbg !241
  %106 = zext i32 %105 to i64, !dbg !239
  %107 = call noalias i8* @calloc(i64 %106, i64 1) #8, !dbg !242
  store i8* %107, i8** %18, align 8, !dbg !238
  call void @pb_SwitchToSubTimer(%struct.pb_TimerSet* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 1), !dbg !243
  %108 = load i32*, i32** %17, align 8, !dbg !244
  %109 = bitcast i32* %108 to i8*, !dbg !244
  %110 = load i32, i32* %11, align 4, !dbg !245
  %111 = load i32, i32* %12, align 4, !dbg !246
  %112 = mul i32 %110, %111, !dbg !247
  %113 = zext i32 %112 to i64, !dbg !245
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !248
  %115 = call i64 @fread(i8* %109, i64 4, i64 %113, %struct._IO_FILE* %114), !dbg !249
  %116 = trunc i64 %115 to i32, !dbg !249
  store i32 %116, i32* %16, align 4, !dbg !250
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !251
  %118 = call i32 @fclose(%struct._IO_FILE* %117), !dbg !252
  %119 = load i32, i32* %16, align 4, !dbg !253
  %120 = load i32, i32* %11, align 4, !dbg !255
  %121 = load i32, i32* %12, align 4, !dbg !256
  %122 = mul i32 %120, %121, !dbg !257
  %123 = icmp ne i32 %119, %122, !dbg !258
  br i1 %123, label %124, label %127, !dbg !259

; <label>:124:                                    ; preds = %95
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !260
  %126 = call i32 @fputs(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0), %struct._IO_FILE* %125), !dbg !262
  store i32 -1, i32* %3, align 4, !dbg !263
  br label %162, !dbg !263

; <label>:127:                                    ; preds = %95
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 6), !dbg !264
  call void @llvm.dbg.declare(metadata i32* %19, metadata !265, metadata !37), !dbg !266
  store i32 0, i32* %19, align 4, !dbg !267
  br label %128, !dbg !269

; <label>:128:                                    ; preds = %140, %127
  %129 = load i32, i32* %19, align 4, !dbg !270
  %130 = load i32, i32* %8, align 4, !dbg !273
  %131 = icmp slt i32 %129, %130, !dbg !274
  br i1 %131, label %132, label %143, !dbg !275

; <label>:132:                                    ; preds = %128
  %133 = load i8*, i8** %18, align 8, !dbg !276
  %134 = load i32, i32* %14, align 4, !dbg !278
  %135 = load i32, i32* %13, align 4, !dbg !279
  %136 = mul i32 %134, %135, !dbg !280
  %137 = zext i32 %136 to i64, !dbg !278
  %138 = mul i64 %137, 1, !dbg !281
  call void @llvm.memset.p0i8.i64(i8* %133, i8 0, i64 %138, i32 1, i1 false), !dbg !282
  call void @llvm.dbg.declare(metadata i32* %20, metadata !283, metadata !37), !dbg !284
  %139 = getelementptr inbounds %ident_t, %ident_t* %21, i32 0, i32 4, !dbg !285
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @3, i32 0, i32 0), i8** %139, align 8, !dbg !285
  call void (%ident_t*, i32, void (i32*, i32*, ...)*, ...) @__kmpc_fork_call(%ident_t* %21, i32 5, void (i32*, i32*, ...)* bitcast (void (i32*, i32*, i32*, i32*, i32*, i32**, i8**)* @.omp_outlined. to void (i32*, i32*, ...)*), i32* %20, i32* %11, i32* %12, i32** %17, i8** %18), !dbg !285
  br label %140, !dbg !286

; <label>:140:                                    ; preds = %132
  %141 = load i32, i32* %19, align 4, !dbg !287
  %142 = add nsw i32 %141, 1, !dbg !287
  store i32 %142, i32* %19, align 4, !dbg !287
  br label %128, !dbg !289, !llvm.loop !290

; <label>:143:                                    ; preds = %128
  %144 = load i8*, i8** %10, align 8, !dbg !292
  call void @pb_SwitchToSubTimer(%struct.pb_TimerSet* %6, i8* %144, i32 1), !dbg !293
  %145 = load %struct.pb_Parameters*, %struct.pb_Parameters** %7, align 8, !dbg !294
  %146 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %145, i32 0, i32 0, !dbg !296
  %147 = load i8*, i8** %146, align 8, !dbg !296
  %148 = icmp ne i8* %147, null, !dbg !294
  br i1 %148, label %149, label %156, !dbg !297

; <label>:149:                                    ; preds = %143
  %150 = load i8*, i8** %18, align 8, !dbg !298
  %151 = load i32, i32* %14, align 4, !dbg !300
  %152 = load i32, i32* %13, align 4, !dbg !301
  %153 = load %struct.pb_Parameters*, %struct.pb_Parameters** %7, align 8, !dbg !302
  %154 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %153, i32 0, i32 0, !dbg !303
  %155 = load i8*, i8** %154, align 8, !dbg !303
  call void @dump_histo_img(i8* %150, i32 %151, i32 %152, i8* %155), !dbg !304
  br label %156, !dbg !305

; <label>:156:                                    ; preds = %149, %143
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 6), !dbg !306
  %157 = load i32*, i32** %17, align 8, !dbg !307
  %158 = bitcast i32* %157 to i8*, !dbg !307
  call void @free(i8* %158) #8, !dbg !308
  %159 = load i8*, i8** %18, align 8, !dbg !309
  call void @free(i8* %159) #8, !dbg !310
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 0), !dbg !311
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)), !dbg !312
  call void @pb_PrintTimerSet(%struct.pb_TimerSet* %6), !dbg !313
  %161 = load %struct.pb_Parameters*, %struct.pb_Parameters** %7, align 8, !dbg !314
  call void @pb_FreeParameters(%struct.pb_Parameters* %161), !dbg !315
  store i32 0, i32* %3, align 4, !dbg !316
  br label %162, !dbg !316

; <label>:162:                                    ; preds = %156, %124, %92, %49, %38, %30
  %163 = load i32, i32* %3, align 4, !dbg !317
  ret i32 %163, !dbg !317
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @printf(i8*, ...) #2

declare %struct.pb_Parameters* @pb_ReadParameters(i32*, i8**) #2

declare i32 @fputs(i8*, %struct._IO_FILE*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

declare void @pb_InitializeTimerSet(%struct.pb_TimerSet*) #2

declare void @pb_AddSubTimer(%struct.pb_TimerSet*, i8*, i32) #2

declare void @pb_SwitchToSubTimer(%struct.pb_TimerSet*, i8*, i32) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #4

declare i32 @fclose(%struct._IO_FILE*) #2

declare void @pb_SwitchToTimer(%struct.pb_TimerSet*, i32) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind uwtable
define internal void @.omp_outlined.(i32* noalias, i32* noalias, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32** dereferenceable(8), i8** dereferenceable(8)) #0 !dbg !318 {
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %ident_t, align 8
  %26 = bitcast %ident_t* %25 to i8*
  %27 = bitcast %ident_t* @0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 24, i32 8, i1 false)
  %28 = alloca i32, align 4
  store i32* %0, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !327, metadata !37), !dbg !328
  store i32* %1, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !329, metadata !37), !dbg !328
  store i32* %2, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !330, metadata !37), !dbg !328
  store i32* %3, i32** %11, align 8
  call void @llvm.dbg.declare(metadata i32** %11, metadata !331, metadata !37), !dbg !328
  store i32* %4, i32** %12, align 8
  call void @llvm.dbg.declare(metadata i32** %12, metadata !332, metadata !37), !dbg !328
  store i32** %5, i32*** %13, align 8
  call void @llvm.dbg.declare(metadata i32*** %13, metadata !333, metadata !37), !dbg !328
  store i8** %6, i8*** %14, align 8
  call void @llvm.dbg.declare(metadata i8*** %14, metadata !334, metadata !37), !dbg !328
  %29 = load i32*, i32** %10, align 8, !dbg !335
  %30 = load i32*, i32** %11, align 8, !dbg !335
  %31 = load i32*, i32** %12, align 8, !dbg !335
  %32 = load i32**, i32*** %13, align 8, !dbg !335
  %33 = load i8**, i8*** %14, align 8, !dbg !335
  call void @llvm.dbg.declare(metadata i32* %15, metadata !336, metadata !37), !dbg !338
  %34 = call i32 @omp_get_thread_num(), !dbg !339
  store i32 %34, i32* %15, align 4, !dbg !338
  call void @llvm.dbg.declare(metadata i32* %16, metadata !340, metadata !37), !dbg !341
  %35 = call i32 @omp_get_num_threads(), !dbg !342
  store i32 %35, i32* %16, align 4, !dbg !341
  %36 = load i32, i32* %15, align 4, !dbg !343
  %37 = load i32, i32* %16, align 4, !dbg !344
  call void @__enterParallelRegion(i32 %36, i32 %37) #8, !dbg !345
  call void @llvm.dbg.declare(metadata i32* %17, metadata !346, metadata !37), !dbg !348
  call void @llvm.dbg.declare(metadata i32* %18, metadata !349, metadata !37), !dbg !348
  %38 = load i32, i32* %30, align 4, !dbg !350
  %39 = load i32, i32* %31, align 4, !dbg !351
  %40 = mul i32 %38, %39, !dbg !352
  store i32 %40, i32* %18, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata i32* %19, metadata !349, metadata !37), !dbg !348
  %41 = load i32, i32* %18, align 4, !dbg !352
  %42 = sub i32 %41, 0, !dbg !353
  %43 = sub i32 %42, 1, !dbg !353
  %44 = add i32 %43, 1, !dbg !353
  %45 = udiv i32 %44, 1, !dbg !353
  %46 = sub i32 %45, 1, !dbg !348
  store i32 %46, i32* %19, align 4, !dbg !348
  call void @llvm.dbg.declare(metadata i32* %20, metadata !354, metadata !37), !dbg !348
  store i32 0, i32* %20, align 4, !dbg !355
  %47 = load i32, i32* %18, align 4, !dbg !352
  %48 = icmp ult i32 0, %47, !dbg !353
  br i1 %48, label %49, label %119, !dbg !356

; <label>:49:                                     ; preds = %7
  call void @llvm.dbg.declare(metadata i32* %21, metadata !357, metadata !37), !dbg !348
  store i32 0, i32* %21, align 4, !dbg !358
  call void @llvm.dbg.declare(metadata i32* %22, metadata !360, metadata !37), !dbg !348
  %50 = load i32, i32* %19, align 4, !dbg !361
  store i32 %50, i32* %22, align 4, !dbg !358
  call void @llvm.dbg.declare(metadata i32* %23, metadata !362, metadata !37), !dbg !348
  store i32 1, i32* %23, align 4, !dbg !358
  call void @llvm.dbg.declare(metadata i32* %24, metadata !363, metadata !37), !dbg !348
  store i32 0, i32* %24, align 4, !dbg !358
  %51 = getelementptr inbounds %ident_t, %ident_t* %25, i32 0, i32 4, !dbg !364
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1, i32 0, i32 0), i8** %51, align 8, !dbg !364
  %52 = load i32*, i32** %8, align 8, !dbg !364
  %53 = load i32, i32* %52, align 4, !dbg !364
  call void @__kmpc_for_static_init_4u(%ident_t* %25, i32 %53, i32 34, i32* %24, i32* %21, i32* %22, i32* %23, i32 1, i32 1), !dbg !364
  %54 = load i32, i32* %22, align 4, !dbg !358
  %55 = load i32, i32* %19, align 4, !dbg !361
  %56 = icmp ugt i32 %54, %55, !dbg !358
  br i1 %56, label %57, label %59, !dbg !358

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %19, align 4, !dbg !366
  br label %61, !dbg !368

; <label>:59:                                     ; preds = %49
  %60 = load i32, i32* %22, align 4, !dbg !369
  br label %61, !dbg !369

; <label>:61:                                     ; preds = %59, %57
  %62 = phi i32 [ %58, %57 ], [ %60, %59 ], !dbg !371
  store i32 %62, i32* %22, align 4, !dbg !371
  %63 = load i32, i32* %21, align 4, !dbg !371
  store i32 %63, i32* %17, align 4, !dbg !371
  br label %64, !dbg !373

; <label>:64:                                     ; preds = %111, %61
  %65 = load i32, i32* %17, align 4, !dbg !375
  %66 = load i32, i32* %22, align 4, !dbg !375
  %67 = icmp ule i32 %65, %66, !dbg !377
  br i1 %67, label %68, label %114, !dbg !378

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %17, align 4, !dbg !380
  %70 = mul i32 %69, 1, !dbg !382
  %71 = add i32 0, %70, !dbg !382
  store i32 %71, i32* %20, align 4, !dbg !382
  %72 = load i32, i32* %20, align 4, !dbg !383
  %73 = zext i32 %72 to i64, !dbg !385
  call void @__start_iter_prof(i64 %73) #8, !dbg !386
  call void @llvm.dbg.declare(metadata i32* %28, metadata !387, metadata !37), !dbg !389
  %74 = load i32, i32* %20, align 4, !dbg !390
  %75 = zext i32 %74 to i64, !dbg !391
  %76 = load i32*, i32** %32, align 8, !dbg !391
  %77 = bitcast i32** %32 to i8*
  %78 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %77, i32 112, i8 0, i8* %78)
  %79 = getelementptr inbounds i32, i32* %76, i64 %75, !dbg !391
  %80 = load i32, i32* %79, align 4, !dbg !391
  store i32 %80, i32* %28, align 4, !dbg !389
  %81 = getelementptr inbounds %ident_t, %ident_t* %25, i32 0, i32 4, !dbg !392
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i32 0, i32 0), i8** %81, align 8, !dbg !392
  %82 = bitcast i8** %81 to i8*
  %83 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %82, i32 113, i8 1, i8* %83)
  %84 = load i32*, i32** %8, align 8, !dbg !392
  %85 = load i32, i32* %84, align 4, !dbg !392
  %86 = bitcast i32* %84 to i8*
  %87 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %86, i32 113, i8 0, i8* %87)
  call void @__kmpc_critical(%ident_t* %25, i32 %85, [8 x i32]* @.gomp_critical_user_.var), !dbg !392
  %88 = load i32, i32* %28, align 4, !dbg !393
  %89 = zext i32 %88 to i64, !dbg !396
  %90 = load i8*, i8** %33, align 8, !dbg !396
  %91 = bitcast i8** %33 to i8*
  %92 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %91, i32 114, i8 0, i8* %92)
  %93 = getelementptr inbounds i8, i8* %90, i64 %89, !dbg !396
  %94 = load i8, i8* %93, align 1, !dbg !396
  %95 = zext i8 %94 to i32, !dbg !396
  %96 = icmp slt i32 %95, 255, !dbg !397
  br i1 %96, label %97, label %107, !dbg !398

; <label>:97:                                     ; preds = %68
  %98 = load i32, i32* %28, align 4, !dbg !399
  %99 = zext i32 %98 to i64, !dbg !401
  %100 = load i8*, i8** %33, align 8, !dbg !401
  %101 = bitcast i8** %33 to i8*
  %102 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %101, i32 115, i8 0, i8* %102)
  %103 = getelementptr inbounds i8, i8* %100, i64 %99, !dbg !401
  %104 = load i8, i8* %103, align 1, !dbg !402
  %105 = add i8 %104, 1, !dbg !402
  store i8 %105, i8* %103, align 1, !dbg !402
  %106 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %103, i32 115, i8 1, i8* %106)
  br label %107, !dbg !403

; <label>:107:                                    ; preds = %97, %68
  call void @__kmpc_end_critical(%ident_t* %25, i32 %85, [8 x i32]* @.gomp_critical_user_.var), !dbg !404
  %108 = load i32, i32* %20, align 4, !dbg !406
  %109 = zext i32 %108 to i64, !dbg !407
  call void @__stop_iter_prof(i64 %109) #8, !dbg !408
  br label %110, !dbg !409

; <label>:110:                                    ; preds = %107
  br label %111, !dbg !410

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %17, align 4, !dbg !411
  %113 = add i32 %112, 1, !dbg !413
  store i32 %113, i32* %17, align 4, !dbg !413
  br label %64, !dbg !414, !llvm.loop !415

; <label>:114:                                    ; preds = %64
  br label %115, !dbg !416

; <label>:115:                                    ; preds = %114
  %116 = getelementptr inbounds %ident_t, %ident_t* %25, i32 0, i32 4, !dbg !417
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1, i32 0, i32 0), i8** %116, align 8, !dbg !417
  %117 = load i32*, i32** %8, align 8, !dbg !417
  %118 = load i32, i32* %117, align 4, !dbg !417
  call void @__kmpc_for_static_fini(%ident_t* %25, i32 %118), !dbg !417
  br label %119, !dbg !417

; <label>:119:                                    ; preds = %115, %7
  %120 = getelementptr inbounds %ident_t, %ident_t* %25, i32 0, i32 4, !dbg !418
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @1, i32 0, i32 0), i8** %120, align 8, !dbg !418
  %121 = load i32*, i32** %8, align 8, !dbg !418
  %122 = load i32, i32* %121, align 4, !dbg !418
  call void @__kmpc_barrier(%ident_t* %25, i32 %122), !dbg !418
  call void (...) @__exitParallelRegion() #8, !dbg !420
  ret void, !dbg !421
}

declare i32 @omp_get_thread_num() #2

declare i32 @omp_get_num_threads() #2

; Function Attrs: nounwind
declare void @__enterParallelRegion(i32, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare void @__kmpc_for_static_init_4u(%ident_t*, i32, i32, i32*, i32*, i32*, i32*, i32, i32)

; Function Attrs: nounwind
declare void @__start_iter_prof(i64) #4

declare void @__kmpc_end_critical(%ident_t*, i32, [8 x i32]*)

declare void @__kmpc_critical(%ident_t*, i32, [8 x i32]*)

; Function Attrs: nounwind
declare void @__stop_iter_prof(i64) #4

declare void @__kmpc_for_static_fini(%ident_t*, i32)

declare void @__kmpc_barrier(%ident_t*, i32)

; Function Attrs: nounwind
declare void @__exitParallelRegion(...) #4

declare void @__kmpc_fork_call(%ident_t*, i32, void (i32*, i32*, ...)*, ...)

declare void @dump_histo_img(i8*, i32, i32, i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #4

declare void @pb_PrintTimerSet(%struct.pb_TimerSet*) #2

declare void @pb_FreeParameters(%struct.pb_Parameters*) #2

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) #6

; Function Attrs: noinline
declare void @__initCheckRuntime() #6

; Function Attrs: noinline
declare void @__termCheckRuntime() #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!25, !26}
!llvm.ident = !{!27}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19)
!1 = !DIFile(filename: "CMakeFiles/histo.dir/main-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!2 = !{!3, !15}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pb_TimerID", file: !4, line: 93, size: 32, align: 32, elements: !5)
!4 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/../../common/include/parboil.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!5 = !{!6, !7, !8, !9, !10, !11, !12, !13, !14}
!6 = !DIEnumerator(name: "pb_TimerID_NONE", value: 0)
!7 = !DIEnumerator(name: "pb_TimerID_IO", value: 1)
!8 = !DIEnumerator(name: "pb_TimerID_KERNEL", value: 2)
!9 = !DIEnumerator(name: "pb_TimerID_COPY", value: 3)
!10 = !DIEnumerator(name: "pb_TimerID_DRIVER", value: 4)
!11 = !DIEnumerator(name: "pb_TimerID_COPY_ASYNC", value: 5)
!12 = !DIEnumerator(name: "pb_TimerID_COMPUTE", value: 6)
!13 = !DIEnumerator(name: "pb_TimerID_OVERLAP", value: 7)
!14 = !DIEnumerator(name: "pb_TimerID_LAST", value: 8)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pb_TimerState", file: !4, line: 53, size: 32, align: 32, elements: !16)
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "pb_Timer_STOPPED", value: 0)
!18 = !DIEnumerator(name: "pb_Timer_RUNNING", value: 1)
!19 = !{!20, !22, !24}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, align: 64)
!23 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!24 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!25 = !{i32 2, !"Dwarf Version", i32 4}
!26 = !{i32 2, !"Debug Info Version", i32 3}
!27 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)"}
!28 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 29, type: !29, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!29 = !DISubroutineType(types: !30)
!30 = !{!31, !31, !32}
!31 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, align: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, align: 64)
!34 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!35 = !{}
!36 = !DILocalVariable(name: "argc", arg: 1, scope: !28, file: !1, line: 29, type: !31)
!37 = !DIExpression()
!38 = !DILocation(line: 29, column: 14, scope: !28)
!39 = !DILocalVariable(name: "argv", arg: 2, scope: !28, file: !1, line: 29, type: !32)
!40 = !DILocation(line: 29, column: 26, scope: !28)
!41 = !DILocalVariable(name: "timers", scope: !28, file: !1, line: 30, type: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_TimerSet", file: !4, line: 136, size: 2304, align: 64, elements: !43)
!43 = !{!44, !45, !54, !57, !58, !67}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !42, file: !4, line: 137, baseType: !3, size: 32, align: 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "async_markers", scope: !42, file: !4, line: 138, baseType: !46, size: 64, align: 64, offset: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_async_time_marker_list", file: !4, line: 115, size: 256, align: 64, elements: !48)
!48 = !{!49, !50, !51, !53}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !47, file: !4, line: 116, baseType: !33, size: 64, align: 64)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "timerID", scope: !47, file: !4, line: 117, baseType: !3, size: 32, align: 32, offset: 64)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "marker", scope: !47, file: !4, line: 119, baseType: !52, size: 64, align: 64, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !47, file: !4, line: 121, baseType: !46, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "async_begin", scope: !42, file: !4, line: 139, baseType: !55, size: 64, align: 64, offset: 128)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "pb_Timestamp", file: !4, line: 48, baseType: !56)
!56 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "wall_begin", scope: !42, file: !4, line: 140, baseType: !55, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !42, file: !4, line: 141, baseType: !59, size: 1536, align: 64, offset: 256)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 1536, align: 64, elements: !65)
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_Timer", file: !4, line: 58, size: 192, align: 64, elements: !61)
!61 = !{!62, !63, !64}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !60, file: !4, line: 59, baseType: !15, size: 32, align: 32)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !60, file: !4, line: 60, baseType: !55, size: 64, align: 64, offset: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !60, file: !4, line: 61, baseType: !55, size: 64, align: 64, offset: 128)
!65 = !{!66}
!66 = !DISubrange(count: 8)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "sub_timer_list", scope: !42, file: !4, line: 142, baseType: !68, size: 512, align: 64, offset: 1792)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 512, align: 64, elements: !65)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64, align: 64)
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_SubTimerList", file: !4, line: 130, size: 128, align: 64, elements: !71)
!71 = !{!72, !79}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !70, file: !4, line: 131, baseType: !73, size: 64, align: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_SubTimer", file: !4, line: 124, size: 320, align: 64, elements: !75)
!75 = !{!76, !77, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "label", scope: !74, file: !4, line: 125, baseType: !33, size: 64, align: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !74, file: !4, line: 126, baseType: !60, size: 192, align: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !74, file: !4, line: 127, baseType: !73, size: 64, align: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "subtimer_list", scope: !70, file: !4, line: 132, baseType: !73, size: 64, align: 64, offset: 64)
!80 = !DILocation(line: 30, column: 22, scope: !28)
!81 = !DILocalVariable(name: "parameters", scope: !28, file: !1, line: 31, type: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_Parameters", file: !4, line: 14, size: 128, align: 64, elements: !84)
!84 = !{!85, !86}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "outFile", scope: !83, file: !4, line: 15, baseType: !33, size: 64, align: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "inpFiles", scope: !83, file: !4, line: 18, baseType: !32, size: 64, align: 64, offset: 64)
!87 = !DILocation(line: 31, column: 25, scope: !28)
!88 = !DILocation(line: 33, column: 3, scope: !28)
!89 = !DILocation(line: 34, column: 3, scope: !28)
!90 = !DILocation(line: 36, column: 41, scope: !28)
!91 = !DILocation(line: 36, column: 16, scope: !28)
!92 = !DILocation(line: 36, column: 14, scope: !28)
!93 = !DILocation(line: 37, column: 8, scope: !94)
!94 = distinct !DILexicalBlock(scope: !28, file: !1, line: 37, column: 7)
!95 = !DILocation(line: 37, column: 7, scope: !28)
!96 = !DILocation(line: 38, column: 5, scope: !97)
!97 = distinct !DILexicalBlock(scope: !94, file: !1, line: 37, column: 20)
!98 = !DILocation(line: 41, column: 8, scope: !99)
!99 = distinct !DILexicalBlock(scope: !28, file: !1, line: 41, column: 7)
!100 = !DILocation(line: 41, column: 20, scope: !99)
!101 = !DILocation(line: 41, column: 7, scope: !28)
!102 = !DILocation(line: 42, column: 36, scope: !103)
!103 = distinct !DILexicalBlock(scope: !99, file: !1, line: 41, column: 33)
!104 = !DILocation(line: 42, column: 5, scope: !103)
!105 = !DILocation(line: 43, column: 5, scope: !103)
!106 = !DILocalVariable(name: "numIterations", scope: !28, file: !1, line: 46, type: !31)
!107 = !DILocation(line: 46, column: 7, scope: !28)
!108 = !DILocation(line: 47, column: 7, scope: !109)
!109 = distinct !DILexicalBlock(scope: !28, file: !1, line: 47, column: 7)
!110 = !DILocation(line: 47, column: 12, scope: !109)
!111 = !DILocation(line: 47, column: 7, scope: !28)
!112 = !DILocation(line: 48, column: 26, scope: !113)
!113 = distinct !DILexicalBlock(scope: !109, file: !1, line: 47, column: 18)
!114 = !DILocation(line: 48, column: 21, scope: !113)
!115 = !DILocation(line: 48, column: 19, scope: !113)
!116 = !DILocation(line: 49, column: 3, scope: !113)
!117 = !DILocation(line: 50, column: 60, scope: !118)
!118 = distinct !DILexicalBlock(scope: !109, file: !1, line: 49, column: 10)
!119 = !DILocation(line: 50, column: 5, scope: !118)
!120 = !DILocation(line: 51, column: 5, scope: !118)
!121 = !DILocation(line: 54, column: 3, scope: !28)
!122 = !DILocalVariable(name: "inputStr", scope: !28, file: !1, line: 56, type: !33)
!123 = !DILocation(line: 56, column: 9, scope: !28)
!124 = !DILocalVariable(name: "outputStr", scope: !28, file: !1, line: 57, type: !33)
!125 = !DILocation(line: 57, column: 9, scope: !28)
!126 = !DILocation(line: 59, column: 27, scope: !28)
!127 = !DILocation(line: 59, column: 3, scope: !28)
!128 = !DILocation(line: 60, column: 27, scope: !28)
!129 = !DILocation(line: 60, column: 3, scope: !28)
!130 = !DILocation(line: 62, column: 32, scope: !28)
!131 = !DILocation(line: 62, column: 3, scope: !28)
!132 = !DILocalVariable(name: "img_width", scope: !28, file: !1, line: 64, type: !21)
!133 = !DILocation(line: 64, column: 16, scope: !28)
!134 = !DILocalVariable(name: "img_height", scope: !28, file: !1, line: 64, type: !21)
!135 = !DILocation(line: 64, column: 27, scope: !28)
!136 = !DILocalVariable(name: "histo_width", scope: !28, file: !1, line: 65, type: !21)
!137 = !DILocation(line: 65, column: 16, scope: !28)
!138 = !DILocalVariable(name: "histo_height", scope: !28, file: !1, line: 65, type: !21)
!139 = !DILocation(line: 65, column: 29, scope: !28)
!140 = !DILocalVariable(name: "f", scope: !28, file: !1, line: 67, type: !141)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, align: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !143, line: 48, baseType: !144)
!143 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !145, line: 245, size: 1728, align: 64, elements: !146)
!145 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!146 = !{!147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !167, !168, !169, !170, !173, !175, !177, !181, !184, !186, !187, !188, !189, !190, !194, !195}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !144, file: !145, line: 246, baseType: !31, size: 32, align: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !144, file: !145, line: 251, baseType: !33, size: 64, align: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !144, file: !145, line: 252, baseType: !33, size: 64, align: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !144, file: !145, line: 253, baseType: !33, size: 64, align: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !144, file: !145, line: 254, baseType: !33, size: 64, align: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !144, file: !145, line: 255, baseType: !33, size: 64, align: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !144, file: !145, line: 256, baseType: !33, size: 64, align: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !144, file: !145, line: 257, baseType: !33, size: 64, align: 64, offset: 448)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !144, file: !145, line: 258, baseType: !33, size: 64, align: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !144, file: !145, line: 260, baseType: !33, size: 64, align: 64, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !144, file: !145, line: 261, baseType: !33, size: 64, align: 64, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !144, file: !145, line: 262, baseType: !33, size: 64, align: 64, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !144, file: !145, line: 264, baseType: !160, size: 64, align: 64, offset: 768)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64, align: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !145, line: 160, size: 192, align: 64, elements: !162)
!162 = !{!163, !164, !166}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !161, file: !145, line: 161, baseType: !160, size: 64, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !161, file: !145, line: 162, baseType: !165, size: 64, align: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !161, file: !145, line: 166, baseType: !31, size: 32, align: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !144, file: !145, line: 266, baseType: !165, size: 64, align: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !144, file: !145, line: 268, baseType: !31, size: 32, align: 32, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !144, file: !145, line: 272, baseType: !31, size: 32, align: 32, offset: 928)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !144, file: !145, line: 274, baseType: !171, size: 64, align: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !172, line: 131, baseType: !24)
!172 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !144, file: !145, line: 278, baseType: !174, size: 16, align: 16, offset: 1024)
!174 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !144, file: !145, line: 279, baseType: !176, size: 8, align: 8, offset: 1040)
!176 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !144, file: !145, line: 280, baseType: !178, size: 8, align: 8, offset: 1048)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 8, align: 8, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 1)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !144, file: !145, line: 284, baseType: !182, size: 64, align: 64, offset: 1088)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, align: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !145, line: 154, baseType: null)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !144, file: !145, line: 293, baseType: !185, size: 64, align: 64, offset: 1152)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !172, line: 132, baseType: !24)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !144, file: !145, line: 302, baseType: !52, size: 64, align: 64, offset: 1216)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !144, file: !145, line: 303, baseType: !52, size: 64, align: 64, offset: 1280)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !144, file: !145, line: 304, baseType: !52, size: 64, align: 64, offset: 1344)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !144, file: !145, line: 305, baseType: !52, size: 64, align: 64, offset: 1408)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !144, file: !145, line: 306, baseType: !191, size: 64, align: 64, offset: 1472)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !192, line: 62, baseType: !193)
!192 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!193 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !144, file: !145, line: 308, baseType: !31, size: 32, align: 32, offset: 1536)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !144, file: !145, line: 310, baseType: !196, size: 160, align: 8, offset: 1568)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 160, align: 8, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 20)
!199 = !DILocation(line: 67, column: 9, scope: !28)
!200 = !DILocation(line: 67, column: 19, scope: !28)
!201 = !DILocation(line: 67, column: 31, scope: !28)
!202 = !DILocation(line: 67, column: 13, scope: !28)
!203 = !DILocalVariable(name: "result", scope: !28, file: !1, line: 68, type: !31)
!204 = !DILocation(line: 68, column: 7, scope: !28)
!205 = !DILocation(line: 70, column: 19, scope: !28)
!206 = !DILocation(line: 70, column: 56, scope: !28)
!207 = !DILocation(line: 70, column: 13, scope: !28)
!208 = !DILocation(line: 70, column: 10, scope: !28)
!209 = !DILocation(line: 71, column: 19, scope: !28)
!210 = !DILocation(line: 71, column: 57, scope: !28)
!211 = !DILocation(line: 71, column: 13, scope: !28)
!212 = !DILocation(line: 71, column: 10, scope: !28)
!213 = !DILocation(line: 72, column: 19, scope: !28)
!214 = !DILocation(line: 72, column: 58, scope: !28)
!215 = !DILocation(line: 72, column: 13, scope: !28)
!216 = !DILocation(line: 72, column: 10, scope: !28)
!217 = !DILocation(line: 73, column: 19, scope: !28)
!218 = !DILocation(line: 73, column: 59, scope: !28)
!219 = !DILocation(line: 73, column: 13, scope: !28)
!220 = !DILocation(line: 73, column: 10, scope: !28)
!221 = !DILocation(line: 75, column: 7, scope: !222)
!222 = distinct !DILexicalBlock(scope: !28, file: !1, line: 75, column: 7)
!223 = !DILocation(line: 75, column: 14, scope: !222)
!224 = !DILocation(line: 75, column: 7, scope: !28)
!225 = !DILocation(line: 76, column: 68, scope: !226)
!226 = distinct !DILexicalBlock(scope: !222, file: !1, line: 75, column: 20)
!227 = !DILocation(line: 76, column: 5, scope: !226)
!228 = !DILocation(line: 77, column: 5, scope: !226)
!229 = !DILocalVariable(name: "img", scope: !28, file: !1, line: 80, type: !20)
!230 = !DILocation(line: 80, column: 17, scope: !28)
!231 = !DILocation(line: 81, column: 30, scope: !28)
!232 = !DILocation(line: 81, column: 42, scope: !28)
!233 = !DILocation(line: 81, column: 40, scope: !28)
!234 = !DILocation(line: 81, column: 53, scope: !28)
!235 = !DILocation(line: 81, column: 23, scope: !28)
!236 = !DILocation(line: 81, column: 7, scope: !28)
!237 = !DILocalVariable(name: "histo", scope: !28, file: !1, line: 82, type: !22)
!238 = !DILocation(line: 82, column: 18, scope: !28)
!239 = !DILocation(line: 82, column: 50, scope: !28)
!240 = !DILocation(line: 82, column: 64, scope: !28)
!241 = !DILocation(line: 82, column: 62, scope: !28)
!242 = !DILocation(line: 82, column: 43, scope: !28)
!243 = !DILocation(line: 85, column: 3, scope: !28)
!244 = !DILocation(line: 87, column: 18, scope: !28)
!245 = !DILocation(line: 87, column: 45, scope: !28)
!246 = !DILocation(line: 87, column: 57, scope: !28)
!247 = !DILocation(line: 87, column: 55, scope: !28)
!248 = !DILocation(line: 87, column: 69, scope: !28)
!249 = !DILocation(line: 87, column: 12, scope: !28)
!250 = !DILocation(line: 87, column: 10, scope: !28)
!251 = !DILocation(line: 89, column: 10, scope: !28)
!252 = !DILocation(line: 89, column: 3, scope: !28)
!253 = !DILocation(line: 91, column: 7, scope: !254)
!254 = distinct !DILexicalBlock(scope: !28, file: !1, line: 91, column: 7)
!255 = !DILocation(line: 91, column: 17, scope: !254)
!256 = !DILocation(line: 91, column: 29, scope: !254)
!257 = !DILocation(line: 91, column: 27, scope: !254)
!258 = !DILocation(line: 91, column: 14, scope: !254)
!259 = !DILocation(line: 91, column: 7, scope: !28)
!260 = !DILocation(line: 92, column: 52, scope: !261)
!261 = distinct !DILexicalBlock(scope: !254, file: !1, line: 91, column: 41)
!262 = !DILocation(line: 92, column: 5, scope: !261)
!263 = !DILocation(line: 93, column: 5, scope: !261)
!264 = !DILocation(line: 96, column: 3, scope: !28)
!265 = !DILocalVariable(name: "iter", scope: !28, file: !1, line: 98, type: !31)
!266 = !DILocation(line: 98, column: 7, scope: !28)
!267 = !DILocation(line: 99, column: 13, scope: !268)
!268 = distinct !DILexicalBlock(scope: !28, file: !1, line: 99, column: 3)
!269 = !DILocation(line: 99, column: 8, scope: !268)
!270 = !DILocation(line: 99, column: 18, scope: !271)
!271 = !DILexicalBlockFile(scope: !272, file: !1, discriminator: 1)
!272 = distinct !DILexicalBlock(scope: !268, file: !1, line: 99, column: 3)
!273 = !DILocation(line: 99, column: 25, scope: !271)
!274 = !DILocation(line: 99, column: 23, scope: !271)
!275 = !DILocation(line: 99, column: 3, scope: !271)
!276 = !DILocation(line: 100, column: 12, scope: !277)
!277 = distinct !DILexicalBlock(scope: !272, file: !1, line: 99, column: 48)
!278 = !DILocation(line: 100, column: 22, scope: !277)
!279 = !DILocation(line: 100, column: 37, scope: !277)
!280 = !DILocation(line: 100, column: 35, scope: !277)
!281 = !DILocation(line: 100, column: 49, scope: !277)
!282 = !DILocation(line: 100, column: 5, scope: !277)
!283 = !DILocalVariable(name: "i", scope: !277, file: !1, line: 101, type: !21)
!284 = !DILocation(line: 101, column: 18, scope: !277)
!285 = !DILocation(line: 102, column: 10, scope: !277)
!286 = !DILocation(line: 124, column: 3, scope: !277)
!287 = !DILocation(line: 99, column: 44, scope: !288)
!288 = !DILexicalBlockFile(scope: !272, file: !1, discriminator: 2)
!289 = !DILocation(line: 99, column: 3, scope: !288)
!290 = distinct !{!290, !291}
!291 = !DILocation(line: 99, column: 3, scope: !28)
!292 = !DILocation(line: 127, column: 32, scope: !28)
!293 = !DILocation(line: 127, column: 3, scope: !28)
!294 = !DILocation(line: 129, column: 7, scope: !295)
!295 = distinct !DILexicalBlock(scope: !28, file: !1, line: 129, column: 7)
!296 = !DILocation(line: 129, column: 19, scope: !295)
!297 = !DILocation(line: 129, column: 7, scope: !28)
!298 = !DILocation(line: 130, column: 20, scope: !299)
!299 = distinct !DILexicalBlock(scope: !295, file: !1, line: 129, column: 28)
!300 = !DILocation(line: 130, column: 27, scope: !299)
!301 = !DILocation(line: 130, column: 41, scope: !299)
!302 = !DILocation(line: 130, column: 54, scope: !299)
!303 = !DILocation(line: 130, column: 66, scope: !299)
!304 = !DILocation(line: 130, column: 5, scope: !299)
!305 = !DILocation(line: 131, column: 3, scope: !299)
!306 = !DILocation(line: 133, column: 3, scope: !28)
!307 = !DILocation(line: 135, column: 8, scope: !28)
!308 = !DILocation(line: 135, column: 3, scope: !28)
!309 = !DILocation(line: 136, column: 8, scope: !28)
!310 = !DILocation(line: 136, column: 3, scope: !28)
!311 = !DILocation(line: 138, column: 3, scope: !28)
!312 = !DILocation(line: 140, column: 3, scope: !28)
!313 = !DILocation(line: 141, column: 3, scope: !28)
!314 = !DILocation(line: 142, column: 21, scope: !28)
!315 = !DILocation(line: 142, column: 3, scope: !28)
!316 = !DILocation(line: 144, column: 3, scope: !28)
!317 = !DILocation(line: 145, column: 1, scope: !28)
!318 = distinct !DISubprogram(name: ".omp_outlined.", scope: !1, file: !1, line: 102, type: !319, isLocal: true, isDefinition: true, scopeLine: 103, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !35)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321, !321, !324, !324, !324, !325, !326}
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!324 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64, align: 64)
!325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !20, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64, align: 64)
!327 = !DILocalVariable(name: ".global_tid.", arg: 1, scope: !318, type: !321, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !DILocation(line: 0, scope: !318)
!329 = !DILocalVariable(name: ".bound_tid.", arg: 2, scope: !318, type: !321, flags: DIFlagArtificial)
!330 = !DILocalVariable(name: "i", arg: 3, scope: !318, type: !324, flags: DIFlagArtificial)
!331 = !DILocalVariable(name: "img_width", arg: 4, scope: !318, type: !324, flags: DIFlagArtificial)
!332 = !DILocalVariable(name: "img_height", arg: 5, scope: !318, type: !324, flags: DIFlagArtificial)
!333 = !DILocalVariable(name: "img", arg: 6, scope: !318, type: !325, flags: DIFlagArtificial)
!334 = !DILocalVariable(name: "histo", arg: 7, scope: !318, type: !326, flags: DIFlagArtificial)
!335 = !DILocation(line: 103, column: 5, scope: !318)
!336 = !DILocalVariable(name: "__threadID__", scope: !337, file: !1, line: 104, type: !31)
!337 = distinct !DILexicalBlock(scope: !318, file: !1, line: 103, column: 5)
!338 = !DILocation(line: 104, column: 9, scope: !337)
!339 = !DILocation(line: 104, column: 24, scope: !337)
!340 = !DILocalVariable(name: "__numThreads__", scope: !337, file: !1, line: 105, type: !31)
!341 = !DILocation(line: 105, column: 9, scope: !337)
!342 = !DILocation(line: 105, column: 26, scope: !337)
!343 = !DILocation(line: 106, column: 27, scope: !337)
!344 = !DILocation(line: 106, column: 41, scope: !337)
!345 = !DILocation(line: 106, column: 5, scope: !337)
!346 = !DILocalVariable(name: ".omp.iv", scope: !347, type: !21, flags: DIFlagArtificial)
!347 = distinct !DILexicalBlock(scope: !337, file: !1, line: 107, column: 13)
!348 = !DILocation(line: 0, scope: !347)
!349 = !DILocalVariable(name: ".capture_expr.", scope: !347, type: !21, flags: DIFlagArtificial)
!350 = !DILocation(line: 108, column: 21, scope: !347)
!351 = !DILocation(line: 108, column: 33, scope: !347)
!352 = !DILocation(line: 108, column: 31, scope: !347)
!353 = !DILocation(line: 108, column: 5, scope: !347)
!354 = !DILocalVariable(name: "i", scope: !347, type: !21, flags: DIFlagArtificial)
!355 = !DILocation(line: 108, column: 45, scope: !347)
!356 = !DILocation(line: 107, column: 13, scope: !337)
!357 = !DILocalVariable(name: ".omp.lb", scope: !347, type: !21, flags: DIFlagArtificial)
!358 = !DILocation(line: 108, column: 10, scope: !359)
!359 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 1)
!360 = !DILocalVariable(name: ".omp.ub", scope: !347, type: !21, flags: DIFlagArtificial)
!361 = !DILocation(line: 0, scope: !359)
!362 = !DILocalVariable(name: ".omp.stride", scope: !347, type: !21, flags: DIFlagArtificial)
!363 = !DILocalVariable(name: ".omp.is_last", scope: !347, type: !31, flags: DIFlagArtificial)
!364 = !DILocation(line: 107, column: 13, scope: !365)
!365 = !DILexicalBlockFile(scope: !337, file: !1, discriminator: 1)
!366 = !DILocation(line: 0, scope: !367)
!367 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 2)
!368 = !DILocation(line: 108, column: 10, scope: !367)
!369 = !DILocation(line: 108, column: 10, scope: !370)
!370 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 3)
!371 = !DILocation(line: 108, column: 10, scope: !372)
!372 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 4)
!373 = !DILocation(line: 107, column: 13, scope: !374)
!374 = !DILexicalBlockFile(scope: !337, file: !1, discriminator: 2)
!375 = !DILocation(line: 108, column: 10, scope: !376)
!376 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 5)
!377 = !DILocation(line: 0, scope: !370)
!378 = !DILocation(line: 107, column: 13, scope: !379)
!379 = !DILexicalBlockFile(scope: !337, file: !1, discriminator: 3)
!380 = !DILocation(line: 108, column: 10, scope: !381)
!381 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 6)
!382 = !DILocation(line: 108, column: 45, scope: !381)
!383 = !DILocation(line: 110, column: 32, scope: !384)
!384 = distinct !DILexicalBlock(scope: !347, file: !1, line: 108, column: 50)
!385 = !DILocation(line: 110, column: 26, scope: !384)
!386 = !DILocation(line: 110, column: 7, scope: !384)
!387 = !DILocalVariable(name: "value", scope: !384, file: !1, line: 112, type: !388)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!389 = !DILocation(line: 112, column: 26, scope: !384)
!390 = !DILocation(line: 112, column: 38, scope: !384)
!391 = !DILocation(line: 112, column: 34, scope: !384)
!392 = !DILocation(line: 113, column: 10, scope: !384)
!393 = !DILocation(line: 114, column: 17, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !1, line: 114, column: 11)
!395 = distinct !DILexicalBlock(scope: !384, file: !1, line: 113, column: 10)
!396 = !DILocation(line: 114, column: 11, scope: !394)
!397 = !DILocation(line: 114, column: 24, scope: !394)
!398 = !DILocation(line: 114, column: 11, scope: !395)
!399 = !DILocation(line: 115, column: 17, scope: !400)
!400 = distinct !DILexicalBlock(scope: !394, file: !1, line: 114, column: 37)
!401 = !DILocation(line: 115, column: 11, scope: !400)
!402 = !DILocation(line: 115, column: 9, scope: !400)
!403 = !DILocation(line: 116, column: 7, scope: !400)
!404 = !DILocation(line: 114, column: 26, scope: !405)
!405 = !DILexicalBlockFile(scope: !394, file: !1, discriminator: 1)
!406 = !DILocation(line: 118, column: 31, scope: !384)
!407 = !DILocation(line: 118, column: 25, scope: !384)
!408 = !DILocation(line: 118, column: 7, scope: !384)
!409 = !DILocation(line: 120, column: 5, scope: !384)
!410 = !DILocation(line: 107, column: 13, scope: !372)
!411 = !DILocation(line: 108, column: 10, scope: !412)
!412 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 7)
!413 = !DILocation(line: 0, scope: !372)
!414 = !DILocation(line: 107, column: 13, scope: !376)
!415 = distinct !{!415, !356}
!416 = !DILocation(line: 107, column: 13, scope: !381)
!417 = !DILocation(line: 107, column: 13, scope: !412)
!418 = !DILocation(line: 107, column: 13, scope: !419)
!419 = !DILexicalBlockFile(scope: !347, file: !1, discriminator: 8)
!420 = !DILocation(line: 121, column: 5, scope: !337)
!421 = !DILocation(line: 122, column: 5, scope: !318)
