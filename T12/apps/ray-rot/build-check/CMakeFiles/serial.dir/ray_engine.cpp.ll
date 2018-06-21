; ModuleID = 'CMakeFiles/serial.dir/ray_engine-inst.cpp'
source_filename = "CMakeFiles/serial.dir/ray_engine-inst.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::ios_base::Init" = type { i8 }
%class.RayEngine = type { i32, i32, i32, double, %struct.sphere*, [16 x %struct.vec3], i32, %struct.camera, [1024 x %struct.vec3], [1024 x i32], %class.Image }
%struct.sphere = type { %struct.vec3, double, %struct.material, %struct.sphere* }
%struct.vec3 = type { double, double, double }
%struct.material = type { %struct.vec3, double, double }
%struct.camera = type { %struct.vec3, %struct.vec3, double }
%class.Image = type { %struct.Pixel*, i32, i32, i32, i32, float, float }
%struct.Pixel = type { i8, i8, i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.ray = type { %struct.vec3, %struct.vec3 }
%struct.spoint = type { %struct.vec3, %struct.vec3, %struct.vec3, double }

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [19 x i8] c"Loading from file \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"RayTracing Kernel:\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Width: %d\09 Height: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Aspect Ratio: %.1f\09 RPP: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Number of lights: %d\0A\0A\00", align 1
@_ZZN9RayEngine14get_sample_posEiiiE2sf = internal global double 0.000000e+00, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"unknown type: %c\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ray_engine_inst.cpp, i8* null }]
@0 = internal constant [42 x i8] c"CMakeFiles/serial.dir/ray_engine-inst.cpp\00"

; Function Attrs: uwtable
define zeroext i1 @_ZN9RayEngine4initENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(%class.RayEngine*, %"class.std::__cxx11::basic_string"*, i32, i32, i32) local_unnamed_addr #0 align 2 !dbg !823 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !825, metadata !832), !dbg !833
  tail call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %1, metadata !826, metadata !834), !dbg !835
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !827, metadata !832), !dbg !836
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !828, metadata !832), !dbg !837
  tail call void @llvm.dbg.value(metadata i32 %4, i64 0, metadata !829, metadata !832), !dbg !838
  tail call void @__instrument_this_function() #10, !dbg !839
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !830, metadata !832), !dbg !840
  br label %6, !dbg !841

; <label>:6:                                      ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %14, %6 ]
  %8 = tail call i32 @rand() #10, !dbg !845
  %9 = sitofp i32 %8 to double, !dbg !845
  %10 = fdiv double %9, 0x41DFFFFFFFC00000, !dbg !847
  %11 = fadd double %10, -5.000000e-01, !dbg !848
  %12 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 8, i64 %7, i32 0, !dbg !849
  store double %11, double* %12, align 8, !dbg !850, !tbaa !851
  %13 = bitcast double* %12 to i8*
  tail call void @__check_dependence(i8* %13, i32 43, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %14 = add nuw nsw i64 %7, 1, !dbg !841
  %15 = icmp eq i64 %14, 1024, !dbg !841
  br i1 %15, label %16, label %6, !dbg !841, !llvm.loop !856

; <label>:16:                                     ; preds = %6
  br label %17, !dbg !858

; <label>:17:                                     ; preds = %16, %17
  %18 = phi i64 [ %25, %17 ], [ 0, %16 ]
  %19 = tail call i32 @rand() #10, !dbg !858
  %20 = sitofp i32 %19 to double, !dbg !858
  %21 = fdiv double %20, 0x41DFFFFFFFC00000, !dbg !862
  %22 = fadd double %21, -5.000000e-01, !dbg !863
  %23 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 8, i64 %18, i32 1, !dbg !864
  store double %22, double* %23, align 8, !dbg !865, !tbaa !866
  %24 = bitcast double* %23 to i8*
  tail call void @__check_dependence(i8* %24, i32 46, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %25 = add nuw nsw i64 %18, 1, !dbg !867
  %26 = icmp eq i64 %25, 1024, !dbg !867
  br i1 %26, label %27, label %17, !dbg !867, !llvm.loop !869

; <label>:27:                                     ; preds = %17
  br label %28, !dbg !871

; <label>:28:                                     ; preds = %27, %28
  %29 = phi i64 [ %37, %28 ], [ 0, %27 ]
  %30 = tail call i32 @rand() #10, !dbg !871
  %31 = sitofp i32 %30 to double, !dbg !871
  %32 = fdiv double %31, 0x41DFFFFFFFC00000, !dbg !875
  %33 = fmul double %32, 1.024000e+03, !dbg !876
  %34 = fptosi double %33 to i32, !dbg !877
  %35 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 9, i64 %29, !dbg !878
  store i32 %34, i32* %35, align 4, !dbg !879, !tbaa !880
  %36 = bitcast i32* %35 to i8*
  tail call void @__check_dependence(i8* %36, i32 49, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %37 = add nuw nsw i64 %29, 1, !dbg !882
  %38 = icmp eq i64 %37, 1024, !dbg !882
  br i1 %38, label %39, label %28, !dbg !882, !llvm.loop !884

; <label>:39:                                     ; preds = %28
  %40 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !886
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) %40, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1), !dbg !887
  %42 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !889
  %43 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %1), !dbg !891
  %44 = tail call %struct._IO_FILE* @fopen(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !892
  tail call void @llvm.dbg.value(metadata %struct._IO_FILE* %44, i64 0, metadata !831, metadata !832), !dbg !893
  %45 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 6, !dbg !894
  store i32 0, i32* %45, align 8, !dbg !895, !tbaa !896
  %46 = bitcast i32* %45 to i8*
  tail call void @__check_dependence(i8* %46, i32 53, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %47 = icmp eq %struct._IO_FILE* %44, null, !dbg !902
  br i1 %47, label %62, label %48, !dbg !904

; <label>:48:                                     ; preds = %39
  tail call void @_ZN9RayEngine10load_sceneEP8_IO_FILE(%class.RayEngine* nonnull %0, %struct._IO_FILE* nonnull %44), !dbg !905
  %49 = tail call i32 @fclose(%struct._IO_FILE* nonnull %44), !dbg !906
  %50 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 0, !dbg !907
  store i32 %2, i32* %50, align 8, !dbg !908, !tbaa !909
  %51 = bitcast %class.RayEngine* %0 to i8*
  tail call void @__check_dependence(i8* %51, i32 60, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %52 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 1, !dbg !910
  store i32 %3, i32* %52, align 4, !dbg !911, !tbaa !912
  %53 = bitcast i32* %52 to i8*
  tail call void @__check_dependence(i8* %53, i32 61, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %54 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 2, !dbg !913
  store i32 %4, i32* %54, align 8, !dbg !914, !tbaa !915
  %55 = bitcast i32* %54 to i8*
  tail call void @__check_dependence(i8* %55, i32 62, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %56 = sitofp i32 %2 to double, !dbg !916
  %57 = sitofp i32 %3 to double, !dbg !917
  %58 = fdiv double %56, %57, !dbg !918
  %59 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 3, !dbg !919
  store double %58, double* %59, align 8, !dbg !920, !tbaa !921
  %60 = bitcast double* %59 to i8*
  tail call void @__check_dependence(i8* %60, i32 63, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %61 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 10, !dbg !922
  tail call void @_ZN5Image23createImageFromTemplateEiii(%class.Image* %61, i32 %2, i32 %3, i32 3), !dbg !923
  br label %62, !dbg !924

; <label>:62:                                     ; preds = %39, %48
  %63 = phi i1 [ true, %48 ], [ false, %39 ]
  ret i1 %63, !dbg !925
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @__instrument_this_function() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #4

; Function Attrs: uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #4

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #5 align 2

; Function Attrs: uwtable
define void @_ZN9RayEngine10load_sceneEP8_IO_FILE(%class.RayEngine*, %struct._IO_FILE* nocapture) local_unnamed_addr #0 align 2 !dbg !926 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %struct.vec3, align 8
  %5 = alloca %struct.vec3, align 8
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !928, metadata !832), !dbg !946
  tail call void @llvm.dbg.value(metadata %struct._IO_FILE* %1, i64 0, metadata !929, metadata !832), !dbg !947
  tail call void @__instrument_this_function() #10, !dbg !948
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !949
  call void @llvm.lifetime.start(i64 256, i8* %6) #10, !dbg !949
  tail call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !930, metadata !832), !dbg !950
  %7 = tail call i8* @_Znwm(i64 80) #12, !dbg !951
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %7, i8 0, i64 72, i32 8, i1 false), !dbg !952
  %8 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 4, !dbg !954
  %9 = bitcast %struct.sphere** %8 to i8**, !dbg !955
  store i8* %7, i8** %9, align 8, !dbg !955, !tbaa !956
  %10 = getelementptr inbounds i8, i8* %7, i64 72, !dbg !957
  %11 = bitcast i8* %10 to %struct.sphere**, !dbg !957
  store %struct.sphere* null, %struct.sphere** %11, align 8, !dbg !958, !tbaa !959
  %12 = call i8* @fgets(i8* %6, i32 256, %struct._IO_FILE* %1), !dbg !962
  call void @llvm.dbg.value(metadata i8* %12, i64 0, metadata !934, metadata !832), !dbg !963
  %13 = icmp eq i8* %12, null, !dbg !964
  br i1 %13, label %110, label %14, !dbg !965

; <label>:14:                                     ; preds = %2
  %15 = bitcast %struct.vec3* %4 to i8*, !dbg !966
  %16 = bitcast %struct.vec3* %5 to i8*, !dbg !966
  %17 = getelementptr inbounds %struct.vec3, %struct.vec3* %4, i64 0, i32 0, !dbg !967
  %18 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 6, !dbg !971
  %19 = bitcast i32* %18 to i8*
  %20 = getelementptr inbounds %struct.vec3, %struct.vec3* %5, i64 0, i32 0, !dbg !974
  %21 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 7, !dbg !978
  %22 = bitcast %struct.camera* %21 to i8*, !dbg !981
  %23 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 7, i32 1, !dbg !982
  %24 = bitcast %struct.vec3* %23 to i8*, !dbg !983
  %25 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 7, i32 2, !dbg !984
  %26 = bitcast double* %25 to i8*
  %27 = bitcast %struct.sphere** %8 to i8*
  %28 = getelementptr inbounds double, double* %20, i64 1, !dbg !985
  %29 = getelementptr inbounds double, double* %20, i64 2, !dbg !985
  %30 = getelementptr inbounds double, double* %17, i64 1, !dbg !986
  %31 = getelementptr inbounds double, double* %17, i64 2, !dbg !986
  br label %32, !dbg !965

; <label>:32:                                     ; preds = %14, %106
  %33 = phi i8* [ %12, %14 ], [ %107, %106 ]
  call void @llvm.lifetime.start(i64 24, i8* %15) #10, !dbg !966
  call void @llvm.lifetime.start(i64 24, i8* %16) #10, !dbg !987
  br label %34, !dbg !989

; <label>:34:                                     ; preds = %37, %32
  %35 = phi i8* [ %33, %32 ], [ %38, %37 ]
  %36 = load i8, i8* %35, align 1, !dbg !990, !tbaa !991
  switch i8 %36, label %39 [
    i8 32, label %37
    i8 9, label %37
    i8 35, label %105
    i8 10, label %105
  ], !dbg !992

; <label>:37:                                     ; preds = %34, %34
  %38 = getelementptr inbounds i8, i8* %35, i64 1, !dbg !994
  call void @llvm.dbg.value(metadata i8* %38, i64 0, metadata !934, metadata !832), !dbg !963
  br label %34, !dbg !996, !llvm.loop !998

; <label>:39:                                     ; preds = %34
  %40 = call i8* @strtok(i8* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !999
  call void @llvm.dbg.value(metadata i8* %40, i64 0, metadata !934, metadata !832), !dbg !963
  %41 = icmp eq i8* %40, null, !dbg !1001
  br i1 %41, label %106, label %42, !dbg !1002

; <label>:42:                                     ; preds = %39
  %43 = load i8, i8* %40, align 1, !dbg !1003, !tbaa !991
  call void @llvm.dbg.value(metadata i8 %43, i64 0, metadata !935, metadata !832), !dbg !1004
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !936, metadata !832), !dbg !1005
  %44 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1006
  call void @llvm.dbg.value(metadata i8* %44, i64 0, metadata !934, metadata !832), !dbg !963
  %45 = icmp eq i8* %44, null, !dbg !1008
  br i1 %45, label %50, label %46, !dbg !1009

; <label>:46:                                     ; preds = %42
  %47 = call double @atof(i8* %44) #13, !dbg !1010
  store double %47, double* %17, align 8, !dbg !1011, !tbaa !1012
  %48 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1006
  call void @llvm.dbg.value(metadata i8* %44, i64 0, metadata !934, metadata !832), !dbg !963
  %49 = icmp eq i8* %48, null, !dbg !1008
  br i1 %49, label %50, label %111, !dbg !1009

; <label>:50:                                     ; preds = %115, %111, %46, %42
  %51 = sext i8 %43 to i32, !dbg !1013
  %52 = icmp eq i8 %43, 108, !dbg !1014
  br i1 %52, label %53, label %59, !dbg !1015

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %18, align 8, !dbg !1016, !tbaa !896
  call void @__check_dependence(i8* %19, i32 477, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %55 = add nsw i32 %54, 1, !dbg !1016
  store i32 %55, i32* %18, align 8, !dbg !1016, !tbaa !896
  call void @__check_dependence(i8* %19, i32 477, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %56 = sext i32 %54 to i64, !dbg !1017
  %57 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 5, i64 %56, !dbg !1017
  %58 = bitcast %struct.vec3* %57 to i8*, !dbg !1018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %15, i64 24, i32 8, i1 false), !dbg !1018, !tbaa.struct !1019
  br label %106, !dbg !1020, !llvm.loop !1021

; <label>:59:                                     ; preds = %50
  %60 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1023
  call void @llvm.dbg.value(metadata i8* %60, i64 0, metadata !934, metadata !832), !dbg !963
  %61 = icmp eq i8* %60, null, !dbg !1025
  br i1 %61, label %106, label %62, !dbg !1026

; <label>:62:                                     ; preds = %59
  %63 = call double @atof(i8* %60) #13, !dbg !1027
  call void @llvm.dbg.value(metadata double %63, i64 0, metadata !940, metadata !832), !dbg !1028
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !936, metadata !832), !dbg !1005
  %64 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1029
  call void @llvm.dbg.value(metadata i8* %64, i64 0, metadata !934, metadata !832), !dbg !963
  %65 = icmp eq i8* %64, null, !dbg !1031
  br i1 %65, label %70, label %66, !dbg !1032

; <label>:66:                                     ; preds = %62
  %67 = call double @atof(i8* %64) #13, !dbg !1033
  store double %67, double* %20, align 8, !dbg !1034, !tbaa !1012
  %68 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1029
  call void @llvm.dbg.value(metadata i8* %64, i64 0, metadata !934, metadata !832), !dbg !963
  %69 = icmp eq i8* %68, null, !dbg !1031
  br i1 %69, label %70, label %117, !dbg !1032

; <label>:70:                                     ; preds = %121, %117, %66, %62
  %71 = icmp eq i8 %43, 99, !dbg !1035
  br i1 %71, label %72, label %73, !dbg !1036

; <label>:72:                                     ; preds = %70
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %15, i64 24, i32 8, i1 false), !dbg !981, !tbaa.struct !1019
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %16, i64 24, i32 8, i1 false), !dbg !983, !tbaa.struct !1019
  store double %63, double* %25, align 8, !dbg !1037, !tbaa !1038
  call void @__check_dependence(i8* %26, i32 496, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  br label %106, !dbg !1039, !llvm.loop !1021

; <label>:73:                                     ; preds = %70
  %74 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1040
  call void @llvm.dbg.value(metadata i8* %74, i64 0, metadata !934, metadata !832), !dbg !963
  %75 = icmp eq i8* %74, null, !dbg !1042
  br i1 %75, label %106, label %76, !dbg !1043

; <label>:76:                                     ; preds = %73
  %77 = call double @atof(i8* %74) #13, !dbg !1044
  call void @llvm.dbg.value(metadata double %77, i64 0, metadata !941, metadata !832), !dbg !1045
  %78 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1046
  call void @llvm.dbg.value(metadata i8* %78, i64 0, metadata !934, metadata !832), !dbg !963
  %79 = icmp eq i8* %78, null, !dbg !1048
  br i1 %79, label %106, label %80, !dbg !1049

; <label>:80:                                     ; preds = %76
  call void @llvm.dbg.value(metadata double %83, i64 0, metadata !942, metadata !832), !dbg !1050
  %81 = icmp eq i8 %43, 115, !dbg !1051
  br i1 %81, label %82, label %102, !dbg !1052

; <label>:82:                                     ; preds = %80
  %83 = call double @atof(i8* %78) #13, !dbg !1053
  %84 = call i8* @_Znwm(i64 80) #12, !dbg !1054
  call void @llvm.memset.p0i8.i64(i8* nonnull %84, i8 0, i64 80, i32 8, i1 false), !dbg !1056
  %85 = load %struct.sphere*, %struct.sphere** %8, align 8, !dbg !1058, !tbaa !956
  call void @__check_dependence(i8* %27, i32 512, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %86 = getelementptr inbounds %struct.sphere, %struct.sphere* %85, i64 0, i32 3, !dbg !1059
  %87 = bitcast %struct.sphere** %86 to i64*, !dbg !1059
  %88 = load i64, i64* %87, align 8, !dbg !1059, !tbaa !959
  %89 = bitcast %struct.sphere** %86 to i8*
  call void @__check_dependence(i8* %89, i32 512, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %90 = getelementptr inbounds i8, i8* %84, i64 72, !dbg !1060
  %91 = bitcast i8* %90 to i64*, !dbg !1061
  store i64 %88, i64* %91, align 8, !dbg !1061, !tbaa !959
  %92 = load %struct.sphere*, %struct.sphere** %8, align 8, !dbg !1062, !tbaa !956
  call void @__check_dependence(i8* %27, i32 513, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %93 = getelementptr inbounds %struct.sphere, %struct.sphere* %92, i64 0, i32 3, !dbg !1063
  %94 = bitcast %struct.sphere** %93 to i8**, !dbg !1064
  store i8* %84, i8** %94, align 8, !dbg !1064, !tbaa !959
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %84, i8* %15, i64 24, i32 8, i1 false), !dbg !1065, !tbaa.struct !1019
  %95 = getelementptr inbounds i8, i8* %84, i64 24, !dbg !1066
  %96 = bitcast i8* %95 to double*, !dbg !1066
  store double %63, double* %96, align 8, !dbg !1067, !tbaa !1068
  %97 = getelementptr inbounds i8, i8* %84, i64 32, !dbg !1069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %16, i64 24, i32 8, i1 false), !dbg !1070, !tbaa.struct !1019
  %98 = getelementptr inbounds i8, i8* %84, i64 56, !dbg !1071
  %99 = bitcast i8* %98 to double*, !dbg !1071
  store double %77, double* %99, align 8, !dbg !1072, !tbaa !1073
  %100 = getelementptr inbounds i8, i8* %84, i64 64, !dbg !1074
  %101 = bitcast i8* %100 to double*, !dbg !1074
  store double %83, double* %101, align 8, !dbg !1075, !tbaa !1076
  br label %106, !dbg !1077

; <label>:102:                                    ; preds = %80
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1078, !tbaa !1080
  call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stderr to i8*), i32 521, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %103, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 %51) #14, !dbg !1081
  br label %106

; <label>:105:                                    ; preds = %34, %34
  br label %106, !dbg !1082

; <label>:106:                                    ; preds = %105, %82, %102, %76, %73, %59, %39, %72, %53
  call void @llvm.lifetime.end(i64 24, i8* %16) #10, !dbg !1082
  call void @llvm.lifetime.end(i64 24, i8* %15) #10, !dbg !1084
  %107 = call i8* @fgets(i8* %6, i32 256, %struct._IO_FILE* %1), !dbg !962
  call void @llvm.dbg.value(metadata i8* %107, i64 0, metadata !934, metadata !832), !dbg !963
  %108 = icmp eq i8* %107, null, !dbg !964
  br i1 %108, label %109, label %32, !dbg !965

; <label>:109:                                    ; preds = %106
  br label %110, !dbg !1086

; <label>:110:                                    ; preds = %109, %2
  call void @llvm.lifetime.end(i64 256, i8* %6) #10, !dbg !1086
  ret void, !dbg !1088

; <label>:111:                                    ; preds = %46
  %112 = call double @atof(i8* %48) #13, !dbg !1010
  store double %112, double* %30, align 8, !dbg !1011, !tbaa !1012
  %113 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1006
  call void @llvm.dbg.value(metadata i8* %44, i64 0, metadata !934, metadata !832), !dbg !963
  %114 = icmp eq i8* %113, null, !dbg !1008
  br i1 %114, label %50, label %115, !dbg !1009

; <label>:115:                                    ; preds = %111
  %116 = call double @atof(i8* %113) #13, !dbg !1010
  store double %116, double* %31, align 8, !dbg !1011, !tbaa !1012
  br label %50

; <label>:117:                                    ; preds = %66
  %118 = call double @atof(i8* %68) #13, !dbg !1033
  store double %118, double* %28, align 8, !dbg !1034, !tbaa !1012
  %119 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !1029
  call void @llvm.dbg.value(metadata i8* %64, i64 0, metadata !934, metadata !832), !dbg !963
  %120 = icmp eq i8* %119, null, !dbg !1031
  br i1 %120, label %70, label %121, !dbg !1032

; <label>:121:                                    ; preds = %117
  %122 = call double @atof(i8* %119) #13, !dbg !1033
  store double %122, double* %29, align 8, !dbg !1034, !tbaa !1012
  br label %70
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #2

declare void @_ZN5Image23createImageFromTemplateEiii(%class.Image*, i32, i32, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: uwtable
define void @_ZN9RayEngine3runEv(%class.RayEngine*) local_unnamed_addr #0 align 2 !dbg !1089 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !1091, metadata !832), !dbg !1094
  tail call void @__instrument_this_function() #10, !dbg !1095
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1092, metadata !832), !dbg !1096
  %2 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 1, !dbg !1097
  %3 = load i32, i32* %2, align 4, !dbg !1097, !tbaa !912
  %4 = bitcast i32* %2 to i8*
  tail call void @__check_dependence(i8* %4, i32 76, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %5 = icmp sgt i32 %3, 0, !dbg !1100
  br i1 %5, label %6, label %13, !dbg !1101

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 0, !dbg !1102
  %8 = bitcast %class.RayEngine* %0 to i8*
  %9 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 10, !dbg !1104
  %10 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 2, !dbg !1105
  %11 = bitcast i32* %10 to i8*
  br label %14, !dbg !1101

; <label>:12:                                     ; preds = %14
  br label %13, !dbg !1106

; <label>:13:                                     ; preds = %12, %1
  ret void, !dbg !1106

; <label>:14:                                     ; preds = %6, %14
  %15 = phi i32 [ 0, %6 ], [ %18, %14 ]
  %16 = load i32, i32* %7, align 8, !dbg !1102, !tbaa !909
  tail call void @__check_dependence(i8* %8, i32 77, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %17 = load i32, i32* %10, align 8, !dbg !1105, !tbaa !915
  tail call void @__check_dependence(i8* %11, i32 77, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  tail call void @_ZN9RayEngine15render_scanlineEiiiR5Imagei(%class.RayEngine* nonnull %0, i32 %16, i32 undef, i32 %15, %class.Image* dereferenceable(32) %9, i32 %17), !dbg !1107
  %18 = add nuw nsw i32 %15, 1, !dbg !1108
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !1092, metadata !832), !dbg !1096
  %19 = load i32, i32* %2, align 4, !dbg !1097, !tbaa !912
  tail call void @__check_dependence(i8* %4, i32 76, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %20 = icmp slt i32 %18, %19, !dbg !1100
  br i1 %20, label %14, label %12, !dbg !1101, !llvm.loop !1110
}

; Function Attrs: uwtable
define void @_ZN9RayEngine15render_scanlineEiiiR5Imagei(%class.RayEngine*, i32, i32, i32, %class.Image* dereferenceable(32), i32) local_unnamed_addr #0 align 2 !dbg !1112 {
  %7 = alloca %struct.Pixel, align 1
  %8 = alloca %struct.vec3, align 8
  %9 = alloca %struct.ray, align 8
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !1114, metadata !832), !dbg !1134
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1115, metadata !832), !dbg !1135
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !1116, metadata !832), !dbg !1136
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1117, metadata !832), !dbg !1137
  tail call void @llvm.dbg.value(metadata %class.Image* %4, i64 0, metadata !1118, metadata !832), !dbg !1138
  tail call void @llvm.dbg.value(metadata i32 %5, i64 0, metadata !1119, metadata !832), !dbg !1139
  tail call void @__instrument_this_function() #10, !dbg !1140
  %10 = sitofp i32 %5 to double, !dbg !1141
  %11 = fdiv double 1.000000e+00, %10, !dbg !1142
  tail call void @llvm.dbg.value(metadata double %11, i64 0, metadata !1122, metadata !832), !dbg !1143
  %12 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %7, i64 0, i32 0, !dbg !1144
  call void @llvm.lifetime.start(i64 3, i8* %12) #10, !dbg !1144
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1120, metadata !832), !dbg !1145
  %13 = icmp sgt i32 %1, 0, !dbg !1146
  br i1 %13, label %14, label %68, !dbg !1148

; <label>:14:                                     ; preds = %6
  %15 = icmp sgt i32 %5, 0, !dbg !1149
  %16 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %7, i64 0, i32 1, !dbg !1151
  %17 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %7, i64 0, i32 2, !dbg !1153
  %18 = bitcast %struct.vec3* %8 to i8*, !dbg !1154
  %19 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 0, !dbg !1155
  %20 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 1, !dbg !1156
  %21 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 2, !dbg !1157
  br i1 %15, label %22, label %23, !dbg !1158

; <label>:22:                                     ; preds = %14
  br label %29, !dbg !1158

; <label>:23:                                     ; preds = %14
  %24 = fmul double %11, 0.000000e+00, !dbg !1159
  %25 = fcmp olt double %24, 1.000000e+00, !dbg !1160
  %26 = select i1 %25, double %24, double 1.000000e+00, !dbg !1160
  %27 = fmul double %26, 2.550000e+02, !dbg !1161
  %28 = fptoui double %27 to i8, !dbg !1162
  br label %62, !dbg !1159

; <label>:29:                                     ; preds = %22, %44
  %30 = phi i32 [ %60, %44 ], [ 0, %22 ]
  br label %31, !dbg !1158

; <label>:31:                                     ; preds = %31, %29
  %32 = phi double [ 0.000000e+00, %29 ], [ %41, %31 ]
  %33 = phi double [ 0.000000e+00, %29 ], [ %39, %31 ]
  %34 = phi double [ 0.000000e+00, %29 ], [ %37, %31 ]
  %35 = phi i32 [ 0, %29 ], [ %42, %31 ]
  call void @llvm.lifetime.start(i64 24, i8* %18) #10, !dbg !1154
  call void @_ZN9RayEngine15get_primary_rayEiii(%struct.ray* nonnull sret %9, %class.RayEngine* %0, i32 %30, i32 %3, i32 %35), !dbg !1163
  call void @llvm.dbg.value(metadata %struct.vec3* %8, i64 0, metadata !1130, metadata !834), !dbg !1165
  call void @_ZN9RayEngine5traceE3rayi(%struct.vec3* nonnull sret %8, %class.RayEngine* %0, %struct.ray* byval nonnull align 8 %9, i32 0), !dbg !1166
  %36 = load double, double* %19, align 8, !dbg !1155, !tbaa !851
  %37 = fadd double %34, %36, !dbg !1168
  call void @llvm.dbg.value(metadata double %37, i64 0, metadata !1124, metadata !832), !dbg !1169
  %38 = load double, double* %20, align 8, !dbg !1156, !tbaa !866
  %39 = fadd double %33, %38, !dbg !1170
  call void @llvm.dbg.value(metadata double %39, i64 0, metadata !1128, metadata !832), !dbg !1171
  %40 = load double, double* %21, align 8, !dbg !1157, !tbaa !1172
  %41 = fadd double %32, %40, !dbg !1173
  call void @llvm.dbg.value(metadata double %41, i64 0, metadata !1129, metadata !832), !dbg !1174
  call void @llvm.lifetime.end(i64 24, i8* %18) #10, !dbg !1175
  %42 = add nuw nsw i32 %35, 1, !dbg !1176
  call void @llvm.dbg.value(metadata i32 %42, i64 0, metadata !1121, metadata !832), !dbg !1178
  %43 = icmp eq i32 %42, %5, !dbg !1158
  br i1 %43, label %44, label %31, !dbg !1158, !llvm.loop !1179

; <label>:44:                                     ; preds = %31
  %45 = fmul double %11, %37, !dbg !1159
  call void @llvm.dbg.value(metadata double %45, i64 0, metadata !1124, metadata !832), !dbg !1169
  %46 = fmul double %11, %39, !dbg !1181
  call void @llvm.dbg.value(metadata double %46, i64 0, metadata !1128, metadata !832), !dbg !1171
  %47 = fmul double %11, %41, !dbg !1182
  call void @llvm.dbg.value(metadata double %47, i64 0, metadata !1129, metadata !832), !dbg !1174
  %48 = fcmp olt double %45, 1.000000e+00, !dbg !1160
  %49 = select i1 %48, double %45, double 1.000000e+00, !dbg !1160
  %50 = fmul double %49, 2.550000e+02, !dbg !1161
  %51 = fptoui double %50 to i8, !dbg !1162
  store i8 %51, i8* %12, align 1, !dbg !1183, !tbaa !1184
  %52 = fcmp olt double %46, 1.000000e+00, !dbg !1186
  %53 = select i1 %52, double %46, double 1.000000e+00, !dbg !1186
  %54 = fmul double %53, 2.550000e+02, !dbg !1187
  %55 = fptoui double %54 to i8, !dbg !1188
  store i8 %55, i8* %16, align 1, !dbg !1189, !tbaa !1190
  %56 = fcmp olt double %47, 1.000000e+00, !dbg !1191
  %57 = select i1 %56, double %47, double 1.000000e+00, !dbg !1191
  %58 = fmul double %57, 2.550000e+02, !dbg !1192
  %59 = fptoui double %58 to i8, !dbg !1193
  store i8 %59, i8* %17, align 1, !dbg !1194, !tbaa !1195
  call void @llvm.dbg.value(metadata %struct.Pixel* %7, i64 0, metadata !1123, metadata !834), !dbg !1196
  call void @_ZN5Image10setPixelAtEiiP5Pixel(%class.Image* nonnull %4, i32 %30, i32 %3, %struct.Pixel* nonnull %7), !dbg !1197
  %60 = add nuw nsw i32 %30, 1, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %60, i64 0, metadata !1120, metadata !832), !dbg !1145
  %61 = icmp eq i32 %60, %1, !dbg !1148
  br i1 %61, label %66, label %29, !dbg !1148, !llvm.loop !1200

; <label>:62:                                     ; preds = %23, %62
  %63 = phi i32 [ %64, %62 ], [ 0, %23 ]
  call void @llvm.dbg.value(metadata double %24, i64 0, metadata !1124, metadata !832), !dbg !1169
  call void @llvm.dbg.value(metadata double %24, i64 0, metadata !1128, metadata !832), !dbg !1171
  call void @llvm.dbg.value(metadata double %24, i64 0, metadata !1129, metadata !832), !dbg !1174
  store i8 %28, i8* %12, align 1, !dbg !1183, !tbaa !1184
  store i8 %28, i8* %16, align 1, !dbg !1189, !tbaa !1190
  store i8 %28, i8* %17, align 1, !dbg !1194, !tbaa !1195
  call void @llvm.dbg.value(metadata %struct.Pixel* %7, i64 0, metadata !1123, metadata !834), !dbg !1196
  call void @_ZN5Image10setPixelAtEiiP5Pixel(%class.Image* nonnull %4, i32 %63, i32 %3, %struct.Pixel* nonnull %7), !dbg !1197
  %64 = add nuw nsw i32 %63, 1, !dbg !1198
  call void @llvm.dbg.value(metadata i32 %64, i64 0, metadata !1120, metadata !832), !dbg !1145
  %65 = icmp eq i32 %64, %1, !dbg !1148
  br i1 %65, label %67, label %62, !dbg !1148, !llvm.loop !1200

; <label>:66:                                     ; preds = %44
  br label %68, !dbg !1202

; <label>:67:                                     ; preds = %62
  br label %68, !dbg !1202

; <label>:68:                                     ; preds = %67, %66, %6
  call void @llvm.lifetime.end(i64 3, i8* %12) #10, !dbg !1202
  ret void, !dbg !1202
}

; Function Attrs: uwtable
define void @_ZN9RayEngine6finishEv(%class.RayEngine*) local_unnamed_addr #0 align 2 !dbg !1203 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !1205, metadata !832), !dbg !1209
  tail call void @__instrument_this_function() #10, !dbg !1210
  %2 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 10, !dbg !1211
  tail call void @_ZN5Image5cleanEv(%class.Image* %2), !dbg !1212
  %3 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 4, !dbg !1213
  %4 = load %struct.sphere*, %struct.sphere** %3, align 8, !dbg !1213, !tbaa !956
  %5 = bitcast %struct.sphere** %3 to i8*
  tail call void @__check_dependence(i8* %5, i32 90, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  tail call void @llvm.dbg.value(metadata %struct.sphere* %4, i64 0, metadata !1206, metadata !832), !dbg !1214
  %6 = icmp eq %struct.sphere* %4, null, !dbg !1215
  br i1 %6, label %16, label %7, !dbg !1217

; <label>:7:                                      ; preds = %1
  br label %8, !dbg !1218

; <label>:8:                                      ; preds = %7, %8
  %9 = phi %struct.sphere* [ %11, %8 ], [ %4, %7 ]
  tail call void @llvm.dbg.value(metadata %struct.sphere* %9, i64 0, metadata !1207, metadata !832), !dbg !1218
  %10 = getelementptr inbounds %struct.sphere, %struct.sphere* %9, i64 0, i32 3, !dbg !1219
  %11 = load %struct.sphere*, %struct.sphere** %10, align 8, !dbg !1219, !tbaa !959
  %12 = bitcast %struct.sphere** %10 to i8*
  tail call void @__check_dependence(i8* %12, i32 93, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  tail call void @llvm.dbg.value(metadata %struct.sphere* %11, i64 0, metadata !1206, metadata !832), !dbg !1214
  %13 = bitcast %struct.sphere* %9 to i8*, !dbg !1220
  tail call void @_ZdlPv(i8* %13) #15, !dbg !1220
  %14 = icmp eq %struct.sphere* %11, null, !dbg !1215
  br i1 %14, label %15, label %8, !dbg !1217, !llvm.loop !1222

; <label>:15:                                     ; preds = %8
  br label %16, !dbg !1224

; <label>:16:                                     ; preds = %15, %1
  ret void, !dbg !1224
}

declare void @_ZN5Image5cleanEv(%class.Image*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define %class.Image* @_ZN9RayEngine14getOutputImageEv(%class.RayEngine* readnone) local_unnamed_addr #5 align 2 !dbg !1225 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !1227, metadata !832), !dbg !1228
  tail call void @__instrument_this_function() #10, !dbg !1229
  %2 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 10, !dbg !1230
  ret %class.Image* %2, !dbg !1231
}

; Function Attrs: uwtable
define void @_ZN9RayEngine20printRaytracingStateEv(%class.RayEngine*) local_unnamed_addr #0 align 2 !dbg !1232 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !1234, metadata !832), !dbg !1235
  tail call void @__instrument_this_function() #10, !dbg !1236
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1237, !tbaa !1080
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 116, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0), i64 19, i64 1, %struct._IO_FILE* %2), !dbg !1238
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1239, !tbaa !1080
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 117, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %5 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 0, !dbg !1240
  %6 = load i32, i32* %5, align 8, !dbg !1240, !tbaa !909
  %7 = bitcast %class.RayEngine* %0 to i8*
  tail call void @__check_dependence(i8* %7, i32 117, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %8 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 1, !dbg !1241
  %9 = load i32, i32* %8, align 4, !dbg !1241, !tbaa !912
  %10 = bitcast i32* %8 to i8*
  tail call void @__check_dependence(i8* %10, i32 117, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i32 %6, i32 %9), !dbg !1242
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1243, !tbaa !1080
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 118, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %13 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 3, !dbg !1244
  %14 = load double, double* %13, align 8, !dbg !1244, !tbaa !921
  %15 = bitcast double* %13 to i8*
  tail call void @__check_dependence(i8* %15, i32 118, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %16 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 2, !dbg !1245
  %17 = load i32, i32* %16, align 8, !dbg !1245, !tbaa !915
  %18 = bitcast i32* %16 to i8*
  tail call void @__check_dependence(i8* %18, i32 118, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %19 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i64 0, i64 0), double %14, i32 %17), !dbg !1246
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1247, !tbaa !1080
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 119, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %21 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %0, i64 0, i32 6, !dbg !1248
  %22 = load i32, i32* %21, align 8, !dbg !1248, !tbaa !896
  %23 = bitcast i32* %21 to i8*
  tail call void @__check_dependence(i8* %23, i32 119, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %24 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0), i32 %22), !dbg !1249
  ret void, !dbg !1250
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: uwtable
define void @_ZN9RayEngine5traceE3rayi(%struct.vec3* noalias nocapture sret, %class.RayEngine*, %struct.ray* byval nocapture readonly align 8, i32) local_unnamed_addr #0 align 2 !dbg !1251 {
  %5 = alloca %struct.spoint, align 8
  %6 = alloca %struct.spoint, align 8
  %7 = alloca %struct.vec3, align 8
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %1, i64 0, metadata !1253, metadata !832), !dbg !1261
  tail call void @llvm.dbg.declare(metadata %struct.ray* %2, metadata !1254, metadata !832), !dbg !1262
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1255, metadata !832), !dbg !1263
  tail call void @__instrument_this_function() #10, !dbg !1264
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %0, metadata !1256, metadata !834), !dbg !1265
  %8 = bitcast %struct.spoint* %5 to i8*, !dbg !1266
  call void @llvm.lifetime.start(i64 80, i8* %8) #10, !dbg !1266
  %9 = bitcast %struct.spoint* %6 to i8*, !dbg !1266
  call void @llvm.lifetime.start(i64 80, i8* %9) #10, !dbg !1267
  tail call void @llvm.dbg.value(metadata %struct.sphere* null, i64 0, metadata !1259, metadata !832), !dbg !1269
  %10 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 4, !dbg !1270
  %11 = load %struct.sphere*, %struct.sphere** %10, align 8, !dbg !1270, !tbaa !956
  %12 = bitcast %struct.sphere** %10 to i8*
  tail call void @__check_dependence(i8* %12, i32 166, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %13 = getelementptr inbounds %struct.sphere, %struct.sphere* %11, i64 0, i32 3, !dbg !1271
  %14 = load %struct.sphere*, %struct.sphere** %13, align 8, !dbg !1271, !tbaa !959
  %15 = bitcast %struct.sphere** %13 to i8*
  tail call void @__check_dependence(i8* %15, i32 166, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  tail call void @llvm.dbg.value(metadata %struct.sphere* %14, i64 0, metadata !1260, metadata !832), !dbg !1272
  %16 = icmp sgt i32 %3, 4, !dbg !1273
  br i1 %16, label %22, label %17, !dbg !1275

; <label>:17:                                     ; preds = %4
  %18 = icmp eq %struct.sphere* %14, null, !dbg !1276
  br i1 %18, label %47, label %19, !dbg !1277

; <label>:19:                                     ; preds = %17
  %20 = getelementptr inbounds %struct.spoint, %struct.spoint* %5, i64 0, i32 3, !dbg !1278
  %21 = getelementptr inbounds %struct.spoint, %struct.spoint* %6, i64 0, i32 3, !dbg !1284
  br label %24, !dbg !1277

; <label>:22:                                     ; preds = %4
  %23 = bitcast %struct.vec3* %0 to i8*, !dbg !1285
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 24, i32 8, i1 false), !dbg !1287
  br label %49, !dbg !1285

; <label>:24:                                     ; preds = %19, %36
  %25 = phi i1 [ false, %19 ], [ %42, %36 ]
  %26 = phi %struct.sphere* [ %14, %19 ], [ %39, %36 ]
  %27 = phi %struct.sphere* [ null, %19 ], [ %37, %36 ]
  call void @llvm.dbg.value(metadata %struct.spoint* %5, i64 0, metadata !1257, metadata !834), !dbg !1288
  %28 = call i32 @_ZN9RayEngine10ray_sphereEPK6sphere3rayP6spoint(%class.RayEngine* %1, %struct.sphere* nonnull %26, %struct.ray* byval nonnull align 8 %2, %struct.spoint* nonnull %5), !dbg !1289
  %29 = icmp eq i32 %28, 0, !dbg !1291
  br i1 %29, label %36, label %30, !dbg !1292

; <label>:30:                                     ; preds = %24
  br i1 %25, label %31, label %35, !dbg !1293

; <label>:31:                                     ; preds = %30
  %32 = load double, double* %20, align 8, !dbg !1278, !tbaa !1294
  %33 = load double, double* %21, align 8, !dbg !1284, !tbaa !1294
  %34 = fcmp olt double %32, %33, !dbg !1296
  br i1 %34, label %35, label %36, !dbg !1297

; <label>:35:                                     ; preds = %31, %30
  call void @llvm.dbg.value(metadata %struct.sphere* %26, i64 0, metadata !1259, metadata !832), !dbg !1269
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* %8, i64 80, i32 8, i1 false), !dbg !1298, !tbaa.struct !1300
  br label %36, !dbg !1301

; <label>:36:                                     ; preds = %24, %31, %35
  %37 = phi %struct.sphere* [ %26, %35 ], [ %27, %31 ], [ %27, %24 ]
  %38 = getelementptr inbounds %struct.sphere, %struct.sphere* %26, i64 0, i32 3, !dbg !1302
  %39 = load %struct.sphere*, %struct.sphere** %38, align 8, !dbg !1302, !tbaa !959
  %40 = bitcast %struct.sphere** %38 to i8*
  call void @__check_dependence(i8* %40, i32 182, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata %struct.sphere* %39, i64 0, metadata !1260, metadata !832), !dbg !1272
  %41 = icmp eq %struct.sphere* %39, null, !dbg !1276
  %42 = icmp ne %struct.sphere* %37, null, !dbg !1303
  br i1 %41, label %43, label %24, !dbg !1277, !llvm.loop !1304

; <label>:43:                                     ; preds = %36
  br i1 %42, label %44, label %47, !dbg !1306

; <label>:44:                                     ; preds = %43
  %45 = bitcast %struct.vec3* %7 to i8*, !dbg !1307
  call void @llvm.lifetime.start(i64 24, i8* %45) #10, !dbg !1307
  call void @llvm.dbg.value(metadata %struct.spoint* %6, i64 0, metadata !1258, metadata !834), !dbg !1310
  call void @_ZN9RayEngine5shadeEP6sphereP6spointi(%struct.vec3* nonnull sret %7, %class.RayEngine* %1, %struct.sphere* nonnull %37, %struct.spoint* nonnull %6, i32 %3), !dbg !1311
  %46 = bitcast %struct.vec3* %0 to i8*, !dbg !1313
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %45, i64 24, i32 8, i1 false), !dbg !1314, !tbaa.struct !1019
  call void @llvm.lifetime.end(i64 24, i8* %45) #10, !dbg !1316
  br label %49, !dbg !1318

; <label>:47:                                     ; preds = %17, %43
  %48 = bitcast %struct.vec3* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* %48, i8 0, i64 24, i32 8, i1 false), !dbg !1319
  br label %49

; <label>:49:                                     ; preds = %44, %47, %22
  call void @llvm.lifetime.end(i64 80, i8* %9) #10, !dbg !1321
  call void @llvm.lifetime.end(i64 80, i8* %8) #10, !dbg !1323
  ret void, !dbg !1325
}

; Function Attrs: uwtable
define void @_ZN9RayEngine15get_primary_rayEiii(%struct.ray* noalias nocapture sret, %class.RayEngine*, i32, i32, i32) local_unnamed_addr #0 align 2 !dbg !1326 {
  %6 = alloca %struct.vec3, align 16
  %7 = alloca %struct.vec3, align 16
  %8 = alloca %struct.vec3, align 8
  %9 = alloca %struct.vec3, align 16
  %10 = alloca %struct.vec3, align 8
  %11 = alloca %struct.vec3, align 16
  %12 = alloca %struct.vec3, align 8
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %1, i64 0, metadata !1328, metadata !832), !dbg !1345
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !1329, metadata !832), !dbg !1346
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1330, metadata !832), !dbg !1347
  tail call void @llvm.dbg.value(metadata i32 %4, i64 0, metadata !1331, metadata !832), !dbg !1348
  tail call void @__instrument_this_function() #10, !dbg !1349
  tail call void @llvm.dbg.declare(metadata %struct.ray* %0, metadata !1332, metadata !834), !dbg !1350
  tail call void @llvm.dbg.declare(metadata [3 x [3 x float]]* undef, metadata !1333, metadata !832), !dbg !1351
  tail call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1337, metadata !832), !dbg !1352
  tail call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1338, metadata !832), !dbg !1353
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !1338, metadata !1354), !dbg !1353
  tail call void @llvm.dbg.value(metadata double 1.000000e+00, i64 0, metadata !1338, metadata !1355), !dbg !1353
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !1338, metadata !1356), !dbg !1353
  tail call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1339, metadata !832), !dbg !1357
  tail call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1340, metadata !832), !dbg !1358
  tail call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1341, metadata !832), !dbg !1359
  tail call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1342, metadata !832), !dbg !1360
  %13 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 7, i32 1, !dbg !1361
  %14 = getelementptr inbounds %struct.vec3, %struct.vec3* %13, i64 0, i32 0, !dbg !1362
  %15 = load double, double* %14, align 8, !dbg !1362, !tbaa !1363
  %16 = bitcast %struct.vec3* %13 to i8*
  tail call void @__check_dependence(i8* %16, i32 301, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %17 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 7, i32 0, !dbg !1364
  %18 = getelementptr inbounds %struct.vec3, %struct.vec3* %17, i64 0, i32 0, !dbg !1365
  %19 = load double, double* %18, align 8, !dbg !1365, !tbaa !1366
  %20 = bitcast %struct.vec3* %17 to i8*
  tail call void @__check_dependence(i8* %20, i32 301, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  tail call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1339, metadata !1354), !dbg !1357
  %21 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 7, i32 1, i32 1, !dbg !1367
  %22 = load double, double* %21, align 8, !dbg !1367, !tbaa !1368
  %23 = bitcast double* %21 to i8*
  tail call void @__check_dependence(i8* %23, i32 302, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %24 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 7, i32 0, i32 1, !dbg !1369
  %25 = load double, double* %24, align 8, !dbg !1369, !tbaa !1370
  %26 = bitcast double* %24 to i8*
  tail call void @__check_dependence(i8* %26, i32 302, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %27 = insertelement <2 x double> undef, double %15, i32 0, !dbg !1371
  %28 = insertelement <2 x double> %27, double %22, i32 1, !dbg !1371
  %29 = insertelement <2 x double> undef, double %19, i32 0, !dbg !1371
  %30 = insertelement <2 x double> %29, double %25, i32 1, !dbg !1371
  %31 = fsub <2 x double> %28, %30, !dbg !1371
  tail call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1339, metadata !1355), !dbg !1357
  %32 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 7, i32 1, i32 2, !dbg !1372
  %33 = load double, double* %32, align 8, !dbg !1372, !tbaa !1373
  %34 = bitcast double* %32 to i8*
  tail call void @__check_dependence(i8* %34, i32 303, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %35 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 7, i32 0, i32 2, !dbg !1374
  %36 = load double, double* %35, align 8, !dbg !1374, !tbaa !1375
  %37 = bitcast double* %35 to i8*
  tail call void @__check_dependence(i8* %37, i32 303, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %38 = fsub double %33, %36, !dbg !1376
  tail call void @llvm.dbg.value(metadata double %38, i64 0, metadata !1339, metadata !1356), !dbg !1357
  %39 = extractelement <2 x double> %31, i32 0, !dbg !1377
  %40 = fmul double %39, %39, !dbg !1377
  %41 = extractelement <2 x double> %31, i32 1, !dbg !1377
  %42 = fmul double %41, %41, !dbg !1377
  %43 = fadd double %40, %42, !dbg !1377
  %44 = fmul double %38, %38, !dbg !1377
  %45 = fadd double %43, %44, !dbg !1377
  %46 = tail call double @sqrt(double %45) #10, !dbg !1379
  tail call void @llvm.dbg.value(metadata double %46, i64 0, metadata !1343, metadata !832), !dbg !1381
  tail call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1339, metadata !1354), !dbg !1357
  %47 = insertelement <2 x double> undef, double %46, i32 0, !dbg !1377
  %48 = insertelement <2 x double> %47, double %46, i32 1, !dbg !1377
  %49 = fdiv <2 x double> %31, %48, !dbg !1377
  tail call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1339, metadata !1355), !dbg !1357
  %50 = fdiv double %38, %46, !dbg !1377
  tail call void @llvm.dbg.value(metadata double %50, i64 0, metadata !1339, metadata !1356), !dbg !1357
  %51 = bitcast %struct.vec3* %6 to i8*, !dbg !1382
  call void @llvm.lifetime.start(i64 24, i8* %51) #10, !dbg !1382
  %52 = bitcast %struct.vec3* %7 to <2 x double>*, !dbg !1383
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, <2 x double>* %52, align 16, !dbg !1383
  %53 = getelementptr inbounds %struct.vec3, %struct.vec3* %7, i64 0, i32 2, !dbg !1383
  store double 0.000000e+00, double* %53, align 16, !dbg !1383
  %54 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 0, !dbg !1385
  %55 = extractelement <2 x double> %49, i32 0, !dbg !1385
  store double %55, double* %54, align 8, !dbg !1385
  %56 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 1, !dbg !1385
  %57 = extractelement <2 x double> %49, i32 1, !dbg !1385
  store double %57, double* %56, align 8, !dbg !1385
  %58 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 2, !dbg !1385
  store double %50, double* %58, align 8, !dbg !1385
  call void @_ZN9RayEngine13cross_productE4vec3S0_(%struct.vec3* nonnull sret %6, %class.RayEngine* undef, %struct.vec3* byval nonnull align 8 %7, %struct.vec3* byval nonnull align 8 %8), !dbg !1387
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1337, metadata !1354), !dbg !1352
  %59 = bitcast %struct.vec3* %6 to <2 x double>*, !dbg !1389
  %60 = load <2 x double>, <2 x double>* %59, align 16, !dbg !1389
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1337, metadata !1355), !dbg !1352
  %61 = getelementptr inbounds %struct.vec3, %struct.vec3* %6, i64 0, i32 2, !dbg !1389
  %62 = load double, double* %61, align 16, !dbg !1389
  call void @llvm.dbg.value(metadata double %62, i64 0, metadata !1337, metadata !1356), !dbg !1352
  call void @llvm.lifetime.end(i64 24, i8* %51) #10, !dbg !1391
  %63 = bitcast %struct.vec3* %9 to i8*, !dbg !1393
  call void @llvm.lifetime.start(i64 24, i8* %63) #10, !dbg !1393
  %64 = getelementptr inbounds %struct.vec3, %struct.vec3* %10, i64 0, i32 0, !dbg !1394
  store double %55, double* %64, align 8, !dbg !1394
  %65 = getelementptr inbounds %struct.vec3, %struct.vec3* %10, i64 0, i32 1, !dbg !1394
  store double %57, double* %65, align 8, !dbg !1394
  %66 = getelementptr inbounds %struct.vec3, %struct.vec3* %10, i64 0, i32 2, !dbg !1394
  store double %50, double* %66, align 8, !dbg !1394
  %67 = bitcast %struct.vec3* %11 to <2 x double>*, !dbg !1395
  store <2 x double> %60, <2 x double>* %67, align 16, !dbg !1395
  %68 = getelementptr inbounds %struct.vec3, %struct.vec3* %11, i64 0, i32 2, !dbg !1395
  store double %62, double* %68, align 16, !dbg !1395
  call void @_ZN9RayEngine13cross_productE4vec3S0_(%struct.vec3* nonnull sret %9, %class.RayEngine* undef, %struct.vec3* byval nonnull align 8 %10, %struct.vec3* byval nonnull align 8 %11), !dbg !1396
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1338, metadata !1354), !dbg !1353
  %69 = bitcast %struct.vec3* %9 to <2 x double>*, !dbg !1397
  %70 = load <2 x double>, <2 x double>* %69, align 16, !dbg !1397
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1338, metadata !1355), !dbg !1353
  %71 = getelementptr inbounds %struct.vec3, %struct.vec3* %9, i64 0, i32 2, !dbg !1397
  %72 = load double, double* %71, align 16, !dbg !1397
  call void @llvm.dbg.value(metadata double %72, i64 0, metadata !1338, metadata !1356), !dbg !1353
  call void @llvm.lifetime.end(i64 24, i8* %63) #10, !dbg !1398
  call void @llvm.dbg.value(metadata float undef, i64 0, metadata !1333, metadata !1399), !dbg !1351
  call void @llvm.dbg.value(metadata float undef, i64 0, metadata !1333, metadata !1400), !dbg !1351
  call void @llvm.dbg.value(metadata float undef, i64 0, metadata !1333, metadata !1401), !dbg !1351
  %73 = fptrunc <2 x double> %60 to <2 x float>, !dbg !1402
  call void @llvm.dbg.value(metadata float undef, i64 0, metadata !1333, metadata !1403), !dbg !1351
  %74 = fptrunc <2 x double> %70 to <2 x float>, !dbg !1404
  call void @llvm.dbg.value(metadata float undef, i64 0, metadata !1333, metadata !1405), !dbg !1351
  %75 = fptrunc <2 x double> %49 to <2 x float>, !dbg !1406
  call void @llvm.dbg.value(metadata float undef, i64 0, metadata !1333, metadata !1407), !dbg !1351
  %76 = fptrunc double %62 to float, !dbg !1408
  call void @llvm.dbg.value(metadata float %76, i64 0, metadata !1333, metadata !1409), !dbg !1351
  %77 = fptrunc double %72 to float, !dbg !1410
  call void @llvm.dbg.value(metadata float %77, i64 0, metadata !1333, metadata !1411), !dbg !1351
  %78 = fptrunc double %50 to float, !dbg !1412
  call void @llvm.dbg.value(metadata float %78, i64 0, metadata !1333, metadata !1413), !dbg !1351
  %79 = getelementptr inbounds %struct.ray, %struct.ray* %0, i64 0, i32 0, i32 2, !dbg !1414
  %80 = getelementptr inbounds %struct.ray, %struct.ray* %0, i64 0, i32 1, !dbg !1415
  %81 = bitcast %struct.vec3* %12 to i8*, !dbg !1416
  call void @llvm.lifetime.start(i64 24, i8* %81) #10, !dbg !1416
  call void @_ZN9RayEngine14get_sample_posEiii(%struct.vec3* nonnull sret %12, %class.RayEngine* %1, i32 %2, i32 %3, i32 %4), !dbg !1417
  %82 = bitcast %struct.vec3* %80 to i8*, !dbg !1418
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %81, i64 16, i32 8, i1 false), !dbg !1419, !tbaa.struct !1019
  call void @llvm.lifetime.end(i64 24, i8* %81) #10, !dbg !1420
  %83 = getelementptr inbounds %struct.vec3, %struct.vec3* %80, i64 0, i32 0, !dbg !1421
  %84 = load double, double* %83, align 8, !dbg !1422, !tbaa !1423
  %85 = fmul double %84, 1.000000e+03, !dbg !1422
  %86 = getelementptr inbounds %struct.ray, %struct.ray* %0, i64 0, i32 1, i32 1, !dbg !1425
  %87 = load double, double* %86, align 8, !dbg !1426, !tbaa !1427
  %88 = fmul double %87, 1.000000e+03, !dbg !1426
  %89 = fadd double %85, 0.000000e+00, !dbg !1428
  call void @llvm.dbg.value(metadata double %89, i64 0, metadata !1340, metadata !1354), !dbg !1358
  %90 = fadd double %88, 0.000000e+00, !dbg !1429
  call void @llvm.dbg.value(metadata double %90, i64 0, metadata !1340, metadata !1355), !dbg !1358
  call void @llvm.dbg.value(metadata double 0x40A3E4F54CA8ABFE, i64 0, metadata !1340, metadata !1356), !dbg !1358
  %91 = fpext <2 x float> %73 to <2 x double>, !dbg !1430
  %92 = fpext <2 x float> %74 to <2 x double>, !dbg !1431
  %93 = fpext <2 x float> %75 to <2 x double>, !dbg !1432
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1342, metadata !1354), !dbg !1360
  %94 = extractelement <2 x double> %91, i32 1, !dbg !1433
  %95 = extractelement <2 x double> %92, i32 1, !dbg !1434
  %96 = extractelement <2 x double> %93, i32 1, !dbg !1435
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1342, metadata !1355), !dbg !1360
  %97 = fpext float %76 to double, !dbg !1436
  %98 = insertelement <2 x double> undef, double %94, i32 0, !dbg !1433
  %99 = insertelement <2 x double> %98, double %97, i32 1, !dbg !1433
  %100 = insertelement <2 x double> undef, double %89, i32 0, !dbg !1433
  %101 = insertelement <2 x double> %100, double %89, i32 1, !dbg !1433
  %102 = fmul <2 x double> %99, %101, !dbg !1433
  %103 = fpext float %77 to double, !dbg !1437
  %104 = insertelement <2 x double> undef, double %95, i32 0, !dbg !1434
  %105 = insertelement <2 x double> %104, double %103, i32 1, !dbg !1434
  %106 = insertelement <2 x double> undef, double %90, i32 0, !dbg !1434
  %107 = insertelement <2 x double> %106, double %90, i32 1, !dbg !1434
  %108 = fmul <2 x double> %105, %107, !dbg !1434
  %109 = fadd <2 x double> %102, %108, !dbg !1438
  %110 = fpext float %78 to double, !dbg !1439
  %111 = insertelement <2 x double> undef, double %96, i32 0, !dbg !1435
  %112 = insertelement <2 x double> %111, double %110, i32 1, !dbg !1435
  %113 = fmul <2 x double> %112, <double 0x40A3E4F54CA8ABFE, double 0x40A3E4F54CA8ABFE>, !dbg !1435
  %114 = fadd <2 x double> %109, %113, !dbg !1440
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1342, metadata !1356), !dbg !1360
  %115 = load double, double* %18, align 8, !dbg !1441, !tbaa !1366
  call void @__check_dependence(i8* %20, i32 333, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1341, metadata !1354), !dbg !1359
  %116 = fmul <2 x double> %91, zeroinitializer, !dbg !1442
  %117 = fmul <2 x double> %92, zeroinitializer, !dbg !1443
  %118 = fadd <2 x double> %116, %117, !dbg !1444
  %119 = fmul <2 x double> %93, zeroinitializer, !dbg !1445
  %120 = fadd <2 x double> %118, %119, !dbg !1446
  %121 = load double, double* %24, align 8, !dbg !1447, !tbaa !1370
  call void @__check_dependence(i8* %26, i32 335, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %122 = insertelement <2 x double> undef, double %115, i32 0, !dbg !1448
  %123 = insertelement <2 x double> %122, double %121, i32 1, !dbg !1448
  %124 = fadd <2 x double> %123, %120, !dbg !1448
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1341, metadata !1355), !dbg !1359
  %125 = shufflevector <2 x double> <double 0.000000e+00, double undef>, <2 x double> %91, <2 x i32> <i32 0, i32 2>, !dbg !1449
  %126 = insertelement <2 x double> undef, double %97, i32 0, !dbg !1449
  %127 = insertelement <2 x double> %126, double %89, i32 1, !dbg !1449
  %128 = fmul <2 x double> %125, %127, !dbg !1449
  %129 = shufflevector <2 x double> <double 0.000000e+00, double undef>, <2 x double> %92, <2 x i32> <i32 0, i32 2>, !dbg !1450
  %130 = insertelement <2 x double> undef, double %103, i32 0, !dbg !1450
  %131 = insertelement <2 x double> %130, double %90, i32 1, !dbg !1450
  %132 = fmul <2 x double> %129, %131, !dbg !1450
  %133 = fadd <2 x double> %128, %132, !dbg !1451
  %134 = shufflevector <2 x double> <double 0.000000e+00, double undef>, <2 x double> %93, <2 x i32> <i32 0, i32 2>, !dbg !1452
  %135 = insertelement <2 x double> undef, double %110, i32 0, !dbg !1452
  %136 = insertelement <2 x double> %135, double 0x40A3E4F54CA8ABFE, i32 1, !dbg !1452
  %137 = fmul <2 x double> %134, %136, !dbg !1452
  %138 = fadd <2 x double> %133, %137, !dbg !1453
  %139 = load double, double* %35, align 8, !dbg !1454, !tbaa !1375
  call void @__check_dependence(i8* %37, i32 337, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1341, metadata !1356), !dbg !1359
  %140 = bitcast %struct.ray* %0 to <2 x double>*, !dbg !1455
  store <2 x double> %124, <2 x double>* %140, align 8, !dbg !1455
  %141 = insertelement <2 x double> undef, double %139, i32 0, !dbg !1456
  %142 = shufflevector <2 x double> %141, <2 x double> %124, <2 x i32> <i32 0, i32 2>, !dbg !1456
  %143 = fadd <2 x double> %138, %142, !dbg !1456
  %144 = bitcast double* %79 to <2 x double>*, !dbg !1455
  store <2 x double> %143, <2 x double>* %144, align 8, !dbg !1455
  %145 = shufflevector <2 x double> %124, <2 x double> %143, <2 x i32> <i32 1, i32 2>, !dbg !1457
  %146 = fadd <2 x double> %114, %145, !dbg !1457
  %147 = bitcast double* %86 to <2 x double>*, !dbg !1458
  store <2 x double> %146, <2 x double>* %147, align 8, !dbg !1458, !tbaa !1012
  ret void, !dbg !1459
}

declare void @_ZN5Image10setPixelAtEiiP5Pixel(%class.Image*, i32, i32, %struct.Pixel*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @_ZN9RayEngine10ray_sphereEPK6sphere3rayP6spoint(%class.RayEngine* nocapture readnone, %struct.sphere*, %struct.ray* byval align 8, %struct.spoint*) local_unnamed_addr #5 align 2 !dbg !1460 {
  %5 = alloca %struct.vec3, align 8
  %6 = alloca %struct.vec3, align 8
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %0, i64 0, metadata !1462, metadata !832), !dbg !1477
  tail call void @llvm.dbg.value(metadata %struct.sphere* %1, i64 0, metadata !1463, metadata !832), !dbg !1478
  tail call void @llvm.dbg.declare(metadata %struct.ray* %2, metadata !1464, metadata !832), !dbg !1479
  tail call void @llvm.dbg.value(metadata %struct.spoint* %3, i64 0, metadata !1465, metadata !832), !dbg !1480
  tail call void @__instrument_this_function() #10, !dbg !1481
  %7 = getelementptr inbounds %struct.ray, %struct.ray* %2, i64 0, i32 1, !dbg !1482
  %8 = getelementptr inbounds %struct.vec3, %struct.vec3* %7, i64 0, i32 0, !dbg !1482
  %9 = load double, double* %8, align 8, !dbg !1482, !tbaa !1423
  %10 = bitcast %struct.vec3* %7 to i8*
  call void @__check_dependence(i8* %10, i32 393, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %11 = fmul double %9, %9, !dbg !1482
  %12 = getelementptr inbounds %struct.ray, %struct.ray* %2, i64 0, i32 1, i32 1, !dbg !1483
  %13 = load double, double* %12, align 8, !dbg !1483, !tbaa !1427
  %14 = bitcast double* %12 to i8*
  call void @__check_dependence(i8* %14, i32 393, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %15 = fmul double %13, %13, !dbg !1483
  %16 = fadd double %11, %15, !dbg !1484
  %17 = getelementptr inbounds %struct.ray, %struct.ray* %2, i64 0, i32 1, i32 2, !dbg !1485
  %18 = load double, double* %17, align 8, !dbg !1485, !tbaa !1486
  %19 = bitcast double* %17 to i8*
  call void @__check_dependence(i8* %19, i32 393, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %20 = fmul double %18, %18, !dbg !1485
  %21 = fadd double %16, %20, !dbg !1487
  call void @llvm.dbg.value(metadata double %21, i64 0, metadata !1466, metadata !832), !dbg !1488
  %22 = fmul double %9, 2.000000e+00, !dbg !1489
  %23 = getelementptr inbounds %struct.ray, %struct.ray* %2, i64 0, i32 0, i32 0, !dbg !1490
  %24 = load double, double* %23, align 8, !dbg !1490, !tbaa !1491
  %25 = bitcast %struct.ray* %2 to i8*
  call void @__check_dependence(i8* %25, i32 394, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %26 = getelementptr inbounds %struct.sphere, %struct.sphere* %1, i64 0, i32 0, i32 0, !dbg !1492
  %27 = load double, double* %26, align 8, !dbg !1492, !tbaa !1493
  %28 = bitcast %struct.sphere* %1 to i8*
  call void @__check_dependence(i8* %28, i32 394, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %29 = fsub double %24, %27, !dbg !1494
  %30 = fmul double %22, %29, !dbg !1495
  %31 = fmul double %13, 2.000000e+00, !dbg !1496
  %32 = getelementptr inbounds %struct.ray, %struct.ray* %2, i64 0, i32 0, i32 1, !dbg !1497
  %33 = load double, double* %32, align 8, !dbg !1497, !tbaa !1498
  %34 = bitcast double* %32 to i8*
  call void @__check_dependence(i8* %34, i32 395, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %35 = getelementptr inbounds %struct.sphere, %struct.sphere* %1, i64 0, i32 0, i32 1, !dbg !1499
  %36 = load double, double* %35, align 8, !dbg !1499, !tbaa !1500
  %37 = bitcast double* %35 to i8*
  call void @__check_dependence(i8* %37, i32 395, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %38 = fsub double %33, %36, !dbg !1501
  %39 = fmul double %31, %38, !dbg !1502
  %40 = fadd double %30, %39, !dbg !1503
  %41 = fmul double %18, 2.000000e+00, !dbg !1504
  %42 = getelementptr inbounds %struct.ray, %struct.ray* %2, i64 0, i32 0, i32 2, !dbg !1505
  %43 = load double, double* %42, align 8, !dbg !1505, !tbaa !1506
  %44 = bitcast double* %42 to i8*
  call void @__check_dependence(i8* %44, i32 396, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %45 = getelementptr inbounds %struct.sphere, %struct.sphere* %1, i64 0, i32 0, i32 2, !dbg !1507
  %46 = load double, double* %45, align 8, !dbg !1507, !tbaa !1508
  %47 = bitcast double* %45 to i8*
  call void @__check_dependence(i8* %47, i32 396, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %48 = fsub double %43, %46, !dbg !1509
  %49 = fmul double %41, %48, !dbg !1510
  %50 = fadd double %40, %49, !dbg !1511
  call void @llvm.dbg.value(metadata double %50, i64 0, metadata !1467, metadata !832), !dbg !1512
  %51 = fmul double %27, %27, !dbg !1513
  %52 = fmul double %36, %36, !dbg !1514
  %53 = fadd double %51, %52, !dbg !1515
  %54 = fmul double %46, %46, !dbg !1516
  %55 = fadd double %53, %54, !dbg !1517
  %56 = fmul double %24, %24, !dbg !1518
  %57 = fadd double %56, %55, !dbg !1519
  %58 = fmul double %33, %33, !dbg !1520
  %59 = fadd double %58, %57, !dbg !1521
  %60 = fmul double %43, %43, !dbg !1522
  %61 = fadd double %60, %59, !dbg !1523
  %62 = fmul double %24, %27, !dbg !1524
  %63 = fsub double -0.000000e+00, %62, !dbg !1524
  %64 = fmul double %33, %36, !dbg !1525
  %65 = fsub double %63, %64, !dbg !1526
  %66 = fmul double %43, %46, !dbg !1527
  %67 = fsub double %65, %66, !dbg !1528
  %68 = fmul double %67, 2.000000e+00, !dbg !1529
  %69 = fadd double %68, %61, !dbg !1530
  %70 = getelementptr inbounds %struct.sphere, %struct.sphere* %1, i64 0, i32 1, !dbg !1531
  %71 = load double, double* %70, align 8, !dbg !1531, !tbaa !1068
  %72 = bitcast double* %70 to i8*
  call void @__check_dependence(i8* %72, i32 401, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %73 = fmul double %71, %71, !dbg !1531
  %74 = fsub double %69, %73, !dbg !1532
  call void @llvm.dbg.value(metadata double %74, i64 0, metadata !1468, metadata !832), !dbg !1533
  %75 = fmul double %50, %50, !dbg !1534
  %76 = fmul double %21, 4.000000e+00, !dbg !1536
  %77 = fmul double %76, %74, !dbg !1537
  %78 = fsub double %75, %77, !dbg !1538
  call void @llvm.dbg.value(metadata double %78, i64 0, metadata !1469, metadata !832), !dbg !1539
  %79 = fcmp olt double %78, 0.000000e+00, !dbg !1540
  br i1 %79, label %167, label %80, !dbg !1541

; <label>:80:                                     ; preds = %4
  %81 = call double @sqrt(double %78) #10, !dbg !1542
  call void @llvm.dbg.value(metadata double %81, i64 0, metadata !1470, metadata !832), !dbg !1543
  %82 = fsub double -0.000000e+00, %50, !dbg !1544
  %83 = fsub double %81, %50, !dbg !1545
  %84 = fmul double %21, 2.000000e+00, !dbg !1546
  %85 = fdiv double %83, %84, !dbg !1547
  call void @llvm.dbg.value(metadata double %85, i64 0, metadata !1471, metadata !832), !dbg !1548
  %86 = fsub double %82, %81, !dbg !1549
  %87 = fdiv double %86, %84, !dbg !1550
  call void @llvm.dbg.value(metadata double %87, i64 0, metadata !1472, metadata !832), !dbg !1551
  %88 = fcmp olt double %85, 1.000000e-06, !dbg !1552
  %89 = fcmp olt double %87, 1.000000e-06, !dbg !1554
  %90 = and i1 %88, %89, !dbg !1556
  br i1 %90, label %167, label %91, !dbg !1556

; <label>:91:                                     ; preds = %80
  %92 = fcmp ogt double %85, 1.000000e+00, !dbg !1557
  %93 = fcmp ogt double %87, 1.000000e+00, !dbg !1559
  %94 = and i1 %92, %93, !dbg !1561
  br i1 %94, label %167, label %95, !dbg !1561

; <label>:95:                                     ; preds = %91
  %96 = icmp eq %struct.spoint* %3, null, !dbg !1562
  br i1 %96, label %167, label %97, !dbg !1563

; <label>:97:                                     ; preds = %95
  call void @llvm.dbg.value(metadata double %87, i64 0, metadata !1471, metadata !832), !dbg !1548
  %98 = select i1 %88, double %87, double %85, !dbg !1564
  call void @llvm.dbg.value(metadata double %98, i64 0, metadata !1472, metadata !832), !dbg !1551
  %99 = select i1 %89, double %98, double %87, !dbg !1565
  %100 = fcmp olt double %98, %99, !dbg !1566
  %101 = select i1 %100, double %98, double %99, !dbg !1567
  %102 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 3, !dbg !1568
  store double %101, double* %102, align 8, !dbg !1570, !tbaa !1294
  %103 = bitcast double* %102 to i8*
  call void @__check_dependence(i8* %103, i32 422, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %104 = load double, double* %23, align 8, !dbg !1571, !tbaa !1491
  call void @__check_dependence(i8* %25, i32 424, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %105 = load double, double* %8, align 8, !dbg !1572, !tbaa !1423
  call void @__check_dependence(i8* %10, i32 424, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %106 = fmul double %101, %105, !dbg !1573
  %107 = fadd double %104, %106, !dbg !1574
  %108 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 0, i32 0, !dbg !1575
  store double %107, double* %108, align 8, !dbg !1576, !tbaa !1577
  %109 = bitcast %struct.spoint* %3 to i8*
  call void @__check_dependence(i8* %109, i32 424, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %110 = load double, double* %32, align 8, !dbg !1578, !tbaa !1498
  call void @__check_dependence(i8* %34, i32 425, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %111 = load double, double* %12, align 8, !dbg !1579, !tbaa !1427
  call void @__check_dependence(i8* %14, i32 425, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %112 = load double, double* %102, align 8, !dbg !1580, !tbaa !1294
  call void @__check_dependence(i8* %103, i32 425, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %113 = fmul double %111, %112, !dbg !1581
  %114 = fadd double %110, %113, !dbg !1582
  %115 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 0, i32 1, !dbg !1583
  store double %114, double* %115, align 8, !dbg !1584, !tbaa !1585
  %116 = bitcast double* %115 to i8*
  call void @__check_dependence(i8* %116, i32 425, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %117 = load double, double* %42, align 8, !dbg !1586, !tbaa !1506
  call void @__check_dependence(i8* %44, i32 426, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %118 = load double, double* %17, align 8, !dbg !1587, !tbaa !1486
  call void @__check_dependence(i8* %19, i32 426, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %119 = fmul double %112, %118, !dbg !1588
  %120 = fadd double %117, %119, !dbg !1589
  %121 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 0, i32 2, !dbg !1590
  store double %120, double* %121, align 8, !dbg !1591, !tbaa !1592
  %122 = bitcast double* %121 to i8*
  call void @__check_dependence(i8* %122, i32 426, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %123 = load double, double* %108, align 8, !dbg !1593, !tbaa !1577
  call void @__check_dependence(i8* %109, i32 428, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %124 = load double, double* %26, align 8, !dbg !1594, !tbaa !1493
  call void @__check_dependence(i8* %28, i32 428, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %125 = fsub double %123, %124, !dbg !1595
  %126 = load double, double* %70, align 8, !dbg !1596, !tbaa !1068
  call void @__check_dependence(i8* %72, i32 428, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %127 = fdiv double %125, %126, !dbg !1597
  %128 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 1, !dbg !1598
  %129 = getelementptr inbounds %struct.vec3, %struct.vec3* %128, i64 0, i32 0, !dbg !1599
  store double %127, double* %129, align 8, !dbg !1600, !tbaa !1601
  %130 = bitcast %struct.vec3* %128 to i8*
  call void @__check_dependence(i8* %130, i32 428, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %131 = load double, double* %115, align 8, !dbg !1602, !tbaa !1585
  call void @__check_dependence(i8* %116, i32 429, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %132 = load double, double* %35, align 8, !dbg !1603, !tbaa !1500
  call void @__check_dependence(i8* %37, i32 429, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %133 = fsub double %131, %132, !dbg !1604
  %134 = fdiv double %133, %126, !dbg !1605
  %135 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 1, i32 1, !dbg !1606
  store double %134, double* %135, align 8, !dbg !1607, !tbaa !1608
  %136 = bitcast double* %135 to i8*
  call void @__check_dependence(i8* %136, i32 429, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %137 = load double, double* %121, align 8, !dbg !1609, !tbaa !1592
  call void @__check_dependence(i8* %122, i32 430, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %138 = load double, double* %45, align 8, !dbg !1610, !tbaa !1508
  call void @__check_dependence(i8* %47, i32 430, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %139 = fsub double %137, %138, !dbg !1611
  %140 = fdiv double %139, %126, !dbg !1612
  %141 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 1, i32 2, !dbg !1613
  store double %140, double* %141, align 8, !dbg !1614, !tbaa !1615
  %142 = bitcast double* %141 to i8*
  call void @__check_dependence(i8* %142, i32 430, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %143 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, !dbg !1616
  %144 = bitcast %struct.vec3* %5 to i8*, !dbg !1617
  call void @llvm.lifetime.start(i64 24, i8* %144) #10, !dbg !1617
  %145 = bitcast %struct.vec3* %6 to i8*, !dbg !1618
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %10, i64 24, i32 8, i1 false), !dbg !1619, !tbaa.struct !1019
  call void @_ZN9RayEngine7reflectE4vec3S0_(%struct.vec3* nonnull sret %5, %class.RayEngine* undef, %struct.vec3* byval nonnull align 8 %6, %struct.vec3* byval nonnull align 8 %128), !dbg !1621
  %146 = bitcast %struct.vec3* %143 to i8*, !dbg !1622
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %144, i64 24, i32 8, i1 false), !dbg !1623, !tbaa.struct !1019
  call void @llvm.lifetime.end(i64 24, i8* %144) #10, !dbg !1625
  %147 = getelementptr inbounds %struct.vec3, %struct.vec3* %143, i64 0, i32 0, !dbg !1627
  %148 = load double, double* %147, align 8, !dbg !1627, !tbaa !1629
  call void @__check_dependence(i8* %146, i32 433, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %149 = fmul double %148, %148, !dbg !1627
  %150 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, i32 1, !dbg !1627
  %151 = load double, double* %150, align 8, !dbg !1627, !tbaa !1630
  %152 = bitcast double* %150 to i8*
  call void @__check_dependence(i8* %152, i32 433, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %153 = fmul double %151, %151, !dbg !1627
  %154 = fadd double %149, %153, !dbg !1627
  %155 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, i32 2, !dbg !1627
  %156 = load double, double* %155, align 8, !dbg !1627, !tbaa !1631
  %157 = bitcast double* %155 to i8*
  call void @__check_dependence(i8* %157, i32 433, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %158 = fmul double %156, %156, !dbg !1627
  %159 = fadd double %154, %158, !dbg !1627
  %160 = call double @sqrt(double %159) #10, !dbg !1632
  call void @llvm.dbg.value(metadata double %160, i64 0, metadata !1473, metadata !832), !dbg !1634
  %161 = load double, double* %147, align 8, !dbg !1627, !tbaa !1629
  call void @__check_dependence(i8* %146, i32 433, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %162 = fdiv double %161, %160, !dbg !1627
  store double %162, double* %147, align 8, !dbg !1627, !tbaa !1629
  call void @__check_dependence(i8* %146, i32 433, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %163 = load double, double* %150, align 8, !dbg !1627, !tbaa !1630
  call void @__check_dependence(i8* %152, i32 433, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %164 = fdiv double %163, %160, !dbg !1627
  store double %164, double* %150, align 8, !dbg !1627, !tbaa !1630
  call void @__check_dependence(i8* %152, i32 433, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %165 = load double, double* %155, align 8, !dbg !1627, !tbaa !1631
  call void @__check_dependence(i8* %157, i32 433, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %166 = fdiv double %165, %160, !dbg !1627
  store double %166, double* %155, align 8, !dbg !1627, !tbaa !1631
  call void @__check_dependence(i8* %157, i32 433, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  br label %167, !dbg !1635

; <label>:167:                                    ; preds = %97, %95, %80, %91, %4
  %168 = phi i32 [ 0, %4 ], [ 0, %91 ], [ 0, %80 ], [ 1, %95 ], [ 1, %97 ]
  ret i32 %168, !dbg !1636
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

; Function Attrs: uwtable
define void @_ZN9RayEngine5shadeEP6sphereP6spointi(%struct.vec3* noalias nocapture sret, %class.RayEngine*, %struct.sphere*, %struct.spoint*, i32) local_unnamed_addr #0 align 2 !dbg !1637 {
  %6 = alloca %struct.vec3, align 8
  %7 = alloca %struct.ray, align 8
  %8 = alloca %struct.vec3, align 8
  %9 = alloca %struct.ray, align 8
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %1, i64 0, metadata !1639, metadata !832), !dbg !1662
  tail call void @llvm.dbg.value(metadata %struct.sphere* %2, i64 0, metadata !1640, metadata !832), !dbg !1663
  tail call void @llvm.dbg.value(metadata %struct.spoint* %3, i64 0, metadata !1641, metadata !832), !dbg !1664
  tail call void @llvm.dbg.value(metadata i32 %4, i64 0, metadata !1642, metadata !832), !dbg !1665
  tail call void @__instrument_this_function() #10, !dbg !1666
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %0, metadata !1644, metadata !834), !dbg !1667
  %10 = bitcast %struct.vec3* %0 to i8*, !dbg !1667
  tail call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 8, i1 false), !dbg !1667
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1643, metadata !832), !dbg !1668
  %11 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 6, !dbg !1669
  %12 = load i32, i32* %11, align 8, !dbg !1669, !tbaa !896
  %13 = bitcast i32* %11 to i8*
  call void @__check_dependence(i8* %13, i32 206, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %14 = icmp sgt i32 %12, 0, !dbg !1671
  br i1 %14, label %15, label %153, !dbg !1672

; <label>:15:                                     ; preds = %5
  %16 = bitcast %struct.vec3* %6 to i8*, !dbg !1673
  %17 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 4, !dbg !1674
  %18 = bitcast %struct.sphere** %17 to i8*
  %19 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 0, i32 0, !dbg !1675
  %20 = bitcast %struct.spoint* %3 to i8*
  %21 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 0, i32 1, !dbg !1676
  %22 = bitcast double* %21 to i8*
  %23 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 0, i32 2, !dbg !1677
  %24 = bitcast double* %23 to i8*
  %25 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 1, !dbg !1678
  %26 = getelementptr inbounds %struct.vec3, %struct.vec3* %25, i64 0, i32 0, !dbg !1678
  %27 = bitcast %struct.vec3* %25 to i8*
  %28 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 1, i32 1, !dbg !1678
  %29 = bitcast double* %28 to i8*
  %30 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 1, i32 2, !dbg !1678
  %31 = bitcast double* %30 to i8*
  %32 = getelementptr inbounds %struct.sphere, %struct.sphere* %2, i64 0, i32 2, i32 1, !dbg !1679
  %33 = bitcast double* %32 to i8*
  %34 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, !dbg !1680
  %35 = getelementptr inbounds %struct.vec3, %struct.vec3* %34, i64 0, i32 0, !dbg !1680
  %36 = bitcast %struct.vec3* %34 to i8*
  %37 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, i32 1, !dbg !1680
  %38 = bitcast double* %37 to i8*
  %39 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, i32 2, !dbg !1680
  %40 = bitcast double* %39 to i8*
  %41 = getelementptr inbounds %struct.sphere, %struct.sphere* %2, i64 0, i32 2, i32 0, !dbg !1681
  %42 = getelementptr inbounds %struct.vec3, %struct.vec3* %41, i64 0, i32 0, !dbg !1682
  %43 = bitcast %struct.vec3* %41 to i8*
  %44 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 0, !dbg !1683
  %45 = getelementptr inbounds %struct.sphere, %struct.sphere* %2, i64 0, i32 2, i32 0, i32 1, !dbg !1684
  %46 = bitcast double* %45 to i8*
  %47 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 1, !dbg !1685
  %48 = getelementptr inbounds %struct.sphere, %struct.sphere* %2, i64 0, i32 2, i32 0, i32 2, !dbg !1686
  %49 = bitcast double* %48 to i8*
  %50 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 2, !dbg !1687
  %51 = bitcast %struct.ray* %7 to i8*, !dbg !1688
  %52 = getelementptr inbounds %struct.ray, %struct.ray* %7, i64 0, i32 1, i32 0, !dbg !1688
  %53 = getelementptr inbounds %struct.ray, %struct.ray* %7, i64 0, i32 1, i32 1, !dbg !1688
  %54 = getelementptr inbounds %struct.ray, %struct.ray* %7, i64 0, i32 1, i32 2, !dbg !1688
  br label %55, !dbg !1672

; <label>:55:                                     ; preds = %15, %145
  %56 = phi double [ 0.000000e+00, %15 ], [ %146, %145 ], !dbg !1691
  %57 = phi i64 [ 0, %15 ], [ %148, %145 ]
  %58 = phi <2 x double> [ zeroinitializer, %15 ], [ %147, %145 ], !dbg !1692
  call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1650, metadata !832), !dbg !1693
  call void @llvm.lifetime.start(i64 24, i8* %16), !dbg !1673
  call void @llvm.dbg.declare(metadata %struct.ray* undef, metadata !1651, metadata !832), !dbg !1694
  %59 = load %struct.sphere*, %struct.sphere** %17, align 8, !dbg !1674, !tbaa !956
  call void @__check_dependence(i8* %18, i32 210, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %60 = getelementptr inbounds %struct.sphere, %struct.sphere* %59, i64 0, i32 3, !dbg !1695
  %61 = load %struct.sphere*, %struct.sphere** %60, align 8, !dbg !1695, !tbaa !959
  %62 = bitcast %struct.sphere** %60 to i8*
  call void @__check_dependence(i8* %62, i32 210, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata %struct.sphere* %61, i64 0, metadata !1652, metadata !832), !dbg !1696
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1653, metadata !832), !dbg !1697
  %63 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 5, i64 %57, !dbg !1698
  %64 = getelementptr inbounds %struct.vec3, %struct.vec3* %63, i64 0, i32 0, !dbg !1699
  %65 = load double, double* %64, align 8, !dbg !1699, !tbaa !851
  %66 = bitcast %struct.vec3* %63 to i8*
  call void @__check_dependence(i8* %66, i32 213, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %67 = load double, double* %19, align 8, !dbg !1675, !tbaa !1577
  call void @__check_dependence(i8* %20, i32 213, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %68 = fsub double %65, %67, !dbg !1700
  call void @llvm.dbg.value(metadata double %68, i64 0, metadata !1650, metadata !1354), !dbg !1693
  %69 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 5, i64 %57, i32 1, !dbg !1701
  %70 = load double, double* %69, align 8, !dbg !1701, !tbaa !866
  %71 = bitcast double* %69 to i8*
  call void @__check_dependence(i8* %71, i32 214, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %72 = load double, double* %21, align 8, !dbg !1676, !tbaa !1585
  call void @__check_dependence(i8* %22, i32 214, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %73 = fsub double %70, %72, !dbg !1702
  call void @llvm.dbg.value(metadata double %73, i64 0, metadata !1650, metadata !1355), !dbg !1693
  %74 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 5, i64 %57, i32 2, !dbg !1703
  %75 = load double, double* %74, align 8, !dbg !1703, !tbaa !1172
  %76 = bitcast double* %74 to i8*
  call void @__check_dependence(i8* %76, i32 215, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %77 = load double, double* %23, align 8, !dbg !1677, !tbaa !1592
  call void @__check_dependence(i8* %24, i32 215, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %78 = fsub double %75, %77, !dbg !1704
  call void @llvm.dbg.value(metadata double %78, i64 0, metadata !1650, metadata !1356), !dbg !1693
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %20, i64 24, i32 8, i1 false), !dbg !1705
  call void @llvm.dbg.value(metadata double %68, i64 0, metadata !1651, metadata !1706), !dbg !1694
  call void @llvm.dbg.value(metadata double %73, i64 0, metadata !1651, metadata !1707), !dbg !1694
  call void @llvm.dbg.value(metadata double %78, i64 0, metadata !1651, metadata !1708), !dbg !1694
  %79 = icmp eq %struct.sphere* %61, null, !dbg !1709
  br i1 %79, label %91, label %80, !dbg !1711

; <label>:80:                                     ; preds = %55
  br label %81, !dbg !1688

; <label>:81:                                     ; preds = %80, %85
  %82 = phi %struct.sphere* [ %87, %85 ], [ %61, %80 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* nonnull %16, i64 24, i32 8, i1 false), !dbg !1688
  store double %68, double* %52, align 8, !dbg !1688
  store double %73, double* %53, align 8, !dbg !1688
  store double %78, double* %54, align 8, !dbg !1688
  %83 = call i32 @_ZN9RayEngine10ray_sphereEPK6sphere3rayP6spoint(%class.RayEngine* %1, %struct.sphere* nonnull %82, %struct.ray* byval nonnull align 8 %7, %struct.spoint* null), !dbg !1712
  %84 = icmp eq i32 %83, 0, !dbg !1714
  br i1 %84, label %85, label %144, !dbg !1715

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds %struct.sphere, %struct.sphere* %82, i64 0, i32 3, !dbg !1716
  %87 = load %struct.sphere*, %struct.sphere** %86, align 8, !dbg !1716, !tbaa !959
  %88 = bitcast %struct.sphere** %86 to i8*
  call void @__check_dependence(i8* %88, i32 227, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata %struct.sphere* %87, i64 0, metadata !1652, metadata !832), !dbg !1696
  %89 = icmp eq %struct.sphere* %87, null, !dbg !1709
  br i1 %89, label %90, label %81, !dbg !1711, !llvm.loop !1717

; <label>:90:                                     ; preds = %85
  br label %91, !dbg !1719

; <label>:91:                                     ; preds = %90, %55
  %92 = fmul double %68, %68, !dbg !1719
  %93 = fmul double %73, %73, !dbg !1719
  %94 = fadd double %92, %93, !dbg !1719
  %95 = fmul double %78, %78, !dbg !1719
  %96 = fadd double %94, %95, !dbg !1719
  %97 = call double @sqrt(double %96) #10, !dbg !1721
  call void @llvm.dbg.value(metadata double %97, i64 0, metadata !1654, metadata !832), !dbg !1723
  %98 = fdiv double %68, %97, !dbg !1719
  call void @llvm.dbg.value(metadata double %98, i64 0, metadata !1650, metadata !1354), !dbg !1693
  %99 = fdiv double %73, %97, !dbg !1719
  call void @llvm.dbg.value(metadata double %99, i64 0, metadata !1650, metadata !1355), !dbg !1693
  %100 = fdiv double %78, %97, !dbg !1719
  call void @llvm.dbg.value(metadata double %100, i64 0, metadata !1650, metadata !1356), !dbg !1693
  %101 = load double, double* %26, align 8, !dbg !1678, !tbaa !1601
  call void @__check_dependence(i8* %27, i32 235, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %102 = fmul double %101, %98, !dbg !1678
  %103 = load double, double* %28, align 8, !dbg !1678, !tbaa !1608
  call void @__check_dependence(i8* %29, i32 235, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %104 = fmul double %99, %103, !dbg !1678
  %105 = fadd double %102, %104, !dbg !1678
  %106 = load double, double* %30, align 8, !dbg !1678, !tbaa !1615
  call void @__check_dependence(i8* %31, i32 235, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %107 = fmul double %100, %106, !dbg !1678
  %108 = fadd double %105, %107, !dbg !1678
  %109 = fcmp ogt double %108, 0.000000e+00, !dbg !1678
  %110 = select i1 %109, double %108, double 0.000000e+00, !dbg !1678
  call void @llvm.dbg.value(metadata double %110, i64 0, metadata !1649, metadata !832), !dbg !1724
  %111 = load double, double* %32, align 8, !dbg !1679, !tbaa !1073
  call void @__check_dependence(i8* %33, i32 236, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %112 = fcmp ogt double %111, 0.000000e+00, !dbg !1725
  br i1 %112, label %113, label %125, !dbg !1726

; <label>:113:                                    ; preds = %91
  %114 = load double, double* %35, align 8, !dbg !1680, !tbaa !1629
  call void @__check_dependence(i8* nonnull %36, i32 237, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %115 = fmul double %98, %114, !dbg !1680
  %116 = load double, double* %37, align 8, !dbg !1680, !tbaa !1630
  call void @__check_dependence(i8* nonnull %38, i32 237, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %117 = fmul double %99, %116, !dbg !1680
  %118 = fadd double %115, %117, !dbg !1680
  %119 = load double, double* %39, align 8, !dbg !1680, !tbaa !1631
  call void @__check_dependence(i8* nonnull %40, i32 237, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %120 = fmul double %100, %119, !dbg !1680
  %121 = fadd double %118, %120, !dbg !1680
  %122 = fcmp ogt double %121, 0.000000e+00, !dbg !1680
  %123 = select i1 %122, double %121, double 0.000000e+00, !dbg !1680
  %124 = call double @pow(double %123, double %111) #10, !dbg !1727
  br label %125, !dbg !1729

; <label>:125:                                    ; preds = %91, %113
  %126 = phi double [ %124, %113 ], [ 0.000000e+00, %91 ], !dbg !1731
  call void @llvm.dbg.value(metadata double %126, i64 0, metadata !1645, metadata !832), !dbg !1732
  %127 = load double, double* %42, align 8, !dbg !1682, !tbaa !1733
  call void @__check_dependence(i8* nonnull %43, i32 240, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %128 = fmul double %110, %127, !dbg !1734
  %129 = fadd double %126, %128, !dbg !1735
  %130 = fadd double %56, %129, !dbg !1691
  store double %130, double* %44, align 8, !dbg !1691, !tbaa !851
  %131 = load double, double* %45, align 8, !dbg !1684, !tbaa !1736
  call void @__check_dependence(i8* nonnull %46, i32 241, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %132 = load double, double* %48, align 8, !dbg !1686, !tbaa !1737
  %133 = insertelement <2 x double> undef, double %110, i32 0, !dbg !1738
  %134 = insertelement <2 x double> %133, double %110, i32 1, !dbg !1738
  %135 = insertelement <2 x double> undef, double %132, i32 0, !dbg !1738
  %136 = insertelement <2 x double> %135, double %131, i32 1, !dbg !1738
  %137 = fmul <2 x double> %134, %136, !dbg !1738
  %138 = insertelement <2 x double> undef, double %126, i32 0, !dbg !1739
  %139 = insertelement <2 x double> %138, double %126, i32 1, !dbg !1739
  %140 = fadd <2 x double> %139, %137, !dbg !1739
  %141 = fadd <2 x double> %58, %140, !dbg !1692
  %142 = extractelement <2 x double> %141, i32 1, !dbg !1740
  store double %142, double* %47, align 8, !dbg !1740, !tbaa !866
  call void @__check_dependence(i8* nonnull %49, i32 242, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %143 = extractelement <2 x double> %141, i32 0, !dbg !1692
  store double %143, double* %50, align 8, !dbg !1692, !tbaa !1172
  br label %145, !dbg !1741

; <label>:144:                                    ; preds = %81
  br label %145, !dbg !1742

; <label>:145:                                    ; preds = %144, %125
  %146 = phi double [ %130, %125 ], [ %56, %144 ]
  %147 = phi <2 x double> [ %141, %125 ], [ %58, %144 ]
  call void @llvm.lifetime.end(i64 24, i8* %16), !dbg !1742
  %148 = add nuw i64 %57, 1, !dbg !1672
  %149 = load i32, i32* %11, align 8, !dbg !1669, !tbaa !896
  call void @__check_dependence(i8* %13, i32 206, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %150 = sext i32 %149 to i64, !dbg !1671
  %151 = icmp slt i64 %148, %150, !dbg !1671
  br i1 %151, label %55, label %152, !dbg !1672, !llvm.loop !1744

; <label>:152:                                    ; preds = %145
  br label %153, !dbg !1746

; <label>:153:                                    ; preds = %152, %5
  %154 = phi double [ 0.000000e+00, %5 ], [ %146, %152 ], !dbg !1747
  %155 = phi <2 x double> [ zeroinitializer, %5 ], [ %147, %152 ], !dbg !1748
  %156 = getelementptr inbounds %struct.sphere, %struct.sphere* %2, i64 0, i32 2, i32 2, !dbg !1746
  %157 = load double, double* %156, align 8, !dbg !1746, !tbaa !1076
  %158 = bitcast double* %156 to i8*
  call void @__check_dependence(i8* %158, i32 249, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %159 = fcmp ogt double %157, 0.000000e+00, !dbg !1749
  br i1 %159, label %160, label %201, !dbg !1750

; <label>:160:                                    ; preds = %153
  call void @llvm.dbg.declare(metadata %struct.ray* undef, metadata !1658, metadata !832), !dbg !1751
  call void @llvm.dbg.declare(metadata %struct.vec3* undef, metadata !1661, metadata !832), !dbg !1752
  %161 = bitcast %struct.spoint* %3 to i8*, !dbg !1753
  %162 = bitcast %struct.ray* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %162, i8* %161, i64 24, i32 8, i1 false), !dbg !1753
  %163 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, i32 0, !dbg !1754
  %164 = load double, double* %163, align 8, !dbg !1754
  %165 = bitcast double* %163 to i8*
  call void @__check_dependence(i8* %165, i32 254, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata double %164, i64 0, metadata !1658, metadata !1706), !dbg !1751
  %166 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, i32 1, !dbg !1754
  %167 = load double, double* %166, align 8, !dbg !1754
  %168 = bitcast double* %166 to i8*
  call void @__check_dependence(i8* %168, i32 254, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata double %167, i64 0, metadata !1658, metadata !1707), !dbg !1751
  %169 = getelementptr inbounds %struct.spoint, %struct.spoint* %3, i64 0, i32 2, i32 2, !dbg !1754
  %170 = load double, double* %169, align 8, !dbg !1754
  %171 = bitcast double* %169 to i8*
  call void @__check_dependence(i8* %171, i32 254, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata double %170, i64 0, metadata !1658, metadata !1708), !dbg !1751
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1658, metadata !1706), !dbg !1751
  %172 = insertelement <2 x double> undef, double %164, i32 0, !dbg !1755
  %173 = insertelement <2 x double> %172, double %167, i32 1, !dbg !1755
  %174 = fmul <2 x double> %173, <double 1.000000e+03, double 1.000000e+03>, !dbg !1755
  call void @llvm.dbg.value(metadata double undef, i64 0, metadata !1658, metadata !1707), !dbg !1751
  %175 = fmul double %170, 1.000000e+03, !dbg !1756
  call void @llvm.dbg.value(metadata double %175, i64 0, metadata !1658, metadata !1708), !dbg !1751
  %176 = bitcast %struct.vec3* %8 to i8*, !dbg !1757
  call void @llvm.lifetime.start(i64 24, i8* %176) #10, !dbg !1757
  %177 = getelementptr inbounds %struct.ray, %struct.ray* %9, i64 0, i32 1, i32 0, !dbg !1758
  %178 = bitcast double* %177 to <2 x double>*, !dbg !1758
  store <2 x double> %174, <2 x double>* %178, align 8, !dbg !1758
  %179 = getelementptr inbounds %struct.ray, %struct.ray* %9, i64 0, i32 1, i32 2, !dbg !1758
  store double %175, double* %179, align 8, !dbg !1758
  %180 = add nsw i32 %4, 1, !dbg !1760
  call void @_ZN9RayEngine5traceE3rayi(%struct.vec3* nonnull sret %8, %class.RayEngine* nonnull %1, %struct.ray* byval nonnull align 8 %9, i32 %180), !dbg !1761
  %181 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 0, !dbg !1763
  %182 = load double, double* %181, align 8, !dbg !1763
  call void @llvm.dbg.value(metadata double %182, i64 0, metadata !1661, metadata !1354), !dbg !1752
  %183 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 1, !dbg !1763
  %184 = load double, double* %183, align 8, !dbg !1763
  call void @llvm.dbg.value(metadata double %184, i64 0, metadata !1661, metadata !1355), !dbg !1752
  %185 = getelementptr inbounds %struct.vec3, %struct.vec3* %8, i64 0, i32 2, !dbg !1763
  %186 = load double, double* %185, align 8, !dbg !1763
  call void @llvm.dbg.value(metadata double %186, i64 0, metadata !1661, metadata !1356), !dbg !1752
  call void @llvm.lifetime.end(i64 24, i8* %176) #10, !dbg !1765
  %187 = load double, double* %156, align 8, !dbg !1767, !tbaa !1076
  call void @__check_dependence(i8* %158, i32 260, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %188 = fmul double %182, %187, !dbg !1768
  %189 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 0, !dbg !1769
  %190 = fadd double %188, %154, !dbg !1747
  store double %190, double* %189, align 8, !dbg !1747, !tbaa !851
  %191 = load double, double* %156, align 8, !dbg !1770, !tbaa !1076
  call void @__check_dependence(i8* %158, i32 261, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %192 = fmul double %184, %191, !dbg !1771
  %193 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 1, !dbg !1772
  %194 = extractelement <2 x double> %155, i32 1, !dbg !1773
  %195 = fadd double %192, %194, !dbg !1773
  store double %195, double* %193, align 8, !dbg !1773, !tbaa !866
  %196 = load double, double* %156, align 8, !dbg !1774, !tbaa !1076
  call void @__check_dependence(i8* %158, i32 262, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %197 = fmul double %186, %196, !dbg !1775
  %198 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 2, !dbg !1776
  %199 = extractelement <2 x double> %155, i32 0, !dbg !1748
  %200 = fadd double %197, %199, !dbg !1748
  store double %200, double* %198, align 8, !dbg !1748, !tbaa !1172
  br label %201, !dbg !1777

; <label>:201:                                    ; preds = %160, %153
  ret void, !dbg !1778
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @_ZN9RayEngine7reflectE4vec3S0_(%struct.vec3* noalias nocapture sret, %class.RayEngine* nocapture readnone, %struct.vec3* byval align 8, %struct.vec3* byval align 8) local_unnamed_addr #5 align 2 !dbg !1779 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %1, i64 0, metadata !1781, metadata !832), !dbg !1786
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %2, metadata !1782, metadata !832), !dbg !1787
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %3, metadata !1783, metadata !832), !dbg !1788
  tail call void @__instrument_this_function() #10, !dbg !1789
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %0, metadata !1784, metadata !834), !dbg !1790
  %5 = getelementptr inbounds %struct.vec3, %struct.vec3* %2, i64 0, i32 0, !dbg !1791
  %6 = load double, double* %5, align 8, !dbg !1791, !tbaa !851
  %7 = bitcast %struct.vec3* %2 to i8*
  call void @__check_dependence(i8* %7, i32 274, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %8 = getelementptr inbounds %struct.vec3, %struct.vec3* %3, i64 0, i32 0, !dbg !1792
  %9 = load double, double* %8, align 8, !dbg !1792, !tbaa !851
  %10 = bitcast %struct.vec3* %3 to i8*
  call void @__check_dependence(i8* %10, i32 274, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %11 = fmul double %6, %9, !dbg !1793
  %12 = getelementptr inbounds %struct.vec3, %struct.vec3* %2, i64 0, i32 1, !dbg !1794
  %13 = load double, double* %12, align 8, !dbg !1794, !tbaa !866
  %14 = bitcast double* %12 to i8*
  call void @__check_dependence(i8* %14, i32 274, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %15 = getelementptr inbounds %struct.vec3, %struct.vec3* %3, i64 0, i32 1, !dbg !1795
  %16 = load double, double* %15, align 8, !dbg !1795, !tbaa !866
  %17 = bitcast double* %15 to i8*
  call void @__check_dependence(i8* %17, i32 274, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %18 = fmul double %13, %16, !dbg !1796
  %19 = fadd double %11, %18, !dbg !1797
  %20 = getelementptr inbounds %struct.vec3, %struct.vec3* %2, i64 0, i32 2, !dbg !1798
  %21 = load double, double* %20, align 8, !dbg !1798, !tbaa !1172
  %22 = bitcast double* %20 to i8*
  call void @__check_dependence(i8* %22, i32 274, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %23 = getelementptr inbounds %struct.vec3, %struct.vec3* %3, i64 0, i32 2, !dbg !1799
  %24 = load double, double* %23, align 8, !dbg !1799, !tbaa !1172
  %25 = bitcast double* %23 to i8*
  call void @__check_dependence(i8* %25, i32 274, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %26 = fmul double %21, %24, !dbg !1800
  %27 = fadd double %19, %26, !dbg !1801
  call void @llvm.dbg.value(metadata double %27, i64 0, metadata !1785, metadata !832), !dbg !1802
  %28 = fmul double %27, 2.000000e+00, !dbg !1803
  %29 = fmul double %9, %28, !dbg !1804
  %30 = fsub double %29, %6, !dbg !1805
  %31 = fsub double -0.000000e+00, %30, !dbg !1806
  %32 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 0, !dbg !1807
  store double %31, double* %32, align 8, !dbg !1808, !tbaa !851
  %33 = load double, double* %15, align 8, !dbg !1809, !tbaa !866
  call void @__check_dependence(i8* %17, i32 276, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %34 = fmul double %28, %33, !dbg !1810
  %35 = load double, double* %12, align 8, !dbg !1811, !tbaa !866
  call void @__check_dependence(i8* %14, i32 276, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %36 = fsub double %34, %35, !dbg !1812
  %37 = fsub double -0.000000e+00, %36, !dbg !1813
  %38 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 1, !dbg !1814
  store double %37, double* %38, align 8, !dbg !1815, !tbaa !866
  %39 = load double, double* %23, align 8, !dbg !1816, !tbaa !1172
  call void @__check_dependence(i8* %25, i32 277, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %40 = fmul double %28, %39, !dbg !1817
  %41 = load double, double* %20, align 8, !dbg !1818, !tbaa !1172
  call void @__check_dependence(i8* %22, i32 277, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %42 = fsub double %40, %41, !dbg !1819
  %43 = fsub double -0.000000e+00, %42, !dbg !1820
  %44 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 2, !dbg !1821
  store double %43, double* %44, align 8, !dbg !1822, !tbaa !1172
  ret void, !dbg !1823
}

; Function Attrs: nounwind uwtable
define void @_ZN9RayEngine13cross_productE4vec3S0_(%struct.vec3* noalias nocapture sret, %class.RayEngine* nocapture readnone, %struct.vec3* byval align 8, %struct.vec3* byval align 8) local_unnamed_addr #5 align 2 !dbg !1824 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %1, i64 0, metadata !1826, metadata !832), !dbg !1830
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %2, metadata !1827, metadata !832), !dbg !1831
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %3, metadata !1828, metadata !832), !dbg !1832
  tail call void @__instrument_this_function() #10, !dbg !1833
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %0, metadata !1829, metadata !834), !dbg !1834
  %5 = getelementptr inbounds %struct.vec3, %struct.vec3* %2, i64 0, i32 1, !dbg !1835
  %6 = load double, double* %5, align 8, !dbg !1835, !tbaa !866
  %7 = bitcast double* %5 to i8*
  call void @__check_dependence(i8* %7, i32 286, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %8 = getelementptr inbounds %struct.vec3, %struct.vec3* %3, i64 0, i32 2, !dbg !1836
  %9 = load double, double* %8, align 8, !dbg !1836, !tbaa !1172
  %10 = bitcast double* %8 to i8*
  call void @__check_dependence(i8* %10, i32 286, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %11 = fmul double %6, %9, !dbg !1837
  %12 = getelementptr inbounds %struct.vec3, %struct.vec3* %2, i64 0, i32 2, !dbg !1838
  %13 = load double, double* %12, align 8, !dbg !1838, !tbaa !1172
  %14 = bitcast double* %12 to i8*
  call void @__check_dependence(i8* %14, i32 286, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %15 = getelementptr inbounds %struct.vec3, %struct.vec3* %3, i64 0, i32 1, !dbg !1839
  %16 = load double, double* %15, align 8, !dbg !1839, !tbaa !866
  %17 = bitcast double* %15 to i8*
  call void @__check_dependence(i8* %17, i32 286, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %18 = fmul double %13, %16, !dbg !1840
  %19 = fsub double %11, %18, !dbg !1841
  %20 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 0, !dbg !1842
  store double %19, double* %20, align 8, !dbg !1843, !tbaa !851
  %21 = load double, double* %12, align 8, !dbg !1844, !tbaa !1172
  call void @__check_dependence(i8* %14, i32 287, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %22 = getelementptr inbounds %struct.vec3, %struct.vec3* %3, i64 0, i32 0, !dbg !1845
  %23 = load double, double* %22, align 8, !dbg !1845, !tbaa !851
  %24 = bitcast %struct.vec3* %3 to i8*
  call void @__check_dependence(i8* %24, i32 287, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %25 = fmul double %21, %23, !dbg !1846
  %26 = getelementptr inbounds %struct.vec3, %struct.vec3* %2, i64 0, i32 0, !dbg !1847
  %27 = load double, double* %26, align 8, !dbg !1847, !tbaa !851
  %28 = bitcast %struct.vec3* %2 to i8*
  call void @__check_dependence(i8* %28, i32 287, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %29 = load double, double* %8, align 8, !dbg !1848, !tbaa !1172
  call void @__check_dependence(i8* %10, i32 287, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %30 = fmul double %27, %29, !dbg !1849
  %31 = fsub double %25, %30, !dbg !1850
  %32 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 1, !dbg !1851
  store double %31, double* %32, align 8, !dbg !1852, !tbaa !866
  %33 = load double, double* %26, align 8, !dbg !1853, !tbaa !851
  call void @__check_dependence(i8* %28, i32 288, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %34 = load double, double* %15, align 8, !dbg !1854, !tbaa !866
  call void @__check_dependence(i8* %17, i32 288, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %35 = fmul double %33, %34, !dbg !1855
  %36 = load double, double* %5, align 8, !dbg !1856, !tbaa !866
  call void @__check_dependence(i8* %7, i32 288, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %37 = load double, double* %22, align 8, !dbg !1857, !tbaa !851
  call void @__check_dependence(i8* %24, i32 288, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %38 = fmul double %36, %37, !dbg !1858
  %39 = fsub double %35, %38, !dbg !1859
  %40 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 2, !dbg !1860
  store double %39, double* %40, align 8, !dbg !1861, !tbaa !1172
  ret void, !dbg !1862
}

; Function Attrs: uwtable
define void @_ZN9RayEngine14get_sample_posEiii(%struct.vec3* noalias nocapture sret, %class.RayEngine*, i32, i32, i32) local_unnamed_addr #0 align 2 !dbg !30 {
  %6 = alloca %struct.vec3, align 8
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %1, i64 0, metadata !254, metadata !832), !dbg !1863
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !256, metadata !832), !dbg !1864
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !257, metadata !832), !dbg !1865
  tail call void @llvm.dbg.value(metadata i32 %4, i64 0, metadata !258, metadata !832), !dbg !1866
  tail call void @__instrument_this_function() #10, !dbg !1867
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %0, metadata !259, metadata !834), !dbg !1868
  %7 = load double, double* @_ZZN9RayEngine14get_sample_posEiiiE2sf, align 8, !dbg !1869, !tbaa !1012
  tail call void @__check_dependence(i8* bitcast (double* @_ZZN9RayEngine14get_sample_posEiiiE2sf to i8*), i32 354, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %8 = fcmp oeq double %7, 0.000000e+00, !dbg !1871
  %9 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 0, !dbg !1872
  %10 = load i32, i32* %9, align 8, !dbg !1872, !tbaa !909
  %11 = bitcast %class.RayEngine* %1 to i8*
  tail call void @__check_dependence(i8* %11, i32 355, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %12 = sitofp i32 %10 to double, !dbg !1872
  br i1 %8, label %13, label %15, !dbg !1874

; <label>:13:                                     ; preds = %5
  %14 = fdiv double 1.500000e+00, %12, !dbg !1875
  store double %14, double* @_ZZN9RayEngine14get_sample_posEiiiE2sf, align 8, !dbg !1876, !tbaa !1012
  tail call void @__check_dependence(i8* bitcast (double* @_ZZN9RayEngine14get_sample_posEiiiE2sf to i8*), i32 355, i8 1, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  br label %15, !dbg !1877

; <label>:15:                                     ; preds = %13, %5
  %16 = sitofp i32 %2 to double, !dbg !1878
  %17 = fdiv double %16, %12, !dbg !1879
  %18 = fadd double %17, -5.000000e-01, !dbg !1880
  %19 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 0, !dbg !1881
  store double %18, double* %19, align 8, !dbg !1882, !tbaa !851
  %20 = sitofp i32 %3 to double, !dbg !1883
  %21 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 1, !dbg !1884
  %22 = load i32, i32* %21, align 4, !dbg !1884, !tbaa !912
  %23 = bitcast i32* %21 to i8*
  tail call void @__check_dependence(i8* %23, i32 359, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %24 = sitofp i32 %22 to double, !dbg !1884
  %25 = fdiv double %20, %24, !dbg !1885
  %26 = fadd double %25, -6.500000e-01, !dbg !1886
  %27 = fsub double -0.000000e+00, %26, !dbg !1887
  %28 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 3, !dbg !1888
  %29 = load double, double* %28, align 8, !dbg !1888, !tbaa !921
  %30 = bitcast double* %28 to i8*
  tail call void @__check_dependence(i8* %30, i32 359, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %31 = fdiv double %27, %29, !dbg !1889
  %32 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 1, !dbg !1890
  store double %31, double* %32, align 8, !dbg !1891, !tbaa !866
  %33 = icmp eq i32 %4, 0, !dbg !1892
  br i1 %33, label %48, label %34, !dbg !1893

; <label>:34:                                     ; preds = %15
  %35 = bitcast %struct.vec3* %6 to i8*, !dbg !1894
  call void @llvm.lifetime.start(i64 24, i8* %35) #10, !dbg !1894
  tail call void @llvm.dbg.value(metadata %struct.vec3* %6, i64 0, metadata !260, metadata !834), !dbg !1895
  call void @_ZN9RayEngine6jitterEiii(%struct.vec3* nonnull sret %6, %class.RayEngine* nonnull %1, i32 %2, i32 %3, i32 %4), !dbg !1896
  %36 = getelementptr inbounds %struct.vec3, %struct.vec3* %6, i64 0, i32 0, !dbg !1898
  %37 = load double, double* %36, align 8, !dbg !1898, !tbaa !851
  %38 = load double, double* @_ZZN9RayEngine14get_sample_posEiiiE2sf, align 8, !dbg !1899, !tbaa !1012
  tail call void @__check_dependence(i8* bitcast (double* @_ZZN9RayEngine14get_sample_posEiiiE2sf to i8*), i32 363, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %39 = fmul double %37, %38, !dbg !1900
  %40 = fadd double %39, %18, !dbg !1880
  store double %40, double* %19, align 8, !dbg !1880, !tbaa !851
  %41 = getelementptr inbounds %struct.vec3, %struct.vec3* %6, i64 0, i32 1, !dbg !1901
  %42 = load double, double* %41, align 8, !dbg !1901, !tbaa !866
  %43 = load double, double* @_ZZN9RayEngine14get_sample_posEiiiE2sf, align 8, !dbg !1902, !tbaa !1012
  tail call void @__check_dependence(i8* bitcast (double* @_ZZN9RayEngine14get_sample_posEiiiE2sf to i8*), i32 364, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %44 = fmul double %42, %43, !dbg !1903
  %45 = load double, double* %28, align 8, !dbg !1904, !tbaa !921
  tail call void @__check_dependence(i8* %30, i32 364, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0))
  %46 = fdiv double %44, %45, !dbg !1905
  %47 = fadd double %46, %31, !dbg !1889
  store double %47, double* %32, align 8, !dbg !1889, !tbaa !866
  call void @llvm.lifetime.end(i64 24, i8* %35) #10, !dbg !1906
  br label %48, !dbg !1907

; <label>:48:                                     ; preds = %15, %34
  ret void, !dbg !1908
}

; Function Attrs: nounwind uwtable
define void @_ZN9RayEngine6jitterEiii(%struct.vec3* noalias nocapture sret, %class.RayEngine*, i32, i32, i32) local_unnamed_addr #5 align 2 !dbg !1909 {
  tail call void @llvm.dbg.value(metadata %class.RayEngine* %1, i64 0, metadata !1911, metadata !832), !dbg !1916
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !1912, metadata !832), !dbg !1917
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1913, metadata !832), !dbg !1918
  tail call void @llvm.dbg.value(metadata i32 %4, i64 0, metadata !1914, metadata !832), !dbg !1919
  tail call void @__instrument_this_function() #10, !dbg !1920
  tail call void @llvm.dbg.declare(metadata %struct.vec3* %0, metadata !1915, metadata !834), !dbg !1921
  %6 = shl i32 %3, 2, !dbg !1922
  %7 = add nsw i32 %6, %2, !dbg !1923
  %8 = add nsw i32 %4, %2, !dbg !1924
  %9 = and i32 %8, 1023, !dbg !1925
  %10 = zext i32 %9 to i64, !dbg !1926
  %11 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 9, i64 %10, !dbg !1926
  %12 = load i32, i32* %11, align 4, !dbg !1926, !tbaa !880
  %13 = bitcast i32* %11 to i8*
  tail call void @__check_dependence(i8* %13, i32 375, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %14 = add nsw i32 %7, %12, !dbg !1927
  %15 = and i32 %14, 1023, !dbg !1928
  %16 = zext i32 %15 to i64, !dbg !1929
  %17 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 8, i64 %16, i32 0, !dbg !1930
  %18 = bitcast double* %17 to i64*, !dbg !1930
  %19 = load i64, i64* %18, align 8, !dbg !1930, !tbaa !851
  %20 = bitcast double* %17 to i8*
  tail call void @__check_dependence(i8* %20, i32 375, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %21 = bitcast %struct.vec3* %0 to i64*, !dbg !1931
  store i64 %19, i64* %21, align 8, !dbg !1931, !tbaa !851
  %22 = shl i32 %2, 2, !dbg !1932
  %23 = add nsw i32 %22, %3, !dbg !1933
  %24 = add nsw i32 %4, %3, !dbg !1934
  %25 = and i32 %24, 1023, !dbg !1935
  %26 = zext i32 %25 to i64, !dbg !1936
  %27 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 9, i64 %26, !dbg !1936
  %28 = load i32, i32* %27, align 4, !dbg !1936, !tbaa !880
  %29 = bitcast i32* %27 to i8*
  tail call void @__check_dependence(i8* %29, i32 376, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %30 = add nsw i32 %23, %28, !dbg !1937
  %31 = and i32 %30, 1023, !dbg !1938
  %32 = zext i32 %31 to i64, !dbg !1939
  %33 = getelementptr inbounds %class.RayEngine, %class.RayEngine* %1, i64 0, i32 8, i64 %32, i32 1, !dbg !1940
  %34 = bitcast double* %33 to i64*, !dbg !1940
  %35 = load i64, i64* %34, align 8, !dbg !1940, !tbaa !866
  %36 = bitcast double* %33 to i8*
  tail call void @__check_dependence(i8* %36, i32 376, i8 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0)) #10
  %37 = getelementptr inbounds %struct.vec3, %struct.vec3* %0, i64 0, i32 1, !dbg !1941
  %38 = bitcast double* %37 to i64*, !dbg !1942
  store i64 %35, i64* %38, align 8, !dbg !1942, !tbaa !866
  ret void, !dbg !1943
}

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind readonly uwtable
declare double @atof(i8* nonnull) local_unnamed_addr #9

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" !dbg !1944 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit), !dbg !1948
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10, !dbg !1949
  ret void, !dbg !1948
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #6

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ray_engine_inst.cpp() #0 section ".text.startup" !dbg !1951 {
  tail call fastcc void @__cxx_global_var_init(), !dbg !1953
  ret void
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #10

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noinline }
attributes #12 = { builtin }
attributes #13 = { nounwind readonly }
attributes #14 = { cold }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!820, !821}
!llvm.ident = !{!822}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !15, globals: !28, imports: !276)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/ray_engine-inst.cpp", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Iostate", scope: !5, file: !4, line: 153, size: 32, align: 32, elements: !7, identifier: "_ZTSSt12_Ios_Iostate")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/ios_base.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 1967)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/c++config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!7 = !{!8, !9, !10, !11, !12, !13, !14}
!8 = !DIEnumerator(name: "_S_goodbit", value: 0)
!9 = !DIEnumerator(name: "_S_badbit", value: 1)
!10 = !DIEnumerator(name: "_S_eofbit", value: 2)
!11 = !DIEnumerator(name: "_S_failbit", value: 4)
!12 = !DIEnumerator(name: "_S_ios_iostate_end", value: 65536)
!13 = !DIEnumerator(name: "_S_ios_iostate_max", value: 2147483647)
!14 = !DIEnumerator(name: "_S_ios_iostate_min", value: -2147483648)
!15 = !{!16, !17, !18, !19, !22, !3, !26, !27}
!16 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!17 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64, align: 64)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!21 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !5, file: !23, line: 98, baseType: !24)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/postypes.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 1970, baseType: !25)
!25 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!26 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !5, file: !4, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!28 = !{!29, !263}
!29 = distinct !DIGlobalVariable(name: "sf", scope: !30, file: !1, line: 352, type: !16, isLocal: true, isDefinition: true, variable: double* @_ZZN9RayEngine14get_sample_posEiiiE2sf)
!30 = distinct !DISubprogram(name: "get_sample_pos", linkageName: "_ZN9RayEngine14get_sample_posEiii", scope: !31, file: !1, line: 347, type: !245, isLocal: false, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !244, variables: !253)
!31 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RayEngine", file: !32, line: 87, size: 233472, align: 64, elements: !33, identifier: "_ZTS9RayEngine")
!32 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/ray_engine.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!33 = !{!34, !35, !36, !37, !38, !56, !60, !61, !67, !71, !73, !140, !149, !152, !153, !157, !158, !162, !220, !227, !237, !240, !241, !244, !247, !248}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "xres", scope: !31, file: !32, line: 95, baseType: !17, size: 32, align: 32)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "yres", scope: !31, file: !32, line: 96, baseType: !17, size: 32, align: 32, offset: 32)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "rays_per_pixel", scope: !31, file: !32, line: 97, baseType: !17, size: 32, align: 32, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !31, file: !32, line: 98, baseType: !16, size: 64, align: 64, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "obj_list", scope: !31, file: !32, line: 99, baseType: !39, size: 64, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sphere", file: !32, line: 70, size: 640, align: 64, elements: !41, identifier: "_ZTS6sphere")
!41 = !{!42, !48, !49, !55}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !40, file: !32, line: 71, baseType: !43, size: 192, align: 64)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec3", file: !32, line: 56, size: 192, align: 64, elements: !44, identifier: "_ZTS4vec3")
!44 = !{!45, !46, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !43, file: !32, line: 57, baseType: !16, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !43, file: !32, line: 57, baseType: !16, size: 64, align: 64, offset: 64)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !43, file: !32, line: 57, baseType: !16, size: 64, align: 64, offset: 128)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "rad", scope: !40, file: !32, line: 72, baseType: !16, size: 64, align: 64, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "mat", scope: !40, file: !32, line: 73, baseType: !50, size: 320, align: 64, offset: 256)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "material", file: !32, line: 64, size: 320, align: 64, elements: !51, identifier: "_ZTS8material")
!51 = !{!52, !53, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "col", scope: !50, file: !32, line: 65, baseType: !43, size: 192, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "spow", scope: !50, file: !32, line: 66, baseType: !16, size: 64, align: 64, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "refl", scope: !50, file: !32, line: 67, baseType: !16, size: 64, align: 64, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !40, file: !32, line: 74, baseType: !39, size: 64, align: 64, offset: 576)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !31, file: !32, line: 100, baseType: !57, size: 3072, align: 64, offset: 256)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 3072, align: 64, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 16)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !31, file: !32, line: 101, baseType: !17, size: 32, align: 32, offset: 3328)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "cam", scope: !31, file: !32, line: 102, baseType: !62, size: 448, align: 64, offset: 3392)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "camera", file: !32, line: 82, size: 448, align: 64, elements: !63, identifier: "_ZTS6camera")
!63 = !{!64, !65, !66}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !62, file: !32, line: 83, baseType: !43, size: 192, align: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "targ", scope: !62, file: !32, line: 83, baseType: !43, size: 192, align: 64, offset: 192)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fov", scope: !62, file: !32, line: 84, baseType: !16, size: 64, align: 64, offset: 384)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "urand", scope: !31, file: !32, line: 103, baseType: !68, size: 196608, align: 64, offset: 3840)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 196608, align: 64, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 1024)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "irand", scope: !31, file: !32, line: 104, baseType: !72, size: 32768, align: 32, offset: 200448)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 32768, align: 32, elements: !69)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !31, file: !32, line: 105, baseType: !74, size: 256, align: 64, offset: 233216)
!74 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Image", file: !75, line: 63, size: 256, align: 64, elements: !76, identifier: "_ZTS5Image")
!75 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/image.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!76 = !{!77, !87, !89, !90, !91, !92, !94, !95, !99, !105, !108, !111, !114, !120, !123, !124, !125, !126, !129, !137}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !74, file: !75, line: 77, baseType: !78, size: 64, align: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", file: !75, line: 45, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 43, size: 24, align: 8, elements: !81, identifier: "_ZTS5Pixel")
!81 = !{!82, !85, !86}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !80, file: !75, line: 44, baseType: !83, size: 8, align: 8)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !84, line: 48, baseType: !26)
!84 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!85 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !80, file: !75, line: 44, baseType: !83, size: 8, align: 8, offset: 8)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !80, file: !75, line: 44, baseType: !83, size: 8, align: 8, offset: 16)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !74, file: !75, line: 78, baseType: !88, size: 32, align: 32, offset: 64)
!88 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !74, file: !75, line: 78, baseType: !88, size: 32, align: 32, offset: 96)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !74, file: !75, line: 79, baseType: !88, size: 32, align: 32, offset: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolor", scope: !74, file: !75, line: 79, baseType: !88, size: 32, align: 32, offset: 160)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "x_off", scope: !74, file: !75, line: 80, baseType: !93, size: 32, align: 32, offset: 192)
!93 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "y_off", scope: !74, file: !75, line: 80, baseType: !93, size: 32, align: 32, offset: 224)
!95 = !DISubprogram(name: "createImageFromBuffer", linkageName: "_ZN5Image21createImageFromBufferEiiiP5Pixel", scope: !74, file: !75, line: 65, type: !96, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98, !17, !17, !17, !78}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DISubprogram(name: "createImageFromFile", linkageName: "_ZN5Image19createImageFromFileEPKc", scope: !74, file: !75, line: 66, type: !100, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !98, !103}
!102 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, align: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!105 = !DISubprogram(name: "createImageFromTemplate", linkageName: "_ZN5Image23createImageFromTemplateEiii", scope: !74, file: !75, line: 67, type: !106, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !98, !17, !17, !17}
!108 = !DISubprogram(name: "getPixelAt", linkageName: "_ZN5Image10getPixelAtEii", scope: !74, file: !75, line: 68, type: !109, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!109 = !DISubroutineType(types: !110)
!110 = !{!79, !98, !17, !17}
!111 = !DISubprogram(name: "setPixelAt", linkageName: "_ZN5Image10setPixelAtEiiP5Pixel", scope: !74, file: !75, line: 69, type: !112, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !98, !17, !17, !78}
!114 = !DISubprogram(name: "containsPixel", linkageName: "_ZN5Image13containsPixelEP5Coord", scope: !74, file: !75, line: 70, type: !115, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!115 = !DISubroutineType(types: !116)
!116 = !{!102, !98, !117}
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "Coord", file: !75, line: 55, baseType: !119)
!119 = !DICompositeType(tag: DW_TAG_structure_type, file: !75, line: 52, size: 64, align: 32, flags: DIFlagFwdDecl, identifier: "_ZTS5Coord")
!120 = !DISubprogram(name: "getWidth", linkageName: "_ZN5Image8getWidthEv", scope: !74, file: !75, line: 71, type: !121, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!121 = !DISubroutineType(types: !122)
!122 = !{!88, !98}
!123 = !DISubprogram(name: "getHeight", linkageName: "_ZN5Image9getHeightEv", scope: !74, file: !75, line: 72, type: !121, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!124 = !DISubprogram(name: "getDepth", linkageName: "_ZN5Image8getDepthEv", scope: !74, file: !75, line: 73, type: !121, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!125 = !DISubprogram(name: "getMaxcolor", linkageName: "_ZN5Image11getMaxcolorEv", scope: !74, file: !75, line: 74, type: !121, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!126 = !DISubprogram(name: "clean", linkageName: "_ZN5Image5cleanEv", scope: !74, file: !75, line: 75, type: !127, isLocal: false, isDefinition: false, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !98}
!129 = !DISubprogram(name: "ppmGetInt", linkageName: "_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !74, file: !75, line: 81, type: !130, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: true)
!130 = !DISubroutineType(types: !131)
!131 = !{!17, !98, !132}
!132 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "fstream", scope: !5, file: !134, line: 168, baseType: !135)
!134 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iosfwd", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!135 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_fstream<char, std::char_traits<char> >", scope: !5, file: !136, line: 1056, size: 4224, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt13basic_fstreamIcSt11char_traitsIcEE")
!136 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/fstream.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!137 = !DISubprogram(name: "ppmGetChar", linkageName: "_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !74, file: !75, line: 82, type: !138, isLocal: false, isDefinition: false, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true)
!138 = !DISubroutineType(types: !139)
!139 = !{!21, !98, !132}
!140 = !DISubprogram(name: "init", linkageName: "_ZN9RayEngine4initENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii", scope: !31, file: !32, line: 89, type: !141, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!141 = !DISubroutineType(types: !142)
!142 = !{!102, !143, !144, !17, !17, !17}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !146, file: !145, line: 74, baseType: !147)
!145 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/stringfwd.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!146 = !DINamespace(name: "__cxx11", scope: !5, file: !6, line: 1991)
!147 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !146, file: !148, line: 1577, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!148 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/basic_string.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!149 = !DISubprogram(name: "run", linkageName: "_ZN9RayEngine3runEv", scope: !31, file: !32, line: 90, type: !150, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !143}
!152 = !DISubprogram(name: "finish", linkageName: "_ZN9RayEngine6finishEv", scope: !31, file: !32, line: 91, type: !150, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!153 = !DISubprogram(name: "getOutputImage", linkageName: "_ZN9RayEngine14getOutputImageEv", scope: !31, file: !32, line: 92, type: !154, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !143}
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, align: 64)
!157 = !DISubprogram(name: "printRaytracingState", linkageName: "_ZN9RayEngine20printRaytracingStateEv", scope: !31, file: !32, line: 93, type: !150, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!158 = !DISubprogram(name: "render_scanline", linkageName: "_ZN9RayEngine15render_scanlineEiiiR5Imagei", scope: !31, file: !32, line: 107, type: !159, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DISubroutineType(types: !160)
!160 = !{null, !143, !17, !17, !17, !161, !17}
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64, align: 64)
!162 = !DISubprogram(name: "load_scene", linkageName: "_ZN9RayEngine10load_sceneEP8_IO_FILE", scope: !31, file: !32, line: 108, type: !163, isLocal: false, isDefinition: false, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !143, !165}
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !167, line: 48, baseType: !168)
!167 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !169, line: 245, size: 1728, align: 64, elements: !170, identifier: "_ZTS8_IO_FILE")
!169 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!170 = !{!171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !186, !188, !189, !190, !193, !195, !197, !201, !204, !206, !208, !209, !210, !211, !215, !216}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !168, file: !169, line: 246, baseType: !17, size: 32, align: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !168, file: !169, line: 251, baseType: !20, size: 64, align: 64, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !168, file: !169, line: 252, baseType: !20, size: 64, align: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !168, file: !169, line: 253, baseType: !20, size: 64, align: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !168, file: !169, line: 254, baseType: !20, size: 64, align: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !168, file: !169, line: 255, baseType: !20, size: 64, align: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !168, file: !169, line: 256, baseType: !20, size: 64, align: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !168, file: !169, line: 257, baseType: !20, size: 64, align: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !168, file: !169, line: 258, baseType: !20, size: 64, align: 64, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !168, file: !169, line: 260, baseType: !20, size: 64, align: 64, offset: 576)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !168, file: !169, line: 261, baseType: !20, size: 64, align: 64, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !168, file: !169, line: 262, baseType: !20, size: 64, align: 64, offset: 704)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !168, file: !169, line: 264, baseType: !184, size: 64, align: 64, offset: 768)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !169, line: 160, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !168, file: !169, line: 266, baseType: !187, size: 64, align: 64, offset: 832)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64, align: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !168, file: !169, line: 268, baseType: !17, size: 32, align: 32, offset: 896)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !168, file: !169, line: 272, baseType: !17, size: 32, align: 32, offset: 928)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !168, file: !169, line: 274, baseType: !191, size: 64, align: 64, offset: 960)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !192, line: 131, baseType: !25)
!192 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !168, file: !169, line: 278, baseType: !194, size: 16, align: 16, offset: 1024)
!194 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !168, file: !169, line: 279, baseType: !196, size: 8, align: 8, offset: 1040)
!196 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !168, file: !169, line: 280, baseType: !198, size: 8, align: 8, offset: 1048)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 8, align: 8, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 1)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !168, file: !169, line: 284, baseType: !202, size: 64, align: 64, offset: 1088)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !169, line: 154, baseType: null)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !168, file: !169, line: 293, baseType: !205, size: 64, align: 64, offset: 1152)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !192, line: 132, baseType: !25)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !168, file: !169, line: 302, baseType: !207, size: 64, align: 64, offset: 1216)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !168, file: !169, line: 303, baseType: !207, size: 64, align: 64, offset: 1280)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !168, file: !169, line: 304, baseType: !207, size: 64, align: 64, offset: 1344)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !168, file: !169, line: 305, baseType: !207, size: 64, align: 64, offset: 1408)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !168, file: !169, line: 306, baseType: !212, size: 64, align: 64, offset: 1472)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !213, line: 62, baseType: !214)
!213 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!214 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !168, file: !169, line: 308, baseType: !17, size: 32, align: 32, offset: 1536)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !168, file: !169, line: 310, baseType: !217, size: 160, align: 8, offset: 1568)
!217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 160, align: 8, elements: !218)
!218 = !{!219}
!219 = !DISubrange(count: 20)
!220 = !DISubprogram(name: "trace", linkageName: "_ZN9RayEngine5traceE3rayi", scope: !31, file: !32, line: 109, type: !221, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: true)
!221 = !DISubroutineType(types: !222)
!222 = !{!43, !143, !223, !17}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ray", file: !32, line: 60, size: 384, align: 64, elements: !224, identifier: "_ZTS3ray")
!224 = !{!225, !226}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !223, file: !32, line: 61, baseType: !43, size: 192, align: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !223, file: !32, line: 61, baseType: !43, size: 192, align: 64, offset: 192)
!227 = !DISubprogram(name: "shade", linkageName: "_ZN9RayEngine5shadeEP6sphereP6spointi", scope: !31, file: !32, line: 110, type: !228, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: true)
!228 = !DISubroutineType(types: !229)
!229 = !{!43, !143, !39, !230, !17}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64, align: 64)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "spoint", file: !32, line: 77, size: 640, align: 64, elements: !232, identifier: "_ZTS6spoint")
!232 = !{!233, !234, !235, !236}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !231, file: !32, line: 78, baseType: !43, size: 192, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "normal", scope: !231, file: !32, line: 78, baseType: !43, size: 192, align: 64, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "vref", scope: !231, file: !32, line: 78, baseType: !43, size: 192, align: 64, offset: 384)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !231, file: !32, line: 79, baseType: !16, size: 64, align: 64, offset: 576)
!237 = !DISubprogram(name: "reflect", linkageName: "_ZN9RayEngine7reflectE4vec3S0_", scope: !31, file: !32, line: 111, type: !238, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: true)
!238 = !DISubroutineType(types: !239)
!239 = !{!43, !143, !43, !43}
!240 = !DISubprogram(name: "cross_product", linkageName: "_ZN9RayEngine13cross_productE4vec3S0_", scope: !31, file: !32, line: 112, type: !238, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: true)
!241 = !DISubprogram(name: "get_primary_ray", linkageName: "_ZN9RayEngine15get_primary_rayEiii", scope: !31, file: !32, line: 113, type: !242, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: true)
!242 = !DISubroutineType(types: !243)
!243 = !{!223, !143, !17, !17, !17}
!244 = !DISubprogram(name: "get_sample_pos", linkageName: "_ZN9RayEngine14get_sample_posEiii", scope: !31, file: !32, line: 114, type: !245, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DISubroutineType(types: !246)
!246 = !{!43, !143, !17, !17, !17}
!247 = !DISubprogram(name: "jitter", linkageName: "_ZN9RayEngine6jitterEiii", scope: !31, file: !32, line: 115, type: !245, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true)
!248 = !DISubprogram(name: "ray_sphere", linkageName: "_ZN9RayEngine10ray_sphereEPK6sphere3rayP6spoint", scope: !31, file: !32, line: 116, type: !249, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: true)
!249 = !DISubroutineType(types: !250)
!250 = !{!17, !143, !251, !223, !230}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64, align: 64)
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!253 = !{!254, !256, !257, !258, !259, !260}
!254 = !DILocalVariable(name: "this", arg: 1, scope: !30, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, align: 64)
!256 = !DILocalVariable(name: "x", arg: 2, scope: !30, file: !1, line: 347, type: !17)
!257 = !DILocalVariable(name: "y", arg: 3, scope: !30, file: !1, line: 347, type: !17)
!258 = !DILocalVariable(name: "sample", arg: 4, scope: !30, file: !1, line: 347, type: !17)
!259 = !DILocalVariable(name: "pt", scope: !30, file: !1, line: 351, type: !43)
!260 = !DILocalVariable(name: "jt", scope: !261, file: !1, line: 362, type: !43)
!261 = distinct !DILexicalBlock(scope: !262, file: !1, line: 361, column: 15)
!262 = distinct !DILexicalBlock(scope: !30, file: !1, line: 361, column: 7)
!263 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !5, file: !264, line: 74, type: !265, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!264 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iostream", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !27, file: !4, line: 601, size: 8, align: 8, elements: !266, identifier: "_ZTSNSt8ios_base4InitE")
!266 = !{!267, !270, !271, !275}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !265, file: !4, line: 609, baseType: !268, flags: DIFlagStaticMember)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !269, line: 32, baseType: !17)
!269 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/atomic_word.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !265, file: !4, line: 610, baseType: !102, flags: DIFlagStaticMember)
!271 = !DISubprogram(name: "Init", scope: !265, file: !4, line: 605, type: !272, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!272 = !DISubroutineType(types: !273)
!273 = !{null, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DISubprogram(name: "~Init", scope: !265, file: !4, line: 606, type: !272, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!276 = !{!277, !281, !296, !298, !302, !308, !316, !320, !327, !331, !335, !337, !339, !343, !350, !354, !360, !366, !368, !372, !376, !380, !384, !395, !397, !401, !405, !409, !411, !416, !420, !424, !426, !428, !432, !440, !444, !448, !452, !454, !460, !462, !468, !472, !476, !480, !484, !488, !492, !494, !496, !500, !504, !508, !510, !514, !518, !520, !522, !526, !532, !537, !542, !543, !544, !545, !547, !548, !551, !555, !560, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !595, !597, !598, !600, !602, !604, !606, !610, !612, !614, !616, !618, !620, !622, !624, !626, !630, !634, !636, !640, !644, !645, !650, !654, !658, !660, !662, !664, !666, !673, !677, !681, !685, !689, !693, !698, !702, !704, !708, !714, !718, !725, !727, !732, !736, !740, !744, !746, !748, !752, !754, !758, !760, !762, !766, !770, !774, !778, !782, !784, !786, !790, !794, !798, !802, !804, !806, !810, !814, !815, !816, !817, !818, !819}
!277 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !278, entity: !280, line: 56)
!278 = !DINamespace(name: "__gnu_debug", scope: null, file: !279, line: 54)
!279 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/debug/debug.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!280 = !DINamespace(name: "__debug", scope: !5, file: !279, line: 48)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !282, line: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !283, line: 106, baseType: !284)
!283 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !283, line: 94, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !283, line: 82, size: 64, align: 32, elements: !286, identifier: "_ZTS11__mbstate_t")
!286 = !{!287, !288}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !285, file: !283, line: 84, baseType: !17, size: 32, align: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !285, file: !283, line: 93, baseType: !289, size: 32, align: 32, offset: 32)
!289 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !285, file: !283, line: 85, size: 32, align: 32, elements: !290, identifier: "_ZTSN11__mbstate_tUt_E")
!290 = !{!291, !292}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !289, file: !283, line: 88, baseType: !88, size: 32, align: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !289, file: !283, line: 92, baseType: !293, size: 32, align: 8)
!293 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 32, align: 8, elements: !294)
!294 = !{!295}
!295 = !DISubrange(count: 4)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !297, line: 139)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !213, line: 132, baseType: !88)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !299, line: 141)
!299 = !DISubprogram(name: "btowc", scope: !283, file: !283, line: 390, type: !300, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!300 = !DISubroutineType(types: !301)
!301 = !{!297, !17}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !303, line: 142)
!303 = !DISubprogram(name: "fgetwc", scope: !283, file: !283, line: 747, type: !304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!304 = !DISubroutineType(types: !305)
!305 = !{!297, !306}
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64, align: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !167, line: 64, baseType: !168)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !309, line: 143)
!309 = !DISubprogram(name: "fgetws", scope: !283, file: !283, line: 776, type: !310, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!310 = !DISubroutineType(types: !311)
!311 = !{!312, !314, !17, !315}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !312)
!315 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !306)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !317, line: 144)
!317 = !DISubprogram(name: "fputwc", scope: !283, file: !283, line: 761, type: !318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!318 = !DISubroutineType(types: !319)
!319 = !{!297, !313, !306}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !321, line: 145)
!321 = !DISubprogram(name: "fputws", scope: !283, file: !283, line: 783, type: !322, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!322 = !DISubroutineType(types: !323)
!323 = !{!17, !324, !315}
!324 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !325)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64, align: 64)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !328, line: 146)
!328 = !DISubprogram(name: "fwide", scope: !283, file: !283, line: 589, type: !329, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DISubroutineType(types: !330)
!330 = !{!17, !306, !17}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !332, line: 147)
!332 = !DISubprogram(name: "fwprintf", scope: !283, file: !283, line: 596, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!333 = !DISubroutineType(types: !334)
!334 = !{!17, !315, !324, null}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !336, line: 148)
!336 = !DISubprogram(name: "fwscanf", scope: !283, file: !283, line: 637, type: !333, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !338, line: 149)
!338 = !DISubprogram(name: "getwc", scope: !283, file: !283, line: 748, type: !304, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !340, line: 150)
!340 = !DISubprogram(name: "getwchar", scope: !283, file: !283, line: 754, type: !341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DISubroutineType(types: !342)
!342 = !{!297}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !344, line: 151)
!344 = !DISubprogram(name: "mbrlen", scope: !283, file: !283, line: 401, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DISubroutineType(types: !346)
!346 = !{!212, !347, !212, !348}
!347 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !103)
!348 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !349)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64, align: 64)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !351, line: 152)
!351 = !DISubprogram(name: "mbrtowc", scope: !283, file: !283, line: 367, type: !352, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!352 = !DISubroutineType(types: !353)
!353 = !{!212, !314, !347, !212, !348}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !355, line: 153)
!355 = !DISubprogram(name: "mbsinit", scope: !283, file: !283, line: 363, type: !356, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!356 = !DISubroutineType(types: !357)
!357 = !{!17, !358}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !361, line: 154)
!361 = !DISubprogram(name: "mbsrtowcs", scope: !283, file: !283, line: 410, type: !362, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!362 = !DISubroutineType(types: !363)
!363 = !{!212, !314, !364, !212, !348}
!364 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64, align: 64)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !367, line: 155)
!367 = !DISubprogram(name: "putwc", scope: !283, file: !283, line: 762, type: !318, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !369, line: 156)
!369 = !DISubprogram(name: "putwchar", scope: !283, file: !283, line: 768, type: !370, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!370 = !DISubroutineType(types: !371)
!371 = !{!297, !313}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !373, line: 158)
!373 = !DISubprogram(name: "swprintf", scope: !283, file: !283, line: 606, type: !374, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!374 = !DISubroutineType(types: !375)
!375 = !{!17, !314, !212, !324, null}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !377, line: 160)
!377 = !DISubprogram(name: "swscanf", scope: !283, file: !283, line: 647, type: !378, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!378 = !DISubroutineType(types: !379)
!379 = !{!17, !324, !324, null}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !381, line: 161)
!381 = !DISubprogram(name: "ungetwc", scope: !283, file: !283, line: 791, type: !382, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!382 = !DISubroutineType(types: !383)
!383 = !{!297, !297, !306}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !385, line: 162)
!385 = !DISubprogram(name: "vfwprintf", scope: !283, file: !283, line: 614, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!386 = !DISubroutineType(types: !387)
!387 = !{!17, !315, !324, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, align: 64)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !390, identifier: "_ZTS13__va_list_tag")
!390 = !{!391, !392, !393, !394}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !389, file: !1, baseType: !88, size: 32, align: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !389, file: !1, baseType: !88, size: 32, align: 32, offset: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !389, file: !1, baseType: !207, size: 64, align: 64, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !389, file: !1, baseType: !207, size: 64, align: 64, offset: 128)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !396, line: 164)
!396 = !DISubprogram(name: "vfwscanf", scope: !283, file: !283, line: 691, type: !386, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !398, line: 167)
!398 = !DISubprogram(name: "vswprintf", scope: !283, file: !283, line: 627, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DISubroutineType(types: !400)
!400 = !{!17, !314, !212, !324, !388}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !402, line: 170)
!402 = !DISubprogram(name: "vswscanf", scope: !283, file: !283, line: 703, type: !403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!403 = !DISubroutineType(types: !404)
!404 = !{!17, !324, !324, !388}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !406, line: 172)
!406 = !DISubprogram(name: "vwprintf", scope: !283, file: !283, line: 622, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!407 = !DISubroutineType(types: !408)
!408 = !{!17, !324, !388}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !410, line: 174)
!410 = !DISubprogram(name: "vwscanf", scope: !283, file: !283, line: 699, type: !407, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !412, line: 176)
!412 = !DISubprogram(name: "wcrtomb", scope: !283, file: !283, line: 372, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DISubroutineType(types: !414)
!414 = !{!212, !415, !313, !348}
!415 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !20)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !417, line: 177)
!417 = !DISubprogram(name: "wcscat", scope: !283, file: !283, line: 157, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!418 = !DISubroutineType(types: !419)
!419 = !{!312, !314, !324}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !421, line: 178)
!421 = !DISubprogram(name: "wcscmp", scope: !283, file: !283, line: 165, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!422 = !DISubroutineType(types: !423)
!423 = !{!17, !325, !325}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !425, line: 179)
!425 = !DISubprogram(name: "wcscoll", scope: !283, file: !283, line: 194, type: !422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !427, line: 180)
!427 = !DISubprogram(name: "wcscpy", scope: !283, file: !283, line: 147, type: !418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !429, line: 181)
!429 = !DISubprogram(name: "wcscspn", scope: !283, file: !283, line: 254, type: !430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!430 = !DISubroutineType(types: !431)
!431 = !{!212, !325, !325}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !433, line: 182)
!433 = !DISubprogram(name: "wcsftime", scope: !283, file: !283, line: 857, type: !434, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!434 = !DISubroutineType(types: !435)
!435 = !{!212, !314, !212, !324, !436}
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, align: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !439)
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !283, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !441, line: 183)
!441 = !DISubprogram(name: "wcslen", scope: !283, file: !283, line: 289, type: !442, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DISubroutineType(types: !443)
!443 = !{!212, !325}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !445, line: 184)
!445 = !DISubprogram(name: "wcsncat", scope: !283, file: !283, line: 160, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!446 = !DISubroutineType(types: !447)
!447 = !{!312, !314, !324, !212}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !449, line: 185)
!449 = !DISubprogram(name: "wcsncmp", scope: !283, file: !283, line: 168, type: !450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!450 = !DISubroutineType(types: !451)
!451 = !{!17, !325, !325, !212}
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !453, line: 186)
!453 = !DISubprogram(name: "wcsncpy", scope: !283, file: !283, line: 152, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !455, line: 187)
!455 = !DISubprogram(name: "wcsrtombs", scope: !283, file: !283, line: 416, type: !456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DISubroutineType(types: !457)
!457 = !{!212, !415, !458, !212, !348}
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64, align: 64)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !461, line: 188)
!461 = !DISubprogram(name: "wcsspn", scope: !283, file: !283, line: 258, type: !430, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !463, line: 189)
!463 = !DISubprogram(name: "wcstod", scope: !283, file: !283, line: 452, type: !464, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!464 = !DISubroutineType(types: !465)
!465 = !{!16, !324, !466}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64, align: 64)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !469, line: 191)
!469 = !DISubprogram(name: "wcstof", scope: !283, file: !283, line: 459, type: !470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!470 = !DISubroutineType(types: !471)
!471 = !{!93, !324, !466}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !473, line: 193)
!473 = !DISubprogram(name: "wcstok", scope: !283, file: !283, line: 284, type: !474, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!474 = !DISubroutineType(types: !475)
!475 = !{!312, !314, !324, !466}
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !477, line: 194)
!477 = !DISubprogram(name: "wcstol", scope: !283, file: !283, line: 470, type: !478, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!478 = !DISubroutineType(types: !479)
!479 = !{!25, !324, !466, !17}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !481, line: 195)
!481 = !DISubprogram(name: "wcstoul", scope: !283, file: !283, line: 475, type: !482, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!482 = !DISubroutineType(types: !483)
!483 = !{!214, !324, !466, !17}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !485, line: 196)
!485 = !DISubprogram(name: "wcsxfrm", scope: !283, file: !283, line: 198, type: !486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DISubroutineType(types: !487)
!487 = !{!212, !314, !324, !212}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !489, line: 197)
!489 = !DISubprogram(name: "wctob", scope: !283, file: !283, line: 396, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!490 = !DISubroutineType(types: !491)
!491 = !{!17, !297}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !493, line: 198)
!493 = !DISubprogram(name: "wmemcmp", scope: !283, file: !283, line: 327, type: !450, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !495, line: 199)
!495 = !DISubprogram(name: "wmemcpy", scope: !283, file: !283, line: 331, type: !446, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !497, line: 200)
!497 = !DISubprogram(name: "wmemmove", scope: !283, file: !283, line: 336, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!498 = !DISubroutineType(types: !499)
!499 = !{!312, !312, !325, !212}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !501, line: 201)
!501 = !DISubprogram(name: "wmemset", scope: !283, file: !283, line: 340, type: !502, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DISubroutineType(types: !503)
!503 = !{!312, !312, !313, !212}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !505, line: 202)
!505 = !DISubprogram(name: "wprintf", scope: !283, file: !283, line: 603, type: !506, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!506 = !DISubroutineType(types: !507)
!507 = !{!17, !324, null}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !509, line: 203)
!509 = !DISubprogram(name: "wscanf", scope: !283, file: !283, line: 644, type: !506, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !511, line: 204)
!511 = !DISubprogram(name: "wcschr", scope: !283, file: !283, line: 229, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DISubroutineType(types: !513)
!513 = !{!312, !325, !313}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !515, line: 205)
!515 = !DISubprogram(name: "wcspbrk", scope: !283, file: !283, line: 268, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DISubroutineType(types: !517)
!517 = !{!312, !325, !325}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !519, line: 206)
!519 = !DISubprogram(name: "wcsrchr", scope: !283, file: !283, line: 239, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !521, line: 207)
!521 = !DISubprogram(name: "wcsstr", scope: !283, file: !283, line: 279, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !523, line: 208)
!523 = !DISubprogram(name: "wmemchr", scope: !283, file: !283, line: 322, type: !524, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DISubroutineType(types: !525)
!525 = !{!312, !325, !313, !212}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !528, line: 248)
!527 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 1993)
!528 = !DISubprogram(name: "wcstold", scope: !283, file: !283, line: 461, type: !529, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!529 = !DISubroutineType(types: !530)
!530 = !{!531, !324, !466}
!531 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !533, line: 257)
!533 = !DISubprogram(name: "wcstoll", scope: !283, file: !283, line: 485, type: !534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!534 = !DISubroutineType(types: !535)
!535 = !{!536, !324, !466, !17}
!536 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !538, line: 258)
!538 = !DISubprogram(name: "wcstoull", scope: !283, file: !283, line: 492, type: !539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DISubroutineType(types: !540)
!540 = !{!541, !324, !466, !17}
!541 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !528, line: 264)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !533, line: 265)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !538, line: 266)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !546, line: 44)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !6, line: 1969, baseType: !214)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !24, line: 45)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !549, line: 53)
!549 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !550, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!550 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !552, line: 54)
!552 = !DISubprogram(name: "setlocale", scope: !550, file: !550, line: 124, type: !553, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DISubroutineType(types: !554)
!554 = !{!20, !17, !103}
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !556, line: 55)
!556 = !DISubprogram(name: "localeconv", scope: !550, file: !550, line: 127, type: !557, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DISubroutineType(types: !558)
!558 = !{!559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64, align: 64)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !561, line: 64)
!561 = !DISubprogram(name: "isalnum", scope: !562, file: !562, line: 110, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!563 = !DISubroutineType(types: !564)
!564 = !{!17, !17}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !566, line: 65)
!566 = !DISubprogram(name: "isalpha", scope: !562, file: !562, line: 111, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !568, line: 66)
!568 = !DISubprogram(name: "iscntrl", scope: !562, file: !562, line: 112, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !570, line: 67)
!570 = !DISubprogram(name: "isdigit", scope: !562, file: !562, line: 113, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !572, line: 68)
!572 = !DISubprogram(name: "isgraph", scope: !562, file: !562, line: 115, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !574, line: 69)
!574 = !DISubprogram(name: "islower", scope: !562, file: !562, line: 114, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !576, line: 70)
!576 = !DISubprogram(name: "isprint", scope: !562, file: !562, line: 116, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !578, line: 71)
!578 = !DISubprogram(name: "ispunct", scope: !562, file: !562, line: 117, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !580, line: 72)
!580 = !DISubprogram(name: "isspace", scope: !562, file: !562, line: 118, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !582, line: 73)
!582 = !DISubprogram(name: "isupper", scope: !562, file: !562, line: 119, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !584, line: 74)
!584 = !DISubprogram(name: "isxdigit", scope: !562, file: !562, line: 120, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !586, line: 75)
!586 = !DISubprogram(name: "tolower", scope: !562, file: !562, line: 124, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !588, line: 76)
!588 = !DISubprogram(name: "toupper", scope: !562, file: !562, line: 127, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !590, line: 82)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !591, line: 186, baseType: !592)
!591 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, align: 64)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !192, line: 40, baseType: !17)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !596, line: 83)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !591, line: 52, baseType: !214)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !297, line: 84)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !599, line: 86)
!599 = !DISubprogram(name: "iswalnum", scope: !591, file: !591, line: 111, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !601, line: 87)
!601 = !DISubprogram(name: "iswalpha", scope: !591, file: !591, line: 117, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !603, line: 89)
!603 = !DISubprogram(name: "iswblank", scope: !591, file: !591, line: 162, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !605, line: 91)
!605 = !DISubprogram(name: "iswcntrl", scope: !591, file: !591, line: 120, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !607, line: 92)
!607 = !DISubprogram(name: "iswctype", scope: !591, file: !591, line: 175, type: !608, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !DISubroutineType(types: !609)
!609 = !{!17, !297, !596}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !611, line: 93)
!611 = !DISubprogram(name: "iswdigit", scope: !591, file: !591, line: 124, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !613, line: 94)
!613 = !DISubprogram(name: "iswgraph", scope: !591, file: !591, line: 128, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !615, line: 95)
!615 = !DISubprogram(name: "iswlower", scope: !591, file: !591, line: 133, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !617, line: 96)
!617 = !DISubprogram(name: "iswprint", scope: !591, file: !591, line: 136, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !619, line: 97)
!619 = !DISubprogram(name: "iswpunct", scope: !591, file: !591, line: 141, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !621, line: 98)
!621 = !DISubprogram(name: "iswspace", scope: !591, file: !591, line: 146, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !623, line: 99)
!623 = !DISubprogram(name: "iswupper", scope: !591, file: !591, line: 151, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !625, line: 100)
!625 = !DISubprogram(name: "iswxdigit", scope: !591, file: !591, line: 156, type: !490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !627, line: 101)
!627 = !DISubprogram(name: "towctrans", scope: !591, file: !591, line: 221, type: !628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!628 = !DISubroutineType(types: !629)
!629 = !{!297, !297, !590}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !631, line: 102)
!631 = !DISubprogram(name: "towlower", scope: !591, file: !591, line: 194, type: !632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!632 = !DISubroutineType(types: !633)
!633 = !{!297, !297}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !635, line: 103)
!635 = !DISubprogram(name: "towupper", scope: !591, file: !591, line: 197, type: !632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !637, line: 104)
!637 = !DISubprogram(name: "wctrans", scope: !591, file: !591, line: 218, type: !638, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!638 = !DISubroutineType(types: !639)
!639 = !{!590, !103}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !641, line: 105)
!641 = !DISubprogram(name: "wctype", scope: !591, file: !591, line: 171, type: !642, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!642 = !DISubroutineType(types: !643)
!643 = !{!596, !103}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !166, line: 98)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !646, line: 99)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !167, line: 110, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !648, line: 25, baseType: !649)
!648 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!649 = !DICompositeType(tag: DW_TAG_structure_type, file: !648, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !651, line: 101)
!651 = !DISubprogram(name: "clearerr", scope: !167, file: !167, line: 826, type: !652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !165}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !655, line: 102)
!655 = !DISubprogram(name: "fclose", scope: !167, file: !167, line: 237, type: !656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!656 = !DISubroutineType(types: !657)
!657 = !{!17, !165}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !659, line: 103)
!659 = !DISubprogram(name: "feof", scope: !167, file: !167, line: 828, type: !656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !661, line: 104)
!661 = !DISubprogram(name: "ferror", scope: !167, file: !167, line: 830, type: !656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !663, line: 105)
!663 = !DISubprogram(name: "fflush", scope: !167, file: !167, line: 242, type: !656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !665, line: 106)
!665 = !DISubprogram(name: "fgetc", scope: !167, file: !167, line: 531, type: !656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !667, line: 107)
!667 = !DISubprogram(name: "fgetpos", scope: !167, file: !167, line: 798, type: !668, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!668 = !DISubroutineType(types: !669)
!669 = !{!17, !670, !671}
!670 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !672)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64, align: 64)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !674, line: 108)
!674 = !DISubprogram(name: "fgets", scope: !167, file: !167, line: 622, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!675 = !DISubroutineType(types: !676)
!676 = !{!20, !415, !17, !670}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !678, line: 109)
!678 = !DISubprogram(name: "fopen", scope: !167, file: !167, line: 272, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!679 = !DISubroutineType(types: !680)
!680 = !{!165, !347, !347}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !682, line: 110)
!682 = !DISubprogram(name: "fprintf", scope: !167, file: !167, line: 356, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!683 = !DISubroutineType(types: !684)
!684 = !{!17, !670, !347, null}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !686, line: 111)
!686 = !DISubprogram(name: "fputc", scope: !167, file: !167, line: 573, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!687 = !DISubroutineType(types: !688)
!688 = !{!17, !17, !165}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !690, line: 112)
!690 = !DISubprogram(name: "fputs", scope: !167, file: !167, line: 689, type: !691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!691 = !DISubroutineType(types: !692)
!692 = !{!17, !347, !670}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !694, line: 113)
!694 = !DISubprogram(name: "fread", scope: !167, file: !167, line: 709, type: !695, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!695 = !DISubroutineType(types: !696)
!696 = !{!212, !697, !212, !212, !670}
!697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !207)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !699, line: 114)
!699 = !DISubprogram(name: "freopen", scope: !167, file: !167, line: 278, type: !700, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!700 = !DISubroutineType(types: !701)
!701 = !{!165, !347, !347, !670}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !703, line: 115)
!703 = !DISubprogram(name: "fscanf", scope: !167, file: !167, line: 425, type: !683, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !705, line: 116)
!705 = !DISubprogram(name: "fseek", scope: !167, file: !167, line: 749, type: !706, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!706 = !DISubroutineType(types: !707)
!707 = !{!17, !165, !25, !17}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !709, line: 117)
!709 = !DISubprogram(name: "fsetpos", scope: !167, file: !167, line: 803, type: !710, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!710 = !DISubroutineType(types: !711)
!711 = !{!17, !165, !712}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !713, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !646)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !715, line: 118)
!715 = !DISubprogram(name: "ftell", scope: !167, file: !167, line: 754, type: !716, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!716 = !DISubroutineType(types: !717)
!717 = !{!25, !165}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !719, line: 119)
!719 = !DISubprogram(name: "fwrite", scope: !167, file: !167, line: 715, type: !720, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!720 = !DISubroutineType(types: !721)
!721 = !{!212, !722, !212, !212, !670}
!722 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !723)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64, align: 64)
!724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !726, line: 120)
!726 = !DISubprogram(name: "getc", scope: !167, file: !167, line: 532, type: !656, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !728, line: 121)
!728 = !DISubprogram(name: "getchar", scope: !729, file: !729, line: 44, type: !730, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!729 = !DIFile(filename: "/usr/include/bits/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!730 = !DISubroutineType(types: !731)
!731 = !{!17}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !733, line: 124)
!733 = !DISubprogram(name: "gets", scope: !167, file: !167, line: 638, type: !734, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!734 = !DISubroutineType(types: !735)
!735 = !{!20, !20}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !737, line: 126)
!737 = !DISubprogram(name: "perror", scope: !167, file: !167, line: 846, type: !738, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !103}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !741, line: 127)
!741 = !DISubprogram(name: "printf", scope: !167, file: !167, line: 362, type: !742, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!742 = !DISubroutineType(types: !743)
!743 = !{!17, !347, null}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !745, line: 128)
!745 = !DISubprogram(name: "putc", scope: !167, file: !167, line: 574, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !747, line: 129)
!747 = !DISubprogram(name: "putchar", scope: !729, file: !729, line: 79, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !749, line: 130)
!749 = !DISubprogram(name: "puts", scope: !167, file: !167, line: 695, type: !750, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!750 = !DISubroutineType(types: !751)
!751 = !{!17, !103}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !753, line: 131)
!753 = !DISubprogram(name: "remove", scope: !167, file: !167, line: 178, type: !750, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !755, line: 132)
!755 = !DISubprogram(name: "rename", scope: !167, file: !167, line: 180, type: !756, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!756 = !DISubroutineType(types: !757)
!757 = !{!17, !103, !103}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !759, line: 133)
!759 = !DISubprogram(name: "rewind", scope: !167, file: !167, line: 759, type: !652, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !761, line: 134)
!761 = !DISubprogram(name: "scanf", scope: !167, file: !167, line: 431, type: !742, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !763, line: 135)
!763 = !DISubprogram(name: "setbuf", scope: !167, file: !167, line: 332, type: !764, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !670, !415}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !767, line: 136)
!767 = !DISubprogram(name: "setvbuf", scope: !167, file: !167, line: 336, type: !768, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!768 = !DISubroutineType(types: !769)
!769 = !{!17, !670, !415, !17, !212}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !771, line: 137)
!771 = !DISubprogram(name: "sprintf", scope: !167, file: !167, line: 364, type: !772, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!772 = !DISubroutineType(types: !773)
!773 = !{!17, !415, !347, null}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !775, line: 138)
!775 = !DISubprogram(name: "sscanf", scope: !167, file: !167, line: 433, type: !776, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!776 = !DISubroutineType(types: !777)
!777 = !{!17, !347, !347, null}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !779, line: 139)
!779 = !DISubprogram(name: "tmpfile", scope: !167, file: !167, line: 195, type: !780, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!780 = !DISubroutineType(types: !781)
!781 = !{!165}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !783, line: 141)
!783 = !DISubprogram(name: "tmpnam", scope: !167, file: !167, line: 209, type: !734, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !785, line: 143)
!785 = !DISubprogram(name: "ungetc", scope: !167, file: !167, line: 702, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !787, line: 144)
!787 = !DISubprogram(name: "vfprintf", scope: !167, file: !167, line: 371, type: !788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!788 = !DISubroutineType(types: !789)
!789 = !{!17, !670, !347, !388}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !791, line: 145)
!791 = !DISubprogram(name: "vprintf", scope: !729, file: !729, line: 36, type: !792, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!792 = !DISubroutineType(types: !793)
!793 = !{!17, !347, !388}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !795, line: 146)
!795 = !DISubprogram(name: "vsprintf", scope: !167, file: !167, line: 379, type: !796, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!796 = !DISubroutineType(types: !797)
!797 = !{!17, !415, !347, !388}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !799, line: 175)
!799 = !DISubprogram(name: "snprintf", scope: !167, file: !167, line: 386, type: !800, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!800 = !DISubroutineType(types: !801)
!801 = !{!17, !415, !212, !347, null}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !803, line: 176)
!803 = !DISubprogram(name: "vfscanf", scope: !167, file: !167, line: 471, type: !788, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !805, line: 177)
!805 = !DISubprogram(name: "vscanf", scope: !167, file: !167, line: 479, type: !792, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !807, line: 178)
!807 = !DISubprogram(name: "vsnprintf", scope: !167, file: !167, line: 390, type: !808, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!808 = !DISubroutineType(types: !809)
!809 = !{!17, !415, !212, !347, !388}
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !527, entity: !811, line: 179)
!811 = !DISubprogram(name: "vsscanf", scope: !167, file: !167, line: 483, type: !812, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!812 = !DISubroutineType(types: !813)
!813 = !{!17, !347, !347, !388}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !799, line: 185)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !803, line: 186)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !805, line: 187)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !807, line: 188)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !811, line: 189)
!819 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, line: 36)
!820 = !{i32 2, !"Dwarf Version", i32 4}
!821 = !{i32 2, !"Debug Info Version", i32 3}
!822 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!823 = distinct !DISubprogram(name: "init", linkageName: "_ZN9RayEngine4initENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii", scope: !31, file: !1, line: 37, type: !141, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !140, variables: !824)
!824 = !{!825, !826, !827, !828, !829, !830, !831}
!825 = !DILocalVariable(name: "this", arg: 1, scope: !823, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DILocalVariable(name: "srcname", arg: 2, scope: !823, file: !1, line: 37, type: !144)
!827 = !DILocalVariable(name: "xres", arg: 3, scope: !823, file: !1, line: 37, type: !17)
!828 = !DILocalVariable(name: "yres", arg: 4, scope: !823, file: !1, line: 37, type: !17)
!829 = !DILocalVariable(name: "rpp", arg: 5, scope: !823, file: !1, line: 37, type: !17)
!830 = !DILocalVariable(name: "i", scope: !823, file: !1, line: 41, type: !17)
!831 = !DILocalVariable(name: "fp", scope: !823, file: !1, line: 52, type: !165)
!832 = !DIExpression()
!833 = !DILocation(line: 0, scope: !823)
!834 = !DIExpression(DW_OP_deref)
!835 = !DILocation(line: 37, column: 29, scope: !823)
!836 = !DILocation(line: 37, column: 42, scope: !823)
!837 = !DILocation(line: 37, column: 52, scope: !823)
!838 = !DILocation(line: 37, column: 62, scope: !823)
!839 = !DILocation(line: 39, column: 3, scope: !823)
!840 = !DILocation(line: 41, column: 7, scope: !823)
!841 = !DILocation(line: 42, column: 3, scope: !842)
!842 = !DILexicalBlockFile(scope: !843, file: !1, discriminator: 1)
!843 = distinct !DILexicalBlock(scope: !844, file: !1, line: 42, column: 3)
!844 = distinct !DILexicalBlock(scope: !823, file: !1, line: 42, column: 3)
!845 = !DILocation(line: 43, column: 26, scope: !846)
!846 = distinct !DILexicalBlock(scope: !843, file: !1, line: 42, column: 30)
!847 = !DILocation(line: 43, column: 33, scope: !846)
!848 = !DILocation(line: 43, column: 44, scope: !846)
!849 = !DILocation(line: 43, column: 14, scope: !846)
!850 = !DILocation(line: 43, column: 16, scope: !846)
!851 = !{!852, !853, i64 0}
!852 = !{!"_ZTS4vec3", !853, i64 0, !853, i64 8, !853, i64 16}
!853 = !{!"double", !854, i64 0}
!854 = !{!"omnipotent char", !855, i64 0}
!855 = !{!"Simple C++ TBAA"}
!856 = distinct !{!856, !857}
!857 = !DILocation(line: 42, column: 3, scope: !823)
!858 = !DILocation(line: 46, column: 26, scope: !859)
!859 = distinct !DILexicalBlock(scope: !860, file: !1, line: 45, column: 30)
!860 = distinct !DILexicalBlock(scope: !861, file: !1, line: 45, column: 3)
!861 = distinct !DILexicalBlock(scope: !823, file: !1, line: 45, column: 3)
!862 = !DILocation(line: 46, column: 33, scope: !859)
!863 = !DILocation(line: 46, column: 44, scope: !859)
!864 = !DILocation(line: 46, column: 14, scope: !859)
!865 = !DILocation(line: 46, column: 16, scope: !859)
!866 = !{!852, !853, i64 8}
!867 = !DILocation(line: 45, column: 3, scope: !868)
!868 = !DILexicalBlockFile(scope: !860, file: !1, discriminator: 1)
!869 = distinct !{!869, !870}
!870 = !DILocation(line: 45, column: 3, scope: !823)
!871 = !DILocation(line: 49, column: 38, scope: !872)
!872 = distinct !DILexicalBlock(scope: !873, file: !1, line: 48, column: 30)
!873 = distinct !DILexicalBlock(scope: !874, file: !1, line: 48, column: 3)
!874 = distinct !DILexicalBlock(scope: !823, file: !1, line: 48, column: 3)
!875 = !DILocation(line: 49, column: 45, scope: !872)
!876 = !DILocation(line: 49, column: 27, scope: !872)
!877 = !DILocation(line: 49, column: 21, scope: !872)
!878 = !DILocation(line: 49, column: 5, scope: !872)
!879 = !DILocation(line: 49, column: 14, scope: !872)
!880 = !{!881, !881, i64 0}
!881 = !{!"int", !854, i64 0}
!882 = !DILocation(line: 48, column: 3, scope: !883)
!883 = !DILexicalBlockFile(scope: !873, file: !1, discriminator: 1)
!884 = distinct !{!884, !885}
!885 = !DILocation(line: 48, column: 3, scope: !823)
!886 = !DILocation(line: 51, column: 8, scope: !823)
!887 = !DILocation(line: 51, column: 32, scope: !888)
!888 = !DILexicalBlockFile(scope: !823, file: !1, discriminator: 1)
!889 = !DILocation(line: 51, column: 43, scope: !890)
!890 = !DILexicalBlockFile(scope: !823, file: !1, discriminator: 2)
!891 = !DILocation(line: 52, column: 28, scope: !888)
!892 = !DILocation(line: 52, column: 14, scope: !890)
!893 = !DILocation(line: 52, column: 9, scope: !823)
!894 = !DILocation(line: 53, column: 3, scope: !823)
!895 = !DILocation(line: 53, column: 8, scope: !823)
!896 = !{!897, !881, i64 416}
!897 = !{!"_ZTS9RayEngine", !881, i64 0, !881, i64 4, !881, i64 8, !853, i64 16, !898, i64 24, !854, i64 32, !881, i64 416, !899, i64 424, !854, i64 480, !854, i64 25056, !900, i64 29152}
!898 = !{!"any pointer", !854, i64 0}
!899 = !{!"_ZTS6camera", !852, i64 0, !852, i64 24, !853, i64 48}
!900 = !{!"_ZTS5Image", !898, i64 0, !881, i64 8, !881, i64 12, !881, i64 16, !881, i64 20, !901, i64 24, !901, i64 28}
!901 = !{!"float", !854, i64 0}
!902 = !DILocation(line: 54, column: 8, scope: !903)
!903 = distinct !DILexicalBlock(scope: !823, file: !1, line: 54, column: 7)
!904 = !DILocation(line: 54, column: 7, scope: !823)
!905 = !DILocation(line: 57, column: 3, scope: !823)
!906 = !DILocation(line: 58, column: 3, scope: !823)
!907 = !DILocation(line: 60, column: 9, scope: !823)
!908 = !DILocation(line: 60, column: 14, scope: !823)
!909 = !{!897, !881, i64 0}
!910 = !DILocation(line: 61, column: 9, scope: !823)
!911 = !DILocation(line: 61, column: 14, scope: !823)
!912 = !{!897, !881, i64 4}
!913 = !DILocation(line: 62, column: 9, scope: !823)
!914 = !DILocation(line: 62, column: 24, scope: !823)
!915 = !{!897, !881, i64 8}
!916 = !DILocation(line: 63, column: 20, scope: !823)
!917 = !DILocation(line: 63, column: 35, scope: !823)
!918 = !DILocation(line: 63, column: 25, scope: !823)
!919 = !DILocation(line: 63, column: 3, scope: !823)
!920 = !DILocation(line: 63, column: 10, scope: !823)
!921 = !{!897, !853, i64 16}
!922 = !DILocation(line: 65, column: 3, scope: !823)
!923 = !DILocation(line: 65, column: 7, scope: !823)
!924 = !DILocation(line: 66, column: 3, scope: !823)
!925 = !DILocation(line: 67, column: 1, scope: !823)
!926 = distinct !DISubprogram(name: "load_scene", linkageName: "_ZN9RayEngine10load_sceneEP8_IO_FILE", scope: !31, file: !1, line: 443, type: !163, isLocal: false, isDefinition: true, scopeLine: 443, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !162, variables: !927)
!927 = !{!928, !929, !930, !934, !935, !936, !938, !939, !940, !941, !942, !943}
!928 = !DILocalVariable(name: "this", arg: 1, scope: !926, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DILocalVariable(name: "fp", arg: 2, scope: !926, file: !1, line: 443, type: !165)
!930 = !DILocalVariable(name: "line", scope: !926, file: !1, line: 447, type: !931)
!931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, align: 8, elements: !932)
!932 = !{!933}
!933 = !DISubrange(count: 256)
!934 = !DILocalVariable(name: "ptr", scope: !926, file: !1, line: 447, type: !20)
!935 = !DILocalVariable(name: "type", scope: !926, file: !1, line: 447, type: !21)
!936 = !DILocalVariable(name: "i", scope: !937, file: !1, line: 453, type: !17)
!937 = distinct !DILexicalBlock(scope: !926, file: !1, line: 452, column: 40)
!938 = !DILocalVariable(name: "pos", scope: !937, file: !1, line: 454, type: !43)
!939 = !DILocalVariable(name: "col", scope: !937, file: !1, line: 454, type: !43)
!940 = !DILocalVariable(name: "rad", scope: !937, file: !1, line: 455, type: !16)
!941 = !DILocalVariable(name: "spow", scope: !937, file: !1, line: 455, type: !16)
!942 = !DILocalVariable(name: "refl", scope: !937, file: !1, line: 455, type: !16)
!943 = !DILocalVariable(name: "sph", scope: !944, file: !1, line: 511, type: !39)
!944 = distinct !DILexicalBlock(scope: !945, file: !1, line: 510, column: 22)
!945 = distinct !DILexicalBlock(scope: !937, file: !1, line: 510, column: 9)
!946 = !DILocation(line: 0, scope: !926)
!947 = !DILocation(line: 443, column: 34, scope: !926)
!948 = !DILocation(line: 445, column: 3, scope: !926)
!949 = !DILocation(line: 447, column: 3, scope: !926)
!950 = !DILocation(line: 447, column: 8, scope: !926)
!951 = !DILocation(line: 449, column: 14, scope: !926)
!952 = !DILocation(line: 449, column: 18, scope: !953)
!953 = !DILexicalBlockFile(scope: !926, file: !1, discriminator: 1)
!954 = !DILocation(line: 449, column: 3, scope: !926)
!955 = !DILocation(line: 449, column: 12, scope: !926)
!956 = !{!897, !898, i64 24}
!957 = !DILocation(line: 450, column: 13, scope: !926)
!958 = !DILocation(line: 450, column: 18, scope: !926)
!959 = !{!960, !898, i64 72}
!960 = !{!"_ZTS6sphere", !852, i64 0, !853, i64 24, !961, i64 32, !898, i64 72}
!961 = !{!"_ZTS8material", !852, i64 0, !853, i64 24, !853, i64 32}
!962 = !DILocation(line: 452, column: 17, scope: !953)
!963 = !DILocation(line: 447, column: 20, scope: !926)
!964 = !DILocation(line: 452, column: 10, scope: !953)
!965 = !DILocation(line: 452, column: 3, scope: !953)
!966 = !DILocation(line: 454, column: 5, scope: !937)
!967 = !DILocation(line: 473, column: 24, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !1, line: 469, column: 29)
!969 = distinct !DILexicalBlock(scope: !970, file: !1, line: 469, column: 5)
!970 = distinct !DILexicalBlock(scope: !937, file: !1, line: 469, column: 5)
!971 = !DILocation(line: 477, column: 14, scope: !972)
!972 = distinct !DILexicalBlock(scope: !973, file: !1, line: 476, column: 22)
!973 = distinct !DILexicalBlock(scope: !937, file: !1, line: 476, column: 9)
!974 = !DILocation(line: 490, column: 24, scope: !975)
!975 = distinct !DILexicalBlock(scope: !976, file: !1, line: 486, column: 29)
!976 = distinct !DILexicalBlock(scope: !977, file: !1, line: 486, column: 5)
!977 = distinct !DILexicalBlock(scope: !937, file: !1, line: 486, column: 5)
!978 = !DILocation(line: 494, column: 7, scope: !979)
!979 = distinct !DILexicalBlock(scope: !980, file: !1, line: 493, column: 22)
!980 = distinct !DILexicalBlock(scope: !937, file: !1, line: 493, column: 9)
!981 = !DILocation(line: 494, column: 15, scope: !979)
!982 = !DILocation(line: 495, column: 11, scope: !979)
!983 = !DILocation(line: 495, column: 16, scope: !979)
!984 = !DILocation(line: 496, column: 11, scope: !979)
!985 = !DILocation(line: 490, column: 26, scope: !975)
!986 = !DILocation(line: 473, column: 26, scope: !968)
!987 = !DILocation(line: 454, column: 5, scope: !988)
!988 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 1)
!989 = !DILocation(line: 457, column: 5, scope: !937)
!990 = !DILocation(line: 457, column: 12, scope: !988)
!991 = !{!854, !854, i64 0}
!992 = !DILocation(line: 457, column: 5, scope: !993)
!993 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 3)
!994 = !DILocation(line: 458, column: 10, scope: !995)
!995 = distinct !DILexicalBlock(scope: !937, file: !1, line: 457, column: 41)
!996 = !DILocation(line: 457, column: 5, scope: !997)
!997 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 4)
!998 = distinct !{!998, !989}
!999 = !DILocation(line: 464, column: 17, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !937, file: !1, line: 464, column: 9)
!1001 = !DILocation(line: 464, column: 10, scope: !1000)
!1002 = !DILocation(line: 464, column: 9, scope: !937)
!1003 = !DILocation(line: 467, column: 12, scope: !937)
!1004 = !DILocation(line: 447, column: 25, scope: !926)
!1005 = !DILocation(line: 453, column: 9, scope: !937)
!1006 = !DILocation(line: 470, column: 19, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !968, file: !1, line: 470, column: 11)
!1008 = !DILocation(line: 470, column: 12, scope: !1007)
!1009 = !DILocation(line: 470, column: 11, scope: !968)
!1010 = !DILocation(line: 473, column: 33, scope: !968)
!1011 = !DILocation(line: 473, column: 31, scope: !968)
!1012 = !{!853, !853, i64 0}
!1013 = !DILocation(line: 476, column: 9, scope: !973)
!1014 = !DILocation(line: 476, column: 14, scope: !973)
!1015 = !DILocation(line: 476, column: 9, scope: !937)
!1016 = !DILocation(line: 477, column: 18, scope: !972)
!1017 = !DILocation(line: 477, column: 7, scope: !972)
!1018 = !DILocation(line: 477, column: 22, scope: !972)
!1019 = !{i64 0, i64 8, !1012, i64 8, i64 8, !1012, i64 16, i64 8, !1012}
!1020 = !DILocation(line: 478, column: 7, scope: !972)
!1021 = distinct !{!1021, !1022}
!1022 = !DILocation(line: 452, column: 3, scope: !926)
!1023 = !DILocation(line: 481, column: 17, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !937, file: !1, line: 481, column: 9)
!1025 = !DILocation(line: 481, column: 10, scope: !1024)
!1026 = !DILocation(line: 481, column: 9, scope: !937)
!1027 = !DILocation(line: 484, column: 11, scope: !937)
!1028 = !DILocation(line: 455, column: 12, scope: !937)
!1029 = !DILocation(line: 487, column: 19, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !975, file: !1, line: 487, column: 11)
!1031 = !DILocation(line: 487, column: 12, scope: !1030)
!1032 = !DILocation(line: 487, column: 11, scope: !975)
!1033 = !DILocation(line: 490, column: 33, scope: !975)
!1034 = !DILocation(line: 490, column: 31, scope: !975)
!1035 = !DILocation(line: 493, column: 14, scope: !980)
!1036 = !DILocation(line: 493, column: 9, scope: !937)
!1037 = !DILocation(line: 496, column: 15, scope: !979)
!1038 = !{!897, !853, i64 472}
!1039 = !DILocation(line: 497, column: 7, scope: !979)
!1040 = !DILocation(line: 500, column: 17, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !937, file: !1, line: 500, column: 9)
!1042 = !DILocation(line: 500, column: 10, scope: !1041)
!1043 = !DILocation(line: 500, column: 9, scope: !937)
!1044 = !DILocation(line: 503, column: 12, scope: !937)
!1045 = !DILocation(line: 455, column: 17, scope: !937)
!1046 = !DILocation(line: 505, column: 17, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !937, file: !1, line: 505, column: 9)
!1048 = !DILocation(line: 505, column: 10, scope: !1047)
!1049 = !DILocation(line: 505, column: 9, scope: !937)
!1050 = !DILocation(line: 455, column: 23, scope: !937)
!1051 = !DILocation(line: 510, column: 14, scope: !945)
!1052 = !DILocation(line: 510, column: 9, scope: !937)
!1053 = !DILocation(line: 508, column: 12, scope: !937)
!1054 = !DILocation(line: 511, column: 28, scope: !1055)
!1055 = !DILexicalBlockFile(scope: !944, file: !1, discriminator: 1)
!1056 = !DILocation(line: 511, column: 32, scope: !1057)
!1057 = !DILexicalBlockFile(scope: !944, file: !1, discriminator: 2)
!1058 = !DILocation(line: 512, column: 19, scope: !944)
!1059 = !DILocation(line: 512, column: 29, scope: !944)
!1060 = !DILocation(line: 512, column: 12, scope: !944)
!1061 = !DILocation(line: 512, column: 17, scope: !944)
!1062 = !DILocation(line: 513, column: 7, scope: !944)
!1063 = !DILocation(line: 513, column: 17, scope: !944)
!1064 = !DILocation(line: 513, column: 22, scope: !944)
!1065 = !DILocation(line: 515, column: 16, scope: !944)
!1066 = !DILocation(line: 516, column: 12, scope: !944)
!1067 = !DILocation(line: 516, column: 16, scope: !944)
!1068 = !{!960, !853, i64 24}
!1069 = !DILocation(line: 517, column: 12, scope: !944)
!1070 = !DILocation(line: 517, column: 20, scope: !944)
!1071 = !DILocation(line: 518, column: 16, scope: !944)
!1072 = !DILocation(line: 518, column: 21, scope: !944)
!1073 = !{!960, !853, i64 56}
!1074 = !DILocation(line: 519, column: 16, scope: !944)
!1075 = !DILocation(line: 519, column: 21, scope: !944)
!1076 = !{!960, !853, i64 64}
!1077 = !DILocation(line: 520, column: 5, scope: !944)
!1078 = !DILocation(line: 521, column: 15, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !945, file: !1, line: 520, column: 12)
!1080 = !{!898, !898, i64 0}
!1081 = !DILocation(line: 521, column: 7, scope: !1079)
!1082 = !DILocation(line: 523, column: 3, scope: !1083)
!1083 = !DILexicalBlockFile(scope: !953, file: !1, discriminator: 4)
!1084 = !DILocation(line: 523, column: 3, scope: !1085)
!1085 = !DILexicalBlockFile(scope: !953, file: !1, discriminator: 5)
!1086 = !DILocation(line: 524, column: 1, scope: !1087)
!1087 = !DILexicalBlockFile(scope: !926, file: !1, discriminator: 2)
!1088 = !DILocation(line: 524, column: 1, scope: !926)
!1089 = distinct !DISubprogram(name: "run", linkageName: "_ZN9RayEngine3runEv", scope: !31, file: !1, line: 72, type: !150, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !149, variables: !1090)
!1090 = !{!1091, !1092}
!1091 = !DILocalVariable(name: "this", arg: 1, scope: !1089, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DILocalVariable(name: "i", scope: !1093, file: !1, line: 76, type: !17)
!1093 = distinct !DILexicalBlock(scope: !1089, file: !1, line: 76, column: 3)
!1094 = !DILocation(line: 0, scope: !1089)
!1095 = !DILocation(line: 74, column: 3, scope: !1089)
!1096 = !DILocation(line: 76, column: 12, scope: !1093)
!1097 = !DILocation(line: 76, column: 23, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1099, file: !1, discriminator: 1)
!1099 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 76, column: 3)
!1100 = !DILocation(line: 76, column: 21, scope: !1098)
!1101 = !DILocation(line: 76, column: 3, scope: !1098)
!1102 = !DILocation(line: 77, column: 21, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1099, file: !1, line: 76, column: 34)
!1104 = !DILocation(line: 77, column: 36, scope: !1103)
!1105 = !DILocation(line: 77, column: 41, scope: !1103)
!1106 = !DILocation(line: 79, column: 1, scope: !1089)
!1107 = !DILocation(line: 77, column: 5, scope: !1103)
!1108 = !DILocation(line: 76, column: 30, scope: !1109)
!1109 = !DILexicalBlockFile(scope: !1099, file: !1, discriminator: 3)
!1110 = distinct !{!1110, !1111}
!1111 = !DILocation(line: 76, column: 3, scope: !1089)
!1112 = distinct !DISubprogram(name: "render_scanline", linkageName: "_ZN9RayEngine15render_scanlineEiiiR5Imagei", scope: !31, file: !1, line: 126, type: !159, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !158, variables: !1113)
!1113 = !{!1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1128, !1129, !1130}
!1114 = !DILocalVariable(name: "this", arg: 1, scope: !1112, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1115 = !DILocalVariable(name: "xsz", arg: 2, scope: !1112, file: !1, line: 126, type: !17)
!1116 = !DILocalVariable(name: "ysz", arg: 3, scope: !1112, file: !1, line: 126, type: !17)
!1117 = !DILocalVariable(name: "sl", arg: 4, scope: !1112, file: !1, line: 126, type: !17)
!1118 = !DILocalVariable(name: "out", arg: 5, scope: !1112, file: !1, line: 126, type: !161)
!1119 = !DILocalVariable(name: "samples", arg: 6, scope: !1112, file: !1, line: 127, type: !17)
!1120 = !DILocalVariable(name: "i", scope: !1112, file: !1, line: 131, type: !17)
!1121 = !DILocalVariable(name: "s", scope: !1112, file: !1, line: 131, type: !17)
!1122 = !DILocalVariable(name: "rcp_samples", scope: !1112, file: !1, line: 132, type: !16)
!1123 = !DILocalVariable(name: "p", scope: !1112, file: !1, line: 133, type: !79)
!1124 = !DILocalVariable(name: "r", scope: !1125, file: !1, line: 136, type: !16)
!1125 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 135, column: 29)
!1126 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 135, column: 3)
!1127 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 135, column: 3)
!1128 = !DILocalVariable(name: "g", scope: !1125, file: !1, line: 136, type: !16)
!1129 = !DILocalVariable(name: "b", scope: !1125, file: !1, line: 136, type: !16)
!1130 = !DILocalVariable(name: "col", scope: !1131, file: !1, line: 140, type: !43)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 139, column: 35)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 139, column: 5)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 139, column: 5)
!1134 = !DILocation(line: 0, scope: !1112)
!1135 = !DILocation(line: 126, column: 37, scope: !1112)
!1136 = !DILocation(line: 126, column: 46, scope: !1112)
!1137 = !DILocation(line: 126, column: 55, scope: !1112)
!1138 = !DILocation(line: 126, column: 66, scope: !1112)
!1139 = !DILocation(line: 127, column: 37, scope: !1112)
!1140 = !DILocation(line: 129, column: 35, scope: !1112)
!1141 = !DILocation(line: 132, column: 38, scope: !1112)
!1142 = !DILocation(line: 132, column: 28, scope: !1112)
!1143 = !DILocation(line: 132, column: 10, scope: !1112)
!1144 = !DILocation(line: 133, column: 3, scope: !1112)
!1145 = !DILocation(line: 131, column: 7, scope: !1112)
!1146 = !DILocation(line: 135, column: 17, scope: !1147)
!1147 = !DILexicalBlockFile(scope: !1126, file: !1, discriminator: 1)
!1148 = !DILocation(line: 135, column: 3, scope: !1147)
!1149 = !DILocation(line: 139, column: 19, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1132, file: !1, discriminator: 1)
!1151 = !DILocation(line: 150, column: 7, scope: !1152)
!1152 = !DILexicalBlockFile(scope: !1125, file: !1, discriminator: 3)
!1153 = !DILocation(line: 151, column: 7, scope: !1152)
!1154 = !DILocation(line: 140, column: 7, scope: !1131)
!1155 = !DILocation(line: 141, column: 16, scope: !1131)
!1156 = !DILocation(line: 142, column: 16, scope: !1131)
!1157 = !DILocation(line: 143, column: 16, scope: !1131)
!1158 = !DILocation(line: 139, column: 5, scope: !1150)
!1159 = !DILocation(line: 146, column: 11, scope: !1125)
!1160 = !DILocation(line: 149, column: 11, scope: !1125)
!1161 = !DILocation(line: 149, column: 23, scope: !1152)
!1162 = !DILocation(line: 149, column: 11, scope: !1152)
!1163 = !DILocation(line: 140, column: 31, scope: !1164)
!1164 = !DILexicalBlockFile(scope: !1131, file: !1, discriminator: 1)
!1165 = !DILocation(line: 140, column: 19, scope: !1131)
!1166 = !DILocation(line: 140, column: 25, scope: !1167)
!1167 = !DILexicalBlockFile(scope: !1131, file: !1, discriminator: 2)
!1168 = !DILocation(line: 141, column: 9, scope: !1131)
!1169 = !DILocation(line: 136, column: 12, scope: !1125)
!1170 = !DILocation(line: 142, column: 9, scope: !1131)
!1171 = !DILocation(line: 136, column: 15, scope: !1125)
!1172 = !{!852, !853, i64 16}
!1173 = !DILocation(line: 143, column: 9, scope: !1131)
!1174 = !DILocation(line: 136, column: 18, scope: !1125)
!1175 = !DILocation(line: 144, column: 5, scope: !1132)
!1176 = !DILocation(line: 139, column: 31, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1132, file: !1, discriminator: 2)
!1178 = !DILocation(line: 131, column: 10, scope: !1112)
!1179 = distinct !{!1179, !1180}
!1180 = !DILocation(line: 139, column: 5, scope: !1125)
!1181 = !DILocation(line: 147, column: 11, scope: !1125)
!1182 = !DILocation(line: 148, column: 11, scope: !1125)
!1183 = !DILocation(line: 149, column: 9, scope: !1152)
!1184 = !{!1185, !854, i64 0}
!1185 = !{!"_ZTS5Pixel", !854, i64 0, !854, i64 1, !854, i64 2}
!1186 = !DILocation(line: 150, column: 11, scope: !1125)
!1187 = !DILocation(line: 150, column: 23, scope: !1152)
!1188 = !DILocation(line: 150, column: 11, scope: !1152)
!1189 = !DILocation(line: 150, column: 9, scope: !1152)
!1190 = !{!1185, !854, i64 1}
!1191 = !DILocation(line: 151, column: 11, scope: !1125)
!1192 = !DILocation(line: 151, column: 23, scope: !1152)
!1193 = !DILocation(line: 151, column: 11, scope: !1152)
!1194 = !DILocation(line: 151, column: 9, scope: !1152)
!1195 = !{!1185, !854, i64 2}
!1196 = !DILocation(line: 133, column: 9, scope: !1112)
!1197 = !DILocation(line: 152, column: 9, scope: !1125)
!1198 = !DILocation(line: 135, column: 25, scope: !1199)
!1199 = !DILexicalBlockFile(scope: !1126, file: !1, discriminator: 2)
!1200 = distinct !{!1200, !1201}
!1201 = !DILocation(line: 135, column: 3, scope: !1112)
!1202 = !DILocation(line: 154, column: 1, scope: !1112)
!1203 = distinct !DISubprogram(name: "finish", linkageName: "_ZN9RayEngine6finishEv", scope: !31, file: !1, line: 85, type: !150, isLocal: false, isDefinition: true, scopeLine: 85, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !152, variables: !1204)
!1204 = !{!1205, !1206, !1207}
!1205 = !DILocalVariable(name: "this", arg: 1, scope: !1203, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1206 = !DILocalVariable(name: "walker", scope: !1203, file: !1, line: 90, type: !39)
!1207 = !DILocalVariable(name: "tmp", scope: !1208, file: !1, line: 92, type: !39)
!1208 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 91, column: 18)
!1209 = !DILocation(line: 0, scope: !1203)
!1210 = !DILocation(line: 87, column: 3, scope: !1203)
!1211 = !DILocation(line: 89, column: 3, scope: !1203)
!1212 = !DILocation(line: 89, column: 7, scope: !1203)
!1213 = !DILocation(line: 90, column: 27, scope: !1203)
!1214 = !DILocation(line: 90, column: 18, scope: !1203)
!1215 = !DILocation(line: 91, column: 10, scope: !1216)
!1216 = !DILexicalBlockFile(scope: !1203, file: !1, discriminator: 1)
!1217 = !DILocation(line: 91, column: 3, scope: !1216)
!1218 = !DILocation(line: 92, column: 20, scope: !1208)
!1219 = !DILocation(line: 93, column: 22, scope: !1208)
!1220 = !DILocation(line: 94, column: 5, scope: !1221)
!1221 = !DILexicalBlockFile(scope: !1208, file: !1, discriminator: 1)
!1222 = distinct !{!1222, !1223}
!1223 = !DILocation(line: 91, column: 3, scope: !1203)
!1224 = !DILocation(line: 96, column: 1, scope: !1203)
!1225 = distinct !DISubprogram(name: "getOutputImage", linkageName: "_ZN9RayEngine14getOutputImageEv", scope: !31, file: !1, line: 101, type: !154, isLocal: false, isDefinition: true, scopeLine: 101, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !153, variables: !1226)
!1226 = !{!1227}
!1227 = !DILocalVariable(name: "this", arg: 1, scope: !1225, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1228 = !DILocation(line: 0, scope: !1225)
!1229 = !DILocation(line: 103, column: 3, scope: !1225)
!1230 = !DILocation(line: 104, column: 10, scope: !1225)
!1231 = !DILocation(line: 104, column: 2, scope: !1225)
!1232 = distinct !DISubprogram(name: "printRaytracingState", linkageName: "_ZN9RayEngine20printRaytracingStateEv", scope: !31, file: !1, line: 112, type: !150, isLocal: false, isDefinition: true, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !157, variables: !1233)
!1233 = !{!1234}
!1234 = !DILocalVariable(name: "this", arg: 1, scope: !1232, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1235 = !DILocation(line: 0, scope: !1232)
!1236 = !DILocation(line: 114, column: 3, scope: !1232)
!1237 = !DILocation(line: 116, column: 11, scope: !1232)
!1238 = !DILocation(line: 116, column: 3, scope: !1232)
!1239 = !DILocation(line: 117, column: 11, scope: !1232)
!1240 = !DILocation(line: 117, column: 47, scope: !1232)
!1241 = !DILocation(line: 117, column: 53, scope: !1232)
!1242 = !DILocation(line: 117, column: 3, scope: !1232)
!1243 = !DILocation(line: 118, column: 11, scope: !1232)
!1244 = !DILocation(line: 118, column: 53, scope: !1232)
!1245 = !DILocation(line: 118, column: 61, scope: !1232)
!1246 = !DILocation(line: 118, column: 3, scope: !1232)
!1247 = !DILocation(line: 119, column: 11, scope: !1232)
!1248 = !DILocation(line: 119, column: 47, scope: !1232)
!1249 = !DILocation(line: 119, column: 3, scope: !1232)
!1250 = !DILocation(line: 120, column: 1, scope: !1232)
!1251 = distinct !DISubprogram(name: "trace", linkageName: "_ZN9RayEngine5traceE3rayi", scope: !31, file: !1, line: 159, type: !221, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !220, variables: !1252)
!1252 = !{!1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260}
!1253 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1254 = !DILocalVariable(name: "ray", arg: 2, scope: !1251, file: !1, line: 159, type: !223)
!1255 = !DILocalVariable(name: "depth", arg: 3, scope: !1251, file: !1, line: 159, type: !17)
!1256 = !DILocalVariable(name: "col", scope: !1251, file: !1, line: 163, type: !43)
!1257 = !DILocalVariable(name: "sp", scope: !1251, file: !1, line: 164, type: !231)
!1258 = !DILocalVariable(name: "nearest_sp", scope: !1251, file: !1, line: 164, type: !231)
!1259 = !DILocalVariable(name: "nearest_obj", scope: !1251, file: !1, line: 165, type: !39)
!1260 = !DILocalVariable(name: "iter", scope: !1251, file: !1, line: 166, type: !39)
!1261 = !DILocation(line: 0, scope: !1251)
!1262 = !DILocation(line: 159, column: 41, scope: !1251)
!1263 = !DILocation(line: 159, column: 50, scope: !1251)
!1264 = !DILocation(line: 161, column: 3, scope: !1251)
!1265 = !DILocation(line: 163, column: 15, scope: !1251)
!1266 = !DILocation(line: 164, column: 3, scope: !1251)
!1267 = !DILocation(line: 164, column: 3, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1251, file: !1, discriminator: 1)
!1269 = !DILocation(line: 165, column: 18, scope: !1251)
!1270 = !DILocation(line: 166, column: 25, scope: !1251)
!1271 = !DILocation(line: 166, column: 35, scope: !1251)
!1272 = !DILocation(line: 166, column: 18, scope: !1251)
!1273 = !DILocation(line: 169, column: 13, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 169, column: 7)
!1275 = !DILocation(line: 169, column: 7, scope: !1251)
!1276 = !DILocation(line: 175, column: 10, scope: !1268)
!1277 = !DILocation(line: 175, column: 3, scope: !1268)
!1278 = !DILocation(line: 177, column: 30, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1280, file: !1, discriminator: 1)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 177, column: 11)
!1281 = distinct !DILexicalBlock(scope: !1282, file: !1, line: 176, column: 37)
!1282 = distinct !DILexicalBlock(scope: !1283, file: !1, line: 176, column: 9)
!1283 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 175, column: 16)
!1284 = !DILocation(line: 177, column: 48, scope: !1279)
!1285 = !DILocation(line: 171, column: 5, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 169, column: 31)
!1287 = !DILocation(line: 170, column: 19, scope: !1286)
!1288 = !DILocation(line: 164, column: 17, scope: !1251)
!1289 = !DILocation(line: 176, column: 9, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1282, file: !1, discriminator: 1)
!1291 = !DILocation(line: 176, column: 9, scope: !1282)
!1292 = !DILocation(line: 176, column: 9, scope: !1283)
!1293 = !DILocation(line: 177, column: 24, scope: !1280)
!1294 = !{!1295, !853, i64 72}
!1295 = !{!"_ZTS6spoint", !852, i64 0, !852, i64 24, !852, i64 48, !853, i64 72}
!1296 = !DILocation(line: 177, column: 35, scope: !1279)
!1297 = !DILocation(line: 177, column: 11, scope: !1279)
!1298 = !DILocation(line: 179, column: 20, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1280, file: !1, line: 177, column: 54)
!1300 = !{i64 0, i64 8, !1012, i64 8, i64 8, !1012, i64 16, i64 8, !1012, i64 24, i64 8, !1012, i64 32, i64 8, !1012, i64 40, i64 8, !1012, i64 48, i64 8, !1012, i64 56, i64 8, !1012, i64 64, i64 8, !1012, i64 72, i64 8, !1012}
!1301 = !DILocation(line: 180, column: 7, scope: !1299)
!1302 = !DILocation(line: 182, column: 18, scope: !1283)
!1303 = !DILocation(line: 177, column: 12, scope: !1280)
!1304 = distinct !{!1304, !1305}
!1305 = !DILocation(line: 175, column: 3, scope: !1251)
!1306 = !DILocation(line: 186, column: 7, scope: !1251)
!1307 = !DILocation(line: 187, column: 11, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 186, column: 20)
!1309 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 186, column: 7)
!1310 = !DILocation(line: 164, column: 21, scope: !1251)
!1311 = !DILocation(line: 187, column: 11, scope: !1312)
!1312 = !DILexicalBlockFile(scope: !1308, file: !1, discriminator: 1)
!1313 = !DILocation(line: 187, column: 9, scope: !1308)
!1314 = !DILocation(line: 187, column: 9, scope: !1315)
!1315 = !DILexicalBlockFile(scope: !1308, file: !1, discriminator: 2)
!1316 = !DILocation(line: 187, column: 5, scope: !1317)
!1317 = !DILexicalBlockFile(scope: !1308, file: !1, discriminator: 3)
!1318 = !DILocation(line: 188, column: 3, scope: !1308)
!1319 = !DILocation(line: 189, column: 19, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 188, column: 10)
!1321 = !DILocation(line: 193, column: 1, scope: !1322)
!1322 = !DILexicalBlockFile(scope: !1251, file: !1, discriminator: 2)
!1323 = !DILocation(line: 193, column: 1, scope: !1324)
!1324 = !DILexicalBlockFile(scope: !1251, file: !1, discriminator: 3)
!1325 = !DILocation(line: 193, column: 1, scope: !1251)
!1326 = distinct !DISubprogram(name: "get_primary_ray", linkageName: "_ZN9RayEngine15get_primary_rayEiii", scope: !31, file: !1, line: 293, type: !242, isLocal: false, isDefinition: true, scopeLine: 293, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !241, variables: !1327)
!1327 = !{!1328, !1329, !1330, !1331, !1332, !1333, !1337, !1338, !1339, !1340, !1341, !1342, !1343}
!1328 = !DILocalVariable(name: "this", arg: 1, scope: !1326, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1329 = !DILocalVariable(name: "x", arg: 2, scope: !1326, file: !1, line: 293, type: !17)
!1330 = !DILocalVariable(name: "y", arg: 3, scope: !1326, file: !1, line: 293, type: !17)
!1331 = !DILocalVariable(name: "sample", arg: 4, scope: !1326, file: !1, line: 293, type: !17)
!1332 = !DILocalVariable(name: "ray", scope: !1326, file: !1, line: 297, type: !223)
!1333 = !DILocalVariable(name: "m", scope: !1326, file: !1, line: 298, type: !1334)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 288, align: 32, elements: !1335)
!1335 = !{!1336, !1336}
!1336 = !DISubrange(count: 3)
!1337 = !DILocalVariable(name: "i", scope: !1326, file: !1, line: 299, type: !43)
!1338 = !DILocalVariable(name: "j", scope: !1326, file: !1, line: 299, type: !43)
!1339 = !DILocalVariable(name: "k", scope: !1326, file: !1, line: 299, type: !43)
!1340 = !DILocalVariable(name: "dir", scope: !1326, file: !1, line: 299, type: !43)
!1341 = !DILocalVariable(name: "orig", scope: !1326, file: !1, line: 299, type: !43)
!1342 = !DILocalVariable(name: "foo", scope: !1326, file: !1, line: 299, type: !43)
!1343 = !DILocalVariable(name: "len", scope: !1344, file: !1, line: 304, type: !16)
!1344 = distinct !DILexicalBlock(scope: !1326, file: !1, line: 304, column: 3)
!1345 = !DILocation(line: 0, scope: !1326)
!1346 = !DILocation(line: 293, column: 43, scope: !1326)
!1347 = !DILocation(line: 293, column: 50, scope: !1326)
!1348 = !DILocation(line: 293, column: 57, scope: !1326)
!1349 = !DILocation(line: 295, column: 3, scope: !1326)
!1350 = !DILocation(line: 297, column: 14, scope: !1326)
!1351 = !DILocation(line: 298, column: 9, scope: !1326)
!1352 = !DILocation(line: 299, column: 15, scope: !1326)
!1353 = !DILocation(line: 299, column: 18, scope: !1326)
!1354 = !DIExpression(DW_OP_bit_piece, 0, 64)
!1355 = !DIExpression(DW_OP_bit_piece, 64, 64)
!1356 = !DIExpression(DW_OP_bit_piece, 128, 64)
!1357 = !DILocation(line: 299, column: 33, scope: !1326)
!1358 = !DILocation(line: 299, column: 36, scope: !1326)
!1359 = !DILocation(line: 299, column: 41, scope: !1326)
!1360 = !DILocation(line: 299, column: 47, scope: !1326)
!1361 = !DILocation(line: 301, column: 13, scope: !1326)
!1362 = !DILocation(line: 301, column: 18, scope: !1326)
!1363 = !{!897, !853, i64 448}
!1364 = !DILocation(line: 301, column: 26, scope: !1326)
!1365 = !DILocation(line: 301, column: 30, scope: !1326)
!1366 = !{!897, !853, i64 424}
!1367 = !DILocation(line: 302, column: 18, scope: !1326)
!1368 = !{!897, !853, i64 456}
!1369 = !DILocation(line: 302, column: 30, scope: !1326)
!1370 = !{!897, !853, i64 432}
!1371 = !DILocation(line: 301, column: 20, scope: !1326)
!1372 = !DILocation(line: 303, column: 18, scope: !1326)
!1373 = !{!897, !853, i64 464}
!1374 = !DILocation(line: 303, column: 30, scope: !1326)
!1375 = !{!897, !853, i64 440}
!1376 = !DILocation(line: 303, column: 20, scope: !1326)
!1377 = !DILocation(line: 304, column: 3, scope: !1378)
!1378 = !DILexicalBlockFile(scope: !1344, file: !1, discriminator: 1)
!1379 = !DILocation(line: 304, column: 3, scope: !1380)
!1380 = !DILexicalBlockFile(scope: !1378, file: !1, discriminator: 3)
!1381 = !DILocation(line: 304, column: 3, scope: !1344)
!1382 = !DILocation(line: 306, column: 7, scope: !1326)
!1383 = !DILocation(line: 306, column: 21, scope: !1384)
!1384 = !DILexicalBlockFile(scope: !1326, file: !1, discriminator: 1)
!1385 = !DILocation(line: 306, column: 24, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1326, file: !1, discriminator: 2)
!1387 = !DILocation(line: 306, column: 7, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1326, file: !1, discriminator: 3)
!1389 = !DILocation(line: 306, column: 5, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1326, file: !1, discriminator: 4)
!1391 = !DILocation(line: 306, column: 3, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1326, file: !1, discriminator: 5)
!1393 = !DILocation(line: 307, column: 7, scope: !1326)
!1394 = !DILocation(line: 307, column: 21, scope: !1384)
!1395 = !DILocation(line: 307, column: 24, scope: !1386)
!1396 = !DILocation(line: 307, column: 7, scope: !1388)
!1397 = !DILocation(line: 307, column: 5, scope: !1390)
!1398 = !DILocation(line: 307, column: 3, scope: !1392)
!1399 = !DIExpression(DW_OP_bit_piece, 0, 32)
!1400 = !DIExpression(DW_OP_bit_piece, 32, 32)
!1401 = !DIExpression(DW_OP_bit_piece, 64, 32)
!1402 = !DILocation(line: 308, column: 13, scope: !1326)
!1403 = !DIExpression(DW_OP_bit_piece, 96, 32)
!1404 = !DILocation(line: 309, column: 13, scope: !1326)
!1405 = !DIExpression(DW_OP_bit_piece, 128, 32)
!1406 = !DILocation(line: 310, column: 13, scope: !1326)
!1407 = !DIExpression(DW_OP_bit_piece, 160, 32)
!1408 = !DILocation(line: 314, column: 13, scope: !1326)
!1409 = !DIExpression(DW_OP_bit_piece, 192, 32)
!1410 = !DILocation(line: 315, column: 13, scope: !1326)
!1411 = !DIExpression(DW_OP_bit_piece, 224, 32)
!1412 = !DILocation(line: 316, column: 13, scope: !1326)
!1413 = !DIExpression(DW_OP_bit_piece, 256, 32)
!1414 = !DILocation(line: 318, column: 38, scope: !1326)
!1415 = !DILocation(line: 319, column: 7, scope: !1326)
!1416 = !DILocation(line: 319, column: 13, scope: !1326)
!1417 = !DILocation(line: 319, column: 13, scope: !1384)
!1418 = !DILocation(line: 319, column: 11, scope: !1326)
!1419 = !DILocation(line: 319, column: 11, scope: !1386)
!1420 = !DILocation(line: 319, column: 3, scope: !1388)
!1421 = !DILocation(line: 321, column: 11, scope: !1326)
!1422 = !DILocation(line: 321, column: 13, scope: !1326)
!1423 = !{!1424, !853, i64 24}
!1424 = !{!"_ZTS3ray", !852, i64 0, !852, i64 24}
!1425 = !DILocation(line: 322, column: 11, scope: !1326)
!1426 = !DILocation(line: 322, column: 13, scope: !1326)
!1427 = !{!1424, !853, i64 32}
!1428 = !DILocation(line: 325, column: 21, scope: !1326)
!1429 = !DILocation(line: 326, column: 21, scope: !1326)
!1430 = !DILocation(line: 328, column: 19, scope: !1326)
!1431 = !DILocation(line: 328, column: 37, scope: !1326)
!1432 = !DILocation(line: 328, column: 55, scope: !1326)
!1433 = !DILocation(line: 329, column: 17, scope: !1326)
!1434 = !DILocation(line: 329, column: 35, scope: !1326)
!1435 = !DILocation(line: 329, column: 53, scope: !1326)
!1436 = !DILocation(line: 330, column: 19, scope: !1326)
!1437 = !DILocation(line: 330, column: 37, scope: !1326)
!1438 = !DILocation(line: 329, column: 27, scope: !1326)
!1439 = !DILocation(line: 330, column: 55, scope: !1326)
!1440 = !DILocation(line: 329, column: 45, scope: !1326)
!1441 = !DILocation(line: 333, column: 20, scope: !1326)
!1442 = !DILocation(line: 332, column: 23, scope: !1326)
!1443 = !DILocation(line: 332, column: 46, scope: !1326)
!1444 = !DILocation(line: 332, column: 33, scope: !1326)
!1445 = !DILocation(line: 332, column: 69, scope: !1326)
!1446 = !DILocation(line: 332, column: 56, scope: !1326)
!1447 = !DILocation(line: 335, column: 20, scope: !1326)
!1448 = !DILocation(line: 332, column: 79, scope: !1326)
!1449 = !DILocation(line: 336, column: 23, scope: !1326)
!1450 = !DILocation(line: 336, column: 46, scope: !1326)
!1451 = !DILocation(line: 336, column: 33, scope: !1326)
!1452 = !DILocation(line: 336, column: 69, scope: !1326)
!1453 = !DILocation(line: 336, column: 56, scope: !1326)
!1454 = !DILocation(line: 337, column: 20, scope: !1326)
!1455 = !DILocation(line: 339, column: 12, scope: !1326)
!1456 = !DILocation(line: 336, column: 79, scope: !1326)
!1457 = !DILocation(line: 341, column: 21, scope: !1326)
!1458 = !DILocation(line: 341, column: 13, scope: !1326)
!1459 = !DILocation(line: 345, column: 1, scope: !1326)
!1460 = distinct !DISubprogram(name: "ray_sphere", linkageName: "_ZN9RayEngine10ray_sphereEPK6sphere3rayP6spoint", scope: !31, file: !1, line: 386, type: !249, isLocal: false, isDefinition: true, scopeLine: 387, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !248, variables: !1461)
!1461 = !{!1462, !1463, !1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473}
!1462 = !DILocalVariable(name: "this", arg: 1, scope: !1460, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DILocalVariable(name: "sph", arg: 2, scope: !1460, file: !1, line: 386, type: !251)
!1464 = !DILocalVariable(name: "ray", arg: 3, scope: !1460, file: !1, line: 386, type: !223)
!1465 = !DILocalVariable(name: "sp", arg: 4, scope: !1460, file: !1, line: 387, type: !230)
!1466 = !DILocalVariable(name: "a", scope: !1460, file: !1, line: 391, type: !16)
!1467 = !DILocalVariable(name: "b", scope: !1460, file: !1, line: 391, type: !16)
!1468 = !DILocalVariable(name: "c", scope: !1460, file: !1, line: 391, type: !16)
!1469 = !DILocalVariable(name: "d", scope: !1460, file: !1, line: 391, type: !16)
!1470 = !DILocalVariable(name: "sqrt_d", scope: !1460, file: !1, line: 391, type: !16)
!1471 = !DILocalVariable(name: "t1", scope: !1460, file: !1, line: 391, type: !16)
!1472 = !DILocalVariable(name: "t2", scope: !1460, file: !1, line: 391, type: !16)
!1473 = !DILocalVariable(name: "len", scope: !1474, file: !1, line: 433, type: !16)
!1474 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 433, column: 5)
!1475 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 415, column: 11)
!1476 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 415, column: 7)
!1477 = !DILocation(line: 0, scope: !1460)
!1478 = !DILocation(line: 386, column: 48, scope: !1460)
!1479 = !DILocation(line: 386, column: 64, scope: !1460)
!1480 = !DILocation(line: 387, column: 42, scope: !1460)
!1481 = !DILocation(line: 389, column: 29, scope: !1460)
!1482 = !DILocation(line: 393, column: 7, scope: !1460)
!1483 = !DILocation(line: 393, column: 23, scope: !1460)
!1484 = !DILocation(line: 393, column: 21, scope: !1460)
!1485 = !DILocation(line: 393, column: 39, scope: !1460)
!1486 = !{!1424, !853, i64 40}
!1487 = !DILocation(line: 393, column: 37, scope: !1460)
!1488 = !DILocation(line: 391, column: 10, scope: !1460)
!1489 = !DILocation(line: 394, column: 11, scope: !1460)
!1490 = !DILocation(line: 394, column: 35, scope: !1460)
!1491 = !{!1424, !853, i64 0}
!1492 = !DILocation(line: 394, column: 48, scope: !1460)
!1493 = !{!960, !853, i64 0}
!1494 = !DILocation(line: 394, column: 37, scope: !1460)
!1495 = !DILocation(line: 394, column: 23, scope: !1460)
!1496 = !DILocation(line: 395, column: 11, scope: !1460)
!1497 = !DILocation(line: 395, column: 35, scope: !1460)
!1498 = !{!1424, !853, i64 8}
!1499 = !DILocation(line: 395, column: 48, scope: !1460)
!1500 = !{!960, !853, i64 8}
!1501 = !DILocation(line: 395, column: 37, scope: !1460)
!1502 = !DILocation(line: 395, column: 23, scope: !1460)
!1503 = !DILocation(line: 394, column: 51, scope: !1460)
!1504 = !DILocation(line: 396, column: 11, scope: !1460)
!1505 = !DILocation(line: 396, column: 35, scope: !1460)
!1506 = !{!1424, !853, i64 16}
!1507 = !DILocation(line: 396, column: 48, scope: !1460)
!1508 = !{!960, !853, i64 16}
!1509 = !DILocation(line: 396, column: 37, scope: !1460)
!1510 = !DILocation(line: 396, column: 23, scope: !1460)
!1511 = !DILocation(line: 395, column: 51, scope: !1460)
!1512 = !DILocation(line: 391, column: 13, scope: !1460)
!1513 = !DILocation(line: 397, column: 7, scope: !1460)
!1514 = !DILocation(line: 397, column: 24, scope: !1460)
!1515 = !DILocation(line: 397, column: 22, scope: !1460)
!1516 = !DILocation(line: 397, column: 41, scope: !1460)
!1517 = !DILocation(line: 397, column: 39, scope: !1460)
!1518 = !DILocation(line: 397, column: 58, scope: !1460)
!1519 = !DILocation(line: 397, column: 56, scope: !1460)
!1520 = !DILocation(line: 398, column: 7, scope: !1460)
!1521 = !DILocation(line: 397, column: 73, scope: !1460)
!1522 = !DILocation(line: 398, column: 24, scope: !1460)
!1523 = !DILocation(line: 398, column: 22, scope: !1460)
!1524 = !DILocation(line: 399, column: 26, scope: !1460)
!1525 = !DILocation(line: 399, column: 52, scope: !1460)
!1526 = !DILocation(line: 399, column: 39, scope: !1460)
!1527 = !DILocation(line: 400, column: 25, scope: !1460)
!1528 = !DILocation(line: 399, column: 65, scope: !1460)
!1529 = !DILocation(line: 399, column: 11, scope: !1460)
!1530 = !DILocation(line: 398, column: 39, scope: !1460)
!1531 = !DILocation(line: 401, column: 7, scope: !1460)
!1532 = !DILocation(line: 400, column: 39, scope: !1460)
!1533 = !DILocation(line: 391, column: 16, scope: !1460)
!1534 = !DILocation(line: 403, column: 12, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 403, column: 7)
!1536 = !DILocation(line: 403, column: 24, scope: !1535)
!1537 = !DILocation(line: 403, column: 28, scope: !1535)
!1538 = !DILocation(line: 403, column: 18, scope: !1535)
!1539 = !DILocation(line: 391, column: 19, scope: !1460)
!1540 = !DILocation(line: 403, column: 33, scope: !1535)
!1541 = !DILocation(line: 403, column: 7, scope: !1460)
!1542 = !DILocation(line: 407, column: 12, scope: !1460)
!1543 = !DILocation(line: 391, column: 22, scope: !1460)
!1544 = !DILocation(line: 408, column: 9, scope: !1460)
!1545 = !DILocation(line: 408, column: 12, scope: !1460)
!1546 = !DILocation(line: 408, column: 29, scope: !1460)
!1547 = !DILocation(line: 408, column: 22, scope: !1460)
!1548 = !DILocation(line: 391, column: 30, scope: !1460)
!1549 = !DILocation(line: 409, column: 12, scope: !1460)
!1550 = !DILocation(line: 409, column: 22, scope: !1460)
!1551 = !DILocation(line: 391, column: 34, scope: !1460)
!1552 = !DILocation(line: 411, column: 11, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1460, file: !1, line: 411, column: 7)
!1554 = !DILocation(line: 411, column: 30, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1553, file: !1, discriminator: 1)
!1556 = !DILocation(line: 411, column: 24, scope: !1553)
!1557 = !DILocation(line: 411, column: 51, scope: !1558)
!1558 = !DILexicalBlockFile(scope: !1553, file: !1, discriminator: 2)
!1559 = !DILocation(line: 411, column: 63, scope: !1560)
!1560 = !DILexicalBlockFile(scope: !1553, file: !1, discriminator: 3)
!1561 = !DILocation(line: 411, column: 57, scope: !1558)
!1562 = !DILocation(line: 415, column: 7, scope: !1476)
!1563 = !DILocation(line: 415, column: 7, scope: !1460)
!1564 = !DILocation(line: 416, column: 9, scope: !1475)
!1565 = !DILocation(line: 419, column: 9, scope: !1475)
!1566 = !DILocation(line: 422, column: 19, scope: !1475)
!1567 = !DILocation(line: 422, column: 16, scope: !1475)
!1568 = !DILocation(line: 422, column: 9, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1475, file: !1, discriminator: 3)
!1570 = !DILocation(line: 422, column: 14, scope: !1569)
!1571 = !DILocation(line: 424, column: 26, scope: !1475)
!1572 = !DILocation(line: 424, column: 38, scope: !1475)
!1573 = !DILocation(line: 424, column: 40, scope: !1475)
!1574 = !DILocation(line: 424, column: 28, scope: !1475)
!1575 = !DILocation(line: 424, column: 13, scope: !1475)
!1576 = !DILocation(line: 424, column: 15, scope: !1475)
!1577 = !{!1295, !853, i64 0}
!1578 = !DILocation(line: 425, column: 26, scope: !1475)
!1579 = !DILocation(line: 425, column: 38, scope: !1475)
!1580 = !DILocation(line: 425, column: 46, scope: !1475)
!1581 = !DILocation(line: 425, column: 40, scope: !1475)
!1582 = !DILocation(line: 425, column: 28, scope: !1475)
!1583 = !DILocation(line: 425, column: 13, scope: !1475)
!1584 = !DILocation(line: 425, column: 15, scope: !1475)
!1585 = !{!1295, !853, i64 8}
!1586 = !DILocation(line: 426, column: 26, scope: !1475)
!1587 = !DILocation(line: 426, column: 38, scope: !1475)
!1588 = !DILocation(line: 426, column: 40, scope: !1475)
!1589 = !DILocation(line: 426, column: 28, scope: !1475)
!1590 = !DILocation(line: 426, column: 13, scope: !1475)
!1591 = !DILocation(line: 426, column: 15, scope: !1475)
!1592 = !{!1295, !853, i64 16}
!1593 = !DILocation(line: 428, column: 29, scope: !1475)
!1594 = !DILocation(line: 428, column: 42, scope: !1475)
!1595 = !DILocation(line: 428, column: 31, scope: !1475)
!1596 = !DILocation(line: 428, column: 52, scope: !1475)
!1597 = !DILocation(line: 428, column: 45, scope: !1475)
!1598 = !DILocation(line: 428, column: 9, scope: !1475)
!1599 = !DILocation(line: 428, column: 16, scope: !1475)
!1600 = !DILocation(line: 428, column: 18, scope: !1475)
!1601 = !{!1295, !853, i64 24}
!1602 = !DILocation(line: 429, column: 29, scope: !1475)
!1603 = !DILocation(line: 429, column: 42, scope: !1475)
!1604 = !DILocation(line: 429, column: 31, scope: !1475)
!1605 = !DILocation(line: 429, column: 45, scope: !1475)
!1606 = !DILocation(line: 429, column: 16, scope: !1475)
!1607 = !DILocation(line: 429, column: 18, scope: !1475)
!1608 = !{!1295, !853, i64 32}
!1609 = !DILocation(line: 430, column: 29, scope: !1475)
!1610 = !DILocation(line: 430, column: 42, scope: !1475)
!1611 = !DILocation(line: 430, column: 31, scope: !1475)
!1612 = !DILocation(line: 430, column: 45, scope: !1475)
!1613 = !DILocation(line: 430, column: 16, scope: !1475)
!1614 = !DILocation(line: 430, column: 18, scope: !1475)
!1615 = !{!1295, !853, i64 40}
!1616 = !DILocation(line: 432, column: 9, scope: !1475)
!1617 = !DILocation(line: 432, column: 16, scope: !1475)
!1618 = !DILocation(line: 432, column: 24, scope: !1475)
!1619 = !DILocation(line: 432, column: 24, scope: !1620)
!1620 = !DILexicalBlockFile(scope: !1475, file: !1, discriminator: 1)
!1621 = !DILocation(line: 432, column: 16, scope: !1569)
!1622 = !DILocation(line: 432, column: 14, scope: !1475)
!1623 = !DILocation(line: 432, column: 14, scope: !1624)
!1624 = !DILexicalBlockFile(scope: !1475, file: !1, discriminator: 4)
!1625 = !DILocation(line: 432, column: 5, scope: !1626)
!1626 = !DILexicalBlockFile(scope: !1475, file: !1, discriminator: 5)
!1627 = !DILocation(line: 433, column: 5, scope: !1628)
!1628 = !DILexicalBlockFile(scope: !1474, file: !1, discriminator: 1)
!1629 = !{!1295, !853, i64 48}
!1630 = !{!1295, !853, i64 56}
!1631 = !{!1295, !853, i64 64}
!1632 = !DILocation(line: 433, column: 5, scope: !1633)
!1633 = !DILexicalBlockFile(scope: !1628, file: !1, discriminator: 3)
!1634 = !DILocation(line: 433, column: 5, scope: !1474)
!1635 = !DILocation(line: 434, column: 3, scope: !1475)
!1636 = !DILocation(line: 436, column: 1, scope: !1460)
!1637 = distinct !DISubprogram(name: "shade", linkageName: "_ZN9RayEngine5shadeEP6sphereP6spointi", scope: !31, file: !1, line: 198, type: !228, isLocal: false, isDefinition: true, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !227, variables: !1638)
!1638 = !{!1639, !1640, !1641, !1642, !1643, !1644, !1645, !1649, !1650, !1651, !1652, !1653, !1654, !1658, !1661}
!1639 = !DILocalVariable(name: "this", arg: 1, scope: !1637, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1640 = !DILocalVariable(name: "obj", arg: 2, scope: !1637, file: !1, line: 198, type: !39)
!1641 = !DILocalVariable(name: "sp", arg: 3, scope: !1637, file: !1, line: 198, type: !230)
!1642 = !DILocalVariable(name: "depth", arg: 4, scope: !1637, file: !1, line: 198, type: !17)
!1643 = !DILocalVariable(name: "i", scope: !1637, file: !1, line: 202, type: !17)
!1644 = !DILocalVariable(name: "col", scope: !1637, file: !1, line: 203, type: !43)
!1645 = !DILocalVariable(name: "ispec", scope: !1646, file: !1, line: 207, type: !16)
!1646 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 206, column: 30)
!1647 = distinct !DILexicalBlock(scope: !1648, file: !1, line: 206, column: 3)
!1648 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 206, column: 3)
!1649 = !DILocalVariable(name: "idiff", scope: !1646, file: !1, line: 207, type: !16)
!1650 = !DILocalVariable(name: "ldir", scope: !1646, file: !1, line: 208, type: !43)
!1651 = !DILocalVariable(name: "shadow_ray", scope: !1646, file: !1, line: 209, type: !223)
!1652 = !DILocalVariable(name: "iter", scope: !1646, file: !1, line: 210, type: !39)
!1653 = !DILocalVariable(name: "in_shadow", scope: !1646, file: !1, line: 211, type: !17)
!1654 = !DILocalVariable(name: "len", scope: !1655, file: !1, line: 233, type: !16)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 233, column: 7)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 232, column: 21)
!1657 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 232, column: 9)
!1658 = !DILocalVariable(name: "ray", scope: !1659, file: !1, line: 250, type: !223)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 249, column: 28)
!1660 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 249, column: 7)
!1661 = !DILocalVariable(name: "rcol", scope: !1659, file: !1, line: 251, type: !43)
!1662 = !DILocation(line: 0, scope: !1637)
!1663 = !DILocation(line: 198, column: 45, scope: !1637)
!1664 = !DILocation(line: 198, column: 65, scope: !1637)
!1665 = !DILocation(line: 198, column: 73, scope: !1637)
!1666 = !DILocation(line: 200, column: 3, scope: !1637)
!1667 = !DILocation(line: 203, column: 15, scope: !1637)
!1668 = !DILocation(line: 202, column: 7, scope: !1637)
!1669 = !DILocation(line: 206, column: 19, scope: !1670)
!1670 = !DILexicalBlockFile(scope: !1647, file: !1, discriminator: 1)
!1671 = !DILocation(line: 206, column: 17, scope: !1670)
!1672 = !DILocation(line: 206, column: 3, scope: !1670)
!1673 = !DILocation(line: 209, column: 5, scope: !1646)
!1674 = !DILocation(line: 210, column: 27, scope: !1646)
!1675 = !DILocation(line: 213, column: 36, scope: !1646)
!1676 = !DILocation(line: 214, column: 36, scope: !1646)
!1677 = !DILocation(line: 215, column: 36, scope: !1646)
!1678 = !DILocation(line: 235, column: 15, scope: !1656)
!1679 = !DILocation(line: 236, column: 24, scope: !1656)
!1680 = !DILocation(line: 237, column: 25, scope: !1656)
!1681 = !DILocation(line: 240, column: 33, scope: !1656)
!1682 = !DILocation(line: 240, column: 37, scope: !1656)
!1683 = !DILocation(line: 240, column: 11, scope: !1656)
!1684 = !DILocation(line: 241, column: 37, scope: !1656)
!1685 = !DILocation(line: 241, column: 11, scope: !1656)
!1686 = !DILocation(line: 242, column: 37, scope: !1656)
!1687 = !DILocation(line: 242, column: 11, scope: !1656)
!1688 = !DILocation(line: 223, column: 28, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 223, column: 11)
!1690 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 222, column: 18)
!1691 = !DILocation(line: 240, column: 13, scope: !1656)
!1692 = !DILocation(line: 242, column: 13, scope: !1656)
!1693 = !DILocation(line: 208, column: 17, scope: !1646)
!1694 = !DILocation(line: 209, column: 16, scope: !1646)
!1695 = !DILocation(line: 210, column: 37, scope: !1646)
!1696 = !DILocation(line: 210, column: 20, scope: !1646)
!1697 = !DILocation(line: 211, column: 9, scope: !1646)
!1698 = !DILocation(line: 213, column: 14, scope: !1646)
!1699 = !DILocation(line: 213, column: 24, scope: !1646)
!1700 = !DILocation(line: 213, column: 26, scope: !1646)
!1701 = !DILocation(line: 214, column: 24, scope: !1646)
!1702 = !DILocation(line: 214, column: 26, scope: !1646)
!1703 = !DILocation(line: 215, column: 24, scope: !1646)
!1704 = !DILocation(line: 215, column: 26, scope: !1646)
!1705 = !DILocation(line: 217, column: 21, scope: !1646)
!1706 = !DIExpression(DW_OP_bit_piece, 192, 64)
!1707 = !DIExpression(DW_OP_bit_piece, 256, 64)
!1708 = !DIExpression(DW_OP_bit_piece, 320, 64)
!1709 = !DILocation(line: 222, column: 12, scope: !1710)
!1710 = !DILexicalBlockFile(scope: !1646, file: !1, discriminator: 1)
!1711 = !DILocation(line: 222, column: 5, scope: !1710)
!1712 = !DILocation(line: 223, column: 11, scope: !1713)
!1713 = !DILexicalBlockFile(scope: !1689, file: !1, discriminator: 1)
!1714 = !DILocation(line: 223, column: 11, scope: !1689)
!1715 = !DILocation(line: 223, column: 11, scope: !1690)
!1716 = !DILocation(line: 227, column: 20, scope: !1690)
!1717 = distinct !{!1717, !1718}
!1718 = !DILocation(line: 222, column: 5, scope: !1646)
!1719 = !DILocation(line: 233, column: 7, scope: !1720)
!1720 = !DILexicalBlockFile(scope: !1655, file: !1, discriminator: 1)
!1721 = !DILocation(line: 233, column: 7, scope: !1722)
!1722 = !DILexicalBlockFile(scope: !1720, file: !1, discriminator: 3)
!1723 = !DILocation(line: 233, column: 7, scope: !1655)
!1724 = !DILocation(line: 207, column: 19, scope: !1646)
!1725 = !DILocation(line: 236, column: 29, scope: !1656)
!1726 = !DILocation(line: 236, column: 15, scope: !1656)
!1727 = !DILocation(line: 237, column: 21, scope: !1728)
!1728 = !DILexicalBlockFile(scope: !1656, file: !1, discriminator: 3)
!1729 = !DILocation(line: 236, column: 15, scope: !1730)
!1730 = !DILexicalBlockFile(scope: !1656, file: !1, discriminator: 1)
!1731 = !DILocation(line: 236, column: 15, scope: !1728)
!1732 = !DILocation(line: 207, column: 12, scope: !1646)
!1733 = !{!960, !853, i64 32}
!1734 = !DILocation(line: 240, column: 22, scope: !1656)
!1735 = !DILocation(line: 240, column: 39, scope: !1656)
!1736 = !{!960, !853, i64 40}
!1737 = !{!960, !853, i64 48}
!1738 = !DILocation(line: 242, column: 22, scope: !1656)
!1739 = !DILocation(line: 242, column: 39, scope: !1656)
!1740 = !DILocation(line: 241, column: 13, scope: !1656)
!1741 = !DILocation(line: 243, column: 5, scope: !1656)
!1742 = !DILocation(line: 244, column: 3, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1647, file: !1, discriminator: 2)
!1744 = distinct !{!1744, !1745}
!1745 = !DILocation(line: 206, column: 3, scope: !1637)
!1746 = !DILocation(line: 249, column: 16, scope: !1660)
!1747 = !DILocation(line: 260, column: 11, scope: !1659)
!1748 = !DILocation(line: 262, column: 11, scope: !1659)
!1749 = !DILocation(line: 249, column: 21, scope: !1660)
!1750 = !DILocation(line: 249, column: 7, scope: !1637)
!1751 = !DILocation(line: 250, column: 16, scope: !1659)
!1752 = !DILocation(line: 251, column: 17, scope: !1659)
!1753 = !DILocation(line: 253, column: 14, scope: !1659)
!1754 = !DILocation(line: 254, column: 13, scope: !1659)
!1755 = !DILocation(line: 255, column: 15, scope: !1659)
!1756 = !DILocation(line: 257, column: 15, scope: !1659)
!1757 = !DILocation(line: 259, column: 12, scope: !1659)
!1758 = !DILocation(line: 259, column: 18, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1659, file: !1, discriminator: 1)
!1760 = !DILocation(line: 259, column: 29, scope: !1659)
!1761 = !DILocation(line: 259, column: 12, scope: !1762)
!1762 = !DILexicalBlockFile(scope: !1659, file: !1, discriminator: 2)
!1763 = !DILocation(line: 259, column: 10, scope: !1764)
!1764 = !DILexicalBlockFile(scope: !1659, file: !1, discriminator: 3)
!1765 = !DILocation(line: 259, column: 5, scope: !1766)
!1766 = !DILexicalBlockFile(scope: !1659, file: !1, discriminator: 4)
!1767 = !DILocation(line: 260, column: 32, scope: !1659)
!1768 = !DILocation(line: 260, column: 21, scope: !1659)
!1769 = !DILocation(line: 260, column: 9, scope: !1659)
!1770 = !DILocation(line: 261, column: 32, scope: !1659)
!1771 = !DILocation(line: 261, column: 21, scope: !1659)
!1772 = !DILocation(line: 261, column: 9, scope: !1659)
!1773 = !DILocation(line: 261, column: 11, scope: !1659)
!1774 = !DILocation(line: 262, column: 32, scope: !1659)
!1775 = !DILocation(line: 262, column: 21, scope: !1659)
!1776 = !DILocation(line: 262, column: 9, scope: !1659)
!1777 = !DILocation(line: 263, column: 3, scope: !1659)
!1778 = !DILocation(line: 266, column: 1, scope: !1637)
!1779 = distinct !DISubprogram(name: "reflect", linkageName: "_ZN9RayEngine7reflectE4vec3S0_", scope: !31, file: !1, line: 269, type: !238, isLocal: false, isDefinition: true, scopeLine: 269, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !237, variables: !1780)
!1780 = !{!1781, !1782, !1783, !1784, !1785}
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1779, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DILocalVariable(name: "v", arg: 2, scope: !1779, file: !1, line: 269, type: !43)
!1783 = !DILocalVariable(name: "n", arg: 3, scope: !1779, file: !1, line: 269, type: !43)
!1784 = !DILocalVariable(name: "res", scope: !1779, file: !1, line: 273, type: !43)
!1785 = !DILocalVariable(name: "dot", scope: !1779, file: !1, line: 274, type: !16)
!1786 = !DILocation(line: 0, scope: !1779)
!1787 = !DILocation(line: 269, column: 44, scope: !1779)
!1788 = !DILocation(line: 269, column: 59, scope: !1779)
!1789 = !DILocation(line: 271, column: 3, scope: !1779)
!1790 = !DILocation(line: 273, column: 15, scope: !1779)
!1791 = !DILocation(line: 274, column: 18, scope: !1779)
!1792 = !DILocation(line: 274, column: 24, scope: !1779)
!1793 = !DILocation(line: 274, column: 20, scope: !1779)
!1794 = !DILocation(line: 274, column: 30, scope: !1779)
!1795 = !DILocation(line: 274, column: 36, scope: !1779)
!1796 = !DILocation(line: 274, column: 32, scope: !1779)
!1797 = !DILocation(line: 274, column: 26, scope: !1779)
!1798 = !DILocation(line: 274, column: 42, scope: !1779)
!1799 = !DILocation(line: 274, column: 48, scope: !1779)
!1800 = !DILocation(line: 274, column: 44, scope: !1779)
!1801 = !DILocation(line: 274, column: 38, scope: !1779)
!1802 = !DILocation(line: 274, column: 10, scope: !1779)
!1803 = !DILocation(line: 275, column: 17, scope: !1779)
!1804 = !DILocation(line: 275, column: 23, scope: !1779)
!1805 = !DILocation(line: 275, column: 29, scope: !1779)
!1806 = !DILocation(line: 275, column: 11, scope: !1779)
!1807 = !DILocation(line: 275, column: 7, scope: !1779)
!1808 = !DILocation(line: 275, column: 9, scope: !1779)
!1809 = !DILocation(line: 276, column: 27, scope: !1779)
!1810 = !DILocation(line: 276, column: 23, scope: !1779)
!1811 = !DILocation(line: 276, column: 33, scope: !1779)
!1812 = !DILocation(line: 276, column: 29, scope: !1779)
!1813 = !DILocation(line: 276, column: 11, scope: !1779)
!1814 = !DILocation(line: 276, column: 7, scope: !1779)
!1815 = !DILocation(line: 276, column: 9, scope: !1779)
!1816 = !DILocation(line: 277, column: 27, scope: !1779)
!1817 = !DILocation(line: 277, column: 23, scope: !1779)
!1818 = !DILocation(line: 277, column: 33, scope: !1779)
!1819 = !DILocation(line: 277, column: 29, scope: !1779)
!1820 = !DILocation(line: 277, column: 11, scope: !1779)
!1821 = !DILocation(line: 277, column: 7, scope: !1779)
!1822 = !DILocation(line: 277, column: 9, scope: !1779)
!1823 = !DILocation(line: 279, column: 1, scope: !1779)
!1824 = distinct !DISubprogram(name: "cross_product", linkageName: "_ZN9RayEngine13cross_productE4vec3S0_", scope: !31, file: !1, line: 281, type: !238, isLocal: false, isDefinition: true, scopeLine: 281, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !240, variables: !1825)
!1825 = !{!1826, !1827, !1828, !1829}
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocalVariable(name: "v1", arg: 2, scope: !1824, file: !1, line: 281, type: !43)
!1828 = !DILocalVariable(name: "v2", arg: 3, scope: !1824, file: !1, line: 281, type: !43)
!1829 = !DILocalVariable(name: "res", scope: !1824, file: !1, line: 285, type: !43)
!1830 = !DILocation(line: 0, scope: !1824)
!1831 = !DILocation(line: 281, column: 50, scope: !1824)
!1832 = !DILocation(line: 281, column: 66, scope: !1824)
!1833 = !DILocation(line: 283, column: 3, scope: !1824)
!1834 = !DILocation(line: 285, column: 15, scope: !1824)
!1835 = !DILocation(line: 286, column: 14, scope: !1824)
!1836 = !DILocation(line: 286, column: 21, scope: !1824)
!1837 = !DILocation(line: 286, column: 16, scope: !1824)
!1838 = !DILocation(line: 286, column: 28, scope: !1824)
!1839 = !DILocation(line: 286, column: 35, scope: !1824)
!1840 = !DILocation(line: 286, column: 30, scope: !1824)
!1841 = !DILocation(line: 286, column: 23, scope: !1824)
!1842 = !DILocation(line: 286, column: 7, scope: !1824)
!1843 = !DILocation(line: 286, column: 9, scope: !1824)
!1844 = !DILocation(line: 287, column: 14, scope: !1824)
!1845 = !DILocation(line: 287, column: 21, scope: !1824)
!1846 = !DILocation(line: 287, column: 16, scope: !1824)
!1847 = !DILocation(line: 287, column: 28, scope: !1824)
!1848 = !DILocation(line: 287, column: 35, scope: !1824)
!1849 = !DILocation(line: 287, column: 30, scope: !1824)
!1850 = !DILocation(line: 287, column: 23, scope: !1824)
!1851 = !DILocation(line: 287, column: 7, scope: !1824)
!1852 = !DILocation(line: 287, column: 9, scope: !1824)
!1853 = !DILocation(line: 288, column: 14, scope: !1824)
!1854 = !DILocation(line: 288, column: 21, scope: !1824)
!1855 = !DILocation(line: 288, column: 16, scope: !1824)
!1856 = !DILocation(line: 288, column: 28, scope: !1824)
!1857 = !DILocation(line: 288, column: 35, scope: !1824)
!1858 = !DILocation(line: 288, column: 30, scope: !1824)
!1859 = !DILocation(line: 288, column: 23, scope: !1824)
!1860 = !DILocation(line: 288, column: 7, scope: !1824)
!1861 = !DILocation(line: 288, column: 9, scope: !1824)
!1862 = !DILocation(line: 289, column: 3, scope: !1824)
!1863 = !DILocation(line: 0, scope: !30)
!1864 = !DILocation(line: 347, column: 43, scope: !30)
!1865 = !DILocation(line: 347, column: 50, scope: !30)
!1866 = !DILocation(line: 347, column: 57, scope: !30)
!1867 = !DILocation(line: 349, column: 3, scope: !30)
!1868 = !DILocation(line: 351, column: 15, scope: !30)
!1869 = !DILocation(line: 354, column: 7, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !30, file: !1, line: 354, column: 7)
!1871 = !DILocation(line: 354, column: 10, scope: !1870)
!1872 = !DILocation(line: 355, column: 24, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 354, column: 18)
!1874 = !DILocation(line: 354, column: 7, scope: !30)
!1875 = !DILocation(line: 355, column: 14, scope: !1873)
!1876 = !DILocation(line: 355, column: 8, scope: !1873)
!1877 = !DILocation(line: 356, column: 3, scope: !1873)
!1878 = !DILocation(line: 358, column: 19, scope: !30)
!1879 = !DILocation(line: 358, column: 21, scope: !30)
!1880 = !DILocation(line: 363, column: 10, scope: !261)
!1881 = !DILocation(line: 358, column: 6, scope: !30)
!1882 = !DILocation(line: 358, column: 8, scope: !30)
!1883 = !DILocation(line: 359, column: 21, scope: !30)
!1884 = !DILocation(line: 359, column: 33, scope: !30)
!1885 = !DILocation(line: 359, column: 23, scope: !30)
!1886 = !DILocation(line: 359, column: 39, scope: !30)
!1887 = !DILocation(line: 359, column: 10, scope: !30)
!1888 = !DILocation(line: 359, column: 49, scope: !30)
!1889 = !DILocation(line: 364, column: 10, scope: !261)
!1890 = !DILocation(line: 359, column: 6, scope: !30)
!1891 = !DILocation(line: 359, column: 8, scope: !30)
!1892 = !DILocation(line: 361, column: 7, scope: !262)
!1893 = !DILocation(line: 361, column: 7, scope: !30)
!1894 = !DILocation(line: 362, column: 5, scope: !261)
!1895 = !DILocation(line: 362, column: 17, scope: !261)
!1896 = !DILocation(line: 362, column: 22, scope: !1897)
!1897 = !DILexicalBlockFile(scope: !261, file: !1, discriminator: 1)
!1898 = !DILocation(line: 363, column: 16, scope: !261)
!1899 = !DILocation(line: 363, column: 20, scope: !261)
!1900 = !DILocation(line: 363, column: 18, scope: !261)
!1901 = !DILocation(line: 364, column: 16, scope: !261)
!1902 = !DILocation(line: 364, column: 20, scope: !261)
!1903 = !DILocation(line: 364, column: 18, scope: !261)
!1904 = !DILocation(line: 364, column: 25, scope: !261)
!1905 = !DILocation(line: 364, column: 23, scope: !261)
!1906 = !DILocation(line: 365, column: 3, scope: !262)
!1907 = !DILocation(line: 365, column: 3, scope: !261)
!1908 = !DILocation(line: 366, column: 3, scope: !30)
!1909 = distinct !DISubprogram(name: "jitter", linkageName: "_ZN9RayEngine6jitterEiii", scope: !31, file: !1, line: 370, type: !245, isLocal: false, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !247, variables: !1910)
!1910 = !{!1911, !1912, !1913, !1914, !1915}
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1909, type: !255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DILocalVariable(name: "x", arg: 2, scope: !1909, file: !1, line: 370, type: !17)
!1913 = !DILocalVariable(name: "y", arg: 3, scope: !1909, file: !1, line: 370, type: !17)
!1914 = !DILocalVariable(name: "s", arg: 4, scope: !1909, file: !1, line: 370, type: !17)
!1915 = !DILocalVariable(name: "pt", scope: !1909, file: !1, line: 374, type: !43)
!1916 = !DILocation(line: 0, scope: !1909)
!1917 = !DILocation(line: 370, column: 35, scope: !1909)
!1918 = !DILocation(line: 370, column: 42, scope: !1909)
!1919 = !DILocation(line: 370, column: 49, scope: !1909)
!1920 = !DILocation(line: 372, column: 3, scope: !1909)
!1921 = !DILocation(line: 374, column: 15, scope: !1909)
!1922 = !DILocation(line: 375, column: 24, scope: !1909)
!1923 = !DILocation(line: 375, column: 19, scope: !1909)
!1924 = !DILocation(line: 375, column: 41, scope: !1909)
!1925 = !DILocation(line: 375, column: 46, scope: !1909)
!1926 = !DILocation(line: 375, column: 32, scope: !1909)
!1927 = !DILocation(line: 375, column: 30, scope: !1909)
!1928 = !DILocation(line: 375, column: 55, scope: !1909)
!1929 = !DILocation(line: 375, column: 10, scope: !1909)
!1930 = !DILocation(line: 375, column: 63, scope: !1909)
!1931 = !DILocation(line: 375, column: 8, scope: !1909)
!1932 = !DILocation(line: 376, column: 24, scope: !1909)
!1933 = !DILocation(line: 376, column: 19, scope: !1909)
!1934 = !DILocation(line: 376, column: 41, scope: !1909)
!1935 = !DILocation(line: 376, column: 46, scope: !1909)
!1936 = !DILocation(line: 376, column: 32, scope: !1909)
!1937 = !DILocation(line: 376, column: 30, scope: !1909)
!1938 = !DILocation(line: 376, column: 55, scope: !1909)
!1939 = !DILocation(line: 376, column: 10, scope: !1909)
!1940 = !DILocation(line: 376, column: 63, scope: !1909)
!1941 = !DILocation(line: 376, column: 6, scope: !1909)
!1942 = !DILocation(line: 376, column: 8, scope: !1909)
!1943 = !DILocation(line: 377, column: 3, scope: !1909)
!1944 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !264, file: !264, line: 74, type: !1945, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1947)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{null}
!1947 = !{}
!1948 = !DILocation(line: 74, column: 25, scope: !1944)
!1949 = !DILocation(line: 74, column: 25, scope: !1950)
!1950 = !DILexicalBlockFile(scope: !1944, file: !264, discriminator: 1)
!1951 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_ray_engine_inst.cpp", scope: !1, file: !1, type: !1952, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: true, unit: !0, variables: !1947)
!1952 = !DISubroutineType(types: !1947)
!1953 = !DILocation(line: 0, scope: !1951)
