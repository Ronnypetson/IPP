; ModuleID = 'CMakeFiles/serial.dir/rotation_engine-inst.cpp'
source_filename = "CMakeFiles/serial.dir/rotation_engine-inst.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::ios_base::Init" = type { i8 }
%class.RotateEngine = type { %"class.std::__cxx11::basic_string", %class.Image*, %class.Image*, i32, i8, i8, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.Image = type { %struct.Pixel*, i32, i32, i32, i32, float, float }
%struct.Pixel = type { i8, i8, i8 }
%struct.Coord = type { float, float }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZN12RotateEngine11rotatePointEPfS0_j = comdat any

$_ZSt3absf = comdat any

$_ZN12RotateEngine6filterEP5PixelS1_P5Coord = comdat any

$__clang_call_terminate = comdat any

$_ZN12RotateEngine7findMaxEPf = comdat any

$_ZN12RotateEngine7findMinEPf = comdat any

$_ZSt3cosf = comdat any

$_ZSt3sinf = comdat any

$_ZSt5floorf = comdat any

$_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f = comdat any

@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [38 x i8] c"Kernel Called Without Initialization\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Kernel Already Executed\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Could Not Write Rotation Output\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"Rotation Kernel:\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Width: %d\09 Height: %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Pixels: %.2fM\09 Angle: %d\C2\B0\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Dest. File: %s\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"P6\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN12RotateEngine5roundEdiE1v = private unnamed_addr constant [9 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08], align 16
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_rotation_engine_inst.cpp, i8* null }]
@0 = internal constant [47 x i8] c"CMakeFiles/serial.dir/rotation_engine-inst.cpp\00"

@_ZN12RotateEngineC1Ev = alias void (%class.RotateEngine*), void (%class.RotateEngine*)* @_ZN12RotateEngineC2Ev

; Function Attrs: nounwind uwtable
define void @_ZN12RotateEngineC2Ev(%class.RotateEngine*) unnamed_addr #0 align 2 !dbg !807 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !920, metadata !922), !dbg !923
  %2 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 0, !dbg !924
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %2), !dbg !924
  %3 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 5, !dbg !925
  store i8 0, i8* %3, align 1, !dbg !927, !tbaa !928
  %4 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 4, !dbg !940
  store i8 0, i8* %4, align 4, !dbg !941, !tbaa !942
  ret void, !dbg !943
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #0 align 2

; Function Attrs: uwtable
define zeroext i1 @_ZN12RotateEngine4initEP5ImagejNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.RotateEngine*, %class.Image*, i32, %"class.std::__cxx11::basic_string"*) local_unnamed_addr #2 align 2 !dbg !944 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !946, metadata !922), !dbg !952
  tail call void @llvm.dbg.value(metadata %class.Image* %1, i64 0, metadata !947, metadata !922), !dbg !953
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !948, metadata !922), !dbg !954
  tail call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %3, metadata !949, metadata !955), !dbg !956
  tail call void @__instrument_this_function() #12, !dbg !957
  %5 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 3, !dbg !958
  store i32 %2, i32* %5, align 8, !dbg !959, !tbaa !960
  %6 = bitcast i32* %5 to i8*
  tail call void @__check_dependence(i8* %6, i32 61, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %7 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 0, !dbg !961
  %8 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3), !dbg !962
  %9 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 10, !dbg !963
  %10 = getelementptr inbounds %struct.Coord, %struct.Coord* %9, i64 0, i32 0, !dbg !964
  store float 0.000000e+00, float* %10, align 8, !dbg !965, !tbaa !966
  %11 = bitcast %struct.Coord* %9 to i8*
  tail call void @__check_dependence(i8* %11, i32 63, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %12 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 10, i32 1, !dbg !967
  store float 0.000000e+00, float* %12, align 4, !dbg !968, !tbaa !969
  %13 = bitcast float* %12 to i8*
  tail call void @__check_dependence(i8* %13, i32 64, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %14 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 11, !dbg !970
  %15 = getelementptr inbounds %struct.Coord, %struct.Coord* %14, i64 0, i32 0, !dbg !971
  store float 0.000000e+00, float* %15, align 8, !dbg !972, !tbaa !973
  %16 = bitcast %struct.Coord* %14 to i8*
  tail call void @__check_dependence(i8* %16, i32 65, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %17 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 11, i32 1, !dbg !974
  store float 0.000000e+00, float* %17, align 4, !dbg !975, !tbaa !976
  %18 = bitcast float* %17 to i8*
  tail call void @__check_dependence(i8* %18, i32 66, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %19 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 12, !dbg !977
  %20 = getelementptr inbounds %struct.Coord, %struct.Coord* %19, i64 0, i32 0, !dbg !978
  store float 0.000000e+00, float* %20, align 8, !dbg !979, !tbaa !980
  %21 = bitcast %struct.Coord* %19 to i8*
  tail call void @__check_dependence(i8* %21, i32 67, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %22 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 12, i32 1, !dbg !981
  store float 0.000000e+00, float* %22, align 4, !dbg !982, !tbaa !983
  %23 = bitcast float* %22 to i8*
  tail call void @__check_dependence(i8* %23, i32 68, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %24 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 13, !dbg !984
  %25 = getelementptr inbounds %struct.Coord, %struct.Coord* %24, i64 0, i32 0, !dbg !985
  store float 0.000000e+00, float* %25, align 8, !dbg !986, !tbaa !987
  %26 = bitcast %struct.Coord* %24 to i8*
  tail call void @__check_dependence(i8* %26, i32 69, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %27 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 13, i32 1, !dbg !988
  store float 0.000000e+00, float* %27, align 4, !dbg !989, !tbaa !990
  %28 = bitcast float* %27 to i8*
  tail call void @__check_dependence(i8* %28, i32 70, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %29 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 1, !dbg !991
  store %class.Image* %1, %class.Image** %29, align 8, !dbg !992, !tbaa !993
  %30 = bitcast %class.Image** %29 to i8*
  tail call void @__check_dependence(i8* %30, i32 71, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %31 = tail call i8* @_Znwm(i64 32) #14, !dbg !994
  tail call void @llvm.memset.p0i8.i64(i8* nonnull %31, i8 0, i64 32, i32 8, i1 false), !dbg !995
  %32 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 2, !dbg !997
  %33 = bitcast %class.Image** %32 to i8**, !dbg !998
  store i8* %31, i8** %33, align 8, !dbg !998, !tbaa !999
  %34 = tail call i32 @_ZN5Image8getWidthEv(%class.Image* %1), !dbg !1000
  %35 = uitofp i32 %34 to float, !dbg !1001
  %36 = fmul float %35, 5.000000e-01, !dbg !1002
  tail call void @llvm.dbg.value(metadata float %36, i64 0, metadata !950, metadata !922), !dbg !1003
  %37 = tail call i32 @_ZN5Image9getHeightEv(%class.Image* %1), !dbg !1004
  %38 = uitofp i32 %37 to float, !dbg !1005
  %39 = fmul float %38, 5.000000e-01, !dbg !1006
  tail call void @llvm.dbg.value(metadata float %39, i64 0, metadata !951, metadata !922), !dbg !1007
  %40 = fsub float -0.000000e+00, %36, !dbg !1008
  %41 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 6, !dbg !1009
  %42 = getelementptr inbounds %struct.Coord, %struct.Coord* %41, i64 0, i32 0, !dbg !1010
  store float %40, float* %42, align 8, !dbg !1011, !tbaa !1012
  %43 = bitcast %struct.Coord* %41 to i8*
  tail call void @__check_dependence(i8* %43, i32 77, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %44 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 6, i32 1, !dbg !1013
  store float %39, float* %44, align 4, !dbg !1014, !tbaa !1015
  %45 = bitcast float* %44 to i8*
  tail call void @__check_dependence(i8* %45, i32 78, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %46 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 7, !dbg !1016
  %47 = getelementptr inbounds %struct.Coord, %struct.Coord* %46, i64 0, i32 0, !dbg !1017
  store float %36, float* %47, align 8, !dbg !1018, !tbaa !1019
  %48 = bitcast %struct.Coord* %46 to i8*
  tail call void @__check_dependence(i8* %48, i32 79, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %49 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 7, i32 1, !dbg !1020
  store float %39, float* %49, align 4, !dbg !1021, !tbaa !1022
  %50 = bitcast float* %49 to i8*
  tail call void @__check_dependence(i8* %50, i32 80, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %51 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 8, !dbg !1023
  %52 = getelementptr inbounds %struct.Coord, %struct.Coord* %51, i64 0, i32 0, !dbg !1024
  store float %40, float* %52, align 8, !dbg !1025, !tbaa !1026
  %53 = bitcast %struct.Coord* %51 to i8*
  tail call void @__check_dependence(i8* %53, i32 81, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %54 = fsub float -0.000000e+00, %39, !dbg !1027
  %55 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 8, i32 1, !dbg !1028
  store float %54, float* %55, align 4, !dbg !1029, !tbaa !1030
  %56 = bitcast float* %55 to i8*
  tail call void @__check_dependence(i8* %56, i32 82, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %57 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 9, !dbg !1031
  %58 = getelementptr inbounds %struct.Coord, %struct.Coord* %57, i64 0, i32 0, !dbg !1032
  store float %36, float* %58, align 8, !dbg !1033, !tbaa !1034
  %59 = bitcast %struct.Coord* %57 to i8*
  tail call void @__check_dependence(i8* %59, i32 83, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %60 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 9, i32 1, !dbg !1035
  store float %54, float* %60, align 4, !dbg !1036, !tbaa !1037
  %61 = bitcast float* %60 to i8*
  tail call void @__check_dependence(i8* %61, i32 84, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %62 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 4, !dbg !1038
  store i8 1, i8* %62, align 4, !dbg !1039, !tbaa !942
  tail call void @__check_dependence(i8* %62, i32 85, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  ret i1 true, !dbg !1040
}

; Function Attrs: nounwind
declare void @__instrument_this_function() local_unnamed_addr #3

; Function Attrs: uwtable
declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2 align 2

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #5

declare i32 @_ZN5Image8getWidthEv(%class.Image*) local_unnamed_addr #6

declare i32 @_ZN5Image9getHeightEv(%class.Image*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #5

; Function Attrs: uwtable
define void @_ZN12RotateEngine3runEv(%class.RotateEngine*) local_unnamed_addr #2 align 2 !dbg !1041 {
  %2 = alloca %struct.Coord, align 4
  %3 = alloca %struct.Coord, align 4
  %4 = alloca [4 x [2 x i32]], align 16
  %5 = alloca [4 x %struct.Pixel], align 4
  %6 = alloca %struct.Pixel, align 1
  %7 = alloca %struct.Pixel, align 1
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1043, metadata !922), !dbg !1078
  tail call void @__instrument_this_function() #12, !dbg !1079
  %8 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 4, !dbg !1080
  %9 = load i8, i8* %8, align 4, !dbg !1080, !tbaa !942, !range !1082
  tail call void @__check_dependence(i8* %8, i32 100, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %10 = icmp eq i8 %9, 0, !dbg !1080
  br i1 %10, label %11, label %14, !dbg !1083

; <label>:11:                                     ; preds = %1
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1084, !tbaa !1086
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stderr to i8*), i32 101, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %13 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %12) #15, !dbg !1087
  br label %172, !dbg !1088

; <label>:14:                                     ; preds = %1
  %15 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 5, !dbg !1089
  %16 = load i8, i8* %15, align 1, !dbg !1089, !tbaa !928, !range !1082
  tail call void @__check_dependence(i8* %15, i32 104, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %17 = icmp eq i8 %16, 0, !dbg !1089
  br i1 %17, label %21, label %18, !dbg !1091

; <label>:18:                                     ; preds = %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1092, !tbaa !1086
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stderr to i8*), i32 105, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %19) #15, !dbg !1094
  br label %172, !dbg !1095

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 1, !dbg !1096
  %23 = load %class.Image*, %class.Image** %22, align 8, !dbg !1096, !tbaa !993
  %24 = bitcast %class.Image** %22 to i8*
  tail call void @__check_dependence(i8* %24, i32 109, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %25 = tail call i32 @_ZN5Image9getHeightEv(%class.Image* %23), !dbg !1097
  tail call void @llvm.dbg.value(metadata i32 %25, i64 0, metadata !1044, metadata !922), !dbg !1099
  %26 = load %class.Image*, %class.Image** %22, align 8, !dbg !1100, !tbaa !993
  tail call void @__check_dependence(i8* %24, i32 110, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %27 = tail call i32 @_ZN5Image8getWidthEv(%class.Image* %26), !dbg !1101
  tail call void @llvm.dbg.value(metadata i32 %27, i64 0, metadata !1045, metadata !922), !dbg !1102
  %28 = uitofp i32 %27 to float, !dbg !1103
  %29 = fmul float %28, 5.000000e-01, !dbg !1104
  tail call void @llvm.dbg.value(metadata float %29, i64 0, metadata !1046, metadata !922), !dbg !1105
  %30 = uitofp i32 %25 to float, !dbg !1106
  %31 = fmul float %30, 5.000000e-01, !dbg !1107
  tail call void @llvm.dbg.value(metadata float %31, i64 0, metadata !1047, metadata !922), !dbg !1108
  %32 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 6, i32 0, !dbg !1109
  %33 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 10, i32 0, !dbg !1110
  %34 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 3, !dbg !1111
  %35 = load i32, i32* %34, align 8, !dbg !1111, !tbaa !960
  %36 = bitcast i32* %34 to i8*
  tail call void @__check_dependence(i8* %36, i32 126, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  tail call void @_ZN12RotateEngine11rotatePointEPfS0_j(%class.RotateEngine* nonnull %0, float* %32, float* %33, i32 %35), !dbg !1112
  %37 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 7, i32 0, !dbg !1113
  %38 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 11, i32 0, !dbg !1114
  %39 = load i32, i32* %34, align 8, !dbg !1115, !tbaa !960
  tail call void @__check_dependence(i8* %36, i32 127, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  tail call void @_ZN12RotateEngine11rotatePointEPfS0_j(%class.RotateEngine* nonnull %0, float* %37, float* %38, i32 %39), !dbg !1116
  %40 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 8, i32 0, !dbg !1117
  %41 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 12, i32 0, !dbg !1118
  %42 = load i32, i32* %34, align 8, !dbg !1119, !tbaa !960
  tail call void @__check_dependence(i8* %36, i32 128, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  tail call void @_ZN12RotateEngine11rotatePointEPfS0_j(%class.RotateEngine* nonnull %0, float* %40, float* %41, i32 %42), !dbg !1120
  %43 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 9, i32 0, !dbg !1121
  %44 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 13, i32 0, !dbg !1122
  %45 = load i32, i32* %34, align 8, !dbg !1123, !tbaa !960
  tail call void @__check_dependence(i8* %36, i32 129, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  tail call void @_ZN12RotateEngine11rotatePointEPfS0_j(%class.RotateEngine* nonnull %0, float* %43, float* %44, i32 %45), !dbg !1124
  %46 = tail call i32 @_ZN12RotateEngine19computeTargetHeightEv(%class.RotateEngine* nonnull %0), !dbg !1125
  tail call void @llvm.dbg.value(metadata i32 %46, i64 0, metadata !1048, metadata !922), !dbg !1126
  %47 = tail call i32 @_ZN12RotateEngine18computeTargetWidthEv(%class.RotateEngine* nonnull %0), !dbg !1127
  tail call void @llvm.dbg.value(metadata i32 %47, i64 0, metadata !1049, metadata !922), !dbg !1128
  %48 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 2, !dbg !1129
  %49 = load %class.Image*, %class.Image** %48, align 8, !dbg !1129, !tbaa !999
  %50 = bitcast %class.Image** %48 to i8*
  tail call void @__check_dependence(i8* %50, i32 132, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  tail call void @_ZN5Image23createImageFromTemplateEiii(%class.Image* %49, i32 %47, i32 %46, i32 3), !dbg !1130
  %51 = load i32, i32* %34, align 8, !dbg !1131, !tbaa !960
  tail call void @__check_dependence(i8* %36, i32 135, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %52 = sub i32 360, %51, !dbg !1132
  tail call void @llvm.dbg.value(metadata i32 %52, i64 0, metadata !1050, metadata !922), !dbg !1133
  %53 = sitofp i32 %47 to float, !dbg !1134
  %54 = fmul float %53, 5.000000e-01, !dbg !1135
  tail call void @llvm.dbg.value(metadata float %54, i64 0, metadata !1051, metadata !922), !dbg !1136
  %55 = sitofp i32 %46 to float, !dbg !1137
  %56 = fmul float %55, 5.000000e-01, !dbg !1138
  tail call void @llvm.dbg.value(metadata float %56, i64 0, metadata !1052, metadata !922), !dbg !1139
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1053, metadata !922), !dbg !1140
  %57 = icmp sgt i32 %46, 0, !dbg !1141
  br i1 %57, label %58, label %91, !dbg !1143

; <label>:58:                                     ; preds = %21
  %59 = icmp sgt i32 %47, 0, !dbg !1144
  %60 = bitcast %struct.Coord* %2 to i8*, !dbg !1146
  %61 = getelementptr inbounds %struct.Coord, %struct.Coord* %2, i64 0, i32 0, !dbg !1147
  %62 = getelementptr inbounds %struct.Coord, %struct.Coord* %2, i64 0, i32 1, !dbg !1147
  %63 = bitcast %struct.Coord* %3 to i8*, !dbg !1148
  %64 = getelementptr inbounds %struct.Coord, %struct.Coord* %3, i64 0, i32 0, !dbg !1149
  %65 = bitcast [4 x [2 x i32]]* %4 to i8*, !dbg !1150
  %66 = getelementptr inbounds [4 x %struct.Pixel], [4 x %struct.Pixel]* %5, i64 0, i64 0, i32 0, !dbg !1151
  %67 = getelementptr inbounds %struct.Coord, %struct.Coord* %3, i64 0, i32 1, !dbg !1152
  %68 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %6, i64 0, i32 0, !dbg !1155
  %69 = getelementptr inbounds [4 x %struct.Pixel], [4 x %struct.Pixel]* %5, i64 0, i64 0, !dbg !1156
  %70 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %7, i64 0, i32 0, !dbg !1157
  %71 = bitcast [4 x [2 x i32]]* %4 to i64*, !dbg !1158
  %72 = bitcast [4 x %struct.Pixel]* %5 to i24*, !dbg !1161
  %73 = getelementptr inbounds [4 x %struct.Pixel], [4 x %struct.Pixel]* %5, i64 0, i64 1, !dbg !1163
  %74 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %4, i64 0, i64 1, i64 0, !dbg !1158
  %75 = bitcast i32* %74 to i64*, !dbg !1158
  %76 = bitcast %struct.Pixel* %73 to i24*, !dbg !1161
  %77 = getelementptr inbounds [4 x %struct.Pixel], [4 x %struct.Pixel]* %5, i64 0, i64 2, !dbg !1163
  %78 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %4, i64 0, i64 2, i64 0, !dbg !1158
  %79 = bitcast i32* %78 to i64*, !dbg !1158
  %80 = bitcast %struct.Pixel* %77 to i24*, !dbg !1161
  %81 = getelementptr inbounds [4 x %struct.Pixel], [4 x %struct.Pixel]* %5, i64 0, i64 3, !dbg !1163
  %82 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %4, i64 0, i64 3, i64 0, !dbg !1158
  %83 = bitcast i32* %82 to i64*, !dbg !1158
  %84 = bitcast %struct.Pixel* %81 to i24*, !dbg !1161
  br label %85, !dbg !1143

; <label>:85:                                     ; preds = %93, %58
  %86 = phi i32 [ 0, %58 ], [ %94, %93 ]
  br i1 %59, label %87, label %93, !dbg !1164

; <label>:87:                                     ; preds = %85
  %88 = sitofp i32 %86 to float, !dbg !1165
  %89 = fsub float %56, %88, !dbg !1166
  br label %96, !dbg !1164

; <label>:90:                                     ; preds = %93
  br label %91, !dbg !1167

; <label>:91:                                     ; preds = %90, %21
  store i8 1, i8* %15, align 1, !dbg !1167, !tbaa !928
  call void @__check_dependence(i8* %15, i32 185, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  br label %172, !dbg !1168

; <label>:92:                                     ; preds = %169
  br label %93, !dbg !1169

; <label>:93:                                     ; preds = %92, %85
  %94 = add nuw nsw i32 %86, 1, !dbg !1169
  call void @llvm.dbg.value(metadata i32 %94, i64 0, metadata !1053, metadata !922), !dbg !1140
  %95 = icmp eq i32 %94, %46, !dbg !1143
  br i1 %95, label %90, label %85, !dbg !1143, !llvm.loop !1171

; <label>:96:                                     ; preds = %169, %87
  %97 = phi i32 [ 0, %87 ], [ %170, %169 ]
  call void @llvm.lifetime.start(i64 8, i8* %60) #12, !dbg !1146
  %98 = sitofp i32 %97 to float, !dbg !1173
  %99 = fsub float %98, %54, !dbg !1174
  store float %99, float* %61, align 4, !dbg !1147, !tbaa !1175
  store float %89, float* %62, align 4, !dbg !1147, !tbaa !1176
  call void @llvm.lifetime.start(i64 8, i8* %63) #12, !dbg !1148
  call void @_ZN12RotateEngine11rotatePointEPfS0_j(%class.RotateEngine* %0, float* %61, float* %64, i32 %52), !dbg !1177
  %100 = load %class.Image*, %class.Image** %22, align 8, !dbg !1178, !tbaa !993
  call void @__check_dependence(i8* %24, i32 147, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata %struct.Coord* %3, i64 0, metadata !1062, metadata !955), !dbg !1179
  %101 = call zeroext i1 @_ZN5Image13containsPixelEP5Coord(%class.Image* %100, %struct.Coord* nonnull %3), !dbg !1180
  br i1 %101, label %102, label %167, !dbg !1181

; <label>:102:                                    ; preds = %96
  call void @llvm.lifetime.start(i64 32, i8* %65) #12, !dbg !1150
  call void @llvm.dbg.declare(metadata [4 x [2 x i32]]* %4, metadata !1063, metadata !922), !dbg !1182
  call void @llvm.lifetime.start(i64 12, i8* %66) #12, !dbg !1151
  call void @llvm.dbg.declare(metadata [4 x %struct.Pixel]* %5, metadata !1069, metadata !922), !dbg !1183
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1071, metadata !922), !dbg !1184
  br label %103, !dbg !1185

; <label>:103:                                    ; preds = %138, %102
  %104 = phi i64 [ 0, %102 ], [ %139, %138 ]
  %105 = load float, float* %64, align 4, !dbg !1187, !tbaa !1175
  %106 = fadd float %29, %105, !dbg !1188
  %107 = fptosi float %106 to i32, !dbg !1189
  %108 = trunc i64 %104 to i32, !dbg !1190
  %109 = or i32 %108, 1, !dbg !1190
  %110 = icmp eq i32 %109, 3, !dbg !1190
  %111 = zext i1 %110 to i32, !dbg !1191
  %112 = add nsw i32 %107, %111, !dbg !1193
  %113 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %4, i64 0, i64 %104, i64 0, !dbg !1195
  store i32 %112, i32* %113, align 8, !dbg !1196, !tbaa !1197
  %114 = load float, float* %67, align 4, !dbg !1152, !tbaa !1176
  %115 = fsub float %114, %31, !dbg !1198
  %116 = call float @_ZSt3absf(float %115), !dbg !1199
  %117 = fptosi float %116 to i32, !dbg !1199
  %118 = or i32 %108, 2, !dbg !1200
  %119 = icmp eq i32 %118, 3, !dbg !1200
  %120 = zext i1 %119 to i32, !dbg !1201
  %121 = add nsw i32 %117, %120, !dbg !1202
  %122 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* %4, i64 0, i64 %104, i64 1, !dbg !1204
  store i32 %121, i32* %122, align 4, !dbg !1205, !tbaa !1197
  %123 = load %class.Image*, %class.Image** %22, align 8, !dbg !1206, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 158, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %124 = call i32 @_ZN5Image8getWidthEv(%class.Image* %123), !dbg !1208
  %125 = icmp ult i32 %112, %124, !dbg !1209
  br i1 %125, label %130, label %126, !dbg !1210

; <label>:126:                                    ; preds = %103
  %127 = load %class.Image*, %class.Image** %22, align 8, !dbg !1211, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 159, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %128 = call i32 @_ZN5Image8getWidthEv(%class.Image* %127), !dbg !1213
  %129 = add i32 %128, -1, !dbg !1214
  store i32 %129, i32* %113, align 8, !dbg !1215, !tbaa !1197
  br label %130, !dbg !1216

; <label>:130:                                    ; preds = %103, %126
  %131 = load %class.Image*, %class.Image** %22, align 8, !dbg !1217, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 161, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %132 = call i32 @_ZN5Image9getHeightEv(%class.Image* %131), !dbg !1218
  %133 = icmp ult i32 %121, %132, !dbg !1219
  br i1 %133, label %138, label %134, !dbg !1220

; <label>:134:                                    ; preds = %130
  %135 = load %class.Image*, %class.Image** %22, align 8, !dbg !1221, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 162, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %136 = call i32 @_ZN5Image9getHeightEv(%class.Image* %135), !dbg !1223
  %137 = add i32 %136, -1, !dbg !1224
  store i32 %137, i32* %122, align 4, !dbg !1225, !tbaa !1197
  br label %138, !dbg !1226

; <label>:138:                                    ; preds = %130, %134
  %139 = add nuw nsw i64 %104, 1, !dbg !1185
  %140 = icmp eq i64 %139, 4, !dbg !1185
  br i1 %140, label %141, label %103, !dbg !1185, !llvm.loop !1227

; <label>:141:                                    ; preds = %138
  %142 = load %class.Image*, %class.Image** %22, align 8, !dbg !1229, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 168, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %143 = load i64, i64* %71, align 16, !dbg !1158
  %144 = trunc i64 %143 to i32, !dbg !1158
  %145 = lshr i64 %143, 32, !dbg !1230
  %146 = trunc i64 %145 to i32, !dbg !1230
  %147 = call i24 @_ZN5Image10getPixelAtEii(%class.Image* %142, i32 %144, i32 %146), !dbg !1231
  store i24 %147, i24* %72, align 4, !dbg !1161
  %148 = load %class.Image*, %class.Image** %22, align 8, !dbg !1229, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 168, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %149 = load i64, i64* %75, align 8, !dbg !1158
  %150 = trunc i64 %149 to i32, !dbg !1158
  %151 = lshr i64 %149, 32, !dbg !1230
  %152 = trunc i64 %151 to i32, !dbg !1230
  %153 = call i24 @_ZN5Image10getPixelAtEii(%class.Image* %148, i32 %150, i32 %152), !dbg !1231
  store i24 %153, i24* %76, align 1, !dbg !1161
  %154 = load %class.Image*, %class.Image** %22, align 8, !dbg !1229, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 168, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %155 = load i64, i64* %79, align 16, !dbg !1158
  %156 = trunc i64 %155 to i32, !dbg !1158
  %157 = lshr i64 %155, 32, !dbg !1230
  %158 = trunc i64 %157 to i32, !dbg !1230
  %159 = call i24 @_ZN5Image10getPixelAtEii(%class.Image* %154, i32 %156, i32 %158), !dbg !1231
  store i24 %159, i24* %80, align 2, !dbg !1161
  %160 = load %class.Image*, %class.Image** %22, align 8, !dbg !1229, !tbaa !993
  call void @__check_dependence(i8* nonnull %24, i32 168, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %161 = load i64, i64* %83, align 8, !dbg !1158
  %162 = trunc i64 %161 to i32, !dbg !1158
  %163 = lshr i64 %161, 32, !dbg !1230
  %164 = trunc i64 %163 to i32, !dbg !1230
  %165 = call i24 @_ZN5Image10getPixelAtEii(%class.Image* %160, i32 %162, i32 %164), !dbg !1231
  store i24 %165, i24* %84, align 1, !dbg !1161
  call void @llvm.lifetime.start(i64 3, i8* %68) #12, !dbg !1155
  call void @llvm.dbg.value(metadata %struct.Coord* %3, i64 0, metadata !1062, metadata !955), !dbg !1179
  call void @llvm.dbg.value(metadata %struct.Pixel* %6, i64 0, metadata !1075, metadata !955), !dbg !1233
  call void @_ZN12RotateEngine6filterEP5PixelS1_P5Coord(%class.RotateEngine* nonnull %0, %struct.Pixel* %69, %struct.Pixel* nonnull %6, %struct.Coord* nonnull %3), !dbg !1234
  %166 = load %class.Image*, %class.Image** %48, align 8, !dbg !1235, !tbaa !999
  call void @__check_dependence(i8* nonnull %50, i32 176, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata %struct.Pixel* %6, i64 0, metadata !1075, metadata !955), !dbg !1233
  call void @_ZN5Image10setPixelAtEiiP5Pixel(%class.Image* %166, i32 %97, i32 %86, %struct.Pixel* nonnull %6), !dbg !1236
  call void @llvm.lifetime.end(i64 3, i8* %68) #12, !dbg !1237
  call void @llvm.lifetime.end(i64 12, i8* %66) #12, !dbg !1238
  call void @llvm.lifetime.end(i64 32, i8* nonnull %65) #12, !dbg !1240
  br label %169, !dbg !1242

; <label>:167:                                    ; preds = %96
  call void @llvm.lifetime.start(i64 3, i8* %70) #12, !dbg !1157
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 3, i32 1, i1 false), !dbg !1243
  %168 = load %class.Image*, %class.Image** %48, align 8, !dbg !1245, !tbaa !999
  call void @__check_dependence(i8* nonnull %50, i32 180, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  call void @llvm.dbg.value(metadata %struct.Pixel* %7, i64 0, metadata !1076, metadata !955), !dbg !1246
  call void @_ZN5Image10setPixelAtEiiP5Pixel(%class.Image* %168, i32 %97, i32 %86, %struct.Pixel* nonnull %7), !dbg !1247
  call void @llvm.lifetime.end(i64 3, i8* %70) #12, !dbg !1248
  br label %169

; <label>:169:                                    ; preds = %167, %141
  call void @llvm.lifetime.end(i64 8, i8* %63) #12, !dbg !1249
  call void @llvm.lifetime.end(i64 8, i8* %60) #12, !dbg !1250
  %170 = add nuw nsw i32 %97, 1, !dbg !1251
  call void @llvm.dbg.value(metadata i32 %170, i64 0, metadata !1055, metadata !922), !dbg !1253
  %171 = icmp eq i32 %170, %47, !dbg !1164
  br i1 %171, label %92, label %96, !dbg !1164, !llvm.loop !1254

; <label>:172:                                    ; preds = %91, %18, %11
  ret void, !dbg !1256
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12RotateEngine11rotatePointEPfS0_j(%class.RotateEngine*, float*, float*, i32) local_unnamed_addr #7 comdat align 2 !dbg !1257 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1259, metadata !922), !dbg !1264
  tail call void @llvm.dbg.value(metadata float* %1, i64 0, metadata !1260, metadata !922), !dbg !1265
  tail call void @llvm.dbg.value(metadata float* %2, i64 0, metadata !1261, metadata !922), !dbg !1266
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !1262, metadata !922), !dbg !1267
  tail call void @__instrument_this_function() #12, !dbg !1268
  %5 = uitofp i32 %3 to float, !dbg !1269
  %6 = fdiv float %5, 1.800000e+02, !dbg !1270
  %7 = fpext float %6 to double, !dbg !1271
  %8 = fmul double %7, 0x400921FB54442D18, !dbg !1272
  %9 = fptrunc double %8 to float, !dbg !1271
  tail call void @llvm.dbg.value(metadata float %9, i64 0, metadata !1263, metadata !922), !dbg !1273
  %10 = load float, float* %1, align 4, !dbg !1274, !tbaa !1175
  %11 = bitcast float* %1 to i8*
  tail call void @__check_dependence(i8* %11, i32 278, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %12 = tail call float @_ZSt3cosf(float %9), !dbg !1275
  %13 = fmul float %10, %12, !dbg !1276
  %14 = getelementptr inbounds float, float* %1, i64 1, !dbg !1277
  %15 = load float, float* %14, align 4, !dbg !1277, !tbaa !1176
  %16 = bitcast float* %14 to i8*
  tail call void @__check_dependence(i8* %16, i32 278, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %17 = tail call float @_ZSt3sinf(float %9), !dbg !1278
  %18 = fmul float %15, %17, !dbg !1280
  %19 = fsub float %13, %18, !dbg !1281
  store float %19, float* %2, align 4, !dbg !1282, !tbaa !1175
  %20 = bitcast float* %2 to i8*
  tail call void @__check_dependence(i8* %20, i32 277, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %21 = load float, float* %1, align 4, !dbg !1283, !tbaa !1175
  tail call void @__check_dependence(i8* %11, i32 280, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %22 = tail call float @_ZSt3sinf(float %9), !dbg !1284
  %23 = fmul float %21, %22, !dbg !1285
  %24 = load float, float* %14, align 4, !dbg !1286, !tbaa !1176
  tail call void @__check_dependence(i8* %16, i32 280, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %25 = tail call float @_ZSt3cosf(float %9), !dbg !1287
  %26 = fmul float %24, %25, !dbg !1288
  %27 = fadd float %23, %26, !dbg !1289
  %28 = getelementptr inbounds float, float* %2, i64 1, !dbg !1290
  store float %27, float* %28, align 4, !dbg !1291, !tbaa !1176
  %29 = bitcast float* %28 to i8*
  tail call void @__check_dependence(i8* %29, i32 279, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  ret void, !dbg !1292
}

; Function Attrs: uwtable
define i32 @_ZN12RotateEngine19computeTargetHeightEv(%class.RotateEngine*) local_unnamed_addr #2 align 2 !dbg !1293 {
  %2 = alloca [4 x float], align 16
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1295, metadata !922), !dbg !1301
  tail call void @__instrument_this_function() #12, !dbg !1302
  %3 = bitcast [4 x float]* %2 to i8*, !dbg !1303
  call void @llvm.lifetime.start(i64 16, i8* %3) #12, !dbg !1303
  tail call void @llvm.dbg.declare(metadata [4 x float]* %2, metadata !1296, metadata !922), !dbg !1304
  %4 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 10, i32 1, !dbg !1305
  %5 = bitcast float* %4 to i32*, !dbg !1305
  %6 = load i32, i32* %5, align 4, !dbg !1305, !tbaa !969
  %7 = bitcast float* %4 to i8*
  tail call void @__check_dependence(i8* %7, i32 308, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %8 = bitcast [4 x float]* %2 to i32*, !dbg !1306
  store i32 %6, i32* %8, align 16, !dbg !1306, !tbaa !1307
  %9 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1, !dbg !1306
  %10 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 11, i32 1, !dbg !1308
  %11 = bitcast float* %10 to i32*, !dbg !1308
  %12 = load i32, i32* %11, align 4, !dbg !1308, !tbaa !976
  %13 = bitcast float* %10 to i8*
  tail call void @__check_dependence(i8* %13, i32 308, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %14 = bitcast float* %9 to i32*, !dbg !1306
  store i32 %12, i32* %14, align 4, !dbg !1306, !tbaa !1307
  %15 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2, !dbg !1306
  %16 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 12, i32 1, !dbg !1309
  %17 = bitcast float* %16 to i32*, !dbg !1309
  %18 = load i32, i32* %17, align 4, !dbg !1309, !tbaa !983
  %19 = bitcast float* %16 to i8*
  tail call void @__check_dependence(i8* %19, i32 308, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %20 = bitcast float* %15 to i32*, !dbg !1306
  store i32 %18, i32* %20, align 8, !dbg !1306, !tbaa !1307
  %21 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3, !dbg !1306
  %22 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 13, i32 1, !dbg !1310
  %23 = bitcast float* %22 to i32*, !dbg !1310
  %24 = load i32, i32* %23, align 4, !dbg !1310, !tbaa !990
  %25 = bitcast float* %22 to i8*
  tail call void @__check_dependence(i8* %25, i32 308, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %26 = bitcast float* %21 to i32*, !dbg !1306
  store i32 %24, i32* %26, align 4, !dbg !1306, !tbaa !1307
  %27 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0, !dbg !1311
  %28 = call float @_ZN12RotateEngine7findMaxEPf(%class.RotateEngine* %0, float* %27), !dbg !1312
  call void @llvm.dbg.value(metadata float %28, i64 0, metadata !1298, metadata !922), !dbg !1314
  %29 = call float @_ZN12RotateEngine7findMinEPf(%class.RotateEngine* %0, float* %27), !dbg !1315
  call void @llvm.dbg.value(metadata float %29, i64 0, metadata !1299, metadata !922), !dbg !1316
  %30 = fsub float %28, %29, !dbg !1317
  %31 = fptosi float %30 to i32, !dbg !1318
  call void @llvm.dbg.value(metadata i32 %31, i64 0, metadata !1300, metadata !922), !dbg !1319
  call void @llvm.lifetime.end(i64 16, i8* %3) #12, !dbg !1320
  ret i32 %31, !dbg !1322
}

; Function Attrs: uwtable
define i32 @_ZN12RotateEngine18computeTargetWidthEv(%class.RotateEngine*) local_unnamed_addr #2 align 2 !dbg !1323 {
  %2 = alloca [4 x float], align 16
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1325, metadata !922), !dbg !1330
  tail call void @__instrument_this_function() #12, !dbg !1331
  %3 = bitcast [4 x float]* %2 to i8*, !dbg !1332
  call void @llvm.lifetime.start(i64 16, i8* %3) #12, !dbg !1332
  tail call void @llvm.dbg.declare(metadata [4 x float]* %2, metadata !1326, metadata !922), !dbg !1333
  %4 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 10, i32 0, !dbg !1334
  %5 = bitcast float* %4 to i32*, !dbg !1334
  %6 = load i32, i32* %5, align 8, !dbg !1334, !tbaa !966
  %7 = bitcast float* %4 to i8*
  tail call void @__check_dependence(i8* %7, i32 324, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %8 = bitcast [4 x float]* %2 to i32*, !dbg !1335
  store i32 %6, i32* %8, align 16, !dbg !1335, !tbaa !1307
  %9 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 1, !dbg !1335
  %10 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 11, i32 0, !dbg !1336
  %11 = bitcast float* %10 to i32*, !dbg !1336
  %12 = load i32, i32* %11, align 8, !dbg !1336, !tbaa !973
  %13 = bitcast float* %10 to i8*
  tail call void @__check_dependence(i8* %13, i32 324, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %14 = bitcast float* %9 to i32*, !dbg !1335
  store i32 %12, i32* %14, align 4, !dbg !1335, !tbaa !1307
  %15 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 2, !dbg !1335
  %16 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 12, i32 0, !dbg !1337
  %17 = bitcast float* %16 to i32*, !dbg !1337
  %18 = load i32, i32* %17, align 8, !dbg !1337, !tbaa !980
  %19 = bitcast float* %16 to i8*
  tail call void @__check_dependence(i8* %19, i32 324, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %20 = bitcast float* %15 to i32*, !dbg !1335
  store i32 %18, i32* %20, align 8, !dbg !1335, !tbaa !1307
  %21 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 3, !dbg !1335
  %22 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 13, i32 0, !dbg !1338
  %23 = bitcast float* %22 to i32*, !dbg !1338
  %24 = load i32, i32* %23, align 8, !dbg !1338, !tbaa !987
  %25 = bitcast float* %22 to i8*
  tail call void @__check_dependence(i8* %25, i32 324, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %26 = bitcast float* %21 to i32*, !dbg !1335
  store i32 %24, i32* %26, align 4, !dbg !1335, !tbaa !1307
  %27 = getelementptr inbounds [4 x float], [4 x float]* %2, i64 0, i64 0, !dbg !1339
  %28 = call float @_ZN12RotateEngine7findMaxEPf(%class.RotateEngine* %0, float* %27), !dbg !1340
  call void @llvm.dbg.value(metadata float %28, i64 0, metadata !1327, metadata !922), !dbg !1342
  %29 = call float @_ZN12RotateEngine7findMinEPf(%class.RotateEngine* %0, float* %27), !dbg !1343
  call void @llvm.dbg.value(metadata float %29, i64 0, metadata !1328, metadata !922), !dbg !1344
  %30 = fsub float %28, %29, !dbg !1345
  %31 = fptosi float %30 to i32, !dbg !1346
  call void @llvm.dbg.value(metadata i32 %31, i64 0, metadata !1329, metadata !922), !dbg !1347
  call void @llvm.lifetime.end(i64 16, i8* %3) #12, !dbg !1348
  ret i32 %31, !dbg !1350
}

declare void @_ZN5Image23createImageFromTemplateEiii(%class.Image*, i32, i32, i32) local_unnamed_addr #6

declare zeroext i1 @_ZN5Image13containsPixelEP5Coord(%class.Image*, %struct.Coord*) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZSt3absf(float) local_unnamed_addr #8 comdat !dbg !1351 {
  tail call void @llvm.dbg.value(metadata float %0, i64 0, metadata !1356, metadata !922), !dbg !1357
  %2 = tail call float @llvm.fabs.f32(float %0), !dbg !1358
  ret float %2, !dbg !1359
}

declare i24 @_ZN5Image10getPixelAtEii(%class.Image*, i32, i32) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZN12RotateEngine6filterEP5PixelS1_P5Coord(%class.RotateEngine*, %struct.Pixel*, %struct.Pixel*, %struct.Coord*) local_unnamed_addr #7 comdat align 2 !dbg !1360 {
  %5 = alloca %struct.Pixel, align 1
  %6 = alloca %struct.Pixel, align 1
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1362, metadata !922), !dbg !1370
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %1, i64 0, metadata !1363, metadata !922), !dbg !1371
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %2, i64 0, metadata !1364, metadata !922), !dbg !1372
  tail call void @llvm.dbg.value(metadata %struct.Coord* %3, i64 0, metadata !1365, metadata !922), !dbg !1373
  tail call void @__instrument_this_function() #12, !dbg !1374
  %7 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %5, i64 0, i32 0, !dbg !1375
  call void @llvm.lifetime.start(i64 3, i8* %7) #12, !dbg !1375
  %8 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %6, i64 0, i32 0, !dbg !1375
  call void @llvm.lifetime.start(i64 3, i8* %8) #12, !dbg !1376
  %9 = getelementptr inbounds %struct.Coord, %struct.Coord* %3, i64 0, i32 0, !dbg !1378
  %10 = load float, float* %9, align 4, !dbg !1378, !tbaa !1175
  %11 = bitcast %struct.Coord* %3 to i8*
  tail call void @__check_dependence(i8* %11, i32 381, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %12 = tail call float @_ZSt5floorf(float %10), !dbg !1379
  %13 = fsub float %10, %12, !dbg !1380
  %14 = fpext float %13 to double, !dbg !1381
  %15 = tail call double @_ZN12RotateEngine5roundEdi(%class.RotateEngine* undef, double %14, i32 3), !dbg !1382
  %16 = fptrunc double %15 to float, !dbg !1384
  tail call void @llvm.dbg.value(metadata float %16, i64 0, metadata !1368, metadata !922), !dbg !1385
  %17 = getelementptr inbounds %struct.Coord, %struct.Coord* %3, i64 0, i32 1, !dbg !1386
  %18 = load float, float* %17, align 4, !dbg !1386, !tbaa !1176
  %19 = bitcast float* %17 to i8*
  tail call void @__check_dependence(i8* %19, i32 382, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %20 = tail call float @_ZSt5floorf(float %18), !dbg !1387
  %21 = fsub float %18, %20, !dbg !1388
  %22 = fpext float %21 to double, !dbg !1389
  %23 = tail call double @_ZN12RotateEngine5roundEdi(%class.RotateEngine* undef, double %22, i32 3), !dbg !1390
  %24 = fptrunc double %23 to float, !dbg !1391
  tail call void @llvm.dbg.value(metadata float %24, i64 0, metadata !1369, metadata !922), !dbg !1392
  %25 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %1, i64 3, !dbg !1393
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %5, i64 0, metadata !1366, metadata !955), !dbg !1394
  call void @_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f(%class.RotateEngine* %0, %struct.Pixel* %1, %struct.Pixel* %25, %struct.Pixel* nonnull %5, float %16), !dbg !1395
  %26 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %1, i64 1, !dbg !1396
  %27 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %1, i64 2, !dbg !1397
  call void @llvm.dbg.value(metadata %struct.Pixel* %6, i64 0, metadata !1367, metadata !955), !dbg !1398
  call void @_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f(%class.RotateEngine* %0, %struct.Pixel* %26, %struct.Pixel* %27, %struct.Pixel* nonnull %6, float %16), !dbg !1399
  call void @llvm.dbg.value(metadata %struct.Pixel* %5, i64 0, metadata !1366, metadata !955), !dbg !1394
  call void @llvm.dbg.value(metadata %struct.Pixel* %6, i64 0, metadata !1367, metadata !955), !dbg !1398
  call void @_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f(%class.RotateEngine* %0, %struct.Pixel* nonnull %5, %struct.Pixel* nonnull %6, %struct.Pixel* %2, float %24), !dbg !1400
  call void @llvm.lifetime.end(i64 3, i8* %8) #12, !dbg !1401
  call void @llvm.lifetime.end(i64 3, i8* %7) #12, !dbg !1402
  ret void, !dbg !1404
}

declare void @_ZN5Image10setPixelAtEiiP5Pixel(%class.Image*, i32, i32, %struct.Pixel*) local_unnamed_addr #6

; Function Attrs: uwtable
define void @_ZN12RotateEngine6finishEv(%class.RotateEngine*) local_unnamed_addr #2 align 2 !dbg !1405 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1407, metadata !922), !dbg !1408
  tail call void @__instrument_this_function() #12, !dbg !1409
  %2 = tail call zeroext i1 @_ZN12RotateEngine13writeOutImageEv(%class.RotateEngine* %0), !dbg !1410
  br i1 %2, label %6, label %3, !dbg !1412

; <label>:3:                                      ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1413, !tbaa !1086
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stderr to i8*), i32 199, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %4) #15, !dbg !1415
  br label %6, !dbg !1416

; <label>:6:                                      ; preds = %3, %1
  %7 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 2, !dbg !1417
  %8 = load %class.Image*, %class.Image** %7, align 8, !dbg !1417, !tbaa !999
  %9 = bitcast %class.Image** %7 to i8*
  tail call void @__check_dependence(i8* %9, i32 201, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  tail call void @_ZN5Image5cleanEv(%class.Image* %8), !dbg !1418
  %10 = load %class.Image*, %class.Image** %7, align 8, !dbg !1419, !tbaa !999
  tail call void @__check_dependence(i8* %9, i32 202, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %11 = icmp eq %class.Image* %10, null, !dbg !1420
  br i1 %11, label %14, label %12, !dbg !1420

; <label>:12:                                     ; preds = %6
  %13 = bitcast %class.Image* %10 to i8*, !dbg !1421
  tail call void @_ZdlPv(i8* %13) #16, !dbg !1421
  br label %14, !dbg !1421

; <label>:14:                                     ; preds = %12, %6
  ret void, !dbg !1423
}

; Function Attrs: uwtable
define zeroext i1 @_ZN12RotateEngine13writeOutImageEv(%class.RotateEngine*) local_unnamed_addr #2 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1424 {
  %2 = alloca %"class.std::basic_fstream", align 8
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1426, metadata !922), !dbg !1437
  tail call void @__instrument_this_function() #12, !dbg !1438
  %3 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 5, !dbg !1439
  %4 = load i8, i8* %3, align 1, !dbg !1439, !tbaa !928, !range !1082
  tail call void @__check_dependence(i8* %3, i32 239, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %5 = icmp eq i8 %4, 0, !dbg !1439
  br i1 %5, label %90, label %6, !dbg !1441

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.std::basic_fstream"* %2 to i8*, !dbg !1442
  call void @llvm.lifetime.start(i64 528, i8* %7) #12, !dbg !1442
  tail call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %2, i64 0, metadata !1427, metadata !955), !dbg !1443
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_fstream"* nonnull %2), !dbg !1444
  %8 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 0, !dbg !1446
  %9 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %8), !dbg !1447
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull %2, i8* %9, i32 16)
          to label %10 unwind label %12, !dbg !1448

; <label>:10:                                     ; preds = %6
  call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %2, i64 0, metadata !1427, metadata !955), !dbg !1443
  %11 = call zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_fstream"* nonnull %2), !dbg !1449
  br i1 %11, label %14, label %85, !dbg !1451

; <label>:12:                                     ; preds = %54, %44, %42, %39, %37, %35, %32, %30, %28, %25, %21, %14, %6
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1452
  br label %87, !dbg !1452

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 2, !dbg !1453
  %16 = load %class.Image*, %class.Image** %15, align 8, !dbg !1453, !tbaa !999
  %17 = bitcast %class.Image** %15 to i8*
  call void @__check_dependence(i8* %17, i32 247, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %18 = invoke i32 @_ZN5Image8getDepthEv(%class.Image* %16)
          to label %19 unwind label %12, !dbg !1455

; <label>:19:                                     ; preds = %14
  %20 = icmp eq i32 %18, 3, !dbg !1456
  br i1 %20, label %21, label %85, !dbg !1458

; <label>:21:                                     ; preds = %19
  %22 = getelementptr inbounds %"class.std::basic_fstream", %"class.std::basic_fstream"* %2, i64 0, i32 0, i32 1, !dbg !1459
  %23 = bitcast %"class.std::basic_ostream.base"* %22 to %"class.std::basic_ostream"*, !dbg !1459
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i64 0, i64 0))
          to label %25 unwind label %12, !dbg !1461

; <label>:25:                                     ; preds = %21
  %26 = load %class.Image*, %class.Image** %15, align 8, !dbg !1462, !tbaa !999
  call void @__check_dependence(i8* %17, i32 252, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %27 = invoke i32 @_ZN5Image8getWidthEv(%class.Image* %26)
          to label %28 unwind label %12, !dbg !1463

; <label>:28:                                     ; preds = %25
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* %23, i32 %27)
          to label %30 unwind label %12, !dbg !1464

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
          to label %32 unwind label %12, !dbg !1465

; <label>:32:                                     ; preds = %30
  %33 = load %class.Image*, %class.Image** %15, align 8, !dbg !1467, !tbaa !999
  call void @__check_dependence(i8* nonnull %17, i32 252, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %34 = invoke i32 @_ZN5Image9getHeightEv(%class.Image* %33)
          to label %35 unwind label %12, !dbg !1469

; <label>:35:                                     ; preds = %32
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %31, i32 %34)
          to label %37 unwind label %12, !dbg !1470

; <label>:37:                                     ; preds = %35
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
          to label %39 unwind label %12, !dbg !1472

; <label>:39:                                     ; preds = %37
  %40 = load %class.Image*, %class.Image** %15, align 8, !dbg !1474, !tbaa !999
  call void @__check_dependence(i8* nonnull %17, i32 253, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %41 = invoke i32 @_ZN5Image11getMaxcolorEv(%class.Image* %40)
          to label %42 unwind label %12, !dbg !1475

; <label>:42:                                     ; preds = %39
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %38, i32 %41)
          to label %44 unwind label %12, !dbg !1476

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0))
          to label %46 unwind label %12, !dbg !1477

; <label>:46:                                     ; preds = %44
  br label %47, !dbg !1478

; <label>:47:                                     ; preds = %46, %63
  %48 = phi i32 [ %64, %63 ], [ 0, %46 ]
  %49 = load %class.Image*, %class.Image** %15, align 8, !dbg !1478, !tbaa !999
  call void @__check_dependence(i8* nonnull %17, i32 254, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %50 = invoke i32 @_ZN5Image9getHeightEv(%class.Image* %49)
          to label %51 unwind label %55, !dbg !1480

; <label>:51:                                     ; preds = %47
  %52 = icmp slt i32 %48, %50, !dbg !1481
  br i1 %52, label %53, label %54, !dbg !1483

; <label>:53:                                     ; preds = %51
  br label %57, !dbg !1484

; <label>:54:                                     ; preds = %51
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"* nonnull %2)
          to label %85 unwind label %12, !dbg !1486

; <label>:55:                                     ; preds = %47
  %56 = landingpad { i8*, i32 }
          cleanup, !dbg !1487
  br label %87, !dbg !1487

; <label>:57:                                     ; preds = %53, %81
  %58 = phi i32 [ %82, %81 ], [ 0, %53 ]
  %59 = load %class.Image*, %class.Image** %15, align 8, !dbg !1484, !tbaa !999
  call void @__check_dependence(i8* nonnull %17, i32 255, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %60 = invoke i32 @_ZN5Image8getWidthEv(%class.Image* %59)
          to label %61 unwind label %65, !dbg !1488

; <label>:61:                                     ; preds = %57
  %62 = icmp slt i32 %58, %60, !dbg !1489
  br i1 %62, label %67, label %63, !dbg !1491

; <label>:63:                                     ; preds = %61
  %64 = add nuw nsw i32 %48, 1, !dbg !1492
  call void @llvm.dbg.value(metadata i32 %64, i64 0, metadata !1428, metadata !922), !dbg !1494
  br label %47, !dbg !1495, !llvm.loop !1496

; <label>:65:                                     ; preds = %67, %57
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !1498
  br label %87, !dbg !1498

; <label>:67:                                     ; preds = %61
  call void @llvm.dbg.declare(metadata %struct.Pixel* undef, metadata !1434, metadata !922), !dbg !1499
  %68 = load %class.Image*, %class.Image** %15, align 8, !dbg !1500, !tbaa !999
  call void @__check_dependence(i8* nonnull %17, i32 256, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %69 = invoke i24 @_ZN5Image10getPixelAtEii(%class.Image* %68, i32 %58, i32 %48)
          to label %70 unwind label %65, !dbg !1501

; <label>:70:                                     ; preds = %67
  %71 = trunc i24 %69 to i8, !dbg !1502
  call void @llvm.dbg.value(metadata i8 %71, i64 0, metadata !1434, metadata !1504), !dbg !1499
  call void @llvm.dbg.value(metadata i8 %77, i64 0, metadata !1434, metadata !1505), !dbg !1499
  %72 = lshr i24 %69, 16, !dbg !1502
  %73 = trunc i24 %72 to i8, !dbg !1502
  call void @llvm.dbg.value(metadata i8 %73, i64 0, metadata !1434, metadata !1506), !dbg !1499
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* %23, i8 signext %71)
          to label %75 unwind label %83, !dbg !1507

; <label>:75:                                     ; preds = %70
  %76 = lshr i24 %69, 8, !dbg !1502
  %77 = trunc i24 %76 to i8, !dbg !1502
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* %23, i8 signext %77)
          to label %79 unwind label %83, !dbg !1508

; <label>:79:                                     ; preds = %75
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* %23, i8 signext %73)
          to label %81 unwind label %83, !dbg !1509

; <label>:81:                                     ; preds = %79
  %82 = add nuw nsw i32 %58, 1, !dbg !1510
  call void @llvm.dbg.value(metadata i32 %82, i64 0, metadata !1430, metadata !922), !dbg !1512
  br label %57, !dbg !1513, !llvm.loop !1514

; <label>:83:                                     ; preds = %79, %75, %70
  %84 = landingpad { i8*, i32 }
          cleanup, !dbg !1516
  br label %87, !dbg !1518

; <label>:85:                                     ; preds = %54, %19, %10
  %86 = phi i1 [ false, %10 ], [ false, %19 ], [ true, %54 ]
  call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %2, i64 0, metadata !1427, metadata !955), !dbg !1443
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"* nonnull %2), !dbg !1519
  call void @llvm.lifetime.end(i64 528, i8* %7) #12, !dbg !1520
  br label %90

; <label>:87:                                     ; preds = %55, %83, %65, %12
  %88 = phi { i8*, i32 } [ %13, %12 ], [ %56, %55 ], [ %66, %65 ], [ %84, %83 ]
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"* nonnull %2)
          to label %89 unwind label %92, !dbg !1522

; <label>:89:                                     ; preds = %87
  call void @llvm.lifetime.end(i64 528, i8* %7) #12, !dbg !1523
  resume { i8*, i32 } %88, !dbg !1525

; <label>:90:                                     ; preds = %1, %85
  %91 = phi i1 [ %86, %85 ], [ false, %1 ]
  ret i1 %91, !dbg !1527

; <label>:92:                                     ; preds = %87
  %93 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1529
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !1529
  call void @__clang_call_terminate(i8* %94) #17, !dbg !1529
  unreachable, !dbg !1529
}

declare void @_ZN5Image5cleanEv(%class.Image*) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: uwtable
define void @_ZN12RotateEngine18printRotationStateEv(%class.RotateEngine*) local_unnamed_addr #2 align 2 !dbg !1531 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1533, metadata !922), !dbg !1534
  tail call void @__instrument_this_function() #12, !dbg !1535
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1536, !tbaa !1086
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 215, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %2), !dbg !1537
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1538, !tbaa !1086
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 216, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %5 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 1, !dbg !1539
  %6 = load %class.Image*, %class.Image** %5, align 8, !dbg !1539, !tbaa !993
  %7 = bitcast %class.Image** %5 to i8*
  tail call void @__check_dependence(i8* %7, i32 216, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %8 = tail call i32 @_ZN5Image8getWidthEv(%class.Image* %6), !dbg !1540
  %9 = load %class.Image*, %class.Image** %5, align 8, !dbg !1541, !tbaa !993
  tail call void @__check_dependence(i8* %7, i32 217, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %10 = tail call i32 @_ZN5Image9getHeightEv(%class.Image* %9), !dbg !1542
  %11 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0), i32 %8, i32 %10), !dbg !1543
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1545, !tbaa !1086
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 218, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %13 = load %class.Image*, %class.Image** %5, align 8, !dbg !1546, !tbaa !993
  tail call void @__check_dependence(i8* %7, i32 219, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %14 = tail call i32 @_ZN5Image8getWidthEv(%class.Image* %13), !dbg !1547
  %15 = load %class.Image*, %class.Image** %5, align 8, !dbg !1548, !tbaa !993
  tail call void @__check_dependence(i8* %7, i32 219, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %16 = tail call i32 @_ZN5Image9getHeightEv(%class.Image* %15), !dbg !1549
  %17 = mul i32 %16, %14, !dbg !1550
  %18 = uitofp i32 %17 to double, !dbg !1551
  %19 = fdiv double %18, 1.000000e+06, !dbg !1552
  %20 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 3, !dbg !1553
  %21 = load i32, i32* %20, align 8, !dbg !1553, !tbaa !960
  %22 = bitcast i32* %20 to i8*
  tail call void @__check_dependence(i8* %22, i32 220, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %23 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i64 0, i64 0), double %19, i32 %21), !dbg !1554
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1555, !tbaa !1086
  tail call void @__check_dependence(i8* bitcast (%struct._IO_FILE** @stdout to i8*), i32 221, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0))
  %25 = getelementptr inbounds %class.RotateEngine, %class.RotateEngine* %0, i64 0, i32 0, !dbg !1556
  %26 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %25), !dbg !1557
  %27 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* %26), !dbg !1558
  ret void, !dbg !1559
}

; Function Attrs: nounwind uwtable
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #0 align 2

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_fstream"*) unnamed_addr #2 align 2

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_fstream"*, i8*, i32) local_unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_fstream"*) local_unnamed_addr #0 align 2

declare i32 @_ZN5Image8getDepthEv(%class.Image*) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #7

; Function Attrs: uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #2 align 2

declare i32 @_ZN5Image11getMaxcolorEv(%class.Image*) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) local_unnamed_addr #6

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"*) local_unnamed_addr #2 align 2

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"*) unnamed_addr #2 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind uwtable
define double @_ZN12RotateEngine5roundEdi(%class.RotateEngine* nocapture readnone, double, i32) local_unnamed_addr #0 align 2 !dbg !1560 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1562, metadata !922), !dbg !1569
  tail call void @llvm.dbg.value(metadata double %1, i64 0, metadata !1563, metadata !922), !dbg !1570
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !1564, metadata !922), !dbg !1571
  tail call void @__instrument_this_function() #12, !dbg !1572
  tail call void @llvm.dbg.declare(metadata [9 x double]* @_ZZN12RotateEngine5roundEdiE1v, metadata !1565, metadata !922), !dbg !1573
  %4 = icmp ugt i32 %2, 9, !dbg !1574
  br i1 %4, label %13, label %5, !dbg !1576

; <label>:5:                                      ; preds = %3
  %6 = sext i32 %2 to i64, !dbg !1577
  %7 = getelementptr inbounds [9 x double], [9 x double]* @_ZZN12RotateEngine5roundEdiE1v, i64 0, i64 %6, !dbg !1578
  %8 = load double, double* %7, align 8, !dbg !1578, !tbaa !1579
  %9 = fmul double %8, %1, !dbg !1581
  %10 = fadd double %9, 5.000000e-01, !dbg !1582
  %11 = tail call double @floor(double %10) #1, !dbg !1583
  %12 = fdiv double %11, %8, !dbg !1584
  br label %13, !dbg !1585

; <label>:13:                                     ; preds = %3, %5
  %14 = phi double [ %12, %5 ], [ %1, %3 ]
  ret double %14, !dbg !1586
}

; Function Attrs: nounwind readnone
declare double @floor(double) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZN12RotateEngine7findMaxEPf(%class.RotateEngine*, float*) local_unnamed_addr #8 comdat align 2 !dbg !1587 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1589, metadata !922), !dbg !1594
  tail call void @llvm.dbg.value(metadata float* %1, i64 0, metadata !1590, metadata !922), !dbg !1595
  tail call void @__instrument_this_function() #12, !dbg !1596
  tail call void @llvm.dbg.value(metadata float 0x3810000000000000, i64 0, metadata !1591, metadata !922), !dbg !1597
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1592, metadata !922), !dbg !1598
  %3 = load float, float* %1, align 4, !dbg !1599, !tbaa !1307
  %4 = bitcast float* %1 to i8*
  tail call void @__check_dependence(i8* %4, i32 342, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %5 = fcmp ogt float %3, 0x3810000000000000, !dbg !1603
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1591, metadata !922), !dbg !1597
  %6 = select i1 %5, float %3, float 0x3810000000000000, !dbg !1604
  %7 = getelementptr inbounds float, float* %1, i64 1, !dbg !1599
  %8 = load float, float* %7, align 4, !dbg !1599, !tbaa !1307
  %9 = bitcast float* %7 to i8*
  tail call void @__check_dependence(i8* %9, i32 342, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %10 = fcmp ogt float %8, %6, !dbg !1603
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1591, metadata !922), !dbg !1597
  %11 = select i1 %10, float %8, float %6, !dbg !1604
  %12 = getelementptr inbounds float, float* %1, i64 2, !dbg !1599
  %13 = load float, float* %12, align 4, !dbg !1599, !tbaa !1307
  %14 = bitcast float* %12 to i8*
  tail call void @__check_dependence(i8* %14, i32 342, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %15 = fcmp ogt float %13, %11, !dbg !1603
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1591, metadata !922), !dbg !1597
  %16 = select i1 %15, float %13, float %11, !dbg !1604
  %17 = getelementptr inbounds float, float* %1, i64 3, !dbg !1599
  %18 = load float, float* %17, align 4, !dbg !1599, !tbaa !1307
  %19 = bitcast float* %17 to i8*
  tail call void @__check_dependence(i8* %19, i32 342, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %20 = fcmp ogt float %18, %16, !dbg !1603
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1591, metadata !922), !dbg !1597
  %21 = select i1 %20, float %18, float %16, !dbg !1604
  ret float %21, !dbg !1605
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZN12RotateEngine7findMinEPf(%class.RotateEngine*, float*) local_unnamed_addr #8 comdat align 2 !dbg !1606 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1608, metadata !922), !dbg !1613
  tail call void @llvm.dbg.value(metadata float* %1, i64 0, metadata !1609, metadata !922), !dbg !1614
  tail call void @__instrument_this_function() #12, !dbg !1615
  tail call void @llvm.dbg.value(metadata float 0x47EFFFFFE0000000, i64 0, metadata !1610, metadata !922), !dbg !1616
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1611, metadata !922), !dbg !1617
  %3 = load float, float* %1, align 4, !dbg !1618, !tbaa !1307
  %4 = bitcast float* %1 to i8*
  tail call void @__check_dependence(i8* %4, i32 360, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %5 = fcmp olt float %3, 0x47EFFFFFE0000000, !dbg !1622
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1610, metadata !922), !dbg !1616
  %6 = select i1 %5, float %3, float 0x47EFFFFFE0000000, !dbg !1623
  %7 = getelementptr inbounds float, float* %1, i64 1, !dbg !1618
  %8 = load float, float* %7, align 4, !dbg !1618, !tbaa !1307
  %9 = bitcast float* %7 to i8*
  tail call void @__check_dependence(i8* %9, i32 360, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %10 = fcmp olt float %8, %6, !dbg !1622
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1610, metadata !922), !dbg !1616
  %11 = select i1 %10, float %8, float %6, !dbg !1623
  %12 = getelementptr inbounds float, float* %1, i64 2, !dbg !1618
  %13 = load float, float* %12, align 4, !dbg !1618, !tbaa !1307
  %14 = bitcast float* %12 to i8*
  tail call void @__check_dependence(i8* %14, i32 360, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %15 = fcmp olt float %13, %11, !dbg !1622
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1610, metadata !922), !dbg !1616
  %16 = select i1 %15, float %13, float %11, !dbg !1623
  %17 = getelementptr inbounds float, float* %1, i64 3, !dbg !1618
  %18 = load float, float* %17, align 4, !dbg !1618, !tbaa !1307
  %19 = bitcast float* %17 to i8*
  tail call void @__check_dependence(i8* %19, i32 360, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %20 = fcmp olt float %18, %16, !dbg !1622
  tail call void @llvm.dbg.value(metadata float %3, i64 0, metadata !1610, metadata !922), !dbg !1616
  %21 = select i1 %20, float %18, float %16, !dbg !1623
  ret float %21, !dbg !1624
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #2 section ".text.startup" !dbg !1625 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit), !dbg !1629
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12, !dbg !1630
  ret void, !dbg !1629
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #6

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #12

; Function Attrs: nounwind readnone
declare float @llvm.fabs.f32(float) #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZSt3cosf(float) local_unnamed_addr #8 comdat !dbg !1632 {
  tail call void @llvm.dbg.value(metadata float %0, i64 0, metadata !1634, metadata !922), !dbg !1635
  %2 = tail call float @cosf(float %0) #1, !dbg !1636
  ret float %2, !dbg !1637
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZSt3sinf(float) local_unnamed_addr #8 comdat !dbg !1638 {
  tail call void @llvm.dbg.value(metadata float %0, i64 0, metadata !1640, metadata !922), !dbg !1641
  %2 = tail call float @sinf(float %0) #1, !dbg !1642
  ret float %2, !dbg !1643
}

; Function Attrs: nounwind readnone
declare float @cosf(float) local_unnamed_addr #11

; Function Attrs: nounwind readnone
declare float @sinf(float) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr float @_ZSt5floorf(float) local_unnamed_addr #8 comdat !dbg !1644 {
  tail call void @llvm.dbg.value(metadata float %0, i64 0, metadata !1646, metadata !922), !dbg !1647
  %2 = tail call float @llvm.floor.f32(float %0), !dbg !1648
  ret float %2, !dbg !1649
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f(%class.RotateEngine*, %struct.Pixel*, %struct.Pixel*, %struct.Pixel*, float) local_unnamed_addr #8 comdat align 2 !dbg !1650 {
  tail call void @llvm.dbg.value(metadata %class.RotateEngine* %0, i64 0, metadata !1652, metadata !922), !dbg !1657
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %1, i64 0, metadata !1653, metadata !922), !dbg !1658
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %2, i64 0, metadata !1654, metadata !922), !dbg !1659
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %3, i64 0, metadata !1655, metadata !922), !dbg !1660
  tail call void @llvm.dbg.value(metadata float %4, i64 0, metadata !1656, metadata !922), !dbg !1661
  tail call void @__instrument_this_function() #12, !dbg !1662
  %6 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %1, i64 0, i32 0, !dbg !1663
  %7 = load i8, i8* %6, align 1, !dbg !1663, !tbaa !1664
  tail call void @__check_dependence(i8* %6, i32 400, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %8 = uitofp i8 %7 to double, !dbg !1666
  %9 = fpext float %4 to double, !dbg !1667
  %10 = fsub double 1.000000e+00, %9, !dbg !1668
  %11 = fmul double %10, %8, !dbg !1669
  %12 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %2, i64 0, i32 0, !dbg !1670
  %13 = load i8, i8* %12, align 1, !dbg !1670, !tbaa !1664
  tail call void @__check_dependence(i8* %12, i32 400, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %14 = uitofp i8 %13 to float, !dbg !1671
  %15 = fmul float %14, %4, !dbg !1672
  %16 = fpext float %15 to double, !dbg !1671
  %17 = fadd double %11, %16, !dbg !1673
  %18 = fptoui double %17 to i8, !dbg !1666
  %19 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %3, i64 0, i32 0, !dbg !1674
  store i8 %18, i8* %19, align 1, !dbg !1675, !tbaa !1664
  tail call void @__check_dependence(i8* %19, i32 400, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %20 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %1, i64 0, i32 1, !dbg !1676
  %21 = load i8, i8* %20, align 1, !dbg !1676, !tbaa !1677
  tail call void @__check_dependence(i8* %20, i32 401, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %22 = uitofp i8 %21 to double, !dbg !1678
  %23 = fmul double %10, %22, !dbg !1679
  %24 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %2, i64 0, i32 1, !dbg !1680
  %25 = load i8, i8* %24, align 1, !dbg !1680, !tbaa !1677
  tail call void @__check_dependence(i8* %24, i32 401, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %26 = uitofp i8 %25 to float, !dbg !1681
  %27 = fmul float %26, %4, !dbg !1682
  %28 = fpext float %27 to double, !dbg !1681
  %29 = fadd double %23, %28, !dbg !1683
  %30 = fptoui double %29 to i8, !dbg !1678
  %31 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %3, i64 0, i32 1, !dbg !1684
  store i8 %30, i8* %31, align 1, !dbg !1685, !tbaa !1677
  tail call void @__check_dependence(i8* %31, i32 401, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %32 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %1, i64 0, i32 2, !dbg !1686
  %33 = load i8, i8* %32, align 1, !dbg !1686, !tbaa !1687
  tail call void @__check_dependence(i8* %32, i32 402, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %34 = uitofp i8 %33 to double, !dbg !1688
  %35 = fmul double %10, %34, !dbg !1689
  %36 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %2, i64 0, i32 2, !dbg !1690
  %37 = load i8, i8* %36, align 1, !dbg !1690, !tbaa !1687
  tail call void @__check_dependence(i8* %36, i32 402, i8 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  %38 = uitofp i8 %37 to float, !dbg !1691
  %39 = fmul float %38, %4, !dbg !1692
  %40 = fpext float %39 to double, !dbg !1691
  %41 = fadd double %35, %40, !dbg !1693
  %42 = fptoui double %41 to i8, !dbg !1688
  %43 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %3, i64 0, i32 2, !dbg !1694
  store i8 %42, i8* %43, align 1, !dbg !1695, !tbaa !1687
  tail call void @__check_dependence(i8* %43, i32 402, i8 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i64 0, i64 0)) #12
  ret void, !dbg !1696
}

; Function Attrs: nounwind readnone
declare float @llvm.floor.f32(float) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rotation_engine_inst.cpp() #2 section ".text.startup" !dbg !1697 {
  tail call fastcc void @__cxx_global_var_init(), !dbg !1699
  ret void
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) local_unnamed_addr #13

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) #12

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readnone "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noinline }
attributes #14 = { builtin }
attributes #15 = { cold }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!804, !805}
!llvm.ident = !{!806}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, globals: !85, imports: !100)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/rotation_engine-inst.cpp", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!2 = !{!3, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Openmode", scope: !5, file: !4, line: 111, size: 32, align: 32, elements: !7, identifier: "_ZTSSt13_Ios_Openmode")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/ios_base.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!5 = !DINamespace(name: "std", scope: null, file: !6, line: 1967)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/c++config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16}
!8 = !DIEnumerator(name: "_S_app", value: 1)
!9 = !DIEnumerator(name: "_S_ate", value: 2)
!10 = !DIEnumerator(name: "_S_bin", value: 4)
!11 = !DIEnumerator(name: "_S_in", value: 8)
!12 = !DIEnumerator(name: "_S_out", value: 16)
!13 = !DIEnumerator(name: "_S_trunc", value: 32)
!14 = !DIEnumerator(name: "_S_ios_openmode_end", value: 65536)
!15 = !DIEnumerator(name: "_S_ios_openmode_max", value: 2147483647)
!16 = !DIEnumerator(name: "_S_ios_openmode_min", value: -2147483648)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Iostate", scope: !5, file: !4, line: 153, size: 32, align: 32, elements: !18, identifier: "_ZTSSt12_Ios_Iostate")
!18 = !{!19, !20, !21, !22, !23, !24, !25}
!19 = !DIEnumerator(name: "_S_goodbit", value: 0)
!20 = !DIEnumerator(name: "_S_badbit", value: 1)
!21 = !DIEnumerator(name: "_S_eofbit", value: 2)
!22 = !DIEnumerator(name: "_S_failbit", value: 4)
!23 = !DIEnumerator(name: "_S_ios_iostate_end", value: 65536)
!24 = !DIEnumerator(name: "_S_ios_iostate_max", value: 2147483647)
!25 = !DIEnumerator(name: "_S_ios_iostate_min", value: -2147483648)
!26 = !{!27, !28, !29, !30, !31, !38, !80, !17, !57, !84}
!27 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64, align: 64)
!29 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!30 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "Coord", file: !33, line: 55, baseType: !34)
!33 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/image.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 52, size: 64, align: 32, elements: !35, identifier: "_ZTS5Coord")
!35 = !{!36, !37}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !34, file: !33, line: 53, baseType: !27, size: 32, align: 32)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !34, file: !33, line: 54, baseType: !27, size: 32, align: 32, offset: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !40, file: !39, line: 86, baseType: !43)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/basic_string.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !42, file: !41, line: 1577, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/basic_string.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!42 = !DINamespace(name: "__cxx11", scope: !5, file: !6, line: 1991)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !45, file: !44, line: 172, baseType: !77)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/ext/alloc_traits.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!45 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char> >", scope: !46, file: !44, line: 95, size: 8, align: 8, elements: !47, templateParams: !75, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEEE")
!46 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 1993)
!47 = !{!48, !58, !61, !64, !69, !72}
!48 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE8allocateERS1_m", scope: !45, file: !44, line: 181, type: !49, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: true)
!49 = !DISubroutineType(types: !50)
!50 = !{!43, !51, !54}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64, align: 64)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !5, file: !53, line: 155, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/allocator.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !45, file: !44, line: 177, baseType: !55)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !52, file: !53, line: 95, baseType: !56)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !6, line: 1969, baseType: !57)
!57 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!58 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm", scope: !45, file: !44, line: 184, type: !59, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: true)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !51, !43, !54}
!61 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE7destroyERS1_Pc", scope: !45, file: !44, line: 191, type: !62, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: true)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !51, !43}
!64 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_", scope: !45, file: !44, line: 194, type: !65, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: true)
!65 = !DISubroutineType(types: !66)
!66 = !{!54, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!69 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_", scope: !45, file: !44, line: 197, type: !70, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: true)
!70 = !DISubroutineType(types: !71)
!71 = !{!67, !67}
!72 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_", scope: !45, file: !44, line: 199, type: !73, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: true)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !51, !51}
!75 = !{!76}
!76 = !DITemplateTypeParameter(name: "_Alloc", type: !52)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !52, file: !53, line: 97, baseType: !78)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, align: 64)
!79 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !5, file: !81, line: 98, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/postypes.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 1970, baseType: !83)
!83 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !5, file: !4, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!85 = !{!86}
!86 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !5, file: !87, line: 74, type: !88, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!87 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iostream", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!88 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !84, file: !4, line: 601, size: 8, align: 8, elements: !89, identifier: "_ZTSNSt8ios_base4InitE")
!89 = !{!90, !93, !95, !99}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !88, file: !4, line: 609, baseType: !91, flags: DIFlagStaticMember)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !92, line: 32, baseType: !29)
!92 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/atomic_word.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !88, file: !4, line: 610, baseType: !94, flags: DIFlagStaticMember)
!94 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!95 = !DISubprogram(name: "Init", scope: !88, file: !4, line: 605, type: !96, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DISubprogram(name: "~Init", scope: !88, file: !4, line: 606, type: !96, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!100 = !{!101, !117, !120, !124, !181, !189, !193, !200, !204, !208, !210, !212, !216, !225, !229, !235, !241, !243, !247, !251, !255, !259, !270, !272, !276, !280, !284, !286, !291, !295, !299, !301, !303, !307, !315, !319, !323, !327, !329, !335, !337, !343, !347, !351, !355, !359, !363, !367, !369, !371, !375, !379, !383, !385, !389, !393, !395, !397, !401, !406, !411, !416, !417, !418, !419, !423, !426, !430, !435, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !465, !466, !472, !474, !475, !477, !479, !481, !483, !487, !489, !491, !493, !495, !497, !499, !501, !503, !507, !511, !513, !517, !521, !523, !528, !533, !537, !539, !541, !543, !545, !552, !556, !560, !564, !568, !572, !577, !581, !583, !587, !593, !597, !604, !606, !611, !615, !619, !623, !625, !627, !631, !633, !637, !639, !641, !645, !649, !653, !657, !661, !663, !665, !669, !673, !677, !681, !683, !685, !689, !693, !694, !695, !696, !697, !698, !703, !705, !707, !711, !713, !715, !717, !719, !721, !723, !725, !730, !734, !736, !738, !743, !745, !747, !749, !751, !753, !755, !756, !757, !761, !764, !765, !769, !773, !778, !783, !787, !793, !797, !799, !803}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !102, line: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !103, line: 106, baseType: !104)
!103 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !103, line: 94, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 82, size: 64, align: 32, elements: !106, identifier: "_ZTS11__mbstate_t")
!106 = !{!107, !108}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !105, file: !103, line: 84, baseType: !29, size: 32, align: 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !105, file: !103, line: 93, baseType: !109, size: 32, align: 32, offset: 32)
!109 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !105, file: !103, line: 85, size: 32, align: 32, elements: !110, identifier: "_ZTSN11__mbstate_tUt_E")
!110 = !{!111, !113}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !109, file: !103, line: 88, baseType: !112, size: 32, align: 32)
!112 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !109, file: !103, line: 92, baseType: !114, size: 32, align: 8)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 32, align: 8, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 4)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !118, line: 139)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !119, line: 132, baseType: !112)
!119 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !121, line: 141)
!121 = !DISubprogram(name: "btowc", scope: !103, file: !103, line: 390, type: !122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!122 = !DISubroutineType(types: !123)
!123 = !{!118, !29}
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !125, line: 142)
!125 = !DISubprogram(name: "fgetwc", scope: !103, file: !103, line: 747, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!126 = !DISubroutineType(types: !127)
!127 = !{!118, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64, align: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !130, line: 64, baseType: !131)
!130 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !132, line: 245, size: 1728, align: 64, elements: !133, identifier: "_ZTS8_IO_FILE")
!132 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !149, !151, !152, !153, !156, !158, !160, !164, !167, !169, !171, !172, !173, !174, !176, !177}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !131, file: !132, line: 246, baseType: !29, size: 32, align: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !131, file: !132, line: 251, baseType: !78, size: 64, align: 64, offset: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !131, file: !132, line: 252, baseType: !78, size: 64, align: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !131, file: !132, line: 253, baseType: !78, size: 64, align: 64, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !131, file: !132, line: 254, baseType: !78, size: 64, align: 64, offset: 256)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !131, file: !132, line: 255, baseType: !78, size: 64, align: 64, offset: 320)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !131, file: !132, line: 256, baseType: !78, size: 64, align: 64, offset: 384)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !131, file: !132, line: 257, baseType: !78, size: 64, align: 64, offset: 448)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !131, file: !132, line: 258, baseType: !78, size: 64, align: 64, offset: 512)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !131, file: !132, line: 260, baseType: !78, size: 64, align: 64, offset: 576)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !131, file: !132, line: 261, baseType: !78, size: 64, align: 64, offset: 640)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !131, file: !132, line: 262, baseType: !78, size: 64, align: 64, offset: 704)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !131, file: !132, line: 264, baseType: !147, size: 64, align: 64, offset: 768)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, align: 64)
!148 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !132, line: 160, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !131, file: !132, line: 266, baseType: !150, size: 64, align: 64, offset: 832)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !131, file: !132, line: 268, baseType: !29, size: 32, align: 32, offset: 896)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !131, file: !132, line: 272, baseType: !29, size: 32, align: 32, offset: 928)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !131, file: !132, line: 274, baseType: !154, size: 64, align: 64, offset: 960)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !155, line: 131, baseType: !83)
!155 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !131, file: !132, line: 278, baseType: !157, size: 16, align: 16, offset: 1024)
!157 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !131, file: !132, line: 279, baseType: !159, size: 8, align: 8, offset: 1040)
!159 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !131, file: !132, line: 280, baseType: !161, size: 8, align: 8, offset: 1048)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 8, align: 8, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 1)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !131, file: !132, line: 284, baseType: !165, size: 64, align: 64, offset: 1088)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64, align: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !132, line: 154, baseType: null)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !131, file: !132, line: 293, baseType: !168, size: 64, align: 64, offset: 1152)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !155, line: 132, baseType: !83)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !131, file: !132, line: 302, baseType: !170, size: 64, align: 64, offset: 1216)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !131, file: !132, line: 303, baseType: !170, size: 64, align: 64, offset: 1280)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !131, file: !132, line: 304, baseType: !170, size: 64, align: 64, offset: 1344)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !131, file: !132, line: 305, baseType: !170, size: 64, align: 64, offset: 1408)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !131, file: !132, line: 306, baseType: !175, size: 64, align: 64, offset: 1472)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !119, line: 62, baseType: !57)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !131, file: !132, line: 308, baseType: !29, size: 32, align: 32, offset: 1536)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !131, file: !132, line: 310, baseType: !178, size: 160, align: 8, offset: 1568)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !79, size: 160, align: 8, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 20)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !182, line: 143)
!182 = !DISubprogram(name: "fgetws", scope: !103, file: !103, line: 776, type: !183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !187, !29, !188}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64, align: 64)
!186 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !185)
!188 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !128)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !190, line: 144)
!190 = !DISubprogram(name: "fputwc", scope: !103, file: !103, line: 761, type: !191, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!191 = !DISubroutineType(types: !192)
!192 = !{!118, !186, !128}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !194, line: 145)
!194 = !DISubprogram(name: "fputws", scope: !103, file: !103, line: 783, type: !195, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!195 = !DISubroutineType(types: !196)
!196 = !{!29, !197, !188}
!197 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64, align: 64)
!199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !201, line: 146)
!201 = !DISubprogram(name: "fwide", scope: !103, file: !103, line: 589, type: !202, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DISubroutineType(types: !203)
!203 = !{!29, !128, !29}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, line: 147)
!205 = !DISubprogram(name: "fwprintf", scope: !103, file: !103, line: 596, type: !206, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DISubroutineType(types: !207)
!207 = !{!29, !188, !197, null}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !209, line: 148)
!209 = !DISubprogram(name: "fwscanf", scope: !103, file: !103, line: 637, type: !206, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !211, line: 149)
!211 = !DISubprogram(name: "getwc", scope: !103, file: !103, line: 748, type: !126, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !213, line: 150)
!213 = !DISubprogram(name: "getwchar", scope: !103, file: !103, line: 754, type: !214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DISubroutineType(types: !215)
!215 = !{!118}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !217, line: 151)
!217 = !DISubprogram(name: "mbrlen", scope: !103, file: !103, line: 401, type: !218, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!218 = !DISubroutineType(types: !219)
!219 = !{!175, !220, !175, !223}
!220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, align: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!223 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64, align: 64)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !226, line: 152)
!226 = !DISubprogram(name: "mbrtowc", scope: !103, file: !103, line: 367, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DISubroutineType(types: !228)
!228 = !{!175, !187, !220, !175, !223}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !230, line: 153)
!230 = !DISubprogram(name: "mbsinit", scope: !103, file: !103, line: 363, type: !231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DISubroutineType(types: !232)
!232 = !{!29, !233}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, align: 64)
!234 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !236, line: 154)
!236 = !DISubprogram(name: "mbsrtowcs", scope: !103, file: !103, line: 410, type: !237, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!237 = !DISubroutineType(types: !238)
!238 = !{!175, !187, !239, !175, !223}
!239 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64, align: 64)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !242, line: 155)
!242 = !DISubprogram(name: "putwc", scope: !103, file: !103, line: 762, type: !191, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !244, line: 156)
!244 = !DISubprogram(name: "putwchar", scope: !103, file: !103, line: 768, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DISubroutineType(types: !246)
!246 = !{!118, !186}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !248, line: 158)
!248 = !DISubprogram(name: "swprintf", scope: !103, file: !103, line: 606, type: !249, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!249 = !DISubroutineType(types: !250)
!250 = !{!29, !187, !175, !197, null}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !252, line: 160)
!252 = !DISubprogram(name: "swscanf", scope: !103, file: !103, line: 647, type: !253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DISubroutineType(types: !254)
!254 = !{!29, !197, !197, null}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !256, line: 161)
!256 = !DISubprogram(name: "ungetwc", scope: !103, file: !103, line: 791, type: !257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!257 = !DISubroutineType(types: !258)
!258 = !{!118, !118, !128}
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !260, line: 162)
!260 = !DISubprogram(name: "vfwprintf", scope: !103, file: !103, line: 614, type: !261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!261 = !DISubroutineType(types: !262)
!262 = !{!29, !188, !197, !263}
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !264, size: 64, align: 64)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !265, identifier: "_ZTS13__va_list_tag")
!265 = !{!266, !267, !268, !269}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !264, file: !1, baseType: !112, size: 32, align: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !264, file: !1, baseType: !112, size: 32, align: 32, offset: 32)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !264, file: !1, baseType: !170, size: 64, align: 64, offset: 64)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !264, file: !1, baseType: !170, size: 64, align: 64, offset: 128)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !271, line: 164)
!271 = !DISubprogram(name: "vfwscanf", scope: !103, file: !103, line: 691, type: !261, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !273, line: 167)
!273 = !DISubprogram(name: "vswprintf", scope: !103, file: !103, line: 627, type: !274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DISubroutineType(types: !275)
!275 = !{!29, !187, !175, !197, !263}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !277, line: 170)
!277 = !DISubprogram(name: "vswscanf", scope: !103, file: !103, line: 703, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DISubroutineType(types: !279)
!279 = !{!29, !197, !197, !263}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !281, line: 172)
!281 = !DISubprogram(name: "vwprintf", scope: !103, file: !103, line: 622, type: !282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DISubroutineType(types: !283)
!283 = !{!29, !197, !263}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !285, line: 174)
!285 = !DISubprogram(name: "vwscanf", scope: !103, file: !103, line: 699, type: !282, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !287, line: 176)
!287 = !DISubprogram(name: "wcrtomb", scope: !103, file: !103, line: 372, type: !288, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!288 = !DISubroutineType(types: !289)
!289 = !{!175, !290, !186, !223}
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !78)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !292, line: 177)
!292 = !DISubprogram(name: "wcscat", scope: !103, file: !103, line: 157, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!293 = !DISubroutineType(types: !294)
!294 = !{!185, !187, !197}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !296, line: 178)
!296 = !DISubprogram(name: "wcscmp", scope: !103, file: !103, line: 165, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DISubroutineType(types: !298)
!298 = !{!29, !198, !198}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !300, line: 179)
!300 = !DISubprogram(name: "wcscoll", scope: !103, file: !103, line: 194, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !302, line: 180)
!302 = !DISubprogram(name: "wcscpy", scope: !103, file: !103, line: 147, type: !293, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !304, line: 181)
!304 = !DISubprogram(name: "wcscspn", scope: !103, file: !103, line: 254, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!305 = !DISubroutineType(types: !306)
!306 = !{!175, !198, !198}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !308, line: 182)
!308 = !DISubprogram(name: "wcsftime", scope: !103, file: !103, line: 857, type: !309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DISubroutineType(types: !310)
!310 = !{!175, !187, !175, !197, !311}
!311 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!314 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !103, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !316, line: 183)
!316 = !DISubprogram(name: "wcslen", scope: !103, file: !103, line: 289, type: !317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DISubroutineType(types: !318)
!318 = !{!175, !198}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !320, line: 184)
!320 = !DISubprogram(name: "wcsncat", scope: !103, file: !103, line: 160, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!185, !187, !197, !175}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !324, line: 185)
!324 = !DISubprogram(name: "wcsncmp", scope: !103, file: !103, line: 168, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DISubroutineType(types: !326)
!326 = !{!29, !198, !198, !175}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !328, line: 186)
!328 = !DISubprogram(name: "wcsncpy", scope: !103, file: !103, line: 152, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !330, line: 187)
!330 = !DISubprogram(name: "wcsrtombs", scope: !103, file: !103, line: 416, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DISubroutineType(types: !332)
!332 = !{!175, !290, !333, !175, !223}
!333 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64, align: 64)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !336, line: 188)
!336 = !DISubprogram(name: "wcsspn", scope: !103, file: !103, line: 258, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !338, line: 189)
!338 = !DISubprogram(name: "wcstod", scope: !103, file: !103, line: 452, type: !339, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!339 = !DISubroutineType(types: !340)
!340 = !{!30, !197, !341}
!341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64, align: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !344, line: 191)
!344 = !DISubprogram(name: "wcstof", scope: !103, file: !103, line: 459, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DISubroutineType(types: !346)
!346 = !{!27, !197, !341}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !348, line: 193)
!348 = !DISubprogram(name: "wcstok", scope: !103, file: !103, line: 284, type: !349, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DISubroutineType(types: !350)
!350 = !{!185, !187, !197, !341}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !352, line: 194)
!352 = !DISubprogram(name: "wcstol", scope: !103, file: !103, line: 470, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!353 = !DISubroutineType(types: !354)
!354 = !{!83, !197, !341, !29}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !356, line: 195)
!356 = !DISubprogram(name: "wcstoul", scope: !103, file: !103, line: 475, type: !357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!357 = !DISubroutineType(types: !358)
!358 = !{!57, !197, !341, !29}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !360, line: 196)
!360 = !DISubprogram(name: "wcsxfrm", scope: !103, file: !103, line: 198, type: !361, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!361 = !DISubroutineType(types: !362)
!362 = !{!175, !187, !197, !175}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !364, line: 197)
!364 = !DISubprogram(name: "wctob", scope: !103, file: !103, line: 396, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!365 = !DISubroutineType(types: !366)
!366 = !{!29, !118}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !368, line: 198)
!368 = !DISubprogram(name: "wmemcmp", scope: !103, file: !103, line: 327, type: !325, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !370, line: 199)
!370 = !DISubprogram(name: "wmemcpy", scope: !103, file: !103, line: 331, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !372, line: 200)
!372 = !DISubprogram(name: "wmemmove", scope: !103, file: !103, line: 336, type: !373, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!373 = !DISubroutineType(types: !374)
!374 = !{!185, !185, !198, !175}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !376, line: 201)
!376 = !DISubprogram(name: "wmemset", scope: !103, file: !103, line: 340, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{!185, !185, !186, !175}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !380, line: 202)
!380 = !DISubprogram(name: "wprintf", scope: !103, file: !103, line: 603, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{!29, !197, null}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !384, line: 203)
!384 = !DISubprogram(name: "wscanf", scope: !103, file: !103, line: 644, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !386, line: 204)
!386 = !DISubprogram(name: "wcschr", scope: !103, file: !103, line: 229, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{!185, !198, !186}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !390, line: 205)
!390 = !DISubprogram(name: "wcspbrk", scope: !103, file: !103, line: 268, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DISubroutineType(types: !392)
!392 = !{!185, !198, !198}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !394, line: 206)
!394 = !DISubprogram(name: "wcsrchr", scope: !103, file: !103, line: 239, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !396, line: 207)
!396 = !DISubprogram(name: "wcsstr", scope: !103, file: !103, line: 279, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !398, line: 208)
!398 = !DISubprogram(name: "wmemchr", scope: !103, file: !103, line: 322, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DISubroutineType(types: !400)
!400 = !{!185, !198, !186, !175}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !402, line: 248)
!402 = !DISubprogram(name: "wcstold", scope: !103, file: !103, line: 461, type: !403, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !197, !341}
!405 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !407, line: 257)
!407 = !DISubprogram(name: "wcstoll", scope: !103, file: !103, line: 485, type: !408, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !197, !341, !29}
!410 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !412, line: 258)
!412 = !DISubprogram(name: "wcstoull", scope: !103, file: !103, line: 492, type: !413, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !197, !341, !29}
!415 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !402, line: 264)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !407, line: 265)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !412, line: 266)
!419 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !420, entity: !422, line: 56)
!420 = !DINamespace(name: "__gnu_debug", scope: null, file: !421, line: 54)
!421 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/debug/debug.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!422 = !DINamespace(name: "__debug", scope: !5, file: !421, line: 48)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, line: 53)
!424 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !425, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!425 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !427, line: 54)
!427 = !DISubprogram(name: "setlocale", scope: !425, file: !425, line: 124, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!428 = !DISubroutineType(types: !429)
!429 = !{!78, !29, !221}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !431, line: 55)
!431 = !DISubprogram(name: "localeconv", scope: !425, file: !425, line: 127, type: !432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!432 = !DISubroutineType(types: !433)
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64, align: 64)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !436, line: 64)
!436 = !DISubprogram(name: "isalnum", scope: !437, file: !437, line: 110, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!437 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!438 = !DISubroutineType(types: !439)
!439 = !{!29, !29}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !441, line: 65)
!441 = !DISubprogram(name: "isalpha", scope: !437, file: !437, line: 111, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !443, line: 66)
!443 = !DISubprogram(name: "iscntrl", scope: !437, file: !437, line: 112, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !445, line: 67)
!445 = !DISubprogram(name: "isdigit", scope: !437, file: !437, line: 113, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !447, line: 68)
!447 = !DISubprogram(name: "isgraph", scope: !437, file: !437, line: 115, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !449, line: 69)
!449 = !DISubprogram(name: "islower", scope: !437, file: !437, line: 114, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !451, line: 70)
!451 = !DISubprogram(name: "isprint", scope: !437, file: !437, line: 116, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !453, line: 71)
!453 = !DISubprogram(name: "ispunct", scope: !437, file: !437, line: 117, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !455, line: 72)
!455 = !DISubprogram(name: "isspace", scope: !437, file: !437, line: 118, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !457, line: 73)
!457 = !DISubprogram(name: "isupper", scope: !437, file: !437, line: 119, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !459, line: 74)
!459 = !DISubprogram(name: "isxdigit", scope: !437, file: !437, line: 120, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !461, line: 75)
!461 = !DISubprogram(name: "tolower", scope: !437, file: !437, line: 124, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !463, line: 76)
!463 = !DISubprogram(name: "toupper", scope: !437, file: !437, line: 127, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !56, line: 44)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !82, line: 45)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !467, line: 82)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !468, line: 186, baseType: !469)
!468 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, align: 64)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !155, line: 40, baseType: !29)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !473, line: 83)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !468, line: 52, baseType: !57)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !118, line: 84)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !476, line: 86)
!476 = !DISubprogram(name: "iswalnum", scope: !468, file: !468, line: 111, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !478, line: 87)
!478 = !DISubprogram(name: "iswalpha", scope: !468, file: !468, line: 117, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !480, line: 89)
!480 = !DISubprogram(name: "iswblank", scope: !468, file: !468, line: 162, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !482, line: 91)
!482 = !DISubprogram(name: "iswcntrl", scope: !468, file: !468, line: 120, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !484, line: 92)
!484 = !DISubprogram(name: "iswctype", scope: !468, file: !468, line: 175, type: !485, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!485 = !DISubroutineType(types: !486)
!486 = !{!29, !118, !473}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !488, line: 93)
!488 = !DISubprogram(name: "iswdigit", scope: !468, file: !468, line: 124, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !490, line: 94)
!490 = !DISubprogram(name: "iswgraph", scope: !468, file: !468, line: 128, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !492, line: 95)
!492 = !DISubprogram(name: "iswlower", scope: !468, file: !468, line: 133, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, line: 96)
!494 = !DISubprogram(name: "iswprint", scope: !468, file: !468, line: 136, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !496, line: 97)
!496 = !DISubprogram(name: "iswpunct", scope: !468, file: !468, line: 141, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !498, line: 98)
!498 = !DISubprogram(name: "iswspace", scope: !468, file: !468, line: 146, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !500, line: 99)
!500 = !DISubprogram(name: "iswupper", scope: !468, file: !468, line: 151, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !502, line: 100)
!502 = !DISubprogram(name: "iswxdigit", scope: !468, file: !468, line: 156, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !504, line: 101)
!504 = !DISubprogram(name: "towctrans", scope: !468, file: !468, line: 221, type: !505, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!505 = !DISubroutineType(types: !506)
!506 = !{!118, !118, !467}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !508, line: 102)
!508 = !DISubprogram(name: "towlower", scope: !468, file: !468, line: 194, type: !509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!509 = !DISubroutineType(types: !510)
!510 = !{!118, !118}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !512, line: 103)
!512 = !DISubprogram(name: "towupper", scope: !468, file: !468, line: 197, type: !509, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !514, line: 104)
!514 = !DISubprogram(name: "wctrans", scope: !468, file: !468, line: 218, type: !515, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!515 = !DISubroutineType(types: !516)
!516 = !{!467, !221}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !518, line: 105)
!518 = !DISubprogram(name: "wctype", scope: !468, file: !468, line: 171, type: !519, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!519 = !DISubroutineType(types: !520)
!520 = !{!473, !221}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !522, line: 98)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !130, line: 48, baseType: !131)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !524, line: 99)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !130, line: 110, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !526, line: 25, baseType: !527)
!526 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!527 = !DICompositeType(tag: DW_TAG_structure_type, file: !526, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, line: 101)
!529 = !DISubprogram(name: "clearerr", scope: !130, file: !130, line: 826, type: !530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, align: 64)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !534, line: 102)
!534 = !DISubprogram(name: "fclose", scope: !130, file: !130, line: 237, type: !535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DISubroutineType(types: !536)
!536 = !{!29, !532}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !538, line: 103)
!538 = !DISubprogram(name: "feof", scope: !130, file: !130, line: 828, type: !535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !540, line: 104)
!540 = !DISubprogram(name: "ferror", scope: !130, file: !130, line: 830, type: !535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !542, line: 105)
!542 = !DISubprogram(name: "fflush", scope: !130, file: !130, line: 242, type: !535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !544, line: 106)
!544 = !DISubprogram(name: "fgetc", scope: !130, file: !130, line: 531, type: !535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !546, line: 107)
!546 = !DISubprogram(name: "fgetpos", scope: !130, file: !130, line: 798, type: !547, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DISubroutineType(types: !548)
!548 = !{!29, !549, !550}
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !532)
!550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64, align: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !553, line: 108)
!553 = !DISubprogram(name: "fgets", scope: !130, file: !130, line: 622, type: !554, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!554 = !DISubroutineType(types: !555)
!555 = !{!78, !290, !29, !549}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !557, line: 109)
!557 = !DISubprogram(name: "fopen", scope: !130, file: !130, line: 272, type: !558, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!558 = !DISubroutineType(types: !559)
!559 = !{!532, !220, !220}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !561, line: 110)
!561 = !DISubprogram(name: "fprintf", scope: !130, file: !130, line: 356, type: !562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DISubroutineType(types: !563)
!563 = !{!29, !549, !220, null}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !565, line: 111)
!565 = !DISubprogram(name: "fputc", scope: !130, file: !130, line: 573, type: !566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!566 = !DISubroutineType(types: !567)
!567 = !{!29, !29, !532}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !569, line: 112)
!569 = !DISubprogram(name: "fputs", scope: !130, file: !130, line: 689, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!570 = !DISubroutineType(types: !571)
!571 = !{!29, !220, !549}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !573, line: 113)
!573 = !DISubprogram(name: "fread", scope: !130, file: !130, line: 709, type: !574, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!574 = !DISubroutineType(types: !575)
!575 = !{!175, !576, !175, !175, !549}
!576 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !578, line: 114)
!578 = !DISubprogram(name: "freopen", scope: !130, file: !130, line: 278, type: !579, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!579 = !DISubroutineType(types: !580)
!580 = !{!532, !220, !220, !549}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !582, line: 115)
!582 = !DISubprogram(name: "fscanf", scope: !130, file: !130, line: 425, type: !562, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !584, line: 116)
!584 = !DISubprogram(name: "fseek", scope: !130, file: !130, line: 749, type: !585, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DISubroutineType(types: !586)
!586 = !{!29, !532, !83, !29}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !588, line: 117)
!588 = !DISubprogram(name: "fsetpos", scope: !130, file: !130, line: 803, type: !589, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DISubroutineType(types: !590)
!590 = !{!29, !532, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64, align: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !594, line: 118)
!594 = !DISubprogram(name: "ftell", scope: !130, file: !130, line: 754, type: !595, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DISubroutineType(types: !596)
!596 = !{!83, !532}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !598, line: 119)
!598 = !DISubprogram(name: "fwrite", scope: !130, file: !130, line: 715, type: !599, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DISubroutineType(types: !600)
!600 = !{!175, !601, !175, !175, !549}
!601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64, align: 64)
!603 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !605, line: 120)
!605 = !DISubprogram(name: "getc", scope: !130, file: !130, line: 532, type: !535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !607, line: 121)
!607 = !DISubprogram(name: "getchar", scope: !608, file: !608, line: 44, type: !609, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!608 = !DIFile(filename: "/usr/include/bits/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!609 = !DISubroutineType(types: !610)
!610 = !{!29}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !612, line: 124)
!612 = !DISubprogram(name: "gets", scope: !130, file: !130, line: 638, type: !613, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!613 = !DISubroutineType(types: !614)
!614 = !{!78, !78}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !616, line: 126)
!616 = !DISubprogram(name: "perror", scope: !130, file: !130, line: 846, type: !617, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !221}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !620, line: 127)
!620 = !DISubprogram(name: "printf", scope: !130, file: !130, line: 362, type: !621, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!621 = !DISubroutineType(types: !622)
!622 = !{!29, !220, null}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !624, line: 128)
!624 = !DISubprogram(name: "putc", scope: !130, file: !130, line: 574, type: !566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !626, line: 129)
!626 = !DISubprogram(name: "putchar", scope: !608, file: !608, line: 79, type: !438, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !628, line: 130)
!628 = !DISubprogram(name: "puts", scope: !130, file: !130, line: 695, type: !629, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!629 = !DISubroutineType(types: !630)
!630 = !{!29, !221}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !632, line: 131)
!632 = !DISubprogram(name: "remove", scope: !130, file: !130, line: 178, type: !629, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !634, line: 132)
!634 = !DISubprogram(name: "rename", scope: !130, file: !130, line: 180, type: !635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!635 = !DISubroutineType(types: !636)
!636 = !{!29, !221, !221}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !638, line: 133)
!638 = !DISubprogram(name: "rewind", scope: !130, file: !130, line: 759, type: !530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !640, line: 134)
!640 = !DISubprogram(name: "scanf", scope: !130, file: !130, line: 431, type: !621, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !642, line: 135)
!642 = !DISubprogram(name: "setbuf", scope: !130, file: !130, line: 332, type: !643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !549, !290}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !646, line: 136)
!646 = !DISubprogram(name: "setvbuf", scope: !130, file: !130, line: 336, type: !647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!647 = !DISubroutineType(types: !648)
!648 = !{!29, !549, !290, !29, !175}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !650, line: 137)
!650 = !DISubprogram(name: "sprintf", scope: !130, file: !130, line: 364, type: !651, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!651 = !DISubroutineType(types: !652)
!652 = !{!29, !290, !220, null}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !654, line: 138)
!654 = !DISubprogram(name: "sscanf", scope: !130, file: !130, line: 433, type: !655, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!655 = !DISubroutineType(types: !656)
!656 = !{!29, !220, !220, null}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !658, line: 139)
!658 = !DISubprogram(name: "tmpfile", scope: !130, file: !130, line: 195, type: !659, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!659 = !DISubroutineType(types: !660)
!660 = !{!532}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !662, line: 141)
!662 = !DISubprogram(name: "tmpnam", scope: !130, file: !130, line: 209, type: !613, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !664, line: 143)
!664 = !DISubprogram(name: "ungetc", scope: !130, file: !130, line: 702, type: !566, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !666, line: 144)
!666 = !DISubprogram(name: "vfprintf", scope: !130, file: !130, line: 371, type: !667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!667 = !DISubroutineType(types: !668)
!668 = !{!29, !549, !220, !263}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !670, line: 145)
!670 = !DISubprogram(name: "vprintf", scope: !608, file: !608, line: 36, type: !671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!671 = !DISubroutineType(types: !672)
!672 = !{!29, !220, !263}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !674, line: 146)
!674 = !DISubprogram(name: "vsprintf", scope: !130, file: !130, line: 379, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!675 = !DISubroutineType(types: !676)
!676 = !{!29, !290, !220, !263}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !678, line: 175)
!678 = !DISubprogram(name: "snprintf", scope: !130, file: !130, line: 386, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!679 = !DISubroutineType(types: !680)
!680 = !{!29, !290, !175, !220, null}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !682, line: 176)
!682 = !DISubprogram(name: "vfscanf", scope: !130, file: !130, line: 471, type: !667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !684, line: 177)
!684 = !DISubprogram(name: "vscanf", scope: !130, file: !130, line: 479, type: !671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !686, line: 178)
!686 = !DISubprogram(name: "vsnprintf", scope: !130, file: !130, line: 390, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!687 = !DISubroutineType(types: !688)
!688 = !{!29, !290, !175, !220, !263}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !46, entity: !690, line: 179)
!690 = !DISubprogram(name: "vsscanf", scope: !130, file: !130, line: 483, type: !691, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!691 = !DISubroutineType(types: !692)
!692 = !{!29, !220, !220, !263}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !678, line: 185)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !682, line: 186)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !684, line: 187)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !686, line: 188)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !690, line: 189)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !699, line: 102)
!699 = !DISubprogram(name: "acos", scope: !700, file: !700, line: 54, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!700 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!701 = !DISubroutineType(types: !702)
!702 = !{!30, !30}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !704, line: 121)
!704 = !DISubprogram(name: "asin", scope: !700, file: !700, line: 56, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !706, line: 140)
!706 = !DISubprogram(name: "atan", scope: !700, file: !700, line: 58, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !708, line: 159)
!708 = !DISubprogram(name: "atan2", scope: !700, file: !700, line: 60, type: !709, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!709 = !DISubroutineType(types: !710)
!710 = !{!30, !30, !30}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !712, line: 180)
!712 = !DISubprogram(name: "ceil", scope: !700, file: !700, line: 178, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !714, line: 199)
!714 = !DISubprogram(name: "cos", scope: !700, file: !700, line: 63, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !716, line: 218)
!716 = !DISubprogram(name: "cosh", scope: !700, file: !700, line: 72, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !718, line: 237)
!718 = !DISubprogram(name: "exp", scope: !700, file: !700, line: 100, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !720, line: 256)
!720 = !DISubprogram(name: "fabs", scope: !700, file: !700, line: 181, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !722, line: 275)
!722 = !DISubprogram(name: "floor", scope: !700, file: !700, line: 184, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !724, line: 294)
!724 = !DISubprogram(name: "fmod", scope: !700, file: !700, line: 187, type: !709, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !726, line: 315)
!726 = !DISubprogram(name: "frexp", scope: !700, file: !700, line: 103, type: !727, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!727 = !DISubroutineType(types: !728)
!728 = !{!30, !30, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !731, line: 334)
!731 = !DISubprogram(name: "ldexp", scope: !700, file: !700, line: 106, type: !732, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!732 = !DISubroutineType(types: !733)
!733 = !{!30, !30, !29}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !735, line: 353)
!735 = !DISubprogram(name: "log", scope: !700, file: !700, line: 109, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !737, line: 372)
!737 = !DISubprogram(name: "log10", scope: !700, file: !700, line: 112, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !739, line: 391)
!739 = !DISubprogram(name: "modf", scope: !700, file: !700, line: 115, type: !740, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!740 = !DISubroutineType(types: !741)
!741 = !{!30, !30, !742}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, align: 64)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !744, line: 403)
!744 = !DISubprogram(name: "pow", scope: !700, file: !700, line: 153, type: !709, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !746, line: 440)
!746 = !DISubprogram(name: "sin", scope: !700, file: !700, line: 65, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !748, line: 459)
!748 = !DISubprogram(name: "sinh", scope: !700, file: !700, line: 74, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !750, line: 478)
!750 = !DISubprogram(name: "sqrt", scope: !700, file: !700, line: 156, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !752, line: 497)
!752 = !DISubprogram(name: "tan", scope: !700, file: !700, line: 67, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !754, line: 516)
!754 = !DISubprogram(name: "tanh", scope: !700, file: !700, line: 76, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!755 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, line: 36)
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, line: 33)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !758, line: 60)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !759, line: 59, baseType: !760)
!759 = !DIFile(filename: "/usr/include/time.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !155, line: 135, baseType: !83)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !762, line: 61)
!762 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !759, line: 75, baseType: !763)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !155, line: 139, baseType: !83)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !314, line: 62)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !766, line: 64)
!766 = !DISubprogram(name: "clock", scope: !759, file: !759, line: 189, type: !767, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!767 = !DISubroutineType(types: !768)
!768 = !{!758}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !770, line: 65)
!770 = !DISubprogram(name: "difftime", scope: !759, file: !759, line: 195, type: !771, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!771 = !DISubroutineType(types: !772)
!772 = !{!30, !762, !762}
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !774, line: 66)
!774 = !DISubprogram(name: "mktime", scope: !759, file: !759, line: 199, type: !775, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!775 = !DISubroutineType(types: !776)
!776 = !{!762, !777}
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, align: 64)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !779, line: 67)
!779 = !DISubprogram(name: "time", scope: !759, file: !759, line: 192, type: !780, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!780 = !DISubroutineType(types: !781)
!781 = !{!762, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64, align: 64)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !784, line: 68)
!784 = !DISubprogram(name: "asctime", scope: !759, file: !759, line: 261, type: !785, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!785 = !DISubroutineType(types: !786)
!786 = !{!78, !312}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !788, line: 69)
!788 = !DISubprogram(name: "ctime", scope: !759, file: !759, line: 264, type: !789, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!789 = !DISubroutineType(types: !790)
!790 = !{!78, !791}
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, align: 64)
!792 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !794, line: 70)
!794 = !DISubprogram(name: "gmtime", scope: !759, file: !759, line: 239, type: !795, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!795 = !DISubroutineType(types: !796)
!796 = !{!777, !791}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !798, line: 71)
!798 = !DISubprogram(name: "localtime", scope: !759, file: !759, line: 243, type: !795, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !800, line: 72)
!800 = !DISubprogram(name: "strftime", scope: !759, file: !759, line: 205, type: !801, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!801 = !DISubroutineType(types: !802)
!802 = !{!175, !290, !175, !220, !311}
!803 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, line: 35)
!804 = !{i32 2, !"Dwarf Version", i32 4}
!805 = !{i32 2, !"Debug Info Version", i32 3}
!806 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!807 = distinct !DISubprogram(name: "RotateEngine", linkageName: "_ZN12RotateEngineC2Ev", scope: !808, file: !1, line: 46, type: !887, isLocal: false, isDefinition: true, scopeLine: 46, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !886, variables: !919)
!808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RotateEngine", file: !809, line: 43, size: 960, align: 64, elements: !810, identifier: "_ZTS12RotateEngine")
!809 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/rotation_engine.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!810 = !{!811, !814, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !890, !891, !892, !895, !896, !899, !902, !905, !908, !909, !912, !913, !916}
!811 = !DIDerivedType(tag: DW_TAG_member, name: "destname", scope: !808, file: !809, line: 52, baseType: !812, size: 256, align: 64)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !42, file: !813, line: 74, baseType: !40)
!813 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/stringfwd.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!814 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !808, file: !809, line: 53, baseType: !815, size: 64, align: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64)
!816 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Image", file: !33, line: 63, size: 256, align: 64, elements: !817, identifier: "_ZTS5Image")
!817 = !{!818, !829, !830, !831, !832, !833, !834, !835, !839, !842, !845, !848, !851, !854, !857, !858, !859, !860, !863, !871}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !816, file: !33, line: 77, baseType: !819, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64, align: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", file: !33, line: 45, baseType: !821)
!821 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !33, line: 43, size: 24, align: 8, elements: !822, identifier: "_ZTS5Pixel")
!822 = !{!823, !827, !828}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !821, file: !33, line: 44, baseType: !824, size: 8, align: 8)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !825, line: 48, baseType: !826)
!825 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!826 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !821, file: !33, line: 44, baseType: !824, size: 8, align: 8, offset: 8)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !821, file: !33, line: 44, baseType: !824, size: 8, align: 8, offset: 16)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !816, file: !33, line: 78, baseType: !112, size: 32, align: 32, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !816, file: !33, line: 78, baseType: !112, size: 32, align: 32, offset: 96)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !816, file: !33, line: 79, baseType: !112, size: 32, align: 32, offset: 128)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolor", scope: !816, file: !33, line: 79, baseType: !112, size: 32, align: 32, offset: 160)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "x_off", scope: !816, file: !33, line: 80, baseType: !27, size: 32, align: 32, offset: 192)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "y_off", scope: !816, file: !33, line: 80, baseType: !27, size: 32, align: 32, offset: 224)
!835 = !DISubprogram(name: "createImageFromBuffer", linkageName: "_ZN5Image21createImageFromBufferEiiiP5Pixel", scope: !816, file: !33, line: 65, type: !836, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !838, !29, !29, !29, !819}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!839 = !DISubprogram(name: "createImageFromFile", linkageName: "_ZN5Image19createImageFromFileEPKc", scope: !816, file: !33, line: 66, type: !840, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!840 = !DISubroutineType(types: !841)
!841 = !{!94, !838, !221}
!842 = !DISubprogram(name: "createImageFromTemplate", linkageName: "_ZN5Image23createImageFromTemplateEiii", scope: !816, file: !33, line: 67, type: !843, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !838, !29, !29, !29}
!845 = !DISubprogram(name: "getPixelAt", linkageName: "_ZN5Image10getPixelAtEii", scope: !816, file: !33, line: 68, type: !846, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!846 = !DISubroutineType(types: !847)
!847 = !{!820, !838, !29, !29}
!848 = !DISubprogram(name: "setPixelAt", linkageName: "_ZN5Image10setPixelAtEiiP5Pixel", scope: !816, file: !33, line: 69, type: !849, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!849 = !DISubroutineType(types: !850)
!850 = !{null, !838, !29, !29, !819}
!851 = !DISubprogram(name: "containsPixel", linkageName: "_ZN5Image13containsPixelEP5Coord", scope: !816, file: !33, line: 70, type: !852, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!852 = !DISubroutineType(types: !853)
!853 = !{!94, !838, !31}
!854 = !DISubprogram(name: "getWidth", linkageName: "_ZN5Image8getWidthEv", scope: !816, file: !33, line: 71, type: !855, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!855 = !DISubroutineType(types: !856)
!856 = !{!112, !838}
!857 = !DISubprogram(name: "getHeight", linkageName: "_ZN5Image9getHeightEv", scope: !816, file: !33, line: 72, type: !855, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!858 = !DISubprogram(name: "getDepth", linkageName: "_ZN5Image8getDepthEv", scope: !816, file: !33, line: 73, type: !855, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!859 = !DISubprogram(name: "getMaxcolor", linkageName: "_ZN5Image11getMaxcolorEv", scope: !816, file: !33, line: 74, type: !855, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!860 = !DISubprogram(name: "clean", linkageName: "_ZN5Image5cleanEv", scope: !816, file: !33, line: 75, type: !861, isLocal: false, isDefinition: false, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !838}
!863 = !DISubprogram(name: "ppmGetInt", linkageName: "_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !816, file: !33, line: 81, type: !864, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: true)
!864 = !DISubroutineType(types: !865)
!865 = !{!29, !838, !866}
!866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !867, size: 64, align: 64)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "fstream", scope: !5, file: !868, line: 168, baseType: !869)
!868 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iosfwd", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!869 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_fstream<char, std::char_traits<char> >", scope: !5, file: !870, line: 1056, size: 4224, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt13basic_fstreamIcSt11char_traitsIcEE")
!870 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/fstream.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!871 = !DISubprogram(name: "ppmGetChar", linkageName: "_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !816, file: !33, line: 82, type: !872, isLocal: false, isDefinition: false, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true)
!872 = !DISubroutineType(types: !873)
!873 = !{!79, !838, !866}
!874 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !808, file: !809, line: 53, baseType: !815, size: 64, align: 64, offset: 320)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !808, file: !809, line: 54, baseType: !112, size: 32, align: 32, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !808, file: !809, line: 55, baseType: !94, size: 8, align: 8, offset: 416)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !808, file: !809, line: 55, baseType: !94, size: 8, align: 8, offset: 424)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "ul", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 448)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "ur", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 512)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "ll", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 576)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "lr", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 640)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "c1", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 704)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "c2", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 768)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "c3", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 832)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "c4", scope: !808, file: !809, line: 56, baseType: !32, size: 64, align: 32, offset: 896)
!886 = !DISubprogram(name: "RotateEngine", scope: !808, file: !809, line: 45, type: !887, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!887 = !DISubroutineType(types: !888)
!888 = !{null, !889}
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DISubprogram(name: "run", linkageName: "_ZN12RotateEngine3runEv", scope: !808, file: !809, line: 46, type: !887, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!891 = !DISubprogram(name: "finish", linkageName: "_ZN12RotateEngine6finishEv", scope: !808, file: !809, line: 47, type: !887, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!892 = !DISubprogram(name: "init", linkageName: "_ZN12RotateEngine4initEP5ImagejNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !808, file: !809, line: 48, type: !893, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!893 = !DISubroutineType(types: !894)
!894 = !{!94, !889, !815, !112, !812}
!895 = !DISubprogram(name: "printRotationState", linkageName: "_ZN12RotateEngine18printRotationStateEv", scope: !808, file: !809, line: 49, type: !887, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!896 = !DISubprogram(name: "writeOutImage", linkageName: "_ZN12RotateEngine13writeOutImageEv", scope: !808, file: !809, line: 58, type: !897, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: true)
!897 = !DISubroutineType(types: !898)
!898 = !{!94, !889}
!899 = !DISubprogram(name: "rotatePoint", linkageName: "_ZN12RotateEngine11rotatePointEPfS0_j", scope: !808, file: !809, line: 59, type: !900, isLocal: false, isDefinition: false, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: true)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !889, !28, !28, !112}
!902 = !DISubprogram(name: "round", linkageName: "_ZN12RotateEngine5roundEdi", scope: !808, file: !809, line: 60, type: !903, isLocal: false, isDefinition: false, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true)
!903 = !DISubroutineType(types: !904)
!904 = !{!30, !889, !30, !29}
!905 = !DISubprogram(name: "computeTargetHeight", linkageName: "_ZN12RotateEngine19computeTargetHeightEv", scope: !808, file: !809, line: 61, type: !906, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: true)
!906 = !DISubroutineType(types: !907)
!907 = !{!29, !889}
!908 = !DISubprogram(name: "computeTargetWidth", linkageName: "_ZN12RotateEngine18computeTargetWidthEv", scope: !808, file: !809, line: 62, type: !906, isLocal: false, isDefinition: false, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: true)
!909 = !DISubprogram(name: "findMax", linkageName: "_ZN12RotateEngine7findMaxEPf", scope: !808, file: !809, line: 63, type: !910, isLocal: false, isDefinition: false, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: true)
!910 = !DISubroutineType(types: !911)
!911 = !{!27, !889, !28}
!912 = !DISubprogram(name: "findMin", linkageName: "_ZN12RotateEngine7findMinEPf", scope: !808, file: !809, line: 64, type: !910, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: true)
!913 = !DISubprogram(name: "filter", linkageName: "_ZN12RotateEngine6filterEP5PixelS1_P5Coord", scope: !808, file: !809, line: 65, type: !914, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: true)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !889, !819, !819, !31}
!916 = !DISubprogram(name: "interpolateLinear", linkageName: "_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f", scope: !808, file: !809, line: 66, type: !917, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !889, !819, !819, !819, !27}
!919 = !{!920}
!920 = !DILocalVariable(name: "this", arg: 1, scope: !807, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, align: 64)
!922 = !DIExpression()
!923 = !DILocation(line: 0, scope: !807)
!924 = !DILocation(line: 46, column: 15, scope: !807)
!925 = !DILocation(line: 47, column: 3, scope: !926)
!926 = distinct !DILexicalBlock(scope: !807, file: !1, line: 46, column: 30)
!927 = !DILocation(line: 47, column: 8, scope: !926)
!928 = !{!929, !937, i64 53}
!929 = !{!"_ZTS12RotateEngine", !930, i64 0, !932, i64 32, !932, i64 40, !936, i64 48, !937, i64 52, !937, i64 53, !938, i64 56, !938, i64 64, !938, i64 72, !938, i64 80, !938, i64 88, !938, i64 96, !938, i64 104, !938, i64 112}
!930 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !931, i64 0, !935, i64 8, !933, i64 16}
!931 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !932, i64 0}
!932 = !{!"any pointer", !933, i64 0}
!933 = !{!"omnipotent char", !934, i64 0}
!934 = !{!"Simple C++ TBAA"}
!935 = !{!"long", !933, i64 0}
!936 = !{!"int", !933, i64 0}
!937 = !{!"bool", !933, i64 0}
!938 = !{!"_ZTS5Coord", !939, i64 0, !939, i64 4}
!939 = !{!"float", !933, i64 0}
!940 = !DILocation(line: 48, column: 3, scope: !926)
!941 = !DILocation(line: 48, column: 15, scope: !926)
!942 = !{!929, !937, i64 52}
!943 = !DILocation(line: 49, column: 1, scope: !807)
!944 = distinct !DISubprogram(name: "init", linkageName: "_ZN12RotateEngine4initEP5ImagejNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !808, file: !1, line: 57, type: !893, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !892, variables: !945)
!945 = !{!946, !947, !948, !949, !950, !951}
!946 = !DILocalVariable(name: "this", arg: 1, scope: !944, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DILocalVariable(name: "input", arg: 2, scope: !944, file: !1, line: 57, type: !815)
!948 = !DILocalVariable(name: "angle", arg: 3, scope: !944, file: !1, line: 57, type: !112)
!949 = !DILocalVariable(name: "destname", arg: 4, scope: !944, file: !1, line: 57, type: !812)
!950 = !DILocalVariable(name: "xc", scope: !944, file: !1, line: 75, type: !27)
!951 = !DILocalVariable(name: "yc", scope: !944, file: !1, line: 76, type: !27)
!952 = !DILocation(line: 0, scope: !944)
!953 = !DILocation(line: 57, column: 32, scope: !944)
!954 = !DILocation(line: 57, column: 52, scope: !944)
!955 = !DIExpression(DW_OP_deref)
!956 = !DILocation(line: 57, column: 66, scope: !944)
!957 = !DILocation(line: 59, column: 3, scope: !944)
!958 = !DILocation(line: 61, column: 9, scope: !944)
!959 = !DILocation(line: 61, column: 15, scope: !944)
!960 = !{!929, !936, i64 48}
!961 = !DILocation(line: 62, column: 9, scope: !944)
!962 = !DILocation(line: 62, column: 18, scope: !944)
!963 = !DILocation(line: 63, column: 3, scope: !944)
!964 = !DILocation(line: 63, column: 6, scope: !944)
!965 = !DILocation(line: 63, column: 8, scope: !944)
!966 = !{!929, !939, i64 88}
!967 = !DILocation(line: 64, column: 6, scope: !944)
!968 = !DILocation(line: 64, column: 8, scope: !944)
!969 = !{!929, !939, i64 92}
!970 = !DILocation(line: 65, column: 3, scope: !944)
!971 = !DILocation(line: 65, column: 6, scope: !944)
!972 = !DILocation(line: 65, column: 8, scope: !944)
!973 = !{!929, !939, i64 96}
!974 = !DILocation(line: 66, column: 6, scope: !944)
!975 = !DILocation(line: 66, column: 8, scope: !944)
!976 = !{!929, !939, i64 100}
!977 = !DILocation(line: 67, column: 3, scope: !944)
!978 = !DILocation(line: 67, column: 6, scope: !944)
!979 = !DILocation(line: 67, column: 8, scope: !944)
!980 = !{!929, !939, i64 104}
!981 = !DILocation(line: 68, column: 6, scope: !944)
!982 = !DILocation(line: 68, column: 8, scope: !944)
!983 = !{!929, !939, i64 108}
!984 = !DILocation(line: 69, column: 3, scope: !944)
!985 = !DILocation(line: 69, column: 6, scope: !944)
!986 = !DILocation(line: 69, column: 8, scope: !944)
!987 = !{!929, !939, i64 112}
!988 = !DILocation(line: 70, column: 6, scope: !944)
!989 = !DILocation(line: 70, column: 8, scope: !944)
!990 = !{!929, !939, i64 116}
!991 = !DILocation(line: 71, column: 9, scope: !944)
!992 = !DILocation(line: 71, column: 15, scope: !944)
!993 = !{!929, !932, i64 32}
!994 = !DILocation(line: 72, column: 18, scope: !944)
!995 = !DILocation(line: 72, column: 22, scope: !996)
!996 = !DILexicalBlockFile(scope: !944, file: !1, discriminator: 1)
!997 = !DILocation(line: 72, column: 9, scope: !944)
!998 = !DILocation(line: 72, column: 16, scope: !944)
!999 = !{!929, !932, i64 40}
!1000 = !DILocation(line: 75, column: 28, scope: !996)
!1001 = !DILocation(line: 75, column: 21, scope: !944)
!1002 = !DILocation(line: 75, column: 14, scope: !944)
!1003 = !DILocation(line: 75, column: 9, scope: !944)
!1004 = !DILocation(line: 76, column: 28, scope: !996)
!1005 = !DILocation(line: 76, column: 21, scope: !944)
!1006 = !DILocation(line: 76, column: 14, scope: !944)
!1007 = !DILocation(line: 76, column: 9, scope: !944)
!1008 = !DILocation(line: 77, column: 10, scope: !944)
!1009 = !DILocation(line: 77, column: 3, scope: !944)
!1010 = !DILocation(line: 77, column: 6, scope: !944)
!1011 = !DILocation(line: 77, column: 8, scope: !944)
!1012 = !{!929, !939, i64 56}
!1013 = !DILocation(line: 78, column: 6, scope: !944)
!1014 = !DILocation(line: 78, column: 8, scope: !944)
!1015 = !{!929, !939, i64 60}
!1016 = !DILocation(line: 79, column: 3, scope: !944)
!1017 = !DILocation(line: 79, column: 6, scope: !944)
!1018 = !DILocation(line: 79, column: 8, scope: !944)
!1019 = !{!929, !939, i64 64}
!1020 = !DILocation(line: 80, column: 6, scope: !944)
!1021 = !DILocation(line: 80, column: 8, scope: !944)
!1022 = !{!929, !939, i64 68}
!1023 = !DILocation(line: 81, column: 3, scope: !944)
!1024 = !DILocation(line: 81, column: 6, scope: !944)
!1025 = !DILocation(line: 81, column: 8, scope: !944)
!1026 = !{!929, !939, i64 72}
!1027 = !DILocation(line: 82, column: 10, scope: !944)
!1028 = !DILocation(line: 82, column: 6, scope: !944)
!1029 = !DILocation(line: 82, column: 8, scope: !944)
!1030 = !{!929, !939, i64 76}
!1031 = !DILocation(line: 83, column: 3, scope: !944)
!1032 = !DILocation(line: 83, column: 6, scope: !944)
!1033 = !DILocation(line: 83, column: 8, scope: !944)
!1034 = !{!929, !939, i64 80}
!1035 = !DILocation(line: 84, column: 6, scope: !944)
!1036 = !DILocation(line: 84, column: 8, scope: !944)
!1037 = !{!929, !939, i64 84}
!1038 = !DILocation(line: 85, column: 3, scope: !944)
!1039 = !DILocation(line: 85, column: 15, scope: !944)
!1040 = !DILocation(line: 86, column: 3, scope: !944)
!1041 = distinct !DISubprogram(name: "run", linkageName: "_ZN12RotateEngine3runEv", scope: !808, file: !1, line: 96, type: !887, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !890, variables: !1042)
!1042 = !{!1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1055, !1059, !1062, !1063, !1069, !1071, !1073, !1075, !1076}
!1043 = !DILocalVariable(name: "this", arg: 1, scope: !1041, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1044 = !DILocalVariable(name: "height", scope: !1041, file: !1, line: 109, type: !112)
!1045 = !DILocalVariable(name: "width", scope: !1041, file: !1, line: 110, type: !112)
!1046 = !DILocalVariable(name: "x_offset_source", scope: !1041, file: !1, line: 113, type: !27)
!1047 = !DILocalVariable(name: "y_offset_source", scope: !1041, file: !1, line: 114, type: !27)
!1048 = !DILocalVariable(name: "target_h", scope: !1041, file: !1, line: 130, type: !29)
!1049 = !DILocalVariable(name: "target_w", scope: !1041, file: !1, line: 131, type: !29)
!1050 = !DILocalVariable(name: "rev_angle", scope: !1041, file: !1, line: 135, type: !112)
!1051 = !DILocalVariable(name: "x_offset_target", scope: !1041, file: !1, line: 136, type: !27)
!1052 = !DILocalVariable(name: "y_offset_target", scope: !1041, file: !1, line: 137, type: !27)
!1053 = !DILocalVariable(name: "i", scope: !1054, file: !1, line: 139, type: !29)
!1054 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 139, column: 3)
!1055 = !DILocalVariable(name: "j", scope: !1056, file: !1, line: 140, type: !29)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 140, column: 5)
!1057 = distinct !DILexicalBlock(scope: !1058, file: !1, line: 139, column: 38)
!1058 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 139, column: 3)
!1059 = !DILocalVariable(name: "cur", scope: !1060, file: !1, line: 142, type: !32)
!1060 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 140, column: 40)
!1061 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 140, column: 5)
!1062 = !DILocalVariable(name: "origin_pix", scope: !1060, file: !1, line: 143, type: !32)
!1063 = !DILocalVariable(name: "samples", scope: !1064, file: !1, line: 148, type: !1066)
!1064 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 147, column: 46)
!1065 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 147, column: 11)
!1066 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 256, align: 32, elements: !1067)
!1067 = !{!116, !1068}
!1068 = !DISubrange(count: 2)
!1069 = !DILocalVariable(name: "colors", scope: !1064, file: !1, line: 149, type: !1070)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !820, size: 96, align: 8, elements: !115)
!1071 = !DILocalVariable(name: "k", scope: !1072, file: !1, line: 152, type: !29)
!1072 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 152, column: 9)
!1073 = !DILocalVariable(name: "k", scope: !1074, file: !1, line: 167, type: !29)
!1074 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 167, column: 9)
!1075 = !DILocalVariable(name: "final", scope: !1064, file: !1, line: 172, type: !820)
!1076 = !DILocalVariable(name: "final", scope: !1077, file: !1, line: 179, type: !820)
!1077 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 177, column: 14)
!1078 = !DILocation(line: 0, scope: !1041)
!1079 = !DILocation(line: 98, column: 3, scope: !1041)
!1080 = !DILocation(line: 100, column: 8, scope: !1081)
!1081 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 100, column: 7)
!1082 = !{i8 0, i8 2}
!1083 = !DILocation(line: 100, column: 7, scope: !1041)
!1084 = !DILocation(line: 101, column: 13, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1081, file: !1, line: 100, column: 21)
!1086 = !{!932, !932, i64 0}
!1087 = !DILocation(line: 101, column: 5, scope: !1085)
!1088 = !DILocation(line: 102, column: 5, scope: !1085)
!1089 = !DILocation(line: 104, column: 7, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 104, column: 7)
!1091 = !DILocation(line: 104, column: 7, scope: !1041)
!1092 = !DILocation(line: 105, column: 13, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 104, column: 13)
!1094 = !DILocation(line: 105, column: 5, scope: !1093)
!1095 = !DILocation(line: 106, column: 5, scope: !1093)
!1096 = !DILocation(line: 109, column: 25, scope: !1041)
!1097 = !DILocation(line: 109, column: 32, scope: !1098)
!1098 = !DILexicalBlockFile(scope: !1041, file: !1, discriminator: 1)
!1099 = !DILocation(line: 109, column: 16, scope: !1041)
!1100 = !DILocation(line: 110, column: 24, scope: !1041)
!1101 = !DILocation(line: 110, column: 31, scope: !1098)
!1102 = !DILocation(line: 110, column: 16, scope: !1041)
!1103 = !DILocation(line: 113, column: 34, scope: !1041)
!1104 = !DILocation(line: 113, column: 27, scope: !1041)
!1105 = !DILocation(line: 113, column: 9, scope: !1041)
!1106 = !DILocation(line: 114, column: 34, scope: !1041)
!1107 = !DILocation(line: 114, column: 27, scope: !1041)
!1108 = !DILocation(line: 114, column: 9, scope: !1041)
!1109 = !DILocation(line: 126, column: 15, scope: !1041)
!1110 = !DILocation(line: 126, column: 29, scope: !1041)
!1111 = !DILocation(line: 126, column: 43, scope: !1041)
!1112 = !DILocation(line: 126, column: 3, scope: !1041)
!1113 = !DILocation(line: 127, column: 15, scope: !1041)
!1114 = !DILocation(line: 127, column: 29, scope: !1041)
!1115 = !DILocation(line: 127, column: 43, scope: !1041)
!1116 = !DILocation(line: 127, column: 3, scope: !1041)
!1117 = !DILocation(line: 128, column: 15, scope: !1041)
!1118 = !DILocation(line: 128, column: 29, scope: !1041)
!1119 = !DILocation(line: 128, column: 43, scope: !1041)
!1120 = !DILocation(line: 128, column: 3, scope: !1041)
!1121 = !DILocation(line: 129, column: 15, scope: !1041)
!1122 = !DILocation(line: 129, column: 29, scope: !1041)
!1123 = !DILocation(line: 129, column: 43, scope: !1041)
!1124 = !DILocation(line: 129, column: 3, scope: !1041)
!1125 = !DILocation(line: 130, column: 18, scope: !1098)
!1126 = !DILocation(line: 130, column: 7, scope: !1041)
!1127 = !DILocation(line: 131, column: 18, scope: !1098)
!1128 = !DILocation(line: 131, column: 7, scope: !1041)
!1129 = !DILocation(line: 132, column: 3, scope: !1041)
!1130 = !DILocation(line: 132, column: 11, scope: !1041)
!1131 = !DILocation(line: 135, column: 34, scope: !1041)
!1132 = !DILocation(line: 135, column: 32, scope: !1041)
!1133 = !DILocation(line: 135, column: 16, scope: !1041)
!1134 = !DILocation(line: 136, column: 34, scope: !1041)
!1135 = !DILocation(line: 136, column: 27, scope: !1041)
!1136 = !DILocation(line: 136, column: 9, scope: !1041)
!1137 = !DILocation(line: 137, column: 34, scope: !1041)
!1138 = !DILocation(line: 137, column: 27, scope: !1041)
!1139 = !DILocation(line: 137, column: 9, scope: !1041)
!1140 = !DILocation(line: 139, column: 12, scope: !1054)
!1141 = !DILocation(line: 139, column: 21, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1058, file: !1, discriminator: 1)
!1143 = !DILocation(line: 139, column: 3, scope: !1142)
!1144 = !DILocation(line: 140, column: 23, scope: !1145)
!1145 = !DILexicalBlockFile(scope: !1061, file: !1, discriminator: 1)
!1146 = !DILocation(line: 142, column: 7, scope: !1060)
!1147 = !DILocation(line: 142, column: 19, scope: !1060)
!1148 = !DILocation(line: 143, column: 7, scope: !1060)
!1149 = !DILocation(line: 144, column: 34, scope: !1060)
!1150 = !DILocation(line: 148, column: 9, scope: !1064)
!1151 = !DILocation(line: 149, column: 9, scope: !1064)
!1152 = !DILocation(line: 155, column: 47, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 152, column: 37)
!1154 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 152, column: 9)
!1155 = !DILocation(line: 172, column: 9, scope: !1064)
!1156 = !DILocation(line: 173, column: 16, scope: !1064)
!1157 = !DILocation(line: 179, column: 9, scope: !1077)
!1158 = !DILocation(line: 168, column: 41, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 167, column: 37)
!1160 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 167, column: 9)
!1161 = !DILocation(line: 168, column: 21, scope: !1162)
!1162 = !DILexicalBlockFile(scope: !1159, file: !1, discriminator: 3)
!1163 = !DILocation(line: 168, column: 11, scope: !1159)
!1164 = !DILocation(line: 140, column: 5, scope: !1145)
!1165 = !DILocation(line: 142, column: 74, scope: !1060)
!1166 = !DILocation(line: 142, column: 65, scope: !1060)
!1167 = !DILocation(line: 185, column: 8, scope: !1041)
!1168 = !DILocation(line: 186, column: 1, scope: !1041)
!1169 = !DILocation(line: 139, column: 34, scope: !1170)
!1170 = !DILexicalBlockFile(scope: !1058, file: !1, discriminator: 3)
!1171 = distinct !{!1171, !1172}
!1172 = !DILocation(line: 139, column: 3, scope: !1041)
!1173 = !DILocation(line: 142, column: 46, scope: !1060)
!1174 = !DILocation(line: 142, column: 37, scope: !1060)
!1175 = !{!938, !939, i64 0}
!1176 = !{!938, !939, i64 4}
!1177 = !DILocation(line: 144, column: 7, scope: !1060)
!1178 = !DILocation(line: 147, column: 11, scope: !1065)
!1179 = !DILocation(line: 143, column: 13, scope: !1060)
!1180 = !DILocation(line: 147, column: 18, scope: !1065)
!1181 = !DILocation(line: 147, column: 11, scope: !1060)
!1182 = !DILocation(line: 148, column: 13, scope: !1064)
!1183 = !DILocation(line: 149, column: 15, scope: !1064)
!1184 = !DILocation(line: 152, column: 18, scope: !1072)
!1185 = !DILocation(line: 152, column: 9, scope: !1186)
!1186 = !DILexicalBlockFile(scope: !1154, file: !1, discriminator: 1)
!1187 = !DILocation(line: 153, column: 44, scope: !1153)
!1188 = !DILocation(line: 153, column: 46, scope: !1153)
!1189 = !DILocation(line: 153, column: 32, scope: !1153)
!1190 = !DILocation(line: 154, column: 36, scope: !1153)
!1191 = !DILocation(line: 154, column: 28, scope: !1192)
!1192 = !DILexicalBlockFile(scope: !1153, file: !1, discriminator: 2)
!1193 = !DILocation(line: 153, column: 65, scope: !1194)
!1194 = !DILexicalBlockFile(scope: !1153, file: !1, discriminator: 1)
!1195 = !DILocation(line: 153, column: 11, scope: !1194)
!1196 = !DILocation(line: 153, column: 25, scope: !1194)
!1197 = !{!936, !936, i64 0}
!1198 = !DILocation(line: 155, column: 49, scope: !1153)
!1199 = !DILocation(line: 155, column: 32, scope: !1153)
!1200 = !DILocation(line: 156, column: 36, scope: !1153)
!1201 = !DILocation(line: 156, column: 28, scope: !1192)
!1202 = !DILocation(line: 161, column: 15, scope: !1203)
!1203 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 161, column: 15)
!1204 = !DILocation(line: 155, column: 11, scope: !1194)
!1205 = !DILocation(line: 155, column: 25, scope: !1194)
!1206 = !DILocation(line: 158, column: 32, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 158, column: 15)
!1208 = !DILocation(line: 158, column: 39, scope: !1207)
!1209 = !DILocation(line: 158, column: 29, scope: !1207)
!1210 = !DILocation(line: 158, column: 15, scope: !1153)
!1211 = !DILocation(line: 159, column: 29, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 158, column: 51)
!1213 = !DILocation(line: 159, column: 36, scope: !1212)
!1214 = !DILocation(line: 159, column: 47, scope: !1212)
!1215 = !DILocation(line: 159, column: 27, scope: !1212)
!1216 = !DILocation(line: 160, column: 11, scope: !1212)
!1217 = !DILocation(line: 161, column: 32, scope: !1203)
!1218 = !DILocation(line: 161, column: 39, scope: !1203)
!1219 = !DILocation(line: 161, column: 29, scope: !1203)
!1220 = !DILocation(line: 161, column: 15, scope: !1153)
!1221 = !DILocation(line: 162, column: 29, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1203, file: !1, line: 161, column: 52)
!1223 = !DILocation(line: 162, column: 36, scope: !1222)
!1224 = !DILocation(line: 162, column: 48, scope: !1222)
!1225 = !DILocation(line: 162, column: 27, scope: !1222)
!1226 = !DILocation(line: 163, column: 11, scope: !1222)
!1227 = distinct !{!1227, !1228}
!1228 = !DILocation(line: 152, column: 9, scope: !1064)
!1229 = !DILocation(line: 168, column: 23, scope: !1159)
!1230 = !DILocation(line: 168, column: 56, scope: !1159)
!1231 = !DILocation(line: 168, column: 30, scope: !1232)
!1232 = !DILexicalBlockFile(scope: !1159, file: !1, discriminator: 1)
!1233 = !DILocation(line: 172, column: 15, scope: !1064)
!1234 = !DILocation(line: 173, column: 9, scope: !1064)
!1235 = !DILocation(line: 176, column: 9, scope: !1064)
!1236 = !DILocation(line: 176, column: 17, scope: !1064)
!1237 = !DILocation(line: 177, column: 7, scope: !1065)
!1238 = !DILocation(line: 177, column: 7, scope: !1239)
!1239 = !DILexicalBlockFile(scope: !1065, file: !1, discriminator: 1)
!1240 = !DILocation(line: 177, column: 7, scope: !1241)
!1241 = !DILexicalBlockFile(scope: !1065, file: !1, discriminator: 2)
!1242 = !DILocation(line: 177, column: 7, scope: !1064)
!1243 = !DILocation(line: 179, column: 15, scope: !1244)
!1244 = !DILexicalBlockFile(scope: !1077, file: !1, discriminator: 1)
!1245 = !DILocation(line: 180, column: 9, scope: !1077)
!1246 = !DILocation(line: 179, column: 15, scope: !1077)
!1247 = !DILocation(line: 180, column: 17, scope: !1077)
!1248 = !DILocation(line: 181, column: 7, scope: !1065)
!1249 = !DILocation(line: 182, column: 5, scope: !1061)
!1250 = !DILocation(line: 182, column: 5, scope: !1145)
!1251 = !DILocation(line: 140, column: 36, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1061, file: !1, discriminator: 3)
!1253 = !DILocation(line: 140, column: 14, scope: !1056)
!1254 = distinct !{!1254, !1255}
!1255 = !DILocation(line: 140, column: 5, scope: !1057)
!1256 = !DILocation(line: 186, column: 1, scope: !1098)
!1257 = distinct !DISubprogram(name: "rotatePoint", linkageName: "_ZN12RotateEngine11rotatePointEPfS0_j", scope: !808, file: !1, line: 271, type: !900, isLocal: false, isDefinition: true, scopeLine: 272, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !899, variables: !1258)
!1258 = !{!1259, !1260, !1261, !1262, !1263}
!1259 = !DILocalVariable(name: "this", arg: 1, scope: !1257, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1260 = !DILocalVariable(name: "pt", arg: 2, scope: !1257, file: !1, line: 271, type: !28)
!1261 = !DILocalVariable(name: "target", arg: 3, scope: !1257, file: !1, line: 271, type: !28)
!1262 = !DILocalVariable(name: "angle", arg: 4, scope: !1257, file: !1, line: 272, type: !112)
!1263 = !DILocalVariable(name: "rad", scope: !1257, file: !1, line: 276, type: !27)
!1264 = !DILocation(line: 0, scope: !1257)
!1265 = !DILocation(line: 271, column: 46, scope: !1257)
!1266 = !DILocation(line: 271, column: 57, scope: !1257)
!1267 = !DILocation(line: 272, column: 52, scope: !1257)
!1268 = !DILocation(line: 274, column: 41, scope: !1257)
!1269 = !DILocation(line: 276, column: 22, scope: !1257)
!1270 = !DILocation(line: 276, column: 28, scope: !1257)
!1271 = !DILocation(line: 276, column: 15, scope: !1257)
!1272 = !DILocation(line: 276, column: 34, scope: !1257)
!1273 = !DILocation(line: 276, column: 9, scope: !1257)
!1274 = !DILocation(line: 278, column: 22, scope: !1257)
!1275 = !DILocation(line: 278, column: 26, scope: !1257)
!1276 = !DILocation(line: 278, column: 24, scope: !1257)
!1277 = !DILocation(line: 278, column: 52, scope: !1257)
!1278 = !DILocation(line: 278, column: 56, scope: !1279)
!1279 = !DILexicalBlockFile(scope: !1257, file: !1, discriminator: 1)
!1280 = !DILocation(line: 278, column: 54, scope: !1257)
!1281 = !DILocation(line: 278, column: 35, scope: !1257)
!1282 = !DILocation(line: 277, column: 24, scope: !1257)
!1283 = !DILocation(line: 280, column: 22, scope: !1257)
!1284 = !DILocation(line: 280, column: 26, scope: !1257)
!1285 = !DILocation(line: 280, column: 24, scope: !1257)
!1286 = !DILocation(line: 280, column: 52, scope: !1257)
!1287 = !DILocation(line: 280, column: 56, scope: !1279)
!1288 = !DILocation(line: 280, column: 54, scope: !1257)
!1289 = !DILocation(line: 280, column: 35, scope: !1257)
!1290 = !DILocation(line: 279, column: 22, scope: !1257)
!1291 = !DILocation(line: 279, column: 24, scope: !1257)
!1292 = !DILocation(line: 281, column: 1, scope: !1257)
!1293 = distinct !DISubprogram(name: "computeTargetHeight", linkageName: "_ZN12RotateEngine19computeTargetHeightEv", scope: !808, file: !1, line: 304, type: !906, isLocal: false, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !905, variables: !1294)
!1294 = !{!1295, !1296, !1298, !1299, !1300}
!1295 = !DILocalVariable(name: "this", arg: 1, scope: !1293, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DILocalVariable(name: "seq", scope: !1293, file: !1, line: 308, type: !1297)
!1297 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, align: 32, elements: !115)
!1298 = !DILocalVariable(name: "max", scope: !1293, file: !1, line: 309, type: !27)
!1299 = !DILocalVariable(name: "min", scope: !1293, file: !1, line: 310, type: !27)
!1300 = !DILocalVariable(name: "height", scope: !1293, file: !1, line: 311, type: !29)
!1301 = !DILocation(line: 0, scope: !1293)
!1302 = !DILocation(line: 306, column: 3, scope: !1293)
!1303 = !DILocation(line: 308, column: 3, scope: !1293)
!1304 = !DILocation(line: 308, column: 9, scope: !1293)
!1305 = !DILocation(line: 308, column: 22, scope: !1293)
!1306 = !DILocation(line: 308, column: 18, scope: !1293)
!1307 = !{!939, !939, i64 0}
!1308 = !DILocation(line: 308, column: 28, scope: !1293)
!1309 = !DILocation(line: 308, column: 34, scope: !1293)
!1310 = !DILocation(line: 308, column: 40, scope: !1293)
!1311 = !DILocation(line: 309, column: 23, scope: !1293)
!1312 = !DILocation(line: 309, column: 15, scope: !1313)
!1313 = !DILexicalBlockFile(scope: !1293, file: !1, discriminator: 1)
!1314 = !DILocation(line: 309, column: 9, scope: !1293)
!1315 = !DILocation(line: 310, column: 15, scope: !1313)
!1316 = !DILocation(line: 310, column: 9, scope: !1293)
!1317 = !DILocation(line: 311, column: 26, scope: !1293)
!1318 = !DILocation(line: 311, column: 21, scope: !1293)
!1319 = !DILocation(line: 311, column: 7, scope: !1293)
!1320 = !DILocation(line: 313, column: 1, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1293, file: !1, discriminator: 3)
!1322 = !DILocation(line: 312, column: 3, scope: !1293)
!1323 = distinct !DISubprogram(name: "computeTargetWidth", linkageName: "_ZN12RotateEngine18computeTargetWidthEv", scope: !808, file: !1, line: 320, type: !906, isLocal: false, isDefinition: true, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !908, variables: !1324)
!1324 = !{!1325, !1326, !1327, !1328, !1329}
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1323, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocalVariable(name: "seq", scope: !1323, file: !1, line: 324, type: !1297)
!1327 = !DILocalVariable(name: "max", scope: !1323, file: !1, line: 325, type: !27)
!1328 = !DILocalVariable(name: "min", scope: !1323, file: !1, line: 326, type: !27)
!1329 = !DILocalVariable(name: "width", scope: !1323, file: !1, line: 327, type: !29)
!1330 = !DILocation(line: 0, scope: !1323)
!1331 = !DILocation(line: 322, column: 3, scope: !1323)
!1332 = !DILocation(line: 324, column: 3, scope: !1323)
!1333 = !DILocation(line: 324, column: 9, scope: !1323)
!1334 = !DILocation(line: 324, column: 22, scope: !1323)
!1335 = !DILocation(line: 324, column: 18, scope: !1323)
!1336 = !DILocation(line: 324, column: 28, scope: !1323)
!1337 = !DILocation(line: 324, column: 34, scope: !1323)
!1338 = !DILocation(line: 324, column: 40, scope: !1323)
!1339 = !DILocation(line: 325, column: 23, scope: !1323)
!1340 = !DILocation(line: 325, column: 15, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1323, file: !1, discriminator: 1)
!1342 = !DILocation(line: 325, column: 9, scope: !1323)
!1343 = !DILocation(line: 326, column: 15, scope: !1341)
!1344 = !DILocation(line: 326, column: 9, scope: !1323)
!1345 = !DILocation(line: 327, column: 25, scope: !1323)
!1346 = !DILocation(line: 327, column: 20, scope: !1323)
!1347 = !DILocation(line: 327, column: 7, scope: !1323)
!1348 = !DILocation(line: 329, column: 1, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1323, file: !1, discriminator: 3)
!1350 = !DILocation(line: 328, column: 3, scope: !1323)
!1351 = distinct !DISubprogram(name: "abs", linkageName: "_ZSt3absf", scope: !5, file: !1352, line: 87, type: !1353, isLocal: false, isDefinition: true, scopeLine: 88, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1355)
!1352 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/cmath", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!27, !27}
!1355 = !{!1356}
!1356 = !DILocalVariable(name: "__x", arg: 1, scope: !1351, file: !1352, line: 87, type: !27)
!1357 = !DILocation(line: 87, column: 13, scope: !1351)
!1358 = !DILocation(line: 88, column: 12, scope: !1351)
!1359 = !DILocation(line: 88, column: 5, scope: !1351)
!1360 = distinct !DISubprogram(name: "filter", linkageName: "_ZN12RotateEngine6filterEP5PixelS1_P5Coord", scope: !808, file: !1, line: 374, type: !914, isLocal: false, isDefinition: true, scopeLine: 375, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !913, variables: !1361)
!1361 = !{!1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369}
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1360, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DILocalVariable(name: "colors", arg: 2, scope: !1360, file: !1, line: 374, type: !819)
!1364 = !DILocalVariable(name: "dest", arg: 3, scope: !1360, file: !1, line: 374, type: !819)
!1365 = !DILocalVariable(name: "sample_pos", arg: 4, scope: !1360, file: !1, line: 375, type: !31)
!1366 = !DILocalVariable(name: "sample_v_upper", scope: !1360, file: !1, line: 380, type: !820)
!1367 = !DILocalVariable(name: "sample_v_lower", scope: !1360, file: !1, line: 380, type: !820)
!1368 = !DILocalVariable(name: "x_weight", scope: !1360, file: !1, line: 381, type: !27)
!1369 = !DILocalVariable(name: "y_weight", scope: !1360, file: !1, line: 382, type: !27)
!1370 = !DILocation(line: 0, scope: !1360)
!1371 = !DILocation(line: 374, column: 41, scope: !1360)
!1372 = !DILocation(line: 374, column: 56, scope: !1360)
!1373 = !DILocation(line: 375, column: 41, scope: !1360)
!1374 = !DILocation(line: 377, column: 36, scope: !1360)
!1375 = !DILocation(line: 380, column: 3, scope: !1360)
!1376 = !DILocation(line: 380, column: 3, scope: !1377)
!1377 = !DILexicalBlockFile(scope: !1360, file: !1, discriminator: 1)
!1378 = !DILocation(line: 381, column: 38, scope: !1360)
!1379 = !DILocation(line: 381, column: 42, scope: !1377)
!1380 = !DILocation(line: 381, column: 40, scope: !1360)
!1381 = !DILocation(line: 381, column: 26, scope: !1360)
!1382 = !DILocation(line: 381, column: 20, scope: !1383)
!1383 = !DILexicalBlockFile(scope: !1360, file: !1, discriminator: 2)
!1384 = !DILocation(line: 381, column: 20, scope: !1360)
!1385 = !DILocation(line: 381, column: 9, scope: !1360)
!1386 = !DILocation(line: 382, column: 38, scope: !1360)
!1387 = !DILocation(line: 382, column: 42, scope: !1377)
!1388 = !DILocation(line: 382, column: 40, scope: !1360)
!1389 = !DILocation(line: 382, column: 26, scope: !1360)
!1390 = !DILocation(line: 382, column: 20, scope: !1383)
!1391 = !DILocation(line: 382, column: 20, scope: !1360)
!1392 = !DILocation(line: 382, column: 9, scope: !1360)
!1393 = !DILocation(line: 384, column: 34, scope: !1360)
!1394 = !DILocation(line: 380, column: 9, scope: !1360)
!1395 = !DILocation(line: 384, column: 3, scope: !1360)
!1396 = !DILocation(line: 385, column: 22, scope: !1360)
!1397 = !DILocation(line: 385, column: 34, scope: !1360)
!1398 = !DILocation(line: 380, column: 25, scope: !1360)
!1399 = !DILocation(line: 385, column: 3, scope: !1360)
!1400 = !DILocation(line: 386, column: 3, scope: !1360)
!1401 = !DILocation(line: 387, column: 1, scope: !1383)
!1402 = !DILocation(line: 387, column: 1, scope: !1403)
!1403 = !DILexicalBlockFile(scope: !1360, file: !1, discriminator: 3)
!1404 = !DILocation(line: 387, column: 1, scope: !1360)
!1405 = distinct !DISubprogram(name: "finish", linkageName: "_ZN12RotateEngine6finishEv", scope: !808, file: !1, line: 194, type: !887, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !891, variables: !1406)
!1406 = !{!1407}
!1407 = !DILocalVariable(name: "this", arg: 1, scope: !1405, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1408 = !DILocation(line: 0, scope: !1405)
!1409 = !DILocation(line: 196, column: 3, scope: !1405)
!1410 = !DILocation(line: 198, column: 8, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 198, column: 7)
!1412 = !DILocation(line: 198, column: 7, scope: !1405)
!1413 = !DILocation(line: 199, column: 13, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 198, column: 25)
!1415 = !DILocation(line: 199, column: 5, scope: !1414)
!1416 = !DILocation(line: 200, column: 3, scope: !1414)
!1417 = !DILocation(line: 201, column: 3, scope: !1405)
!1418 = !DILocation(line: 201, column: 11, scope: !1405)
!1419 = !DILocation(line: 202, column: 10, scope: !1405)
!1420 = !DILocation(line: 202, column: 3, scope: !1405)
!1421 = !DILocation(line: 202, column: 3, scope: !1422)
!1422 = !DILexicalBlockFile(scope: !1405, file: !1, discriminator: 1)
!1423 = !DILocation(line: 203, column: 1, scope: !1405)
!1424 = distinct !DISubprogram(name: "writeOutImage", linkageName: "_ZN12RotateEngine13writeOutImageEv", scope: !808, file: !1, line: 235, type: !897, isLocal: false, isDefinition: true, scopeLine: 235, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !896, variables: !1425)
!1425 = !{!1426, !1427, !1428, !1430, !1434}
!1426 = !DILocalVariable(name: "this", arg: 1, scope: !1424, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1427 = !DILocalVariable(name: "out", scope: !1424, file: !1, line: 242, type: !867)
!1428 = !DILocalVariable(name: "i", scope: !1429, file: !1, line: 254, type: !29)
!1429 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 254, column: 3)
!1430 = !DILocalVariable(name: "j", scope: !1431, file: !1, line: 255, type: !29)
!1431 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 255, column: 5)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 254, column: 54)
!1433 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 254, column: 3)
!1434 = !DILocalVariable(name: "p", scope: !1435, file: !1, line: 256, type: !820)
!1435 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 255, column: 55)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 255, column: 5)
!1437 = !DILocation(line: 0, scope: !1424)
!1438 = !DILocation(line: 237, column: 3, scope: !1424)
!1439 = !DILocation(line: 239, column: 8, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 239, column: 7)
!1441 = !DILocation(line: 239, column: 7, scope: !1424)
!1442 = !DILocation(line: 242, column: 3, scope: !1424)
!1443 = !DILocation(line: 242, column: 11, scope: !1424)
!1444 = !DILocation(line: 242, column: 11, scope: !1445)
!1445 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 1)
!1446 = !DILocation(line: 243, column: 12, scope: !1424)
!1447 = !DILocation(line: 243, column: 21, scope: !1424)
!1448 = !DILocation(line: 243, column: 7, scope: !1445)
!1449 = !DILocation(line: 244, column: 12, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 244, column: 7)
!1451 = !DILocation(line: 244, column: 7, scope: !1445)
!1452 = !DILocation(line: 264, column: 1, scope: !1424)
!1453 = !DILocation(line: 247, column: 7, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 247, column: 7)
!1455 = !DILocation(line: 247, column: 15, scope: !1454)
!1456 = !DILocation(line: 247, column: 26, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1454, file: !1, discriminator: 1)
!1458 = !DILocation(line: 247, column: 7, scope: !1457)
!1459 = !DILocation(line: 248, column: 5, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1454, file: !1, line: 247, column: 32)
!1461 = !DILocation(line: 248, column: 9, scope: !1460)
!1462 = !DILocation(line: 252, column: 10, scope: !1424)
!1463 = !DILocation(line: 252, column: 18, scope: !1424)
!1464 = !DILocation(line: 252, column: 7, scope: !1445)
!1465 = !DILocation(line: 252, column: 29, scope: !1466)
!1466 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 2)
!1467 = !DILocation(line: 252, column: 39, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 3)
!1469 = !DILocation(line: 252, column: 47, scope: !1468)
!1470 = !DILocation(line: 252, column: 36, scope: !1471)
!1471 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 4)
!1472 = !DILocation(line: 252, column: 59, scope: !1473)
!1473 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 5)
!1474 = !DILocation(line: 253, column: 10, scope: !1424)
!1475 = !DILocation(line: 253, column: 18, scope: !1424)
!1476 = !DILocation(line: 253, column: 7, scope: !1445)
!1477 = !DILocation(line: 253, column: 32, scope: !1466)
!1478 = !DILocation(line: 254, column: 28, scope: !1479)
!1479 = !DILexicalBlockFile(scope: !1433, file: !1, discriminator: 1)
!1480 = !DILocation(line: 254, column: 36, scope: !1479)
!1481 = !DILocation(line: 254, column: 21, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1433, file: !1, discriminator: 2)
!1483 = !DILocation(line: 254, column: 3, scope: !1482)
!1484 = !DILocation(line: 255, column: 30, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1436, file: !1, discriminator: 1)
!1486 = !DILocation(line: 262, column: 7, scope: !1424)
!1487 = !DILocation(line: 264, column: 1, scope: !1479)
!1488 = !DILocation(line: 255, column: 38, scope: !1485)
!1489 = !DILocation(line: 255, column: 23, scope: !1490)
!1490 = !DILexicalBlockFile(scope: !1436, file: !1, discriminator: 2)
!1491 = !DILocation(line: 255, column: 5, scope: !1490)
!1492 = !DILocation(line: 254, column: 50, scope: !1493)
!1493 = !DILexicalBlockFile(scope: !1433, file: !1, discriminator: 4)
!1494 = !DILocation(line: 254, column: 12, scope: !1429)
!1495 = !DILocation(line: 254, column: 3, scope: !1493)
!1496 = distinct !{!1496, !1497}
!1497 = !DILocation(line: 254, column: 3, scope: !1424)
!1498 = !DILocation(line: 264, column: 1, scope: !1490)
!1499 = !DILocation(line: 256, column: 13, scope: !1435)
!1500 = !DILocation(line: 256, column: 17, scope: !1435)
!1501 = !DILocation(line: 256, column: 25, scope: !1435)
!1502 = !DILocation(line: 256, column: 25, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1435, file: !1, discriminator: 1)
!1504 = !DIExpression(DW_OP_bit_piece, 0, 8)
!1505 = !DIExpression(DW_OP_bit_piece, 8, 8)
!1506 = !DIExpression(DW_OP_bit_piece, 16, 8)
!1507 = !DILocation(line: 257, column: 11, scope: !1435)
!1508 = !DILocation(line: 258, column: 11, scope: !1435)
!1509 = !DILocation(line: 259, column: 11, scope: !1435)
!1510 = !DILocation(line: 255, column: 51, scope: !1511)
!1511 = !DILexicalBlockFile(scope: !1436, file: !1, discriminator: 4)
!1512 = !DILocation(line: 255, column: 14, scope: !1431)
!1513 = !DILocation(line: 255, column: 5, scope: !1511)
!1514 = distinct !{!1514, !1515}
!1515 = !DILocation(line: 255, column: 5, scope: !1432)
!1516 = !DILocation(line: 264, column: 1, scope: !1517)
!1517 = !DILexicalBlockFile(scope: !1435, file: !1, discriminator: 3)
!1518 = !DILocation(line: 260, column: 5, scope: !1485)
!1519 = !DILocation(line: 264, column: 1, scope: !1471)
!1520 = !DILocation(line: 264, column: 1, scope: !1521)
!1521 = !DILexicalBlockFile(scope: !1471, file: !1, discriminator: 10)
!1522 = !DILocation(line: 264, column: 1, scope: !1473)
!1523 = !DILocation(line: 264, column: 1, scope: !1524)
!1524 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 6)
!1525 = !DILocation(line: 264, column: 1, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 8)
!1527 = !DILocation(line: 264, column: 1, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 7)
!1529 = !DILocation(line: 264, column: 1, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1424, file: !1, discriminator: 9)
!1531 = distinct !DISubprogram(name: "printRotationState", linkageName: "_ZN12RotateEngine18printRotationStateEv", scope: !808, file: !1, line: 211, type: !887, isLocal: false, isDefinition: true, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !895, variables: !1532)
!1532 = !{!1533}
!1533 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1534 = !DILocation(line: 0, scope: !1531)
!1535 = !DILocation(line: 213, column: 3, scope: !1531)
!1536 = !DILocation(line: 215, column: 11, scope: !1531)
!1537 = !DILocation(line: 215, column: 3, scope: !1531)
!1538 = !DILocation(line: 216, column: 11, scope: !1531)
!1539 = !DILocation(line: 216, column: 47, scope: !1531)
!1540 = !DILocation(line: 216, column: 54, scope: !1531)
!1541 = !DILocation(line: 217, column: 11, scope: !1531)
!1542 = !DILocation(line: 217, column: 18, scope: !1531)
!1543 = !DILocation(line: 216, column: 3, scope: !1544)
!1544 = !DILexicalBlockFile(scope: !1531, file: !1, discriminator: 1)
!1545 = !DILocation(line: 218, column: 11, scope: !1531)
!1546 = !DILocation(line: 219, column: 20, scope: !1531)
!1547 = !DILocation(line: 219, column: 27, scope: !1531)
!1548 = !DILocation(line: 219, column: 40, scope: !1531)
!1549 = !DILocation(line: 219, column: 47, scope: !1544)
!1550 = !DILocation(line: 219, column: 38, scope: !1531)
!1551 = !DILocation(line: 219, column: 19, scope: !1531)
!1552 = !DILocation(line: 219, column: 60, scope: !1531)
!1553 = !DILocation(line: 220, column: 16, scope: !1531)
!1554 = !DILocation(line: 218, column: 3, scope: !1531)
!1555 = !DILocation(line: 221, column: 11, scope: !1531)
!1556 = !DILocation(line: 221, column: 41, scope: !1531)
!1557 = !DILocation(line: 221, column: 50, scope: !1531)
!1558 = !DILocation(line: 221, column: 3, scope: !1544)
!1559 = !DILocation(line: 222, column: 1, scope: !1531)
!1560 = distinct !DISubprogram(name: "round", linkageName: "_ZN12RotateEngine5roundEdi", scope: !808, file: !1, line: 288, type: !903, isLocal: false, isDefinition: true, scopeLine: 288, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !902, variables: !1561)
!1561 = !{!1562, !1563, !1564, !1565}
!1562 = !DILocalVariable(name: "this", arg: 1, scope: !1560, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DILocalVariable(name: "num", arg: 2, scope: !1560, file: !1, line: 288, type: !30)
!1564 = !DILocalVariable(name: "digits", arg: 3, scope: !1560, file: !1, line: 288, type: !29)
!1565 = !DILocalVariable(name: "v", scope: !1560, file: !1, line: 292, type: !1566)
!1566 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 576, align: 64, elements: !1567)
!1567 = !{!1568}
!1568 = !DISubrange(count: 9)
!1569 = !DILocation(line: 0, scope: !1560)
!1570 = !DILocation(line: 288, column: 35, scope: !1560)
!1571 = !DILocation(line: 288, column: 44, scope: !1560)
!1572 = !DILocation(line: 290, column: 3, scope: !1560)
!1573 = !DILocation(line: 292, column: 10, scope: !1560)
!1574 = !DILocation(line: 293, column: 14, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 293, column: 7)
!1576 = !DILocation(line: 293, column: 7, scope: !1560)
!1577 = !DILocation(line: 293, column: 7, scope: !1575)
!1578 = !DILocation(line: 296, column: 22, scope: !1560)
!1579 = !{!1580, !1580, i64 0}
!1580 = !{!"double", !933, i64 0}
!1581 = !DILocation(line: 296, column: 20, scope: !1560)
!1582 = !DILocation(line: 296, column: 32, scope: !1560)
!1583 = !DILocation(line: 296, column: 10, scope: !1560)
!1584 = !DILocation(line: 296, column: 39, scope: !1560)
!1585 = !DILocation(line: 296, column: 3, scope: !1560)
!1586 = !DILocation(line: 297, column: 1, scope: !1560)
!1587 = distinct !DISubprogram(name: "findMax", linkageName: "_ZN12RotateEngine7findMaxEPf", scope: !808, file: !1, line: 336, type: !910, isLocal: false, isDefinition: true, scopeLine: 336, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !909, variables: !1588)
!1588 = !{!1589, !1590, !1591, !1592}
!1589 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1590 = !DILocalVariable(name: "seq", arg: 2, scope: !1587, file: !1, line: 336, type: !28)
!1591 = !DILocalVariable(name: "max", scope: !1587, file: !1, line: 340, type: !27)
!1592 = !DILocalVariable(name: "i", scope: !1593, file: !1, line: 341, type: !29)
!1593 = distinct !DILexicalBlock(scope: !1587, file: !1, line: 341, column: 3)
!1594 = !DILocation(line: 0, scope: !1587)
!1595 = !DILocation(line: 336, column: 43, scope: !1587)
!1596 = !DILocation(line: 338, column: 3, scope: !1587)
!1597 = !DILocation(line: 340, column: 9, scope: !1587)
!1598 = !DILocation(line: 341, column: 12, scope: !1593)
!1599 = !DILocation(line: 342, column: 9, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1601, file: !1, line: 342, column: 9)
!1601 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 341, column: 31)
!1602 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 341, column: 3)
!1603 = !DILocation(line: 342, column: 16, scope: !1600)
!1604 = !DILocation(line: 342, column: 9, scope: !1601)
!1605 = !DILocation(line: 346, column: 3, scope: !1587)
!1606 = distinct !DISubprogram(name: "findMin", linkageName: "_ZN12RotateEngine7findMinEPf", scope: !808, file: !1, line: 354, type: !910, isLocal: false, isDefinition: true, scopeLine: 354, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !912, variables: !1607)
!1607 = !{!1608, !1609, !1610, !1611}
!1608 = !DILocalVariable(name: "this", arg: 1, scope: !1606, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1609 = !DILocalVariable(name: "seq", arg: 2, scope: !1606, file: !1, line: 354, type: !28)
!1610 = !DILocalVariable(name: "min", scope: !1606, file: !1, line: 358, type: !27)
!1611 = !DILocalVariable(name: "i", scope: !1612, file: !1, line: 359, type: !29)
!1612 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 359, column: 3)
!1613 = !DILocation(line: 0, scope: !1606)
!1614 = !DILocation(line: 354, column: 43, scope: !1606)
!1615 = !DILocation(line: 356, column: 3, scope: !1606)
!1616 = !DILocation(line: 358, column: 9, scope: !1606)
!1617 = !DILocation(line: 359, column: 12, scope: !1612)
!1618 = !DILocation(line: 360, column: 9, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1620, file: !1, line: 360, column: 9)
!1620 = distinct !DILexicalBlock(scope: !1621, file: !1, line: 359, column: 31)
!1621 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 359, column: 3)
!1622 = !DILocation(line: 360, column: 16, scope: !1619)
!1623 = !DILocation(line: 360, column: 9, scope: !1620)
!1624 = !DILocation(line: 364, column: 3, scope: !1606)
!1625 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !87, file: !87, line: 74, type: !1626, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1628)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null}
!1628 = !{}
!1629 = !DILocation(line: 74, column: 25, scope: !1625)
!1630 = !DILocation(line: 74, column: 25, scope: !1631)
!1631 = !DILexicalBlockFile(scope: !1625, file: !87, discriminator: 1)
!1632 = distinct !DISubprogram(name: "cos", linkageName: "_ZSt3cosf", scope: !5, file: !1352, line: 203, type: !1353, isLocal: false, isDefinition: true, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1633)
!1633 = !{!1634}
!1634 = !DILocalVariable(name: "__x", arg: 1, scope: !1632, file: !1352, line: 203, type: !27)
!1635 = !DILocation(line: 203, column: 13, scope: !1632)
!1636 = !DILocation(line: 204, column: 12, scope: !1632)
!1637 = !DILocation(line: 204, column: 5, scope: !1632)
!1638 = distinct !DISubprogram(name: "sin", linkageName: "_ZSt3sinf", scope: !5, file: !1352, line: 444, type: !1353, isLocal: false, isDefinition: true, scopeLine: 445, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1639)
!1639 = !{!1640}
!1640 = !DILocalVariable(name: "__x", arg: 1, scope: !1638, file: !1352, line: 444, type: !27)
!1641 = !DILocation(line: 444, column: 13, scope: !1638)
!1642 = !DILocation(line: 445, column: 12, scope: !1638)
!1643 = !DILocation(line: 445, column: 5, scope: !1638)
!1644 = distinct !DISubprogram(name: "floor", linkageName: "_ZSt5floorf", scope: !5, file: !1352, line: 279, type: !1353, isLocal: false, isDefinition: true, scopeLine: 280, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1645)
!1645 = !{!1646}
!1646 = !DILocalVariable(name: "__x", arg: 1, scope: !1644, file: !1352, line: 279, type: !27)
!1647 = !DILocation(line: 279, column: 15, scope: !1644)
!1648 = !DILocation(line: 280, column: 12, scope: !1644)
!1649 = !DILocation(line: 280, column: 5, scope: !1644)
!1650 = distinct !DISubprogram(name: "interpolateLinear", linkageName: "_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f", scope: !808, file: !1, line: 395, type: !917, isLocal: false, isDefinition: true, scopeLine: 396, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !916, variables: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656}
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !921, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DILocalVariable(name: "a", arg: 2, scope: !1650, file: !1, line: 395, type: !819)
!1654 = !DILocalVariable(name: "b", arg: 3, scope: !1650, file: !1, line: 395, type: !819)
!1655 = !DILocalVariable(name: "dest", arg: 4, scope: !1650, file: !1, line: 395, type: !819)
!1656 = !DILocalVariable(name: "weight", arg: 5, scope: !1650, file: !1, line: 396, type: !27)
!1657 = !DILocation(line: 0, scope: !1650)
!1658 = !DILocation(line: 395, column: 52, scope: !1650)
!1659 = !DILocation(line: 395, column: 62, scope: !1650)
!1660 = !DILocation(line: 395, column: 72, scope: !1650)
!1661 = !DILocation(line: 396, column: 51, scope: !1650)
!1662 = !DILocation(line: 398, column: 47, scope: !1650)
!1663 = !DILocation(line: 400, column: 16, scope: !1650)
!1664 = !{!1665, !933, i64 0}
!1665 = !{!"_ZTS5Pixel", !933, i64 0, !933, i64 1, !933, i64 2}
!1666 = !DILocation(line: 400, column: 13, scope: !1650)
!1667 = !DILocation(line: 400, column: 27, scope: !1650)
!1668 = !DILocation(line: 400, column: 25, scope: !1650)
!1669 = !DILocation(line: 400, column: 18, scope: !1650)
!1670 = !DILocation(line: 400, column: 40, scope: !1650)
!1671 = !DILocation(line: 400, column: 37, scope: !1650)
!1672 = !DILocation(line: 400, column: 42, scope: !1650)
!1673 = !DILocation(line: 400, column: 35, scope: !1650)
!1674 = !DILocation(line: 400, column: 9, scope: !1650)
!1675 = !DILocation(line: 400, column: 11, scope: !1650)
!1676 = !DILocation(line: 401, column: 16, scope: !1650)
!1677 = !{!1665, !933, i64 1}
!1678 = !DILocation(line: 401, column: 13, scope: !1650)
!1679 = !DILocation(line: 401, column: 18, scope: !1650)
!1680 = !DILocation(line: 401, column: 40, scope: !1650)
!1681 = !DILocation(line: 401, column: 37, scope: !1650)
!1682 = !DILocation(line: 401, column: 42, scope: !1650)
!1683 = !DILocation(line: 401, column: 35, scope: !1650)
!1684 = !DILocation(line: 401, column: 9, scope: !1650)
!1685 = !DILocation(line: 401, column: 11, scope: !1650)
!1686 = !DILocation(line: 402, column: 16, scope: !1650)
!1687 = !{!1665, !933, i64 2}
!1688 = !DILocation(line: 402, column: 13, scope: !1650)
!1689 = !DILocation(line: 402, column: 18, scope: !1650)
!1690 = !DILocation(line: 402, column: 40, scope: !1650)
!1691 = !DILocation(line: 402, column: 37, scope: !1650)
!1692 = !DILocation(line: 402, column: 42, scope: !1650)
!1693 = !DILocation(line: 402, column: 35, scope: !1650)
!1694 = !DILocation(line: 402, column: 9, scope: !1650)
!1695 = !DILocation(line: 402, column: 11, scope: !1650)
!1696 = !DILocation(line: 403, column: 1, scope: !1650)
!1697 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_rotation_engine_inst.cpp", scope: !1, file: !1, type: !1698, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: true, unit: !0, variables: !1628)
!1698 = !DISubroutineType(types: !1628)
!1699 = !DILocation(line: 0, scope: !1697)
