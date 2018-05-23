; ModuleID = 'CMakeFiles/histo.dir/util-inst.c'
source_filename = "CMakeFiles/histo.dir/util-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RGB = type { i8, i8, i8 }
%struct.bmp_image = type { [2 x i8], %struct.bmpfile_header_t, %struct.bmp_dib_header_t, i32*, i8* }
%struct.bmpfile_header_t = type { i32, i16, i16, i32 }
%struct.bmp_dib_header_t = type { i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@0 = internal constant [33 x i8] c"CMakeFiles/histo.dir/util-inst.c\00"

; Function Attrs: nounwind uwtable
define void @create_bmp(%struct.RGB*, i32, i32, i8*) #0 !dbg !19 {
  %5 = alloca %struct.RGB*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.bmp_image, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca i32, align 4
  store %struct.RGB* %0, %struct.RGB** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.RGB** %5, metadata !25, metadata !26), !dbg !27
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !28, metadata !26), !dbg !29
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !30, metadata !26), !dbg !31
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !32, metadata !26), !dbg !33
  call void @llvm.dbg.declare(metadata %struct.bmp_image* %9, metadata !34, metadata !26), !dbg !71
  call void @llvm.dbg.declare(metadata i32* %10, metadata !72, metadata !26), !dbg !73
  %14 = load i32, i32* %7, align 4, !dbg !74
  %15 = mul nsw i32 %14, 24, !dbg !75
  %16 = add nsw i32 %15, 31, !dbg !76
  %17 = sdiv i32 %16, 32, !dbg !77
  %18 = mul nsw i32 4, %17, !dbg !78
  store i32 %18, i32* %10, align 4, !dbg !73
  %19 = load i32, i32* %7, align 4, !dbg !79
  %20 = sext i32 %19 to i64, !dbg !79
  %21 = mul i64 %20, 3, !dbg !80
  %22 = load i32, i32* %10, align 4, !dbg !81
  %23 = sext i32 %22 to i64, !dbg !81
  %24 = sub i64 %23, %21, !dbg !81
  %25 = trunc i64 %24 to i32, !dbg !81
  store i32 %25, i32* %10, align 4, !dbg !81
  call void @llvm.dbg.declare(metadata i8** %11, metadata !82, metadata !26), !dbg !83
  %26 = load i32, i32* %10, align 4, !dbg !84
  %27 = sext i32 %26 to i64, !dbg !84
  %28 = call noalias i8* @calloc(i64 %27, i64 1) #7, !dbg !85
  store i8* %28, i8** %11, align 8, !dbg !83
  %29 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 0, !dbg !86
  %30 = getelementptr inbounds [2 x i8], [2 x i8]* %29, i64 0, i64 0, !dbg !87
  store i8 66, i8* %30, align 8, !dbg !88
  %31 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 0, !dbg !89
  %32 = getelementptr inbounds [2 x i8], [2 x i8]* %31, i64 0, i64 1, !dbg !90
  store i8 77, i8* %32, align 1, !dbg !91
  %33 = load i32, i32* %6, align 4, !dbg !92
  %34 = load i32, i32* %7, align 4, !dbg !93
  %35 = mul nsw i32 %33, %34, !dbg !94
  %36 = sext i32 %35 to i64, !dbg !92
  %37 = mul i64 %36, 3, !dbg !95
  %38 = add i64 54, %37, !dbg !96
  %39 = trunc i64 %38 to i32, !dbg !97
  %40 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 1, !dbg !98
  %41 = getelementptr inbounds %struct.bmpfile_header_t, %struct.bmpfile_header_t* %40, i32 0, i32 0, !dbg !99
  store i32 %39, i32* %41, align 4, !dbg !100
  %42 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 1, !dbg !101
  %43 = getelementptr inbounds %struct.bmpfile_header_t, %struct.bmpfile_header_t* %42, i32 0, i32 2, !dbg !102
  store i16 0, i16* %43, align 2, !dbg !103
  %44 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 1, !dbg !104
  %45 = getelementptr inbounds %struct.bmpfile_header_t, %struct.bmpfile_header_t* %44, i32 0, i32 1, !dbg !105
  store i16 0, i16* %45, align 4, !dbg !106
  %46 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 1, !dbg !107
  %47 = getelementptr inbounds %struct.bmpfile_header_t, %struct.bmpfile_header_t* %46, i32 0, i32 3, !dbg !108
  store i32 54, i32* %47, align 4, !dbg !109
  %48 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !110
  %49 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %48, i32 0, i32 0, !dbg !111
  store i32 40, i32* %49, align 8, !dbg !112
  %50 = load i32, i32* %7, align 4, !dbg !113
  %51 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !114
  %52 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %51, i32 0, i32 1, !dbg !115
  store i32 %50, i32* %52, align 4, !dbg !116
  %53 = load i32, i32* %6, align 4, !dbg !117
  %54 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !118
  %55 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %54, i32 0, i32 2, !dbg !119
  store i32 %53, i32* %55, align 8, !dbg !120
  %56 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !121
  %57 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %56, i32 0, i32 3, !dbg !122
  store i16 1, i16* %57, align 4, !dbg !123
  %58 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !124
  %59 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %58, i32 0, i32 4, !dbg !125
  store i16 24, i16* %59, align 2, !dbg !126
  %60 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !127
  %61 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %60, i32 0, i32 5, !dbg !128
  store i32 0, i32* %61, align 8, !dbg !129
  %62 = load i32, i32* %7, align 4, !dbg !130
  %63 = load i32, i32* %6, align 4, !dbg !131
  %64 = mul nsw i32 %62, %63, !dbg !132
  %65 = sext i32 %64 to i64, !dbg !130
  %66 = mul i64 %65, 3, !dbg !133
  %67 = trunc i64 %66 to i32, !dbg !130
  %68 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !134
  %69 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %68, i32 0, i32 6, !dbg !135
  store i32 %67, i32* %69, align 4, !dbg !136
  %70 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !137
  %71 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %70, i32 0, i32 7, !dbg !138
  store i32 0, i32* %71, align 8, !dbg !139
  %72 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !140
  %73 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %72, i32 0, i32 8, !dbg !141
  store i32 0, i32* %73, align 4, !dbg !142
  %74 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !143
  %75 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %74, i32 0, i32 9, !dbg !144
  store i32 0, i32* %75, align 8, !dbg !145
  %76 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !146
  %77 = getelementptr inbounds %struct.bmp_dib_header_t, %struct.bmp_dib_header_t* %76, i32 0, i32 10, !dbg !147
  store i32 0, i32* %77, align 4, !dbg !148
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %12, metadata !149, metadata !26), !dbg !208
  %78 = load i8*, i8** %8, align 8, !dbg !209
  %79 = call %struct._IO_FILE* @fopen(i8* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0)), !dbg !210
  store %struct._IO_FILE* %79, %struct._IO_FILE** %12, align 8, !dbg !208
  %80 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 0, !dbg !211
  %81 = getelementptr inbounds [2 x i8], [2 x i8]* %80, i32 0, i32 0, !dbg !212
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !213
  %83 = call i64 @fwrite(i8* %81, i64 1, i64 2, %struct._IO_FILE* %82), !dbg !214
  %84 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 1, !dbg !215
  %85 = bitcast %struct.bmpfile_header_t* %84 to i8*, !dbg !216
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !217
  %87 = call i64 @fwrite(i8* %85, i64 1, i64 12, %struct._IO_FILE* %86), !dbg !218
  %88 = getelementptr inbounds %struct.bmp_image, %struct.bmp_image* %9, i32 0, i32 2, !dbg !219
  %89 = bitcast %struct.bmp_dib_header_t* %88 to i8*, !dbg !220
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !221
  %91 = call i64 @fwrite(i8* %89, i64 1, i64 40, %struct._IO_FILE* %90), !dbg !222
  call void @llvm.dbg.declare(metadata i32* %13, metadata !223, metadata !26), !dbg !224
  %92 = load i32, i32* %6, align 4, !dbg !225
  %93 = sub nsw i32 %92, 1, !dbg !227
  store i32 %93, i32* %13, align 4, !dbg !228
  br label %94, !dbg !229

; <label>:94:                                     ; preds = %114, %4
  %95 = load i32, i32* %13, align 4, !dbg !230
  %96 = icmp sge i32 %95, 0, !dbg !233
  br i1 %96, label %97, label %117, !dbg !234

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %13, align 4, !dbg !235
  %99 = load i32, i32* %7, align 4, !dbg !237
  %100 = mul nsw i32 %98, %99, !dbg !238
  %101 = sext i32 %100 to i64, !dbg !239
  %102 = load %struct.RGB*, %struct.RGB** %5, align 8, !dbg !239
  %103 = getelementptr inbounds %struct.RGB, %struct.RGB* %102, i64 %101, !dbg !239
  %104 = bitcast %struct.RGB* %103 to i8*, !dbg !240
  %105 = load i32, i32* %7, align 4, !dbg !241
  %106 = sext i32 %105 to i64, !dbg !241
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !242
  %108 = call i64 @fwrite(i8* %104, i64 3, i64 %106, %struct._IO_FILE* %107), !dbg !243
  %109 = load i8*, i8** %11, align 8, !dbg !244
  %110 = load i32, i32* %10, align 4, !dbg !245
  %111 = sext i32 %110 to i64, !dbg !245
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !246
  %113 = call i64 @fwrite(i8* %109, i64 1, i64 %111, %struct._IO_FILE* %112), !dbg !247
  br label %114, !dbg !248

; <label>:114:                                    ; preds = %97
  %115 = load i32, i32* %13, align 4, !dbg !249
  %116 = add nsw i32 %115, -1, !dbg !249
  store i32 %116, i32* %13, align 4, !dbg !249
  br label %94, !dbg !251, !llvm.loop !252

; <label>:117:                                    ; preds = %94
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !254
  %119 = call i32 @fclose(%struct._IO_FILE* %118), !dbg !255
  ret void, !dbg !256
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #3

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind uwtable
define i24 @HSVtoRGB(float, float, float) #0 !dbg !257 {
  %4 = alloca %struct.RGB, align 1
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.RGB, align 1
  %17 = alloca i32, align 4
  %18 = alloca i24, align 4
  store float %0, float* %5, align 4
  call void @llvm.dbg.declare(metadata float* %5, metadata !260, metadata !26), !dbg !261
  store float %1, float* %6, align 4
  call void @llvm.dbg.declare(metadata float* %6, metadata !262, metadata !26), !dbg !263
  store float %2, float* %7, align 4
  call void @llvm.dbg.declare(metadata float* %7, metadata !264, metadata !26), !dbg !265
  call void @llvm.dbg.declare(metadata i32* %8, metadata !266, metadata !26), !dbg !267
  call void @llvm.dbg.declare(metadata float* %9, metadata !268, metadata !26), !dbg !269
  call void @llvm.dbg.declare(metadata float* %10, metadata !270, metadata !26), !dbg !271
  call void @llvm.dbg.declare(metadata float* %11, metadata !272, metadata !26), !dbg !273
  call void @llvm.dbg.declare(metadata float* %12, metadata !274, metadata !26), !dbg !275
  call void @llvm.dbg.declare(metadata float* %13, metadata !276, metadata !26), !dbg !277
  call void @llvm.dbg.declare(metadata float* %14, metadata !278, metadata !26), !dbg !279
  call void @llvm.dbg.declare(metadata float* %15, metadata !280, metadata !26), !dbg !281
  call void @llvm.dbg.declare(metadata %struct.RGB* %16, metadata !282, metadata !26), !dbg !283
  %19 = bitcast %struct.RGB* %16 to i8*, !dbg !283
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 3, i32 1, i1 false), !dbg !283
  %20 = load float, float* %6, align 4, !dbg !284
  %21 = fcmp oeq float %20, 0.000000e+00, !dbg !286
  br i1 %21, label %22, label %26, !dbg !287

; <label>:22:                                     ; preds = %3
  %23 = load float, float* %7, align 4, !dbg !288
  store float %23, float* %15, align 4, !dbg !290
  store float %23, float* %14, align 4, !dbg !291
  store float %23, float* %13, align 4, !dbg !292
  %24 = bitcast %struct.RGB* %4 to i8*, !dbg !293
  %25 = bitcast %struct.RGB* %16 to i8*, !dbg !293
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 3, i32 1, i1 false), !dbg !293
  br label %100, !dbg !294

; <label>:26:                                     ; preds = %3
  %27 = load float, float* %5, align 4, !dbg !295
  %28 = fdiv float %27, 6.000000e+01, !dbg !295
  store float %28, float* %5, align 4, !dbg !295
  %29 = load float, float* %5, align 4, !dbg !296
  %30 = fpext float %29 to double, !dbg !296
  %31 = call double @floor(double %30) #1, !dbg !297
  %32 = fptosi double %31 to i32, !dbg !297
  store i32 %32, i32* %8, align 4, !dbg !298
  %33 = load float, float* %5, align 4, !dbg !299
  %34 = load i32, i32* %8, align 4, !dbg !300
  %35 = sitofp i32 %34 to float, !dbg !300
  %36 = fsub float %33, %35, !dbg !301
  store float %36, float* %9, align 4, !dbg !302
  %37 = load float, float* %7, align 4, !dbg !303
  %38 = load float, float* %6, align 4, !dbg !304
  %39 = fsub float 1.000000e+00, %38, !dbg !305
  %40 = fmul float %37, %39, !dbg !306
  store float %40, float* %10, align 4, !dbg !307
  %41 = load float, float* %7, align 4, !dbg !308
  %42 = load float, float* %6, align 4, !dbg !309
  %43 = load float, float* %9, align 4, !dbg !310
  %44 = fmul float %42, %43, !dbg !311
  %45 = fsub float 1.000000e+00, %44, !dbg !312
  %46 = fmul float %41, %45, !dbg !313
  store float %46, float* %11, align 4, !dbg !314
  %47 = load float, float* %7, align 4, !dbg !315
  %48 = load float, float* %6, align 4, !dbg !316
  %49 = load float, float* %9, align 4, !dbg !317
  %50 = fsub float 1.000000e+00, %49, !dbg !318
  %51 = fmul float %48, %50, !dbg !319
  %52 = fsub float 1.000000e+00, %51, !dbg !320
  %53 = fmul float %47, %52, !dbg !321
  store float %53, float* %12, align 4, !dbg !322
  %54 = load i32, i32* %8, align 4, !dbg !323
  switch i32 %54, label %75 [
    i32 0, label %55
    i32 1, label %59
    i32 2, label %63
    i32 3, label %67
    i32 4, label %71
  ], !dbg !324

; <label>:55:                                     ; preds = %26
  %56 = load float, float* %7, align 4, !dbg !325
  store float %56, float* %13, align 4, !dbg !327
  %57 = load float, float* %12, align 4, !dbg !328
  store float %57, float* %14, align 4, !dbg !329
  %58 = load float, float* %10, align 4, !dbg !330
  store float %58, float* %15, align 4, !dbg !331
  br label %79, !dbg !332

; <label>:59:                                     ; preds = %26
  %60 = load float, float* %11, align 4, !dbg !333
  store float %60, float* %13, align 4, !dbg !334
  %61 = load float, float* %7, align 4, !dbg !335
  store float %61, float* %14, align 4, !dbg !336
  %62 = load float, float* %10, align 4, !dbg !337
  store float %62, float* %15, align 4, !dbg !338
  br label %79, !dbg !339

; <label>:63:                                     ; preds = %26
  %64 = load float, float* %10, align 4, !dbg !340
  store float %64, float* %13, align 4, !dbg !341
  %65 = load float, float* %7, align 4, !dbg !342
  store float %65, float* %14, align 4, !dbg !343
  %66 = load float, float* %12, align 4, !dbg !344
  store float %66, float* %15, align 4, !dbg !345
  br label %79, !dbg !346

; <label>:67:                                     ; preds = %26
  %68 = load float, float* %10, align 4, !dbg !347
  store float %68, float* %13, align 4, !dbg !348
  %69 = load float, float* %11, align 4, !dbg !349
  store float %69, float* %14, align 4, !dbg !350
  %70 = load float, float* %7, align 4, !dbg !351
  store float %70, float* %15, align 4, !dbg !352
  br label %79, !dbg !353

; <label>:71:                                     ; preds = %26
  %72 = load float, float* %12, align 4, !dbg !354
  store float %72, float* %13, align 4, !dbg !355
  %73 = load float, float* %10, align 4, !dbg !356
  store float %73, float* %14, align 4, !dbg !357
  %74 = load float, float* %7, align 4, !dbg !358
  store float %74, float* %15, align 4, !dbg !359
  br label %79, !dbg !360

; <label>:75:                                     ; preds = %26
  %76 = load float, float* %7, align 4, !dbg !361
  store float %76, float* %13, align 4, !dbg !362
  %77 = load float, float* %10, align 4, !dbg !363
  store float %77, float* %14, align 4, !dbg !364
  %78 = load float, float* %11, align 4, !dbg !365
  store float %78, float* %15, align 4, !dbg !366
  br label %79, !dbg !367

; <label>:79:                                     ; preds = %75, %71, %67, %63, %59, %55
  call void @llvm.dbg.declare(metadata i32* %17, metadata !368, metadata !26), !dbg !369
  %80 = load float, float* %13, align 4, !dbg !370
  %81 = fmul float %80, 2.550000e+02, !dbg !371
  %82 = fptoui float %81 to i32, !dbg !370
  store i32 %82, i32* %17, align 4, !dbg !369
  %83 = load i32, i32* %17, align 4, !dbg !372
  %84 = trunc i32 %83 to i8, !dbg !372
  %85 = getelementptr inbounds %struct.RGB, %struct.RGB* %16, i32 0, i32 2, !dbg !373
  store i8 %84, i8* %85, align 1, !dbg !374
  %86 = load float, float* %14, align 4, !dbg !375
  %87 = fmul float %86, 2.550000e+02, !dbg !376
  %88 = fptoui float %87 to i32, !dbg !375
  store i32 %88, i32* %17, align 4, !dbg !377
  %89 = load i32, i32* %17, align 4, !dbg !378
  %90 = trunc i32 %89 to i8, !dbg !378
  %91 = getelementptr inbounds %struct.RGB, %struct.RGB* %16, i32 0, i32 1, !dbg !379
  store i8 %90, i8* %91, align 1, !dbg !380
  %92 = load float, float* %15, align 4, !dbg !381
  %93 = fmul float %92, 2.550000e+02, !dbg !382
  %94 = fptoui float %93 to i32, !dbg !381
  store i32 %94, i32* %17, align 4, !dbg !383
  %95 = load i32, i32* %17, align 4, !dbg !384
  %96 = trunc i32 %95 to i8, !dbg !384
  %97 = getelementptr inbounds %struct.RGB, %struct.RGB* %16, i32 0, i32 0, !dbg !385
  store i8 %96, i8* %97, align 1, !dbg !386
  %98 = bitcast %struct.RGB* %4 to i8*, !dbg !387
  %99 = bitcast %struct.RGB* %16 to i8*, !dbg !387
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 3, i32 1, i1 false), !dbg !387
  br label %100, !dbg !388

; <label>:100:                                    ; preds = %79, %22
  %101 = bitcast i24* %18 to i8*, !dbg !389
  %102 = bitcast %struct.RGB* %4 to i8*, !dbg !389
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 3, i32 1, i1 false), !dbg !389
  %103 = load i24, i24* %18, align 4, !dbg !389
  ret i24 %103, !dbg !389
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: nounwind readnone
declare double @floor(double) #5

; Function Attrs: nounwind uwtable
define void @dump_histo_img(i8*, i32, i32, i8*) #0 !dbg !390 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %struct.RGB*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.RGB, align 1
  %14 = alloca i24, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !394, metadata !26), !dbg !395
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !396, metadata !26), !dbg !397
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !398, metadata !26), !dbg !399
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !400, metadata !26), !dbg !401
  call void @llvm.dbg.declare(metadata %struct.RGB** %9, metadata !402, metadata !26), !dbg !403
  %15 = load i32, i32* %6, align 4, !dbg !404
  %16 = load i32, i32* %7, align 4, !dbg !405
  %17 = mul i32 %15, %16, !dbg !406
  %18 = zext i32 %17 to i64, !dbg !404
  %19 = mul i64 %18, 3, !dbg !407
  %20 = call noalias i8* @malloc(i64 %19) #7, !dbg !408
  %21 = bitcast i8* %20 to %struct.RGB*, !dbg !409
  store %struct.RGB* %21, %struct.RGB** %9, align 8, !dbg !403
  call void @llvm.dbg.declare(metadata i64* %10, metadata !410, metadata !26), !dbg !411
  call void @llvm.dbg.declare(metadata i64* %11, metadata !412, metadata !26), !dbg !413
  store i64 0, i64* %10, align 8, !dbg !414
  br label %22, !dbg !416

; <label>:22:                                     ; preds = %102, %4
  %23 = load i64, i64* %10, align 8, !dbg !417
  %24 = load i32, i32* %6, align 4, !dbg !420
  %25 = zext i32 %24 to i64, !dbg !420
  %26 = icmp ult i64 %23, %25, !dbg !421
  br i1 %26, label %27, label %105, !dbg !422

; <label>:27:                                     ; preds = %22
  store i64 0, i64* %11, align 8, !dbg !423
  br label %28, !dbg !426

; <label>:28:                                     ; preds = %98, %27
  %29 = load i64, i64* %11, align 8, !dbg !427
  %30 = load i32, i32* %7, align 4, !dbg !430
  %31 = zext i32 %30 to i64, !dbg !430
  %32 = icmp ult i64 %29, %31, !dbg !431
  br i1 %32, label %33, label %101, !dbg !432

; <label>:33:                                     ; preds = %28
  call void @llvm.dbg.declare(metadata i8* %12, metadata !433, metadata !26), !dbg !435
  %34 = load i64, i64* %10, align 8, !dbg !436
  %35 = load i32, i32* %7, align 4, !dbg !437
  %36 = zext i32 %35 to i64, !dbg !437
  %37 = mul i64 %34, %36, !dbg !438
  %38 = load i64, i64* %11, align 8, !dbg !439
  %39 = add i64 %37, %38, !dbg !440
  %40 = load i8*, i8** %5, align 8, !dbg !441
  %41 = getelementptr inbounds i8, i8* %40, i64 %39, !dbg !441
  %42 = load i8, i8* %41, align 1, !dbg !441
  store i8 %42, i8* %12, align 1, !dbg !435
  %43 = load i8, i8* %12, align 1, !dbg !442
  %44 = zext i8 %43 to i32, !dbg !442
  %45 = icmp eq i32 %44, 0, !dbg !444
  br i1 %45, label %46, label %74, !dbg !445

; <label>:46:                                     ; preds = %33
  %47 = load i64, i64* %10, align 8, !dbg !446
  %48 = load i32, i32* %7, align 4, !dbg !448
  %49 = zext i32 %48 to i64, !dbg !448
  %50 = mul i64 %47, %49, !dbg !449
  %51 = load i64, i64* %11, align 8, !dbg !450
  %52 = add i64 %50, %51, !dbg !451
  %53 = load %struct.RGB*, %struct.RGB** %9, align 8, !dbg !452
  %54 = getelementptr inbounds %struct.RGB, %struct.RGB* %53, i64 %52, !dbg !452
  %55 = getelementptr inbounds %struct.RGB, %struct.RGB* %54, i32 0, i32 2, !dbg !453
  store i8 0, i8* %55, align 1, !dbg !454
  %56 = load i64, i64* %10, align 8, !dbg !455
  %57 = load i32, i32* %7, align 4, !dbg !456
  %58 = zext i32 %57 to i64, !dbg !456
  %59 = mul i64 %56, %58, !dbg !457
  %60 = load i64, i64* %11, align 8, !dbg !458
  %61 = add i64 %59, %60, !dbg !459
  %62 = load %struct.RGB*, %struct.RGB** %9, align 8, !dbg !460
  %63 = getelementptr inbounds %struct.RGB, %struct.RGB* %62, i64 %61, !dbg !460
  %64 = getelementptr inbounds %struct.RGB, %struct.RGB* %63, i32 0, i32 1, !dbg !461
  store i8 0, i8* %64, align 1, !dbg !462
  %65 = load i64, i64* %10, align 8, !dbg !463
  %66 = load i32, i32* %7, align 4, !dbg !464
  %67 = zext i32 %66 to i64, !dbg !464
  %68 = mul i64 %65, %67, !dbg !465
  %69 = load i64, i64* %11, align 8, !dbg !466
  %70 = add i64 %68, %69, !dbg !467
  %71 = load %struct.RGB*, %struct.RGB** %9, align 8, !dbg !468
  %72 = getelementptr inbounds %struct.RGB, %struct.RGB* %71, i64 %70, !dbg !468
  %73 = getelementptr inbounds %struct.RGB, %struct.RGB* %72, i32 0, i32 0, !dbg !469
  store i8 0, i8* %73, align 1, !dbg !470
  br label %97, !dbg !471

; <label>:74:                                     ; preds = %33
  %75 = load i64, i64* %10, align 8, !dbg !472
  %76 = load i32, i32* %7, align 4, !dbg !474
  %77 = zext i32 %76 to i64, !dbg !474
  %78 = mul i64 %75, %77, !dbg !475
  %79 = load i64, i64* %11, align 8, !dbg !476
  %80 = add i64 %78, %79, !dbg !477
  %81 = load %struct.RGB*, %struct.RGB** %9, align 8, !dbg !478
  %82 = getelementptr inbounds %struct.RGB, %struct.RGB* %81, i64 %80, !dbg !478
  %83 = load i8, i8* %12, align 1, !dbg !479
  %84 = uitofp i8 %83 to float, !dbg !480
  %85 = fpext float %84 to double, !dbg !481
  %86 = fmul double 6.300000e+01, %85, !dbg !482
  %87 = fdiv double %86, 2.550000e+02, !dbg !483
  %88 = fadd double 1.000000e+00, %87, !dbg !484
  %89 = call double @cbrt(double %88) #7, !dbg !485
  %90 = fdiv double %89, 4.000000e+00, !dbg !486
  %91 = fptrunc double %90 to float, !dbg !485
  %92 = call i24 @HSVtoRGB(float 0.000000e+00, float 1.000000e+00, float %91), !dbg !487
  store i24 %92, i24* %14, align 4, !dbg !487
  %93 = bitcast i24* %14 to i8*, !dbg !487
  %94 = bitcast %struct.RGB* %13 to i8*, !dbg !487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %93, i64 3, i32 1, i1 false), !dbg !488
  %95 = bitcast %struct.RGB* %82 to i8*, !dbg !487
  %96 = bitcast %struct.RGB* %13 to i8*, !dbg !487
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 3, i32 1, i1 false), !dbg !490
  br label %97

; <label>:97:                                     ; preds = %74, %46
  br label %98, !dbg !492

; <label>:98:                                     ; preds = %97
  %99 = load i64, i64* %11, align 8, !dbg !493
  %100 = add i64 %99, 1, !dbg !493
  store i64 %100, i64* %11, align 8, !dbg !493
  br label %28, !dbg !495, !llvm.loop !496

; <label>:101:                                    ; preds = %28
  br label %102, !dbg !498

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %10, align 8, !dbg !499
  %104 = add i64 %103, 1, !dbg !499
  store i64 %104, i64* %10, align 8, !dbg !499
  br label %22, !dbg !501, !llvm.loop !502

; <label>:105:                                    ; preds = %22
  %106 = load %struct.RGB*, %struct.RGB** %9, align 8, !dbg !504
  %107 = load i32, i32* %6, align 4, !dbg !505
  %108 = load i32, i32* %7, align 4, !dbg !506
  %109 = load i8*, i8** %8, align 8, !dbg !507
  call void @create_bmp(%struct.RGB* %106, i32 %107, i32 %108, i8* %109), !dbg !508
  %110 = load %struct.RGB*, %struct.RGB** %9, align 8, !dbg !509
  %111 = bitcast %struct.RGB* %110 to i8*, !dbg !509
  call void @free(i8* %111) #7, !dbg !510
  ret void, !dbg !511
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline }
attributes #7 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "CMakeFiles/histo.dir/util-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!2 = !{}
!3 = !{!4, !6, !15}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "RGB", file: !8, line: 16, baseType: !9)
!8 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/bmp.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 12, size: 24, align: 8, elements: !10)
!10 = !{!11, !13, !14}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "B", scope: !9, file: !8, line: 13, baseType: !12, size: 8, align: 8)
!12 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "G", scope: !9, file: !8, line: 14, baseType: !12, size: 8, align: 8, offset: 8)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "R", scope: !9, file: !8, line: 15, baseType: !12, size: 8, align: 8, offset: 16)
!15 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)"}
!19 = distinct !DISubprogram(name: "create_bmp", scope: !8, file: !8, line: 56, type: !20, isLocal: false, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !6, !22, !22, !23}
!22 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64, align: 64)
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!25 = !DILocalVariable(name: "bitmap", arg: 1, scope: !19, file: !8, line: 56, type: !6)
!26 = !DIExpression()
!27 = !DILocation(line: 56, column: 22, scope: !19)
!28 = !DILocalVariable(name: "height", arg: 2, scope: !19, file: !8, line: 56, type: !22)
!29 = !DILocation(line: 56, column: 34, scope: !19)
!30 = !DILocalVariable(name: "width", arg: 3, scope: !19, file: !8, line: 56, type: !22)
!31 = !DILocation(line: 56, column: 46, scope: !19)
!32 = !DILocalVariable(name: "filename", arg: 4, scope: !19, file: !8, line: 56, type: !23)
!33 = !DILocation(line: 56, column: 65, scope: !19)
!34 = !DILocalVariable(name: "image", scope: !19, file: !8, line: 57, type: !35)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "bmp_image", file: !8, line: 54, baseType: !36)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 48, size: 576, align: 64, elements: !37)
!37 = !{!38, !42, !52, !67, !69}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !36, file: !8, line: 49, baseType: !39, size: 16, align: 8)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 16, align: 8, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 2)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "file_header", scope: !36, file: !8, line: 50, baseType: !43, size: 96, align: 32, offset: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "bmpfile_header_t", file: !8, line: 23, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 18, size: 96, align: 32, elements: !45)
!45 = !{!46, !48, !50, !51}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "filesz", scope: !44, file: !8, line: 19, baseType: !47, size: 32, align: 32)
!47 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "creator1", scope: !44, file: !8, line: 20, baseType: !49, size: 16, align: 16, offset: 32)
!49 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "creator2", scope: !44, file: !8, line: 21, baseType: !49, size: 16, align: 16, offset: 48)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "bmp_offset", scope: !44, file: !8, line: 22, baseType: !47, size: 32, align: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "dib_header", scope: !36, file: !8, line: 51, baseType: !53, size: 320, align: 32, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "bmp_dib_header_t", file: !8, line: 37, baseType: !54)
!54 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 25, size: 320, align: 32, elements: !55)
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "header_sz", scope: !54, file: !8, line: 26, baseType: !47, size: 32, align: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !54, file: !8, line: 27, baseType: !47, size: 32, align: 32, offset: 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !54, file: !8, line: 28, baseType: !47, size: 32, align: 32, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "nplanes", scope: !54, file: !8, line: 29, baseType: !49, size: 16, align: 16, offset: 96)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "bitspp", scope: !54, file: !8, line: 30, baseType: !49, size: 16, align: 16, offset: 112)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "compress_type", scope: !54, file: !8, line: 31, baseType: !47, size: 32, align: 32, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "bmp_bytesz", scope: !54, file: !8, line: 32, baseType: !47, size: 32, align: 32, offset: 160)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "hres", scope: !54, file: !8, line: 33, baseType: !47, size: 32, align: 32, offset: 192)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "vres", scope: !54, file: !8, line: 34, baseType: !47, size: 32, align: 32, offset: 224)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "ncolors", scope: !54, file: !8, line: 35, baseType: !47, size: 32, align: 32, offset: 256)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "nimpcolors", scope: !54, file: !8, line: 36, baseType: !47, size: 32, align: 32, offset: 288)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !36, file: !8, line: 52, baseType: !68, size: 64, align: 64, offset: 448)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "pixel_map", scope: !36, file: !8, line: 53, baseType: !70, size: 64, align: 64, offset: 512)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!71 = !DILocation(line: 57, column: 13, scope: !19)
!72 = !DILocalVariable(name: "padded_width", scope: !19, file: !8, line: 59, type: !22)
!73 = !DILocation(line: 59, column: 7, scope: !19)
!74 = !DILocation(line: 59, column: 29, scope: !19)
!75 = !DILocation(line: 59, column: 35, scope: !19)
!76 = !DILocation(line: 59, column: 41, scope: !19)
!77 = !DILocation(line: 59, column: 47, scope: !19)
!78 = !DILocation(line: 59, column: 24, scope: !19)
!79 = !DILocation(line: 60, column: 19, scope: !19)
!80 = !DILocation(line: 60, column: 25, scope: !19)
!81 = !DILocation(line: 60, column: 16, scope: !19)
!82 = !DILocalVariable(name: "pad", scope: !19, file: !8, line: 62, type: !4)
!83 = !DILocation(line: 62, column: 9, scope: !19)
!84 = !DILocation(line: 62, column: 30, scope: !19)
!85 = !DILocation(line: 62, column: 23, scope: !19)
!86 = !DILocation(line: 64, column: 9, scope: !19)
!87 = !DILocation(line: 64, column: 3, scope: !19)
!88 = !DILocation(line: 64, column: 18, scope: !19)
!89 = !DILocation(line: 65, column: 9, scope: !19)
!90 = !DILocation(line: 65, column: 3, scope: !19)
!91 = !DILocation(line: 65, column: 18, scope: !19)
!92 = !DILocation(line: 69, column: 30, scope: !19)
!93 = !DILocation(line: 69, column: 39, scope: !19)
!94 = !DILocation(line: 69, column: 37, scope: !19)
!95 = !DILocation(line: 69, column: 45, scope: !19)
!96 = !DILocation(line: 68, column: 55, scope: !19)
!97 = !DILocation(line: 67, column: 30, scope: !19)
!98 = !DILocation(line: 67, column: 9, scope: !19)
!99 = !DILocation(line: 67, column: 21, scope: !19)
!100 = !DILocation(line: 67, column: 28, scope: !19)
!101 = !DILocation(line: 70, column: 38, scope: !19)
!102 = !DILocation(line: 70, column: 50, scope: !19)
!103 = !DILocation(line: 70, column: 59, scope: !19)
!104 = !DILocation(line: 70, column: 9, scope: !19)
!105 = !DILocation(line: 70, column: 21, scope: !19)
!106 = !DILocation(line: 70, column: 30, scope: !19)
!107 = !DILocation(line: 71, column: 9, scope: !19)
!108 = !DILocation(line: 71, column: 21, scope: !19)
!109 = !DILocation(line: 71, column: 32, scope: !19)
!110 = !DILocation(line: 74, column: 9, scope: !19)
!111 = !DILocation(line: 74, column: 20, scope: !19)
!112 = !DILocation(line: 74, column: 30, scope: !19)
!113 = !DILocation(line: 75, column: 28, scope: !19)
!114 = !DILocation(line: 75, column: 9, scope: !19)
!115 = !DILocation(line: 75, column: 20, scope: !19)
!116 = !DILocation(line: 75, column: 26, scope: !19)
!117 = !DILocation(line: 76, column: 29, scope: !19)
!118 = !DILocation(line: 76, column: 9, scope: !19)
!119 = !DILocation(line: 76, column: 20, scope: !19)
!120 = !DILocation(line: 76, column: 27, scope: !19)
!121 = !DILocation(line: 77, column: 9, scope: !19)
!122 = !DILocation(line: 77, column: 20, scope: !19)
!123 = !DILocation(line: 77, column: 28, scope: !19)
!124 = !DILocation(line: 78, column: 9, scope: !19)
!125 = !DILocation(line: 78, column: 20, scope: !19)
!126 = !DILocation(line: 78, column: 27, scope: !19)
!127 = !DILocation(line: 79, column: 9, scope: !19)
!128 = !DILocation(line: 79, column: 20, scope: !19)
!129 = !DILocation(line: 79, column: 34, scope: !19)
!130 = !DILocation(line: 80, column: 33, scope: !19)
!131 = !DILocation(line: 80, column: 41, scope: !19)
!132 = !DILocation(line: 80, column: 39, scope: !19)
!133 = !DILocation(line: 80, column: 48, scope: !19)
!134 = !DILocation(line: 80, column: 9, scope: !19)
!135 = !DILocation(line: 80, column: 20, scope: !19)
!136 = !DILocation(line: 80, column: 31, scope: !19)
!137 = !DILocation(line: 81, column: 9, scope: !19)
!138 = !DILocation(line: 81, column: 20, scope: !19)
!139 = !DILocation(line: 81, column: 25, scope: !19)
!140 = !DILocation(line: 82, column: 9, scope: !19)
!141 = !DILocation(line: 82, column: 20, scope: !19)
!142 = !DILocation(line: 82, column: 25, scope: !19)
!143 = !DILocation(line: 83, column: 9, scope: !19)
!144 = !DILocation(line: 83, column: 20, scope: !19)
!145 = !DILocation(line: 83, column: 28, scope: !19)
!146 = !DILocation(line: 84, column: 9, scope: !19)
!147 = !DILocation(line: 84, column: 20, scope: !19)
!148 = !DILocation(line: 84, column: 31, scope: !19)
!149 = !DILocalVariable(name: "out_file", scope: !19, file: !8, line: 86, type: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !152, line: 48, baseType: !153)
!152 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !154, line: 245, size: 1728, align: 64, elements: !155)
!154 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!155 = !{!156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !176, !177, !178, !179, !183, !184, !186, !190, !193, !195, !196, !197, !198, !199, !203, !204}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !153, file: !154, line: 246, baseType: !22, size: 32, align: 32)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !153, file: !154, line: 251, baseType: !4, size: 64, align: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !153, file: !154, line: 252, baseType: !4, size: 64, align: 64, offset: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !153, file: !154, line: 253, baseType: !4, size: 64, align: 64, offset: 192)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !153, file: !154, line: 254, baseType: !4, size: 64, align: 64, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !153, file: !154, line: 255, baseType: !4, size: 64, align: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !153, file: !154, line: 256, baseType: !4, size: 64, align: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !153, file: !154, line: 257, baseType: !4, size: 64, align: 64, offset: 448)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !153, file: !154, line: 258, baseType: !4, size: 64, align: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !153, file: !154, line: 260, baseType: !4, size: 64, align: 64, offset: 576)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !153, file: !154, line: 261, baseType: !4, size: 64, align: 64, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !153, file: !154, line: 262, baseType: !4, size: 64, align: 64, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !153, file: !154, line: 264, baseType: !169, size: 64, align: 64, offset: 768)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64, align: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !154, line: 160, size: 192, align: 64, elements: !171)
!171 = !{!172, !173, !175}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !170, file: !154, line: 161, baseType: !169, size: 64, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !170, file: !154, line: 162, baseType: !174, size: 64, align: 64, offset: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !170, file: !154, line: 166, baseType: !22, size: 32, align: 32, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !153, file: !154, line: 266, baseType: !174, size: 64, align: 64, offset: 832)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !153, file: !154, line: 268, baseType: !22, size: 32, align: 32, offset: 896)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !153, file: !154, line: 272, baseType: !22, size: 32, align: 32, offset: 928)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !153, file: !154, line: 274, baseType: !180, size: 64, align: 64, offset: 960)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !181, line: 131, baseType: !182)
!181 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!182 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !153, file: !154, line: 278, baseType: !49, size: 16, align: 16, offset: 1024)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !153, file: !154, line: 279, baseType: !185, size: 8, align: 8, offset: 1040)
!185 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !153, file: !154, line: 280, baseType: !187, size: 8, align: 8, offset: 1048)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 8, align: 8, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 1)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !153, file: !154, line: 284, baseType: !191, size: 64, align: 64, offset: 1088)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64, align: 64)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !154, line: 154, baseType: null)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !153, file: !154, line: 293, baseType: !194, size: 64, align: 64, offset: 1152)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !181, line: 132, baseType: !182)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !153, file: !154, line: 302, baseType: !70, size: 64, align: 64, offset: 1216)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !153, file: !154, line: 303, baseType: !70, size: 64, align: 64, offset: 1280)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !153, file: !154, line: 304, baseType: !70, size: 64, align: 64, offset: 1344)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !153, file: !154, line: 305, baseType: !70, size: 64, align: 64, offset: 1408)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !153, file: !154, line: 306, baseType: !200, size: 64, align: 64, offset: 1472)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !201, line: 62, baseType: !202)
!201 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/histo/build")
!202 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !153, file: !154, line: 308, baseType: !22, size: 32, align: 32, offset: 1536)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !153, file: !154, line: 310, baseType: !205, size: 160, align: 8, offset: 1568)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, align: 8, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 20)
!208 = !DILocation(line: 86, column: 9, scope: !19)
!209 = !DILocation(line: 86, column: 26, scope: !19)
!210 = !DILocation(line: 86, column: 20, scope: !19)
!211 = !DILocation(line: 88, column: 16, scope: !19)
!212 = !DILocation(line: 88, column: 10, scope: !19)
!213 = !DILocation(line: 88, column: 40, scope: !19)
!214 = !DILocation(line: 88, column: 3, scope: !19)
!215 = !DILocation(line: 89, column: 18, scope: !19)
!216 = !DILocation(line: 89, column: 10, scope: !19)
!217 = !DILocation(line: 90, column: 10, scope: !19)
!218 = !DILocation(line: 89, column: 3, scope: !19)
!219 = !DILocation(line: 91, column: 18, scope: !19)
!220 = !DILocation(line: 91, column: 10, scope: !19)
!221 = !DILocation(line: 91, column: 71, scope: !19)
!222 = !DILocation(line: 91, column: 3, scope: !19)
!223 = !DILocalVariable(name: "h", scope: !19, file: !8, line: 93, type: !22)
!224 = !DILocation(line: 93, column: 7, scope: !19)
!225 = !DILocation(line: 94, column: 12, scope: !226)
!226 = distinct !DILexicalBlock(scope: !19, file: !8, line: 94, column: 3)
!227 = !DILocation(line: 94, column: 19, scope: !226)
!228 = !DILocation(line: 94, column: 10, scope: !226)
!229 = !DILocation(line: 94, column: 8, scope: !226)
!230 = !DILocation(line: 94, column: 24, scope: !231)
!231 = !DILexicalBlockFile(scope: !232, file: !8, discriminator: 1)
!232 = distinct !DILexicalBlock(scope: !226, file: !8, line: 94, column: 3)
!233 = !DILocation(line: 94, column: 26, scope: !231)
!234 = !DILocation(line: 94, column: 3, scope: !231)
!235 = !DILocation(line: 95, column: 20, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !8, line: 94, column: 37)
!237 = !DILocation(line: 95, column: 24, scope: !236)
!238 = !DILocation(line: 95, column: 22, scope: !236)
!239 = !DILocation(line: 95, column: 13, scope: !236)
!240 = !DILocation(line: 95, column: 12, scope: !236)
!241 = !DILocation(line: 95, column: 45, scope: !236)
!242 = !DILocation(line: 95, column: 52, scope: !236)
!243 = !DILocation(line: 95, column: 5, scope: !236)
!244 = !DILocation(line: 96, column: 12, scope: !236)
!245 = !DILocation(line: 96, column: 31, scope: !236)
!246 = !DILocation(line: 96, column: 45, scope: !236)
!247 = !DILocation(line: 96, column: 5, scope: !236)
!248 = !DILocation(line: 97, column: 3, scope: !236)
!249 = !DILocation(line: 94, column: 33, scope: !250)
!250 = !DILexicalBlockFile(scope: !232, file: !8, discriminator: 2)
!251 = !DILocation(line: 94, column: 3, scope: !250)
!252 = distinct !{!252, !253}
!253 = !DILocation(line: 94, column: 3, scope: !19)
!254 = !DILocation(line: 99, column: 10, scope: !19)
!255 = !DILocation(line: 99, column: 3, scope: !19)
!256 = !DILocation(line: 100, column: 1, scope: !19)
!257 = distinct !DISubprogram(name: "HSVtoRGB", scope: !1, file: !1, line: 20, type: !258, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!258 = !DISubroutineType(types: !259)
!259 = !{!7, !15, !15, !15}
!260 = !DILocalVariable(name: "h", arg: 1, scope: !257, file: !1, line: 20, type: !15)
!261 = !DILocation(line: 20, column: 20, scope: !257)
!262 = !DILocalVariable(name: "s", arg: 2, scope: !257, file: !1, line: 20, type: !15)
!263 = !DILocation(line: 20, column: 29, scope: !257)
!264 = !DILocalVariable(name: "v", arg: 3, scope: !257, file: !1, line: 20, type: !15)
!265 = !DILocation(line: 20, column: 38, scope: !257)
!266 = !DILocalVariable(name: "i", scope: !257, file: !1, line: 21, type: !22)
!267 = !DILocation(line: 21, column: 7, scope: !257)
!268 = !DILocalVariable(name: "f", scope: !257, file: !1, line: 22, type: !15)
!269 = !DILocation(line: 22, column: 9, scope: !257)
!270 = !DILocalVariable(name: "p", scope: !257, file: !1, line: 22, type: !15)
!271 = !DILocation(line: 22, column: 12, scope: !257)
!272 = !DILocalVariable(name: "q", scope: !257, file: !1, line: 22, type: !15)
!273 = !DILocation(line: 22, column: 15, scope: !257)
!274 = !DILocalVariable(name: "t", scope: !257, file: !1, line: 22, type: !15)
!275 = !DILocation(line: 22, column: 18, scope: !257)
!276 = !DILocalVariable(name: "r", scope: !257, file: !1, line: 23, type: !15)
!277 = !DILocation(line: 23, column: 9, scope: !257)
!278 = !DILocalVariable(name: "g", scope: !257, file: !1, line: 23, type: !15)
!279 = !DILocation(line: 23, column: 12, scope: !257)
!280 = !DILocalVariable(name: "b", scope: !257, file: !1, line: 23, type: !15)
!281 = !DILocation(line: 23, column: 15, scope: !257)
!282 = !DILocalVariable(name: "value", scope: !257, file: !1, line: 24, type: !7)
!283 = !DILocation(line: 24, column: 7, scope: !257)
!284 = !DILocation(line: 26, column: 7, scope: !285)
!285 = distinct !DILexicalBlock(scope: !257, file: !1, line: 26, column: 7)
!286 = !DILocation(line: 26, column: 9, scope: !285)
!287 = !DILocation(line: 26, column: 7, scope: !257)
!288 = !DILocation(line: 27, column: 17, scope: !289)
!289 = distinct !DILexicalBlock(scope: !285, file: !1, line: 26, column: 15)
!290 = !DILocation(line: 27, column: 15, scope: !289)
!291 = !DILocation(line: 27, column: 11, scope: !289)
!292 = !DILocation(line: 27, column: 7, scope: !289)
!293 = !DILocation(line: 28, column: 12, scope: !289)
!294 = !DILocation(line: 28, column: 5, scope: !289)
!295 = !DILocation(line: 30, column: 5, scope: !257)
!296 = !DILocation(line: 31, column: 13, scope: !257)
!297 = !DILocation(line: 31, column: 7, scope: !257)
!298 = !DILocation(line: 31, column: 5, scope: !257)
!299 = !DILocation(line: 32, column: 7, scope: !257)
!300 = !DILocation(line: 32, column: 11, scope: !257)
!301 = !DILocation(line: 32, column: 9, scope: !257)
!302 = !DILocation(line: 32, column: 5, scope: !257)
!303 = !DILocation(line: 33, column: 7, scope: !257)
!304 = !DILocation(line: 33, column: 16, scope: !257)
!305 = !DILocation(line: 33, column: 14, scope: !257)
!306 = !DILocation(line: 33, column: 9, scope: !257)
!307 = !DILocation(line: 33, column: 5, scope: !257)
!308 = !DILocation(line: 34, column: 7, scope: !257)
!309 = !DILocation(line: 34, column: 16, scope: !257)
!310 = !DILocation(line: 34, column: 20, scope: !257)
!311 = !DILocation(line: 34, column: 18, scope: !257)
!312 = !DILocation(line: 34, column: 14, scope: !257)
!313 = !DILocation(line: 34, column: 9, scope: !257)
!314 = !DILocation(line: 34, column: 5, scope: !257)
!315 = !DILocation(line: 35, column: 7, scope: !257)
!316 = !DILocation(line: 35, column: 16, scope: !257)
!317 = !DILocation(line: 35, column: 25, scope: !257)
!318 = !DILocation(line: 35, column: 23, scope: !257)
!319 = !DILocation(line: 35, column: 18, scope: !257)
!320 = !DILocation(line: 35, column: 14, scope: !257)
!321 = !DILocation(line: 35, column: 9, scope: !257)
!322 = !DILocation(line: 35, column: 5, scope: !257)
!323 = !DILocation(line: 36, column: 11, scope: !257)
!324 = !DILocation(line: 36, column: 3, scope: !257)
!325 = !DILocation(line: 38, column: 9, scope: !326)
!326 = distinct !DILexicalBlock(scope: !257, file: !1, line: 36, column: 14)
!327 = !DILocation(line: 38, column: 7, scope: !326)
!328 = !DILocation(line: 39, column: 9, scope: !326)
!329 = !DILocation(line: 39, column: 7, scope: !326)
!330 = !DILocation(line: 40, column: 9, scope: !326)
!331 = !DILocation(line: 40, column: 7, scope: !326)
!332 = !DILocation(line: 41, column: 5, scope: !326)
!333 = !DILocation(line: 43, column: 9, scope: !326)
!334 = !DILocation(line: 43, column: 7, scope: !326)
!335 = !DILocation(line: 44, column: 9, scope: !326)
!336 = !DILocation(line: 44, column: 7, scope: !326)
!337 = !DILocation(line: 45, column: 9, scope: !326)
!338 = !DILocation(line: 45, column: 7, scope: !326)
!339 = !DILocation(line: 46, column: 5, scope: !326)
!340 = !DILocation(line: 48, column: 9, scope: !326)
!341 = !DILocation(line: 48, column: 7, scope: !326)
!342 = !DILocation(line: 49, column: 9, scope: !326)
!343 = !DILocation(line: 49, column: 7, scope: !326)
!344 = !DILocation(line: 50, column: 9, scope: !326)
!345 = !DILocation(line: 50, column: 7, scope: !326)
!346 = !DILocation(line: 51, column: 5, scope: !326)
!347 = !DILocation(line: 53, column: 9, scope: !326)
!348 = !DILocation(line: 53, column: 7, scope: !326)
!349 = !DILocation(line: 54, column: 9, scope: !326)
!350 = !DILocation(line: 54, column: 7, scope: !326)
!351 = !DILocation(line: 55, column: 9, scope: !326)
!352 = !DILocation(line: 55, column: 7, scope: !326)
!353 = !DILocation(line: 56, column: 5, scope: !326)
!354 = !DILocation(line: 58, column: 9, scope: !326)
!355 = !DILocation(line: 58, column: 7, scope: !326)
!356 = !DILocation(line: 59, column: 9, scope: !326)
!357 = !DILocation(line: 59, column: 7, scope: !326)
!358 = !DILocation(line: 60, column: 9, scope: !326)
!359 = !DILocation(line: 60, column: 7, scope: !326)
!360 = !DILocation(line: 61, column: 5, scope: !326)
!361 = !DILocation(line: 63, column: 9, scope: !326)
!362 = !DILocation(line: 63, column: 7, scope: !326)
!363 = !DILocation(line: 64, column: 9, scope: !326)
!364 = !DILocation(line: 64, column: 7, scope: !326)
!365 = !DILocation(line: 65, column: 9, scope: !326)
!366 = !DILocation(line: 65, column: 7, scope: !326)
!367 = !DILocation(line: 66, column: 5, scope: !326)
!368 = !DILocalVariable(name: "temp", scope: !257, file: !1, line: 69, type: !47)
!369 = !DILocation(line: 69, column: 16, scope: !257)
!370 = !DILocation(line: 69, column: 23, scope: !257)
!371 = !DILocation(line: 69, column: 25, scope: !257)
!372 = !DILocation(line: 70, column: 13, scope: !257)
!373 = !DILocation(line: 70, column: 9, scope: !257)
!374 = !DILocation(line: 70, column: 11, scope: !257)
!375 = !DILocation(line: 71, column: 10, scope: !257)
!376 = !DILocation(line: 71, column: 12, scope: !257)
!377 = !DILocation(line: 71, column: 8, scope: !257)
!378 = !DILocation(line: 72, column: 13, scope: !257)
!379 = !DILocation(line: 72, column: 9, scope: !257)
!380 = !DILocation(line: 72, column: 11, scope: !257)
!381 = !DILocation(line: 73, column: 10, scope: !257)
!382 = !DILocation(line: 73, column: 12, scope: !257)
!383 = !DILocation(line: 73, column: 8, scope: !257)
!384 = !DILocation(line: 74, column: 13, scope: !257)
!385 = !DILocation(line: 74, column: 9, scope: !257)
!386 = !DILocation(line: 74, column: 11, scope: !257)
!387 = !DILocation(line: 76, column: 10, scope: !257)
!388 = !DILocation(line: 76, column: 3, scope: !257)
!389 = !DILocation(line: 77, column: 1, scope: !257)
!390 = distinct !DISubprogram(name: "dump_histo_img", scope: !1, file: !1, line: 79, type: !391, isLocal: false, isDefinition: true, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !2)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393, !47, !47, !23}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, align: 64)
!394 = !DILocalVariable(name: "histo", arg: 1, scope: !390, file: !1, line: 79, type: !393)
!395 = !DILocation(line: 79, column: 36, scope: !390)
!396 = !DILocalVariable(name: "height", arg: 2, scope: !390, file: !1, line: 79, type: !47)
!397 = !DILocation(line: 79, column: 56, scope: !390)
!398 = !DILocalVariable(name: "width", arg: 3, scope: !390, file: !1, line: 80, type: !47)
!399 = !DILocation(line: 80, column: 34, scope: !390)
!400 = !DILocalVariable(name: "filename", arg: 4, scope: !390, file: !1, line: 80, type: !23)
!401 = !DILocation(line: 80, column: 53, scope: !390)
!402 = !DILocalVariable(name: "pixel_map", scope: !390, file: !1, line: 81, type: !6)
!403 = !DILocation(line: 81, column: 8, scope: !390)
!404 = !DILocation(line: 81, column: 34, scope: !390)
!405 = !DILocation(line: 81, column: 43, scope: !390)
!406 = !DILocation(line: 81, column: 41, scope: !390)
!407 = !DILocation(line: 81, column: 49, scope: !390)
!408 = !DILocation(line: 81, column: 27, scope: !390)
!409 = !DILocation(line: 81, column: 20, scope: !390)
!410 = !DILocalVariable(name: "y", scope: !390, file: !1, line: 83, type: !200)
!411 = !DILocation(line: 83, column: 10, scope: !390)
!412 = !DILocalVariable(name: "x", scope: !390, file: !1, line: 83, type: !200)
!413 = !DILocation(line: 83, column: 13, scope: !390)
!414 = !DILocation(line: 84, column: 10, scope: !415)
!415 = distinct !DILexicalBlock(scope: !390, file: !1, line: 84, column: 3)
!416 = !DILocation(line: 84, column: 8, scope: !415)
!417 = !DILocation(line: 84, column: 15, scope: !418)
!418 = !DILexicalBlockFile(scope: !419, file: !1, discriminator: 1)
!419 = distinct !DILexicalBlock(scope: !415, file: !1, line: 84, column: 3)
!420 = !DILocation(line: 84, column: 19, scope: !418)
!421 = !DILocation(line: 84, column: 17, scope: !418)
!422 = !DILocation(line: 84, column: 3, scope: !418)
!423 = !DILocation(line: 85, column: 12, scope: !424)
!424 = distinct !DILexicalBlock(scope: !425, file: !1, line: 85, column: 5)
!425 = distinct !DILexicalBlock(scope: !419, file: !1, line: 84, column: 32)
!426 = !DILocation(line: 85, column: 10, scope: !424)
!427 = !DILocation(line: 85, column: 17, scope: !428)
!428 = !DILexicalBlockFile(scope: !429, file: !1, discriminator: 1)
!429 = distinct !DILexicalBlock(scope: !424, file: !1, line: 85, column: 5)
!430 = !DILocation(line: 85, column: 21, scope: !428)
!431 = !DILocation(line: 85, column: 19, scope: !428)
!432 = !DILocation(line: 85, column: 5, scope: !428)
!433 = !DILocalVariable(name: "value", scope: !434, file: !1, line: 86, type: !12)
!434 = distinct !DILexicalBlock(scope: !429, file: !1, line: 85, column: 33)
!435 = !DILocation(line: 86, column: 21, scope: !434)
!436 = !DILocation(line: 86, column: 35, scope: !434)
!437 = !DILocation(line: 86, column: 39, scope: !434)
!438 = !DILocation(line: 86, column: 37, scope: !434)
!439 = !DILocation(line: 86, column: 47, scope: !434)
!440 = !DILocation(line: 86, column: 45, scope: !434)
!441 = !DILocation(line: 86, column: 29, scope: !434)
!442 = !DILocation(line: 88, column: 11, scope: !443)
!443 = distinct !DILexicalBlock(scope: !434, file: !1, line: 88, column: 11)
!444 = !DILocation(line: 88, column: 17, scope: !443)
!445 = !DILocation(line: 88, column: 11, scope: !434)
!446 = !DILocation(line: 89, column: 19, scope: !447)
!447 = distinct !DILexicalBlock(scope: !443, file: !1, line: 88, column: 23)
!448 = !DILocation(line: 89, column: 23, scope: !447)
!449 = !DILocation(line: 89, column: 21, scope: !447)
!450 = !DILocation(line: 89, column: 31, scope: !447)
!451 = !DILocation(line: 89, column: 29, scope: !447)
!452 = !DILocation(line: 89, column: 9, scope: !447)
!453 = !DILocation(line: 89, column: 34, scope: !447)
!454 = !DILocation(line: 89, column: 36, scope: !447)
!455 = !DILocation(line: 90, column: 19, scope: !447)
!456 = !DILocation(line: 90, column: 23, scope: !447)
!457 = !DILocation(line: 90, column: 21, scope: !447)
!458 = !DILocation(line: 90, column: 31, scope: !447)
!459 = !DILocation(line: 90, column: 29, scope: !447)
!460 = !DILocation(line: 90, column: 9, scope: !447)
!461 = !DILocation(line: 90, column: 34, scope: !447)
!462 = !DILocation(line: 90, column: 36, scope: !447)
!463 = !DILocation(line: 91, column: 19, scope: !447)
!464 = !DILocation(line: 91, column: 23, scope: !447)
!465 = !DILocation(line: 91, column: 21, scope: !447)
!466 = !DILocation(line: 91, column: 31, scope: !447)
!467 = !DILocation(line: 91, column: 29, scope: !447)
!468 = !DILocation(line: 91, column: 9, scope: !447)
!469 = !DILocation(line: 91, column: 34, scope: !447)
!470 = !DILocation(line: 91, column: 36, scope: !447)
!471 = !DILocation(line: 92, column: 7, scope: !447)
!472 = !DILocation(line: 93, column: 19, scope: !473)
!473 = distinct !DILexicalBlock(scope: !443, file: !1, line: 92, column: 14)
!474 = !DILocation(line: 93, column: 23, scope: !473)
!475 = !DILocation(line: 93, column: 21, scope: !473)
!476 = !DILocation(line: 93, column: 31, scope: !473)
!477 = !DILocation(line: 93, column: 29, scope: !473)
!478 = !DILocation(line: 93, column: 9, scope: !473)
!479 = !DILocation(line: 94, column: 47, scope: !473)
!480 = !DILocation(line: 94, column: 40, scope: !473)
!481 = !DILocation(line: 94, column: 39, scope: !473)
!482 = !DILocation(line: 94, column: 37, scope: !473)
!483 = !DILocation(line: 94, column: 54, scope: !473)
!484 = !DILocation(line: 94, column: 30, scope: !473)
!485 = !DILocation(line: 94, column: 23, scope: !473)
!486 = !DILocation(line: 94, column: 76, scope: !473)
!487 = !DILocation(line: 93, column: 36, scope: !473)
!488 = !DILocation(line: 93, column: 36, scope: !489)
!489 = !DILexicalBlockFile(scope: !473, file: !1, discriminator: 1)
!490 = !DILocation(line: 93, column: 36, scope: !491)
!491 = !DILexicalBlockFile(scope: !473, file: !1, discriminator: 2)
!492 = !DILocation(line: 96, column: 5, scope: !434)
!493 = !DILocation(line: 85, column: 28, scope: !494)
!494 = !DILexicalBlockFile(scope: !429, file: !1, discriminator: 2)
!495 = !DILocation(line: 85, column: 5, scope: !494)
!496 = distinct !{!496, !497}
!497 = !DILocation(line: 85, column: 5, scope: !425)
!498 = !DILocation(line: 97, column: 3, scope: !425)
!499 = !DILocation(line: 84, column: 27, scope: !500)
!500 = !DILexicalBlockFile(scope: !419, file: !1, discriminator: 2)
!501 = !DILocation(line: 84, column: 3, scope: !500)
!502 = distinct !{!502, !503}
!503 = !DILocation(line: 84, column: 3, scope: !390)
!504 = !DILocation(line: 98, column: 14, scope: !390)
!505 = !DILocation(line: 98, column: 25, scope: !390)
!506 = !DILocation(line: 98, column: 33, scope: !390)
!507 = !DILocation(line: 98, column: 40, scope: !390)
!508 = !DILocation(line: 98, column: 3, scope: !390)
!509 = !DILocation(line: 99, column: 8, scope: !390)
!510 = !DILocation(line: 99, column: 3, scope: !390)
!511 = !DILocation(line: 100, column: 1, scope: !390)
