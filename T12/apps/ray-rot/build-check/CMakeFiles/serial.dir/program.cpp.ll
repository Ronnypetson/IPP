; ModuleID = 'CMakeFiles/serial.dir/program-inst.cpp'
source_filename = "CMakeFiles/serial.dir/program-inst.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%ident_t = type { i32, i32, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::ios_base::Init" = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.timezone = type { i32, i32 }
%class.RotateEngine = type { %"class.std::__cxx11::basic_string", %class.Image*, %class.Image*, i32, i8, i8, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord, %struct.Coord }
%class.Image = type { %struct.Pixel*, i32, i32, i32, i32, float, float }
%struct.Pixel = type { i8, i8, i8 }
%struct.Coord = type { float, float }
%class.RayEngine = type { i32, i32, i32, double, %struct.sphere*, [16 x %struct.vec3], i32, %struct.camera, [1024 x %struct.vec3], [1024 x i32], %class.Image }
%struct.sphere = type { %struct.vec3, double, %struct.material, %struct.sphere* }
%struct.vec3 = type { double, double, double }
%struct.material = type { %struct.vec3, double, double }
%struct.camera = type { %struct.vec3, %struct.vec3, double }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_Z6p_nameB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_Z5usageB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@angle = global i32 0, align 4
@xres = global i32 1024, align 4
@yres = global i32 768, align 4
@rpp = global i32 1, align 4
@_Z6ifilesB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z6ofilesB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@qtdFiles = local_unnamed_addr global i32 0, align 4
@_Z8srcfilesB5cxx11 = global [100 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z9destfilesB5cxx11 = global [100 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s and %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@0 = private unnamed_addr constant %ident_t { i32 0, i32 2, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [54 x i8] c";CMakeFiles/serial.dir/program-inst.cpp;main;113;11;;\00"
@.str.4 = private unnamed_addr constant [31 x i8] c"Raytracing Kernel Init failed!\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Rotation Kernel Init failed!\00", align 1
@2 = private unnamed_addr constant [54 x i8] c";CMakeFiles/serial.dir/program-inst.cpp;main;108;76;;\00"
@3 = private unnamed_addr constant [53 x i8] c";CMakeFiles/serial.dir/program-inst.cpp;main;108;9;;\00"
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"Total execution time: %lf (s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Bad arguments, exiting\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str.14 = private unnamed_addr constant [248 x i8] c"Usage: ./ray-rot <infile> <outfile> <angle> <xres> <yres> <RPP>\0A\0Ainfile:      input file\0Aoutfile:     output file\0Aangle:       angle to be rotated\0Axres:        horizontal resolution\0Ayres:        vertical resolution\0ARPP:        rays shot per pixel\0A\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"--- StarBENCH - ray-rot Workload ---\0A\00", align 1
@4 = internal constant [39 x i8] c"CMakeFiles/serial.dir/program-inst.cpp\00"
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_program_inst.cpp, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @__initCheckRuntime, i8* null }]
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__termCheckRuntime, i8* null }]

; Function Attrs: norecurse uwtable
define i32 @main(i32, i8** nocapture readonly) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !819 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %ident_t, align 8
  %10 = bitcast %ident_t* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast (%ident_t* @0 to i8*), i64 16, i32 8, i1 false)
  %11 = getelementptr inbounds %ident_t, %ident_t* %9, i64 0, i32 4
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i64 0, i64 0), i8** %11, align 8
  %12 = call i32 @__kmpc_global_thread_num(%ident_t* nonnull %9)
  call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !823, metadata !847), !dbg !848
  call void @llvm.dbg.value(metadata i8** %1, i64 0, metadata !824, metadata !847), !dbg !849
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z6p_nameB5cxx11), !dbg !850
  %14 = icmp eq i32 %0, 7, !dbg !851
  br i1 %14, label %17, label %15, !dbg !853

; <label>:15:                                     ; preds = %2
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z5usageB5cxx11), !dbg !854
  br label %86, !dbg !856

; <label>:17:                                     ; preds = %2
  %18 = call %"class.std::__cxx11::basic_string"* @_Z15convertToStringB5cxx11PPcm(i8** %1, i64 7), !dbg !857
  call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %18, i64 0, metadata !825, metadata !847), !dbg !859
  %19 = call zeroext i1 @_Z9parseArgsPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiRjS7_S7_RS4_S8_(%"class.std::__cxx11::basic_string"* nonnull %18, i32* nonnull dereferenceable(4) @angle, i32* nonnull dereferenceable(4) @xres, i32* nonnull dereferenceable(4) @yres, i32* nonnull dereferenceable(4) @rpp, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z6ifilesB5cxx11, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z6ofilesB5cxx11), !dbg !860
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 -1, i32 2, i32 1, i64 0, !dbg !862
  %21 = bitcast i8* %20 to i64*, !dbg !862
  %22 = load i64, i64* %21, align 8, !dbg !862
  %23 = icmp eq i64 %22, 0, !dbg !862
  br i1 %23, label %31, label %24, !dbg !862

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 %22, !dbg !862
  br label %26, !dbg !863

; <label>:26:                                     ; preds = %24, %26
  %27 = phi %"class.std::__cxx11::basic_string"* [ %28, %26 ], [ %25, %24 ], !dbg !863
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 -1, !dbg !863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %28), !dbg !863
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, %18, !dbg !865
  br i1 %29, label %30, label %26, !dbg !865

; <label>:30:                                     ; preds = %26
  br label %31, !dbg !867

; <label>:31:                                     ; preds = %30, %17
  call void @_ZdaPv(i8* %20) #16, !dbg !867
  %32 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull @_Z6ifilesB5cxx11), !dbg !869
  %33 = call %struct._IO_FILE* @fopen(i8* %32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !870
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %33, i64 0, metadata !827, metadata !847), !dbg !871
  %34 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* nonnull @_Z6ofilesB5cxx11), !dbg !872
  %35 = call %struct._IO_FILE* @fopen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)), !dbg !873
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %35, i64 0, metadata !828, metadata !847), !dbg !874
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0, !dbg !875
  call void @llvm.lifetime.start(i64 256, i8* %36) #14, !dbg !875
  call void @llvm.dbg.declare(metadata [256 x i8]* %3, metadata !829, metadata !847), !dbg !876
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0, !dbg !875
  call void @llvm.lifetime.start(i64 256, i8* %37) #14, !dbg !877
  call void @llvm.dbg.declare(metadata [256 x i8]* %4, metadata !833, metadata !847), !dbg !878
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %36), !dbg !879
  %39 = icmp eq i32 %38, -1, !dbg !880
  br i1 %39, label %57, label %40, !dbg !881

; <label>:40:                                     ; preds = %31
  br label %41, !dbg !882

; <label>:41:                                     ; preds = %40, %41
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %37), !dbg !882
  %43 = load i32, i32* @qtdFiles, align 4, !dbg !884, !tbaa !885
  %44 = sext i32 %43 to i64, !dbg !889
  %45 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z8srcfilesB5cxx11, i64 0, i64 %44, !dbg !889
  %46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %45, i8* %36), !dbg !890
  %47 = load i32, i32* @qtdFiles, align 4, !dbg !891, !tbaa !885
  %48 = sext i32 %47 to i64, !dbg !892
  %49 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z9destfilesB5cxx11, i64 0, i64 %48, !dbg !892
  %50 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %49, i8* %37), !dbg !893
  %51 = load i32, i32* @qtdFiles, align 4, !dbg !894, !tbaa !885
  %52 = add nsw i32 %51, 1, !dbg !894
  store i32 %52, i32* @qtdFiles, align 4, !dbg !894, !tbaa !885
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* %36, i8* %37), !dbg !895
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %36), !dbg !879
  %55 = icmp eq i32 %54, -1, !dbg !880
  br i1 %55, label %56, label %41, !dbg !881, !llvm.loop !896

; <label>:56:                                     ; preds = %41
  br label %57, !dbg !898

; <label>:57:                                     ; preds = %56, %31
  %58 = call i32 @fclose(%struct._IO_FILE* %33), !dbg !898
  %59 = call i32 @fclose(%struct._IO_FILE* %35), !dbg !899
  %60 = bitcast i32* %5 to i8*, !dbg !900
  call void @llvm.lifetime.start(i64 4, i8* %60) #14, !dbg !900
  call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !834, metadata !847), !dbg !901
  store i32 1, i32* %5, align 4, !dbg !901, !tbaa !885
  %61 = bitcast i32* %6 to i8*, !dbg !902
  call void @llvm.lifetime.start(i64 4, i8* %61) #14, !dbg !902
  %62 = bitcast %struct.timeval* %7 to i8*, !dbg !903
  call void @llvm.lifetime.start(i64 16, i8* %62) #14, !dbg !903
  %63 = bitcast %struct.timeval* %8 to i8*, !dbg !903
  call void @llvm.lifetime.start(i64 16, i8* %63) #14, !dbg !904
  call void @llvm.dbg.value(metadata %struct.timeval* %7, i64 0, metadata !836, metadata !905), !dbg !906
  %64 = call i32 @gettimeofday(%struct.timeval* nonnull %7, %struct.timezone* null) #14, !dbg !907
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @2, i64 0, i64 0), i8** %11, align 8, !dbg !908
  call void @__kmpc_push_num_threads(%ident_t* nonnull %9, i32 %12, i32 1), !dbg !908
  %65 = load i32, i32* @xres, align 4, !dbg !908, !tbaa !885
  %66 = zext i32 %65 to i64, !dbg !908
  %67 = load i32, i32* @yres, align 4, !dbg !908, !tbaa !885
  %68 = zext i32 %67 to i64, !dbg !908
  %69 = load i32, i32* @rpp, align 4, !dbg !908, !tbaa !885
  %70 = zext i32 %69 to i64, !dbg !908
  %71 = load i32, i32* @angle, align 4, !dbg !908, !tbaa !885
  %72 = zext i32 %71 to i64, !dbg !908
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i64 0, i64 0), i8** %11, align 8, !dbg !908
  call void @llvm.dbg.value(metadata i32* %5, i64 0, metadata !834, metadata !905), !dbg !901
  call void @llvm.dbg.value(metadata i32* %6, i64 0, metadata !835, metadata !905), !dbg !909
  call void (%ident_t*, i32, void (i32*, i32*, ...)*, ...) @__kmpc_fork_call(%ident_t* nonnull %9, i32 8, void (i32*, i32*, ...)* bitcast (void (i32*, i32*, i32*, i32*, [100 x %"class.std::__cxx11::basic_string"]*, i64, i64, i64, i64, [100 x %"class.std::__cxx11::basic_string"]*)* @.omp_outlined. to void (i32*, i32*, ...)*), i32* nonnull %6, i32* nonnull %5, [100 x %"class.std::__cxx11::basic_string"]* nonnull @_Z8srcfilesB5cxx11, i64 %66, i64 %68, i64 %70, i64 %72, [100 x %"class.std::__cxx11::basic_string"]* nonnull @_Z9destfilesB5cxx11), !dbg !910
  call void @llvm.dbg.value(metadata %struct.timeval* %8, i64 0, metadata !845, metadata !905), !dbg !911
  %73 = call i32 @gettimeofday(%struct.timeval* nonnull %8, %struct.timezone* null) #14, !dbg !912
  call void @llvm.dbg.value(metadata %struct.timeval* %7, i64 0, metadata !836, metadata !905), !dbg !906
  call void @llvm.dbg.value(metadata %struct.timeval* %8, i64 0, metadata !845, metadata !905), !dbg !911
  %74 = getelementptr %struct.timeval, %struct.timeval* %7, i64 0, i32 0
  %75 = load i64, i64* %74, align 8, !tbaa !913
  %76 = getelementptr %struct.timeval, %struct.timeval* %7, i64 0, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !916
  %78 = getelementptr %struct.timeval, %struct.timeval* %8, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !913
  %80 = getelementptr %struct.timeval, %struct.timeval* %8, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !916
  %82 = call fastcc double @_ZL11timevaldiffP7timevalS0_(i64 %75, i64 %77, i64 %79, i64 %81), !dbg !917
  call void @llvm.dbg.value(metadata double %82, i64 0, metadata !846, metadata !847), !dbg !918
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !919, !tbaa !920
  %84 = fdiv double %82, 1.000000e+03, !dbg !922
  %85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.6, i64 0, i64 0), double %84) #17, !dbg !923
  call void @llvm.lifetime.end(i64 16, i8* %63) #14, !dbg !924
  call void @llvm.lifetime.end(i64 16, i8* %62) #14, !dbg !926
  call void @llvm.lifetime.end(i64 4, i8* %61) #14, !dbg !928
  call void @llvm.lifetime.end(i64 4, i8* %60) #14, !dbg !930
  call void @llvm.lifetime.end(i64 256, i8* %37) #14, !dbg !932
  call void @llvm.lifetime.end(i64 256, i8* %36) #14, !dbg !934
  br label %86

; <label>:86:                                     ; preds = %57, %15
  %87 = phi i32 [ -1, %15 ], [ 0, %57 ]
  ret i32 %87, !dbg !936
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

; Function Attrs: uwtable
define nonnull %"class.std::__cxx11::basic_string"* @_Z15convertToStringB5cxx11PPcm(i8** nocapture readonly, i64) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !937 {
  tail call void @llvm.dbg.value(metadata i8** %0, i64 0, metadata !941, metadata !847), !dbg !946
  tail call void @llvm.dbg.value(metadata i64 %1, i64 0, metadata !942, metadata !847), !dbg !947
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 32), !dbg !948
  %4 = extractvalue { i64, i1 } %3, 1, !dbg !950
  %5 = extractvalue { i64, i1 } %3, 0, !dbg !950
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 8), !dbg !951
  %7 = extractvalue { i64, i1 } %6, 1, !dbg !950
  %8 = or i1 %4, %7, !dbg !950
  %9 = extractvalue { i64, i1 } %6, 0, !dbg !950
  %10 = select i1 %8, i64 -1, i64 %9, !dbg !950
  %11 = tail call i8* @_Znam(i64 %10) #18, !dbg !953
  %12 = bitcast i8* %11 to i64*, !dbg !950
  store i64 %1, i64* %12, align 8, !dbg !950
  %13 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !950
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"*, !dbg !950
  %15 = icmp eq i64 %1, 0, !dbg !950
  br i1 %15, label %25, label %16, !dbg !950

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %1, !dbg !955
  br label %18, !dbg !955

; <label>:18:                                     ; preds = %16, %18
  %19 = phi %"class.std::__cxx11::basic_string"* [ %14, %16 ], [ %20, %18 ], !dbg !957
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %19), !dbg !957
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 1, !dbg !959
  %21 = icmp eq %"class.std::__cxx11::basic_string"* %20, %17, !dbg !959
  br i1 %21, label %22, label %18, !dbg !959

; <label>:22:                                     ; preds = %18
  br i1 %15, label %25, label %23, !dbg !961

; <label>:23:                                     ; preds = %22
  br label %26, !dbg !964

; <label>:24:                                     ; preds = %26
  br label %25, !dbg !966

; <label>:25:                                     ; preds = %24, %2, %22
  ret %"class.std::__cxx11::basic_string"* %14, !dbg !966

; <label>:26:                                     ; preds = %23, %26
  %27 = phi i64 [ %32, %26 ], [ 0, %23 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %27, !dbg !964
  %29 = getelementptr inbounds i8*, i8** %0, i64 %27, !dbg !967
  %30 = load i8*, i8** %29, align 8, !dbg !967, !tbaa !920
  %31 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %28, i8* %30), !dbg !968
  %32 = add nuw i64 %27, 1, !dbg !969
  tail call void @llvm.dbg.value(metadata i64 %32, i64 0, metadata !944, metadata !847), !dbg !971
  %33 = icmp eq i64 %32, %1, !dbg !961
  br i1 %33, label %24, label %26, !dbg !961, !llvm.loop !972
}

; Function Attrs: uwtable
define zeroext i1 @_Z9parseArgsPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiRjS7_S7_RS4_S8_(%"class.std::__cxx11::basic_string"*, i32* nocapture dereferenceable(4), i32* nocapture dereferenceable(4), i32* nocapture dereferenceable(4), i32* nocapture dereferenceable(4), %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #4 !dbg !974 {
  tail call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %0, i64 0, metadata !981, metadata !847), !dbg !989
  tail call void @llvm.dbg.value(metadata i32* %1, i64 0, metadata !982, metadata !847), !dbg !990
  tail call void @llvm.dbg.value(metadata i32* %2, i64 0, metadata !983, metadata !847), !dbg !991
  tail call void @llvm.dbg.value(metadata i32* %3, i64 0, metadata !984, metadata !847), !dbg !992
  tail call void @llvm.dbg.value(metadata i32* %4, i64 0, metadata !985, metadata !847), !dbg !993
  tail call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %5, i64 0, metadata !986, metadata !847), !dbg !994
  tail call void @llvm.dbg.value(metadata %"class.std::__cxx11::basic_string"* %6, i64 0, metadata !987, metadata !847), !dbg !995
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 3, !dbg !996
  %9 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %8), !dbg !997
  tail call void @llvm.dbg.value(metadata i8* %9, i64 0, metadata !988, metadata !847), !dbg !999
  %10 = tail call i32 @atoi(i8* %9) #19, !dbg !1000
  %11 = srem i32 %10, 360, !dbg !1001
  store i32 %11, i32* %1, align 4, !dbg !1002, !tbaa !885
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 4, !dbg !1003
  %13 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %12), !dbg !1004
  %14 = tail call i32 @atoi(i8* %13) #19, !dbg !1005
  store i32 %14, i32* %2, align 4, !dbg !1006, !tbaa !885
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 5, !dbg !1007
  %16 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %15), !dbg !1008
  %17 = tail call i32 @atoi(i8* %16) #19, !dbg !1009
  store i32 %17, i32* %3, align 4, !dbg !1010, !tbaa !885
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 6, !dbg !1011
  %19 = tail call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %18), !dbg !1012
  %20 = tail call i32 @atoi(i8* %19) #19, !dbg !1013
  store i32 %20, i32* %4, align 4, !dbg !1014, !tbaa !885
  %21 = load i32, i32* %1, align 4, !dbg !1015, !tbaa !885
  %22 = icmp slt i32 %21, 0, !dbg !1017
  %23 = load i32, i32* %2, align 4, !dbg !1018
  %24 = icmp eq i32 %23, 0, !dbg !1020
  %25 = or i1 %22, %24, !dbg !1021
  %26 = load i32, i32* %3, align 4, !dbg !1022
  %27 = icmp eq i32 %26, 0, !dbg !1024
  %28 = or i1 %25, %27, !dbg !1021
  %29 = icmp eq i32 %20, 0, !dbg !1025
  %30 = or i1 %29, %28, !dbg !1021
  br i1 %30, label %31, label %34, !dbg !1021

; <label>:31:                                     ; preds = %7
  %32 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0)), !dbg !1027
  %33 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1029
  tail call void @exit(i32 -1) #20, !dbg !1031
  unreachable, !dbg !1031

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 1, !dbg !1032
  %36 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35), !dbg !1033
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 2, !dbg !1034
  %38 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* nonnull %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37), !dbg !1035
  ret i1 true, !dbg !1036
}

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #5 align 2

; Function Attrs: nounwind
declare i32 @fscanf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: uwtable
declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #4 align 2

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @gettimeofday(%struct.timeval* nocapture, %struct.timezone* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @.omp_outlined.(i32* noalias nocapture readonly, i32* noalias nocapture readnone, i32* nocapture readnone dereferenceable(4), i32* dereferenceable(4), [100 x %"class.std::__cxx11::basic_string"]* dereferenceable(3200), i64, i64, i64, i64, [100 x %"class.std::__cxx11::basic_string"]* dereferenceable(3200)) #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1037 {
  %11 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %12 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %ident_t, align 8
  %18 = bitcast %ident_t* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast (%ident_t* @0 to i8*), i64 24, i32 8, i1 false)
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.dbg.value(metadata i32* %0, i64 0, metadata !1044, metadata !847), !dbg !1259
  tail call void @llvm.dbg.value(metadata i32* %1, i64 0, metadata !1045, metadata !847), !dbg !1259
  tail call void @llvm.dbg.value(metadata i32* %2, i64 0, metadata !1046, metadata !847), !dbg !1259
  tail call void @llvm.dbg.value(metadata i32* %3, i64 0, metadata !1047, metadata !847), !dbg !1259
  tail call void @llvm.dbg.value(metadata [100 x %"class.std::__cxx11::basic_string"]* %4, i64 0, metadata !1048, metadata !847), !dbg !1259
  %21 = trunc i64 %5 to i32
  tail call void @llvm.dbg.value(metadata i32 %21, i64 0, metadata !1049, metadata !1260), !dbg !1259
  tail call void @llvm.dbg.declare(metadata i64* undef, metadata !1049, metadata !847), !dbg !1259
  %22 = trunc i64 %6 to i32
  tail call void @llvm.dbg.value(metadata i32 %22, i64 0, metadata !1050, metadata !1260), !dbg !1259
  tail call void @llvm.dbg.declare(metadata i64* undef, metadata !1050, metadata !847), !dbg !1259
  %23 = trunc i64 %7 to i32
  tail call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !1051, metadata !1260), !dbg !1259
  tail call void @llvm.dbg.declare(metadata i64* undef, metadata !1051, metadata !847), !dbg !1259
  %24 = trunc i64 %8 to i32
  tail call void @llvm.dbg.value(metadata i32 %24, i64 0, metadata !1052, metadata !1260), !dbg !1259
  tail call void @llvm.dbg.declare(metadata i64* undef, metadata !1052, metadata !847), !dbg !1259
  tail call void @llvm.dbg.value(metadata [100 x %"class.std::__cxx11::basic_string"]* %9, i64 0, metadata !1053, metadata !847), !dbg !1259
  %25 = bitcast [100 x %"class.std::__cxx11::basic_string"]* %11 to i8*, !dbg !1261
  call void @llvm.lifetime.start(i64 3200, i8* %25) #14, !dbg !1261
  tail call void @llvm.dbg.declare(metadata [100 x %"class.std::__cxx11::basic_string"]* %11, metadata !1054, metadata !847), !dbg !1259
  %26 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 0, !dbg !1261
  %27 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, !dbg !1261
  %28 = getelementptr [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 100, !dbg !1261
  br label %29, !dbg !1261

; <label>:29:                                     ; preds = %10, %32
  %30 = phi %"class.std::__cxx11::basic_string"* [ %27, %10 ], [ %34, %32 ], !dbg !1262
  %31 = phi %"class.std::__cxx11::basic_string"* [ %26, %10 ], [ %33, %32 ], !dbg !1262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %32 unwind label %187, !dbg !1264

; <label>:32:                                     ; preds = %29
  %33 = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1, !dbg !1265
  %34 = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 1, !dbg !1265
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %33, %28, !dbg !1265
  br i1 %35, label %36, label %29, !dbg !1265

; <label>:36:                                     ; preds = %32
  %37 = bitcast [100 x %"class.std::__cxx11::basic_string"]* %12 to i8*, !dbg !1267
  call void @llvm.lifetime.start(i64 3200, i8* %37) #14, !dbg !1267
  call void @llvm.dbg.declare(metadata [100 x %"class.std::__cxx11::basic_string"]* %12, metadata !1055, metadata !847), !dbg !1259
  %38 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 0, !dbg !1267
  %39 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %9, i64 0, i64 0, !dbg !1267
  %40 = getelementptr [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 100, !dbg !1267
  br label %41, !dbg !1267

; <label>:41:                                     ; preds = %36, %44
  %42 = phi %"class.std::__cxx11::basic_string"* [ %39, %36 ], [ %46, %44 ], !dbg !1269
  %43 = phi %"class.std::__cxx11::basic_string"* [ %38, %36 ], [ %45, %44 ], !dbg !1269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %42)
          to label %44 unwind label %99, !dbg !1271

; <label>:44:                                     ; preds = %41
  %45 = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1, !dbg !1272
  %46 = getelementptr %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1, !dbg !1272
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %45, %40, !dbg !1272
  br i1 %47, label %48, label %41, !dbg !1272

; <label>:48:                                     ; preds = %44
  %49 = invoke i32 @omp_get_thread_num()
          to label %50 unwind label %102, !dbg !1274

; <label>:50:                                     ; preds = %48
  call void @llvm.dbg.value(metadata i32 %49, i64 0, metadata !1056, metadata !847), !dbg !1275
  %51 = invoke i32 @omp_get_num_threads()
          to label %52 unwind label %104, !dbg !1276

; <label>:52:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 %51, i64 0, metadata !1058, metadata !847), !dbg !1277
  call void @__enterParallelRegion(i32 %49, i32 %51) #14, !dbg !1278
  %53 = load i32, i32* @qtdFiles, align 4, !dbg !1279, !tbaa !885
  call void @llvm.dbg.value(metadata i32 %53, i64 0, metadata !1061, metadata !847), !dbg !1280
  %54 = add nsw i32 %53, -1, !dbg !1281
  call void @llvm.dbg.value(metadata i32 %54, i64 0, metadata !1061, metadata !847), !dbg !1280
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1062, metadata !847), !dbg !1280
  %55 = icmp sgt i32 %53, 0, !dbg !1281
  br i1 %55, label %63, label %56, !dbg !1282

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %0, align 4, !dbg !1283, !tbaa !885
  %58 = bitcast i32* %16 to i8*, !dbg !1283
  %59 = bitcast i32* %15 to i8*, !dbg !1283
  %60 = bitcast i32* %14 to i8*, !dbg !1283
  %61 = bitcast i32* %13 to i8*, !dbg !1283
  %62 = getelementptr inbounds %ident_t, %ident_t* %17, i64 0, i32 4, !dbg !1283
  br label %153, !dbg !1282

; <label>:63:                                     ; preds = %52
  %64 = bitcast i32* %13 to i8*, !dbg !1285
  call void @llvm.lifetime.start(i64 4, i8* %64) #14, !dbg !1285
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1063, metadata !847), !dbg !1280
  store i32 0, i32* %13, align 4, !dbg !1287, !tbaa !885
  %65 = bitcast i32* %14 to i8*, !dbg !1285
  call void @llvm.lifetime.start(i64 4, i8* %65) #14, !dbg !1289
  call void @llvm.dbg.value(metadata i32 %54, i64 0, metadata !1064, metadata !847), !dbg !1280
  store i32 %54, i32* %14, align 4, !dbg !1287, !tbaa !885
  %66 = bitcast i32* %15 to i8*, !dbg !1285
  call void @llvm.lifetime.start(i64 4, i8* %66) #14, !dbg !1291
  call void @llvm.dbg.value(metadata i32 1, i64 0, metadata !1065, metadata !847), !dbg !1280
  store i32 1, i32* %15, align 4, !dbg !1287, !tbaa !885
  %67 = bitcast i32* %16 to i8*, !dbg !1285
  call void @llvm.lifetime.start(i64 4, i8* %67) #14, !dbg !1293
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !1066, metadata !847), !dbg !1280
  store i32 0, i32* %16, align 4, !dbg !1287, !tbaa !885
  %68 = getelementptr inbounds %ident_t, %ident_t* %17, i64 0, i32 4, !dbg !1285
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @1, i64 0, i64 0), i8** %68, align 8, !dbg !1285
  %69 = load i32, i32* %0, align 4, !dbg !1295, !tbaa !885
  call void @llvm.dbg.value(metadata i32* %13, i64 0, metadata !1063, metadata !905), !dbg !1280
  call void @llvm.dbg.value(metadata i32* %14, i64 0, metadata !1064, metadata !905), !dbg !1280
  call void @llvm.dbg.value(metadata i32* %15, i64 0, metadata !1065, metadata !905), !dbg !1280
  call void @llvm.dbg.value(metadata i32* %16, i64 0, metadata !1066, metadata !905), !dbg !1280
  call void @__kmpc_for_static_init_4(%ident_t* nonnull %17, i32 %69, i32 34, i32* nonnull %16, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15, i32 1, i32 1) #14, !dbg !1297
  %70 = load i32, i32* %14, align 4, !dbg !1287, !tbaa !885
  call void @llvm.dbg.value(metadata i32 %70, i64 0, metadata !1064, metadata !847), !dbg !1280
  %71 = icmp sgt i32 %70, %54, !dbg !1287
  %72 = select i1 %71, i32 %54, i32 %70, !dbg !1287
  call void @llvm.dbg.value(metadata i32 %72, i64 0, metadata !1064, metadata !847), !dbg !1280
  store i32 %72, i32* %14, align 4, !dbg !1299, !tbaa !885
  %73 = load i32, i32* %13, align 4, !dbg !1299, !tbaa !885
  call void @llvm.dbg.value(metadata i32 %73, i64 0, metadata !1063, metadata !847), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %73, i64 0, metadata !1059, metadata !847), !dbg !1280
  call void @llvm.dbg.value(metadata i32 %72, i64 0, metadata !1064, metadata !847), !dbg !1280
  %74 = icmp sgt i32 %73, %72, !dbg !1301
  br i1 %74, label %152, label %75, !dbg !1303

; <label>:75:                                     ; preds = %63
  %76 = bitcast i32* %3 to i8*
  %77 = sext i32 %73 to i64, !dbg !1303
  br label %78, !dbg !1303

; <label>:78:                                     ; preds = %146, %75
  %79 = phi i64 [ %147, %146 ], [ %77, %75 ]
  call void @llvm.dbg.value(metadata i32 undef, i64 0, metadata !1062, metadata !847), !dbg !1280
  call void @__start_iter_prof(i64 %79) #14, !dbg !1305
  %80 = invoke i8* @_Znwm(i64 120) #18
          to label %81 unwind label %106, !dbg !1306

; <label>:81:                                     ; preds = %78
  %82 = bitcast i8* %80 to %class.RotateEngine*, !dbg !1307
  invoke void @_ZN12RotateEngineC1Ev(%class.RotateEngine* %82)
          to label %83 unwind label %109, !dbg !1309

; <label>:83:                                     ; preds = %81
  call void @llvm.dbg.value(metadata %class.RotateEngine* %82, i64 0, metadata !1067, metadata !847), !dbg !1310
  %84 = invoke i8* @_Znwm(i64 29184) #18
          to label %85 unwind label %112, !dbg !1311

; <label>:85:                                     ; preds = %83
  %86 = bitcast i8* %84 to %class.RayEngine*, !dbg !1312
  call void @llvm.dbg.value(metadata %class.RayEngine* %86, i64 0, metadata !1180, metadata !847), !dbg !1313
  %87 = load i32, i32* %3, align 4, !dbg !1314, !tbaa !885
  call void @__check_dependence(i8* %76, i32 121, i8 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0)) #14
  %88 = icmp eq i32 %87, 0, !dbg !1314
  br i1 %88, label %136, label %89, !dbg !1316

; <label>:89:                                     ; preds = %85
  %90 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %11, i64 0, i64 %79, !dbg !1317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %90)
          to label %91 unwind label %115, !dbg !1317

; <label>:91:                                     ; preds = %89
  %92 = invoke zeroext i1 @_ZN9RayEngine4initENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(%class.RayEngine* %86, %"class.std::__cxx11::basic_string"* nonnull %19, i32 %21, i32 %22, i32 %23)
          to label %93 unwind label %118, !dbg !1320

; <label>:93:                                     ; preds = %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %19), !dbg !1322
  br i1 %92, label %121, label %94, !dbg !1324

; <label>:94:                                     ; preds = %93
  %95 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4, i64 0, i64 0))
          to label %96 unwind label %115, !dbg !1326

; <label>:96:                                     ; preds = %94
  %97 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %98 unwind label %115, !dbg !1328

; <label>:98:                                     ; preds = %96
  store i32 0, i32* %3, align 4, !dbg !1330, !tbaa !885
  call void @__check_dependence(i8* nonnull %76, i32 124, i8 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0)) #14
  br label %146, !dbg !1331

; <label>:99:                                     ; preds = %41
  %100 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1332
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !1332
  br label %180, !dbg !1332

; <label>:102:                                    ; preds = %48
  %103 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1333
  br label %172, !dbg !1333

; <label>:104:                                    ; preds = %50
  %105 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1335
  br label %172, !dbg !1337

; <label>:106:                                    ; preds = %78
  %107 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1338
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !1338
  br label %170, !dbg !1338

; <label>:109:                                    ; preds = %81
  %110 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1340
  %111 = extractvalue { i8*, i32 } %110, 0, !dbg !1340
  call void @_ZdlPv(i8* nonnull %80) #16, !dbg !1342
  br label %170, !dbg !1342

; <label>:112:                                    ; preds = %83
  %113 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1344
  %114 = extractvalue { i8*, i32 } %113, 0, !dbg !1344
  br label %170, !dbg !1344

; <label>:115:                                    ; preds = %144, %143, %142, %141, %140, %139, %130, %128, %123, %121, %96, %94, %89
  %116 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1346
  %117 = extractvalue { i8*, i32 } %116, 0, !dbg !1346
  br label %170, !dbg !1346

; <label>:118:                                    ; preds = %91
  %119 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1348
  %120 = extractvalue { i8*, i32 } %119, 0, !dbg !1348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %19), !dbg !1350
  br label %170

; <label>:121:                                    ; preds = %93
  %122 = invoke %class.Image* @_ZN9RayEngine14getOutputImageEv(%class.RayEngine* %86)
          to label %123 unwind label %115, !dbg !1352

; <label>:123:                                    ; preds = %121
  %124 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %12, i64 0, i64 %79, !dbg !1354
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %124)
          to label %125 unwind label %115, !dbg !1354

; <label>:125:                                    ; preds = %123
  %126 = invoke zeroext i1 @_ZN12RotateEngine4initEP5ImagejNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.RotateEngine* %82, %class.Image* %122, i32 %24, %"class.std::__cxx11::basic_string"* nonnull %20)
          to label %127 unwind label %133, !dbg !1356

; <label>:127:                                    ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %20), !dbg !1358
  br i1 %126, label %136, label %128, !dbg !1360

; <label>:128:                                    ; preds = %127
  %129 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i64 0, i64 0))
          to label %130 unwind label %115, !dbg !1362

; <label>:130:                                    ; preds = %128
  %131 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %132 unwind label %115, !dbg !1364

; <label>:132:                                    ; preds = %130
  store i32 0, i32* %3, align 4, !dbg !1366, !tbaa !885
  call void @__check_dependence(i8* nonnull %76, i32 130, i8 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0)) #14
  br label %146, !dbg !1367

; <label>:133:                                    ; preds = %125
  %134 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1368
  %135 = extractvalue { i8*, i32 } %134, 0, !dbg !1368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull %20), !dbg !1370
  br label %170

; <label>:136:                                    ; preds = %127, %85
  %137 = load i32, i32* %3, align 4, !dbg !1372, !tbaa !885
  call void @__check_dependence(i8* nonnull %76, i32 134, i8 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0)) #14
  %138 = icmp eq i32 %137, 0, !dbg !1372
  br i1 %138, label %145, label %139, !dbg !1374

; <label>:139:                                    ; preds = %136
  invoke void @_ZN9RayEngine20printRaytracingStateEv(%class.RayEngine* %86)
          to label %140 unwind label %115, !dbg !1375

; <label>:140:                                    ; preds = %139
  invoke void @_ZN12RotateEngine18printRotationStateEv(%class.RotateEngine* %82)
          to label %141 unwind label %115, !dbg !1377

; <label>:141:                                    ; preds = %140
  invoke void @_ZN9RayEngine3runEv(%class.RayEngine* %86)
          to label %142 unwind label %115, !dbg !1378

; <label>:142:                                    ; preds = %141
  invoke void @_ZN12RotateEngine3runEv(%class.RotateEngine* %82)
          to label %143 unwind label %115, !dbg !1379

; <label>:143:                                    ; preds = %142
  invoke void @_ZN9RayEngine6finishEv(%class.RayEngine* %86)
          to label %144 unwind label %115, !dbg !1380

; <label>:144:                                    ; preds = %143
  invoke void @_ZN12RotateEngine6finishEv(%class.RotateEngine* %82)
          to label %145 unwind label %115, !dbg !1381

; <label>:145:                                    ; preds = %136, %144
  call void @__stop_iter_prof(i64 %79) #14, !dbg !1382
  br label %146, !dbg !1383

; <label>:146:                                    ; preds = %145, %132, %98
  %147 = add i64 %79, 1, !dbg !1303
  %148 = load i32, i32* %14, align 4, !dbg !1384, !tbaa !885
  call void @llvm.dbg.value(metadata i32 %148, i64 0, metadata !1064, metadata !847), !dbg !1280
  %149 = sext i32 %148 to i64, !dbg !1301
  %150 = icmp slt i64 %79, %149, !dbg !1301
  br i1 %150, label %78, label %151, !dbg !1303, !llvm.loop !1386

; <label>:151:                                    ; preds = %146
  br label %152, !dbg !1295

; <label>:152:                                    ; preds = %151, %63
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @1, i64 0, i64 0), i8** %68, align 8, !dbg !1295
  call void @__kmpc_for_static_fini(%ident_t* nonnull %17, i32 %69) #14, !dbg !1295
  br label %153, !dbg !1295

; <label>:153:                                    ; preds = %56, %152
  %154 = phi i8** [ %62, %56 ], [ %68, %152 ], !dbg !1283
  %155 = phi i8* [ %61, %56 ], [ %64, %152 ], !dbg !1283
  %156 = phi i8* [ %60, %56 ], [ %65, %152 ], !dbg !1283
  %157 = phi i8* [ %59, %56 ], [ %66, %152 ], !dbg !1283
  %158 = phi i8* [ %58, %56 ], [ %67, %152 ], !dbg !1283
  %159 = phi i32 [ %57, %56 ], [ %69, %152 ], !dbg !1283
  call void @llvm.lifetime.end(i64 4, i8* %158) #14, !dbg !1283
  call void @llvm.lifetime.end(i64 4, i8* %157) #14, !dbg !1387
  call void @llvm.lifetime.end(i64 4, i8* %156) #14, !dbg !1389
  call void @llvm.lifetime.end(i64 4, i8* %155) #14, !dbg !1391
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @1, i64 0, i64 0), i8** %154, align 8, !dbg !1283
  call void @__kmpc_barrier(%ident_t* nonnull %17, i32 %159) #14, !dbg !1393
  call void @__exitParallelRegion() #14, !dbg !1395
  br label %160, !dbg !1396

; <label>:160:                                    ; preds = %153, %160
  %161 = phi %"class.std::__cxx11::basic_string"* [ %40, %153 ], [ %162, %160 ], !dbg !1397
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %161, i64 -1, !dbg !1397
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %162), !dbg !1397
  %163 = icmp eq %"class.std::__cxx11::basic_string"* %162, %38, !dbg !1399
  br i1 %163, label %164, label %160, !dbg !1399

; <label>:164:                                    ; preds = %160
  call void @llvm.lifetime.end(i64 3200, i8* %37) #14, !dbg !1400
  br label %165, !dbg !1400

; <label>:165:                                    ; preds = %164, %165
  %166 = phi %"class.std::__cxx11::basic_string"* [ %28, %164 ], [ %167, %165 ], !dbg !1402
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %166, i64 -1, !dbg !1402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %167), !dbg !1402
  %168 = icmp eq %"class.std::__cxx11::basic_string"* %167, %26, !dbg !1403
  br i1 %168, label %169, label %165, !dbg !1403

; <label>:169:                                    ; preds = %165
  call void @llvm.lifetime.end(i64 3200, i8* %25) #14, !dbg !1404
  ret void, !dbg !1404

; <label>:170:                                    ; preds = %133, %118, %112, %115, %109, %106
  %171 = phi i8* [ %111, %109 ], [ %108, %106 ], [ %114, %112 ], [ %117, %115 ], [ %135, %133 ], [ %120, %118 ]
  call void @llvm.lifetime.end(i64 4, i8* %67) #14, !dbg !1406
  call void @llvm.lifetime.end(i64 4, i8* %66) #14, !dbg !1408
  call void @llvm.lifetime.end(i64 4, i8* %65) #14, !dbg !1410
  call void @llvm.lifetime.end(i64 4, i8* %64) #14, !dbg !1412
  br label %190, !dbg !1406

; <label>:172:                                    ; preds = %104, %102
  %173 = phi { i8*, i32 } [ %103, %102 ], [ %105, %104 ]
  br label %174, !dbg !1414

; <label>:174:                                    ; preds = %172, %174
  %175 = phi %"class.std::__cxx11::basic_string"* [ %40, %172 ], [ %176, %174 ], !dbg !1416
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %175, i64 -1, !dbg !1416
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %176), !dbg !1416
  %177 = icmp eq %"class.std::__cxx11::basic_string"* %176, %38, !dbg !1418
  br i1 %177, label %178, label %174, !dbg !1418

; <label>:178:                                    ; preds = %174
  %179 = extractvalue { i8*, i32 } %173, 0, !dbg !1333
  call void @llvm.lifetime.end(i64 3200, i8* %37) #14, !dbg !1420
  br label %180, !dbg !1420

; <label>:180:                                    ; preds = %178, %99
  %181 = phi i8* [ %179, %178 ], [ %101, %99 ]
  br label %182, !dbg !1422

; <label>:182:                                    ; preds = %180, %182
  %183 = phi %"class.std::__cxx11::basic_string"* [ %28, %180 ], [ %184, %182 ], !dbg !1424
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %183, i64 -1, !dbg !1424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %184), !dbg !1424
  %185 = icmp eq %"class.std::__cxx11::basic_string"* %184, %26, !dbg !1426
  br i1 %185, label %186, label %182, !dbg !1426

; <label>:186:                                    ; preds = %182
  call void @llvm.lifetime.end(i64 3200, i8* %25) #14, !dbg !1428
  br label %190, !dbg !1428

; <label>:187:                                    ; preds = %29
  %188 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1430
  %189 = extractvalue { i8*, i32 } %188, 0, !dbg !1430
  call void @__clang_call_terminate(i8* %189) #20, !dbg !1430
  unreachable, !dbg !1430

; <label>:190:                                    ; preds = %186, %170
  %191 = phi i8* [ %171, %170 ], [ %181, %186 ]
  call void @__clang_call_terminate(i8* %191) #20, !dbg !1431
  unreachable, !dbg !1431
}

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #4 align 2

declare i32 @omp_get_thread_num() local_unnamed_addr #9

declare i32 @omp_get_num_threads() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__enterParallelRegion(i32, i32) local_unnamed_addr #8

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare void @__kmpc_for_static_init_4(%ident_t*, i32, i32, i32*, i32*, i32*, i32*, i32, i32) local_unnamed_addr

; Function Attrs: nounwind
declare void @__start_iter_prof(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @_ZN12RotateEngineC1Ev(%class.RotateEngine*) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare zeroext i1 @_ZN9RayEngine4initENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii(%class.RayEngine*, %"class.std::__cxx11::basic_string"*, i32, i32, i32) local_unnamed_addr #9

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #2

; Function Attrs: uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #2

declare zeroext i1 @_ZN12RotateEngine4initEP5ImagejNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.RotateEngine*, %class.Image*, i32, %"class.std::__cxx11::basic_string"*) local_unnamed_addr #9

declare %class.Image* @_ZN9RayEngine14getOutputImageEv(%class.RayEngine*) local_unnamed_addr #9

declare void @_ZN9RayEngine20printRaytracingStateEv(%class.RayEngine*) local_unnamed_addr #9

declare void @_ZN12RotateEngine18printRotationStateEv(%class.RotateEngine*) local_unnamed_addr #9

declare void @_ZN9RayEngine3runEv(%class.RayEngine*) local_unnamed_addr #9

declare void @_ZN12RotateEngine3runEv(%class.RotateEngine*) local_unnamed_addr #9

declare void @_ZN9RayEngine6finishEv(%class.RayEngine*) local_unnamed_addr #9

declare void @_ZN12RotateEngine6finishEv(%class.RotateEngine*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__stop_iter_prof(i64) local_unnamed_addr #8

declare void @__kmpc_for_static_fini(%ident_t*, i32) local_unnamed_addr

declare void @__kmpc_barrier(%ident_t*, i32) local_unnamed_addr

; Function Attrs: nounwind
declare void @__exitParallelRegion() local_unnamed_addr #8

declare i32 @__kmpc_global_thread_num(%ident_t*) local_unnamed_addr

declare void @__kmpc_push_num_threads(%ident_t*, i32, i32) local_unnamed_addr

declare void @__kmpc_fork_call(%ident_t*, i32, void (i32*, i32*, ...)*, ...) local_unnamed_addr

; Function Attrs: norecurse nounwind readonly uwtable
define internal fastcc double @_ZL11timevaldiffP7timevalS0_(i64, i64, i64, i64) unnamed_addr #11 !dbg !1433 {
  %5 = sub nsw i64 %2, %0, !dbg !1441
  %6 = sitofp i64 %5 to double, !dbg !1442
  %7 = fmul double %6, 1.000000e+03, !dbg !1443
  tail call void @llvm.dbg.value(metadata double %7, i64 0, metadata !1440, metadata !847), !dbg !1444
  %8 = sub nsw i64 %3, %1, !dbg !1445
  %9 = sitofp i64 %8 to double, !dbg !1446
  %10 = fdiv double %9, 1.000000e+03, !dbg !1447
  %11 = fadd double %7, %10, !dbg !1448
  tail call void @llvm.dbg.value(metadata double %11, i64 0, metadata !1440, metadata !847), !dbg !1444
  ret double %11, !dbg !1449
}

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #5 align 2

; Function Attrs: inlinehint nounwind readonly uwtable
declare i32 @atoi(i8* nonnull) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #13

; Function Attrs: uwtable
declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #4 align 2

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #4 section ".text.startup" !dbg !1450 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit), !dbg !1454
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14, !dbg !1455
  ret void, !dbg !1454
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #9

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #14

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.8() unnamed_addr #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1457 {
  br label %1, !dbg !1458

; <label>:1:                                      ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %4, %1 ]
  %3 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z8srcfilesB5cxx11, i64 0, i64 %2, !dbg !1459
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %3), !dbg !1459
  %4 = add nuw nsw i64 %2, 1, !dbg !1461
  %5 = icmp eq i64 %4, 100, !dbg !1461
  br i1 %5, label %6, label %1, !dbg !1461

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14, !dbg !1463
  ret void, !dbg !1465
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone) #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1466 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !1470, metadata !847), !dbg !1471
  br label %2, !dbg !1472

; <label>:2:                                      ; preds = %1, %2
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z8srcfilesB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ], !dbg !1473
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, !dbg !1473
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4), !dbg !1473
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z8srcfilesB5cxx11, i64 0, i64 0), !dbg !1475
  br i1 %5, label %6, label %2, !dbg !1475

; <label>:6:                                      ; preds = %2
  ret void, !dbg !1477
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.9() unnamed_addr #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1479 {
  br label %1, !dbg !1480

; <label>:1:                                      ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %4, %1 ]
  %3 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z9destfilesB5cxx11, i64 0, i64 %2, !dbg !1481
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* %3), !dbg !1481
  %4 = add nuw nsw i64 %2, 1, !dbg !1483
  %5 = icmp eq i64 %4, 100, !dbg !1483
  br i1 %5, label %6, label %1, !dbg !1483

; <label>:6:                                      ; preds = %1
  %7 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.10, i8* null, i8* nonnull @__dso_handle) #14, !dbg !1485
  ret void, !dbg !1487
}

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.10(i8* nocapture readnone) #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1488 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !1490, metadata !847), !dbg !1491
  br label %2, !dbg !1492

; <label>:2:                                      ; preds = %1, %2
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z9destfilesB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ], !dbg !1493
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, !dbg !1493
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* %4), !dbg !1493
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* @_Z9destfilesB5cxx11, i64 0, i64 0), !dbg !1495
  br i1 %5, label %6, label %2, !dbg !1495

; <label>:6:                                      ; preds = %2
  ret void, !dbg !1497
}

; Function Attrs: nounwind uwtable
define internal fastcc void @__cxx_global_var_init.11() unnamed_addr #5 section ".text.startup" !dbg !1499 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z6ifilesB5cxx11), !dbg !1500
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ifilesB5cxx11 to i8*), i8* nonnull @__dso_handle) #14, !dbg !1501
  ret void, !dbg !1500
}

; Function Attrs: nounwind uwtable
define internal fastcc void @__cxx_global_var_init.12() unnamed_addr #5 section ".text.startup" !dbg !1503 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z6ofilesB5cxx11), !dbg !1504
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6ofilesB5cxx11 to i8*), i8* nonnull @__dso_handle) #14, !dbg !1505
  ret void, !dbg !1504
}

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.13() unnamed_addr #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1507 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0, !dbg !1508
  call void @llvm.lifetime.start(i64 1, i8* %2) #14, !dbg !1508
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* nonnull %1) #14, !dbg !1509
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z5usageB5cxx11, i8* getelementptr inbounds ([248 x i8], [248 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %3 unwind label %5, !dbg !1508

; <label>:3:                                      ; preds = %0
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* nonnull %1) #14, !dbg !1511
  call void @llvm.lifetime.end(i64 1, i8* %2) #14, !dbg !1512
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z5usageB5cxx11 to i8*), i8* nonnull @__dso_handle) #14, !dbg !1514
  ret void, !dbg !1516

; <label>:5:                                      ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1517
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* nonnull %1) #14, !dbg !1518
  call void @llvm.lifetime.end(i64 1, i8* %2) #14, !dbg !1519
  resume { i8*, i32 } %6, !dbg !1521
}

; Function Attrs: nounwind uwtable
declare void @_ZNSaIcEC2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2

; Function Attrs: uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.16() unnamed_addr #4 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1523 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0, !dbg !1524
  call void @llvm.lifetime.start(i64 1, i8* %2) #14, !dbg !1524
  call void @_ZNSaIcEC2Ev(%"class.std::allocator"* nonnull %1) #14, !dbg !1525
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z6p_nameB5cxx11, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.17, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %3 unwind label %5, !dbg !1524

; <label>:3:                                      ; preds = %0
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* nonnull %1) #14, !dbg !1527
  call void @llvm.lifetime.end(i64 1, i8* %2) #14, !dbg !1529
  %4 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6p_nameB5cxx11 to i8*), i8* nonnull @__dso_handle) #14, !dbg !1531
  ret void, !dbg !1533

; <label>:5:                                      ; preds = %0
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1534
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* nonnull %1) #14, !dbg !1536
  call void @llvm.lifetime.end(i64 1, i8* %2) #14, !dbg !1537
  resume { i8*, i32 } %6, !dbg !1539
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_program_inst.cpp() #4 section ".text.startup" !dbg !1541 {
  tail call fastcc void @__cxx_global_var_init(), !dbg !1543
  tail call fastcc void @__cxx_global_var_init.8(), !dbg !1544
  tail call fastcc void @__cxx_global_var_init.9(), !dbg !1546
  tail call fastcc void @__cxx_global_var_init.11(), !dbg !1548
  tail call fastcc void @__cxx_global_var_init.12(), !dbg !1550
  tail call fastcc void @__cxx_global_var_init.13(), !dbg !1552
  tail call fastcc void @__cxx_global_var_init.16(), !dbg !1554
  ret void
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) local_unnamed_addr #15

; Function Attrs: noinline
declare void @__initCheckRuntime() #15

; Function Attrs: noinline
declare void @__termCheckRuntime() #15

attributes #0 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { inlinehint nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { noinline }
attributes #16 = { builtin nounwind }
attributes #17 = { cold }
attributes #18 = { builtin }
attributes #19 = { nounwind readonly }
attributes #20 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!816, !817}
!llvm.ident = !{!818}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !22, globals: !128, imports: !159)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/program-inst.cpp", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!2 = !{!3, !12}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 117, size: 32, align: 32, elements: !10, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEUt_E")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/basic_string.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !7, file: !6, line: 1577, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/basic_string.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!7 = !DINamespace(name: "__cxx11", scope: !9, file: !8, line: 1991)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/c++config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!9 = !DINamespace(name: "std", scope: null, file: !8, line: 1967)
!10 = !{!11}
!11 = !DIEnumerator(name: "_S_local_capacity", value: 15)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Iostate", scope: !9, file: !13, line: 153, size: 32, align: 32, elements: !14, identifier: "_ZTSSt12_Ios_Iostate")
!13 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/ios_base.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!14 = !{!15, !16, !17, !18, !19, !20, !21}
!15 = !DIEnumerator(name: "_S_goodbit", value: 0)
!16 = !DIEnumerator(name: "_S_badbit", value: 1)
!17 = !DIEnumerator(name: "_S_eofbit", value: 2)
!18 = !DIEnumerator(name: "_S_failbit", value: 4)
!19 = !DIEnumerator(name: "_S_ios_iostate_end", value: 65536)
!20 = !DIEnumerator(name: "_S_ios_iostate_max", value: 2147483647)
!21 = !DIEnumerator(name: "_S_ios_iostate_min", value: -2147483648)
!22 = !{!23, !24, !61, !62, !116, !81, !121, !122, !12, !126, !5, !127}
!23 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !5, file: !4, line: 86, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !27, file: !26, line: 172, baseType: !58)
!26 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/ext/alloc_traits.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char> >", scope: !28, file: !26, line: 95, size: 8, align: 8, elements: !29, templateParams: !56, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIcEEE")
!28 = !DINamespace(name: "__gnu_cxx", scope: null, file: !8, line: 1993)
!29 = !{!30, !39, !42, !45, !50, !53}
!30 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE8allocateERS1_m", scope: !27, file: !26, line: 181, type: !31, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: true)
!31 = !DISubroutineType(types: !32)
!32 = !{!25, !33, !36}
!33 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64, align: 64)
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !9, file: !35, line: 155, size: 8, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!35 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/allocator.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !27, file: !26, line: 177, baseType: !37)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !34, file: !35, line: 95, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !9, file: !8, line: 1969, baseType: !23)
!39 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcm", scope: !27, file: !26, line: 184, type: !40, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: true)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !33, !25, !36}
!42 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE7destroyERS1_Pc", scope: !27, file: !26, line: 191, type: !43, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: true)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !33, !25}
!45 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE8max_sizeERKS1_", scope: !27, file: !26, line: 194, type: !46, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: true)
!46 = !DISubroutineType(types: !47)
!47 = !{!36, !48}
!48 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!50 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE17_S_select_on_copyERKS1_", scope: !27, file: !26, line: 197, type: !51, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: true)
!51 = !DISubroutineType(types: !52)
!52 = !{!48, !48}
!53 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIcEE10_S_on_swapERS1_S3_", scope: !27, file: !26, line: 199, type: !54, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: true)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !33, !33}
!56 = !{!57}
!57 = !DITemplateTypeParameter(name: "_Alloc", type: !34)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !34, file: !35, line: 97, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, align: 64)
!60 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !5, file: !4, line: 82, baseType: !36)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !65, file: !64, line: 235, baseType: !60)
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/char_traits.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !9, file: !64, line: 233, size: 8, align: 8, elements: !66, templateParams: !114, identifier: "_ZTSSt11char_traitsIcE")
!66 = !{!67, !73, !77, !78, !83, !86, !89, !92, !93, !96, !102, !105, !108, !111}
!67 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !65, file: !64, line: 242, type: !68, isLocal: false, isDefinition: false, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: true)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !70, !71}
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64, align: 64)
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!73 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !65, file: !64, line: 246, type: !74, isLocal: false, isDefinition: false, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: true)
!74 = !DISubroutineType(types: !75)
!75 = !{!76, !71, !71}
!76 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!77 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !65, file: !64, line: 250, type: !74, isLocal: false, isDefinition: false, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: true)
!78 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !65, file: !64, line: 258, type: !79, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: true)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !82, !82, !38}
!81 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!83 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !65, file: !64, line: 266, type: !84, isLocal: false, isDefinition: false, scopeLine: 266, flags: DIFlagPrototyped, isOptimized: true)
!84 = !DISubroutineType(types: !85)
!85 = !{!38, !82}
!86 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !65, file: !64, line: 270, type: !87, isLocal: false, isDefinition: false, scopeLine: 270, flags: DIFlagPrototyped, isOptimized: true)
!87 = !DISubroutineType(types: !88)
!88 = !{!82, !82, !38, !71}
!89 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !65, file: !64, line: 278, type: !90, isLocal: false, isDefinition: false, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: true)
!90 = !DISubroutineType(types: !91)
!91 = !{!62, !62, !82, !38}
!92 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !65, file: !64, line: 286, type: !90, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: true)
!93 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !65, file: !64, line: 294, type: !94, isLocal: false, isDefinition: false, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: true)
!94 = !DISubroutineType(types: !95)
!95 = !{!62, !62, !38, !63}
!96 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !65, file: !64, line: 302, type: !97, isLocal: false, isDefinition: false, scopeLine: 302, flags: DIFlagPrototyped, isOptimized: true)
!97 = !DISubroutineType(types: !98)
!98 = !{!63, !99}
!99 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !100, size: 64, align: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !65, file: !64, line: 236, baseType: !81)
!102 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !65, file: !64, line: 308, type: !103, isLocal: false, isDefinition: false, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: true)
!103 = !DISubroutineType(types: !104)
!104 = !{!101, !71}
!105 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !65, file: !64, line: 312, type: !106, isLocal: false, isDefinition: false, scopeLine: 312, flags: DIFlagPrototyped, isOptimized: true)
!106 = !DISubroutineType(types: !107)
!107 = !{!76, !99, !99}
!108 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !65, file: !64, line: 316, type: !109, isLocal: false, isDefinition: false, scopeLine: 316, flags: DIFlagPrototyped, isOptimized: true)
!109 = !DISubroutineType(types: !110)
!110 = !{!101}
!111 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !65, file: !64, line: 320, type: !112, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: true)
!112 = !DISubroutineType(types: !113)
!113 = !{!101, !99}
!114 = !{!115}
!115 = !DITemplateTypeParameter(name: "_CharT", type: !60)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !5, file: !4, line: 87, baseType: !117)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !27, file: !26, line: 173, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !34, file: !35, line: 98, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64, align: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64, align: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !9, file: !123, line: 98, baseType: !124)
!123 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/postypes.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !9, file: !8, line: 1970, baseType: !125)
!125 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!126 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!127 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !9, file: !13, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!128 = !{!129, !142, !148, !149, !150, !151, !152, !154, !155, !156, !157, !158}
!129 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !9, file: !130, line: 74, type: !131, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iostream", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!131 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !127, file: !13, line: 601, size: 8, align: 8, elements: !132, identifier: "_ZTSNSt8ios_base4InitE")
!132 = !{!133, !136, !137, !141}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !131, file: !13, line: 609, baseType: !134, flags: DIFlagStaticMember)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !135, line: 32, baseType: !81)
!135 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/atomic_word.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !131, file: !13, line: 610, baseType: !76, flags: DIFlagStaticMember)
!137 = !DISubprogram(name: "Init", scope: !131, file: !13, line: 605, type: !138, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "~Init", scope: !131, file: !13, line: 606, type: !138, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!142 = distinct !DIGlobalVariable(name: "srcfiles", linkageName: "_Z8srcfilesB5cxx11", scope: !0, file: !1, line: 39, type: !143, isLocal: false, isDefinition: true, variable: [100 x %"class.std::__cxx11::basic_string"]* @_Z8srcfilesB5cxx11)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 25600, align: 64, elements: !146)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !7, file: !145, line: 74, baseType: !5)
!145 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/stringfwd.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!146 = !{!147}
!147 = !DISubrange(count: 100)
!148 = distinct !DIGlobalVariable(name: "destfiles", linkageName: "_Z9destfilesB5cxx11", scope: !0, file: !1, line: 39, type: !143, isLocal: false, isDefinition: true, variable: [100 x %"class.std::__cxx11::basic_string"]* @_Z9destfilesB5cxx11)
!149 = distinct !DIGlobalVariable(name: "ifiles", linkageName: "_Z6ifilesB5cxx11", scope: !0, file: !1, line: 40, type: !144, isLocal: false, isDefinition: true, variable: %"class.std::__cxx11::basic_string"* @_Z6ifilesB5cxx11)
!150 = distinct !DIGlobalVariable(name: "ofiles", linkageName: "_Z6ofilesB5cxx11", scope: !0, file: !1, line: 40, type: !144, isLocal: false, isDefinition: true, variable: %"class.std::__cxx11::basic_string"* @_Z6ofilesB5cxx11)
!151 = distinct !DIGlobalVariable(name: "angle", scope: !0, file: !1, line: 41, type: !81, isLocal: false, isDefinition: true, variable: i32* @angle)
!152 = distinct !DIGlobalVariable(name: "xres", scope: !0, file: !1, line: 42, type: !153, isLocal: false, isDefinition: true, variable: i32* @xres)
!153 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!154 = distinct !DIGlobalVariable(name: "yres", scope: !0, file: !1, line: 43, type: !153, isLocal: false, isDefinition: true, variable: i32* @yres)
!155 = distinct !DIGlobalVariable(name: "rpp", scope: !0, file: !1, line: 44, type: !153, isLocal: false, isDefinition: true, variable: i32* @rpp)
!156 = distinct !DIGlobalVariable(name: "qtdFiles", scope: !0, file: !1, line: 45, type: !81, isLocal: false, isDefinition: true, variable: i32* @qtdFiles)
!157 = distinct !DIGlobalVariable(name: "usage", linkageName: "_Z5usageB5cxx11", scope: !0, file: !1, line: 56, type: !144, isLocal: false, isDefinition: true, variable: %"class.std::__cxx11::basic_string"* @_Z5usageB5cxx11)
!158 = distinct !DIGlobalVariable(name: "p_name", linkageName: "_Z6p_nameB5cxx11", scope: !0, file: !1, line: 65, type: !144, isLocal: false, isDefinition: true, variable: %"class.std::__cxx11::basic_string"* @_Z6p_nameB5cxx11)
!159 = !{!160, !164, !179, !182, !186, !243, !251, !255, !262, !266, !270, !272, !274, !278, !285, !289, !295, !301, !303, !307, !311, !315, !319, !330, !332, !336, !340, !344, !346, !351, !355, !359, !361, !363, !367, !375, !379, !383, !387, !389, !395, !397, !404, !409, !413, !417, !421, !425, !429, !431, !433, !437, !441, !445, !447, !451, !455, !457, !459, !463, !468, !473, !478, !479, !480, !481, !482, !483, !486, !490, !495, !500, !502, !504, !506, !508, !510, !512, !514, !516, !518, !520, !522, !524, !530, !532, !533, !535, !537, !539, !541, !545, !547, !549, !551, !553, !555, !557, !559, !561, !565, !569, !571, !575, !579, !581, !586, !591, !595, !597, !599, !601, !603, !610, !614, !618, !622, !626, !630, !635, !639, !641, !645, !651, !655, !662, !664, !669, !673, !677, !681, !683, !685, !689, !691, !695, !697, !699, !703, !707, !711, !715, !719, !721, !723, !727, !731, !735, !739, !741, !743, !747, !751, !752, !753, !754, !755, !756, !757, !762, !764, !766, !770, !772, !774, !776, !778, !780, !782, !784, !789, !793, !795, !797, !802, !804, !806, !808, !810, !812, !814, !815}
!160 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !161, entity: !163, line: 56)
!161 = !DINamespace(name: "__gnu_debug", scope: null, file: !162, line: 54)
!162 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/debug/debug.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!163 = !DINamespace(name: "__debug", scope: !9, file: !162, line: 48)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !165, line: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !166, line: 106, baseType: !167)
!166 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !166, line: 94, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !166, line: 82, size: 64, align: 32, elements: !169, identifier: "_ZTS11__mbstate_t")
!169 = !{!170, !171}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !168, file: !166, line: 84, baseType: !81, size: 32, align: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !168, file: !166, line: 93, baseType: !172, size: 32, align: 32, offset: 32)
!172 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !168, file: !166, line: 85, size: 32, align: 32, elements: !173, identifier: "_ZTSN11__mbstate_tUt_E")
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !172, file: !166, line: 88, baseType: !153, size: 32, align: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !172, file: !166, line: 92, baseType: !176, size: 32, align: 8)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 32, align: 8, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 4)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !180, line: 139)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !181, line: 132, baseType: !153)
!181 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !183, line: 141)
!183 = !DISubprogram(name: "btowc", scope: !166, file: !166, line: 390, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DISubroutineType(types: !185)
!185 = !{!180, !81}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !187, line: 142)
!187 = !DISubprogram(name: "fgetwc", scope: !166, file: !166, line: 747, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!188 = !DISubroutineType(types: !189)
!189 = !{!180, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, align: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !192, line: 64, baseType: !193)
!192 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !194, line: 245, size: 1728, align: 64, elements: !195, identifier: "_ZTS8_IO_FILE")
!194 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!195 = !{!196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !211, !213, !214, !215, !218, !220, !222, !226, !229, !231, !233, !234, !235, !236, !238, !239}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !193, file: !194, line: 246, baseType: !81, size: 32, align: 32)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !193, file: !194, line: 251, baseType: !59, size: 64, align: 64, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !193, file: !194, line: 252, baseType: !59, size: 64, align: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !193, file: !194, line: 253, baseType: !59, size: 64, align: 64, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !193, file: !194, line: 254, baseType: !59, size: 64, align: 64, offset: 256)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !193, file: !194, line: 255, baseType: !59, size: 64, align: 64, offset: 320)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !193, file: !194, line: 256, baseType: !59, size: 64, align: 64, offset: 384)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !193, file: !194, line: 257, baseType: !59, size: 64, align: 64, offset: 448)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !193, file: !194, line: 258, baseType: !59, size: 64, align: 64, offset: 512)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !193, file: !194, line: 260, baseType: !59, size: 64, align: 64, offset: 576)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !193, file: !194, line: 261, baseType: !59, size: 64, align: 64, offset: 640)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !193, file: !194, line: 262, baseType: !59, size: 64, align: 64, offset: 704)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !193, file: !194, line: 264, baseType: !209, size: 64, align: 64, offset: 768)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, align: 64)
!210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !194, line: 160, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !193, file: !194, line: 266, baseType: !212, size: 64, align: 64, offset: 832)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64, align: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !193, file: !194, line: 268, baseType: !81, size: 32, align: 32, offset: 896)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !193, file: !194, line: 272, baseType: !81, size: 32, align: 32, offset: 928)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !193, file: !194, line: 274, baseType: !216, size: 64, align: 64, offset: 960)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !217, line: 131, baseType: !125)
!217 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !193, file: !194, line: 278, baseType: !219, size: 16, align: 16, offset: 1024)
!219 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !193, file: !194, line: 279, baseType: !221, size: 8, align: 8, offset: 1040)
!221 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !193, file: !194, line: 280, baseType: !223, size: 8, align: 8, offset: 1048)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 8, align: 8, elements: !224)
!224 = !{!225}
!225 = !DISubrange(count: 1)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !193, file: !194, line: 284, baseType: !227, size: 64, align: 64, offset: 1088)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64, align: 64)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !194, line: 154, baseType: null)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !193, file: !194, line: 293, baseType: !230, size: 64, align: 64, offset: 1152)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !217, line: 132, baseType: !125)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !193, file: !194, line: 302, baseType: !232, size: 64, align: 64, offset: 1216)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !193, file: !194, line: 303, baseType: !232, size: 64, align: 64, offset: 1280)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !193, file: !194, line: 304, baseType: !232, size: 64, align: 64, offset: 1344)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !193, file: !194, line: 305, baseType: !232, size: 64, align: 64, offset: 1408)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !193, file: !194, line: 306, baseType: !237, size: 64, align: 64, offset: 1472)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !181, line: 62, baseType: !23)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !193, file: !194, line: 308, baseType: !81, size: 32, align: 32, offset: 1536)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !193, file: !194, line: 310, baseType: !240, size: 160, align: 8, offset: 1568)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 160, align: 8, elements: !241)
!241 = !{!242}
!242 = !DISubrange(count: 20)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !244, line: 143)
!244 = !DISubprogram(name: "fgetws", scope: !166, file: !166, line: 776, type: !245, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!245 = !DISubroutineType(types: !246)
!246 = !{!247, !249, !81, !250}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64, align: 64)
!248 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !247)
!250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !190)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !252, line: 144)
!252 = !DISubprogram(name: "fputwc", scope: !166, file: !166, line: 761, type: !253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!253 = !DISubroutineType(types: !254)
!254 = !{!180, !248, !190}
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !256, line: 145)
!256 = !DISubprogram(name: "fputws", scope: !166, file: !166, line: 783, type: !257, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!257 = !DISubroutineType(types: !258)
!258 = !{!81, !259, !250}
!259 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, align: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !263, line: 146)
!263 = !DISubprogram(name: "fwide", scope: !166, file: !166, line: 589, type: !264, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!264 = !DISubroutineType(types: !265)
!265 = !{!81, !190, !81}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !267, line: 147)
!267 = !DISubprogram(name: "fwprintf", scope: !166, file: !166, line: 596, type: !268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!268 = !DISubroutineType(types: !269)
!269 = !{!81, !250, !259, null}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !271, line: 148)
!271 = !DISubprogram(name: "fwscanf", scope: !166, file: !166, line: 637, type: !268, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !273, line: 149)
!273 = !DISubprogram(name: "getwc", scope: !166, file: !166, line: 748, type: !188, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !275, line: 150)
!275 = !DISubprogram(name: "getwchar", scope: !166, file: !166, line: 754, type: !276, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!276 = !DISubroutineType(types: !277)
!277 = !{!180}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !279, line: 151)
!279 = !DISubprogram(name: "mbrlen", scope: !166, file: !166, line: 401, type: !280, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!280 = !DISubroutineType(types: !281)
!281 = !{!237, !282, !237, !283}
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, align: 64)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !286, line: 152)
!286 = !DISubprogram(name: "mbrtowc", scope: !166, file: !166, line: 367, type: !287, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!287 = !DISubroutineType(types: !288)
!288 = !{!237, !249, !282, !237, !283}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !290, line: 153)
!290 = !DISubprogram(name: "mbsinit", scope: !166, file: !166, line: 363, type: !291, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!291 = !DISubroutineType(types: !292)
!292 = !{!81, !293}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64, align: 64)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !296, line: 154)
!296 = !DISubprogram(name: "mbsrtowcs", scope: !166, file: !166, line: 410, type: !297, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!297 = !DISubroutineType(types: !298)
!298 = !{!237, !249, !299, !237, !283}
!299 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, align: 64)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !302, line: 155)
!302 = !DISubprogram(name: "putwc", scope: !166, file: !166, line: 762, type: !253, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !304, line: 156)
!304 = !DISubprogram(name: "putwchar", scope: !166, file: !166, line: 768, type: !305, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!305 = !DISubroutineType(types: !306)
!306 = !{!180, !248}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !308, line: 158)
!308 = !DISubprogram(name: "swprintf", scope: !166, file: !166, line: 606, type: !309, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!309 = !DISubroutineType(types: !310)
!310 = !{!81, !249, !237, !259, null}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !312, line: 160)
!312 = !DISubprogram(name: "swscanf", scope: !166, file: !166, line: 647, type: !313, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!313 = !DISubroutineType(types: !314)
!314 = !{!81, !259, !259, null}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !316, line: 161)
!316 = !DISubprogram(name: "ungetwc", scope: !166, file: !166, line: 791, type: !317, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!317 = !DISubroutineType(types: !318)
!318 = !{!180, !180, !190}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !320, line: 162)
!320 = !DISubprogram(name: "vfwprintf", scope: !166, file: !166, line: 614, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!321 = !DISubroutineType(types: !322)
!322 = !{!81, !250, !259, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, align: 64)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !325, identifier: "_ZTS13__va_list_tag")
!325 = !{!326, !327, !328, !329}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !324, file: !1, baseType: !153, size: 32, align: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !324, file: !1, baseType: !153, size: 32, align: 32, offset: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !324, file: !1, baseType: !232, size: 64, align: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !324, file: !1, baseType: !232, size: 64, align: 64, offset: 128)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !331, line: 164)
!331 = !DISubprogram(name: "vfwscanf", scope: !166, file: !166, line: 691, type: !321, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !333, line: 167)
!333 = !DISubprogram(name: "vswprintf", scope: !166, file: !166, line: 627, type: !334, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!334 = !DISubroutineType(types: !335)
!335 = !{!81, !249, !237, !259, !323}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !337, line: 170)
!337 = !DISubprogram(name: "vswscanf", scope: !166, file: !166, line: 703, type: !338, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!338 = !DISubroutineType(types: !339)
!339 = !{!81, !259, !259, !323}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !341, line: 172)
!341 = !DISubprogram(name: "vwprintf", scope: !166, file: !166, line: 622, type: !342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!342 = !DISubroutineType(types: !343)
!343 = !{!81, !259, !323}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !345, line: 174)
!345 = !DISubprogram(name: "vwscanf", scope: !166, file: !166, line: 699, type: !342, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !347, line: 176)
!347 = !DISubprogram(name: "wcrtomb", scope: !166, file: !166, line: 372, type: !348, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!348 = !DISubroutineType(types: !349)
!349 = !{!237, !350, !248, !283}
!350 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !352, line: 177)
!352 = !DISubprogram(name: "wcscat", scope: !166, file: !166, line: 157, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!353 = !DISubroutineType(types: !354)
!354 = !{!247, !249, !259}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !356, line: 178)
!356 = !DISubprogram(name: "wcscmp", scope: !166, file: !166, line: 165, type: !357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!357 = !DISubroutineType(types: !358)
!358 = !{!81, !260, !260}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !360, line: 179)
!360 = !DISubprogram(name: "wcscoll", scope: !166, file: !166, line: 194, type: !357, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !362, line: 180)
!362 = !DISubprogram(name: "wcscpy", scope: !166, file: !166, line: 147, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !364, line: 181)
!364 = !DISubprogram(name: "wcscspn", scope: !166, file: !166, line: 254, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!365 = !DISubroutineType(types: !366)
!366 = !{!237, !260, !260}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !368, line: 182)
!368 = !DISubprogram(name: "wcsftime", scope: !166, file: !166, line: 857, type: !369, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!369 = !DISubroutineType(types: !370)
!370 = !{!237, !249, !237, !259, !371}
!371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64, align: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !166, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !376, line: 183)
!376 = !DISubprogram(name: "wcslen", scope: !166, file: !166, line: 289, type: !377, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!377 = !DISubroutineType(types: !378)
!378 = !{!237, !260}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !380, line: 184)
!380 = !DISubprogram(name: "wcsncat", scope: !166, file: !166, line: 160, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!381 = !DISubroutineType(types: !382)
!382 = !{!247, !249, !259, !237}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !384, line: 185)
!384 = !DISubprogram(name: "wcsncmp", scope: !166, file: !166, line: 168, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!385 = !DISubroutineType(types: !386)
!386 = !{!81, !260, !260, !237}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !388, line: 186)
!388 = !DISubprogram(name: "wcsncpy", scope: !166, file: !166, line: 152, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !390, line: 187)
!390 = !DISubprogram(name: "wcsrtombs", scope: !166, file: !166, line: 416, type: !391, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!391 = !DISubroutineType(types: !392)
!392 = !{!237, !350, !393, !237, !283}
!393 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !396, line: 188)
!396 = !DISubprogram(name: "wcsspn", scope: !166, file: !166, line: 258, type: !365, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !398, line: 189)
!398 = !DISubprogram(name: "wcstod", scope: !166, file: !166, line: 452, type: !399, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !259, !402}
!401 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, align: 64)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !405, line: 191)
!405 = !DISubprogram(name: "wcstof", scope: !166, file: !166, line: 459, type: !406, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!406 = !DISubroutineType(types: !407)
!407 = !{!408, !259, !402}
!408 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !410, line: 193)
!410 = !DISubprogram(name: "wcstok", scope: !166, file: !166, line: 284, type: !411, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!411 = !DISubroutineType(types: !412)
!412 = !{!247, !249, !259, !402}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !414, line: 194)
!414 = !DISubprogram(name: "wcstol", scope: !166, file: !166, line: 470, type: !415, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!415 = !DISubroutineType(types: !416)
!416 = !{!125, !259, !402, !81}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !418, line: 195)
!418 = !DISubprogram(name: "wcstoul", scope: !166, file: !166, line: 475, type: !419, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!419 = !DISubroutineType(types: !420)
!420 = !{!23, !259, !402, !81}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !422, line: 196)
!422 = !DISubprogram(name: "wcsxfrm", scope: !166, file: !166, line: 198, type: !423, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!423 = !DISubroutineType(types: !424)
!424 = !{!237, !249, !259, !237}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !426, line: 197)
!426 = !DISubprogram(name: "wctob", scope: !166, file: !166, line: 396, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!427 = !DISubroutineType(types: !428)
!428 = !{!81, !180}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !430, line: 198)
!430 = !DISubprogram(name: "wmemcmp", scope: !166, file: !166, line: 327, type: !385, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !432, line: 199)
!432 = !DISubprogram(name: "wmemcpy", scope: !166, file: !166, line: 331, type: !381, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !434, line: 200)
!434 = !DISubprogram(name: "wmemmove", scope: !166, file: !166, line: 336, type: !435, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DISubroutineType(types: !436)
!436 = !{!247, !247, !260, !237}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !438, line: 201)
!438 = !DISubprogram(name: "wmemset", scope: !166, file: !166, line: 340, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DISubroutineType(types: !440)
!440 = !{!247, !247, !248, !237}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !442, line: 202)
!442 = !DISubprogram(name: "wprintf", scope: !166, file: !166, line: 603, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!443 = !DISubroutineType(types: !444)
!444 = !{!81, !259, null}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !446, line: 203)
!446 = !DISubprogram(name: "wscanf", scope: !166, file: !166, line: 644, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !448, line: 204)
!448 = !DISubprogram(name: "wcschr", scope: !166, file: !166, line: 229, type: !449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!449 = !DISubroutineType(types: !450)
!450 = !{!247, !260, !248}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !452, line: 205)
!452 = !DISubprogram(name: "wcspbrk", scope: !166, file: !166, line: 268, type: !453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!453 = !DISubroutineType(types: !454)
!454 = !{!247, !260, !260}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !456, line: 206)
!456 = !DISubprogram(name: "wcsrchr", scope: !166, file: !166, line: 239, type: !449, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !458, line: 207)
!458 = !DISubprogram(name: "wcsstr", scope: !166, file: !166, line: 279, type: !453, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !460, line: 208)
!460 = !DISubprogram(name: "wmemchr", scope: !166, file: !166, line: 322, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!461 = !DISubroutineType(types: !462)
!462 = !{!247, !260, !248, !237}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !464, line: 248)
!464 = !DISubprogram(name: "wcstold", scope: !166, file: !166, line: 461, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!465 = !DISubroutineType(types: !466)
!466 = !{!467, !259, !402}
!467 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !469, line: 257)
!469 = !DISubprogram(name: "wcstoll", scope: !166, file: !166, line: 485, type: !470, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !259, !402, !81}
!472 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !474, line: 258)
!474 = !DISubprogram(name: "wcstoull", scope: !166, file: !166, line: 492, type: !475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!475 = !DISubroutineType(types: !476)
!476 = !{!477, !259, !402, !81}
!477 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !464, line: 264)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !469, line: 265)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !474, line: 266)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !38, line: 44)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !124, line: 45)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !484, line: 53)
!484 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !485, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!485 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !487, line: 54)
!487 = !DISubprogram(name: "setlocale", scope: !485, file: !485, line: 124, type: !488, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!488 = !DISubroutineType(types: !489)
!489 = !{!59, !81, !119}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !491, line: 55)
!491 = !DISubprogram(name: "localeconv", scope: !485, file: !485, line: 127, type: !492, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!492 = !DISubroutineType(types: !493)
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64, align: 64)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !496, line: 64)
!496 = !DISubprogram(name: "isalnum", scope: !497, file: !497, line: 110, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!498 = !DISubroutineType(types: !499)
!499 = !{!81, !81}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !501, line: 65)
!501 = !DISubprogram(name: "isalpha", scope: !497, file: !497, line: 111, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !503, line: 66)
!503 = !DISubprogram(name: "iscntrl", scope: !497, file: !497, line: 112, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !505, line: 67)
!505 = !DISubprogram(name: "isdigit", scope: !497, file: !497, line: 113, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !507, line: 68)
!507 = !DISubprogram(name: "isgraph", scope: !497, file: !497, line: 115, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !509, line: 69)
!509 = !DISubprogram(name: "islower", scope: !497, file: !497, line: 114, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !511, line: 70)
!511 = !DISubprogram(name: "isprint", scope: !497, file: !497, line: 116, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !513, line: 71)
!513 = !DISubprogram(name: "ispunct", scope: !497, file: !497, line: 117, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !515, line: 72)
!515 = !DISubprogram(name: "isspace", scope: !497, file: !497, line: 118, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !517, line: 73)
!517 = !DISubprogram(name: "isupper", scope: !497, file: !497, line: 119, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !519, line: 74)
!519 = !DISubprogram(name: "isxdigit", scope: !497, file: !497, line: 120, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !521, line: 75)
!521 = !DISubprogram(name: "tolower", scope: !497, file: !497, line: 124, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !523, line: 76)
!523 = !DISubprogram(name: "toupper", scope: !497, file: !497, line: 127, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !525, line: 82)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !526, line: 186, baseType: !527)
!526 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64, align: 64)
!528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !217, line: 40, baseType: !81)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !531, line: 83)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !526, line: 52, baseType: !23)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !180, line: 84)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !534, line: 86)
!534 = !DISubprogram(name: "iswalnum", scope: !526, file: !526, line: 111, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !536, line: 87)
!536 = !DISubprogram(name: "iswalpha", scope: !526, file: !526, line: 117, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !538, line: 89)
!538 = !DISubprogram(name: "iswblank", scope: !526, file: !526, line: 162, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !540, line: 91)
!540 = !DISubprogram(name: "iswcntrl", scope: !526, file: !526, line: 120, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !542, line: 92)
!542 = !DISubprogram(name: "iswctype", scope: !526, file: !526, line: 175, type: !543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!543 = !DISubroutineType(types: !544)
!544 = !{!81, !180, !531}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !546, line: 93)
!546 = !DISubprogram(name: "iswdigit", scope: !526, file: !526, line: 124, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !548, line: 94)
!548 = !DISubprogram(name: "iswgraph", scope: !526, file: !526, line: 128, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !550, line: 95)
!550 = !DISubprogram(name: "iswlower", scope: !526, file: !526, line: 133, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !552, line: 96)
!552 = !DISubprogram(name: "iswprint", scope: !526, file: !526, line: 136, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !554, line: 97)
!554 = !DISubprogram(name: "iswpunct", scope: !526, file: !526, line: 141, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !556, line: 98)
!556 = !DISubprogram(name: "iswspace", scope: !526, file: !526, line: 146, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !558, line: 99)
!558 = !DISubprogram(name: "iswupper", scope: !526, file: !526, line: 151, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !560, line: 100)
!560 = !DISubprogram(name: "iswxdigit", scope: !526, file: !526, line: 156, type: !427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !562, line: 101)
!562 = !DISubprogram(name: "towctrans", scope: !526, file: !526, line: 221, type: !563, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!563 = !DISubroutineType(types: !564)
!564 = !{!180, !180, !525}
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !566, line: 102)
!566 = !DISubprogram(name: "towlower", scope: !526, file: !526, line: 194, type: !567, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!567 = !DISubroutineType(types: !568)
!568 = !{!180, !180}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !570, line: 103)
!570 = !DISubprogram(name: "towupper", scope: !526, file: !526, line: 197, type: !567, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !572, line: 104)
!572 = !DISubprogram(name: "wctrans", scope: !526, file: !526, line: 218, type: !573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DISubroutineType(types: !574)
!574 = !{!525, !119}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !576, line: 105)
!576 = !DISubprogram(name: "wctype", scope: !526, file: !526, line: 171, type: !577, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DISubroutineType(types: !578)
!578 = !{!531, !119}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !580, line: 98)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !192, line: 48, baseType: !193)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !582, line: 99)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !192, line: 110, baseType: !583)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !584, line: 25, baseType: !585)
!584 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!585 = !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !587, line: 101)
!587 = !DISubprogram(name: "clearerr", scope: !192, file: !192, line: 826, type: !588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !590}
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64, align: 64)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !592, line: 102)
!592 = !DISubprogram(name: "fclose", scope: !192, file: !192, line: 237, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!593 = !DISubroutineType(types: !594)
!594 = !{!81, !590}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !596, line: 103)
!596 = !DISubprogram(name: "feof", scope: !192, file: !192, line: 828, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !598, line: 104)
!598 = !DISubprogram(name: "ferror", scope: !192, file: !192, line: 830, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !600, line: 105)
!600 = !DISubprogram(name: "fflush", scope: !192, file: !192, line: 242, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !602, line: 106)
!602 = !DISubprogram(name: "fgetc", scope: !192, file: !192, line: 531, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !604, line: 107)
!604 = !DISubprogram(name: "fgetpos", scope: !192, file: !192, line: 798, type: !605, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!605 = !DISubroutineType(types: !606)
!606 = !{!81, !607, !608}
!607 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !590)
!608 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !609)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, align: 64)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !611, line: 108)
!611 = !DISubprogram(name: "fgets", scope: !192, file: !192, line: 622, type: !612, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!612 = !DISubroutineType(types: !613)
!613 = !{!59, !350, !81, !607}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !615, line: 109)
!615 = !DISubprogram(name: "fopen", scope: !192, file: !192, line: 272, type: !616, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!616 = !DISubroutineType(types: !617)
!617 = !{!590, !282, !282}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !619, line: 110)
!619 = !DISubprogram(name: "fprintf", scope: !192, file: !192, line: 356, type: !620, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!620 = !DISubroutineType(types: !621)
!621 = !{!81, !607, !282, null}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !623, line: 111)
!623 = !DISubprogram(name: "fputc", scope: !192, file: !192, line: 573, type: !624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!624 = !DISubroutineType(types: !625)
!625 = !{!81, !81, !590}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !627, line: 112)
!627 = !DISubprogram(name: "fputs", scope: !192, file: !192, line: 689, type: !628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!628 = !DISubroutineType(types: !629)
!629 = !{!81, !282, !607}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !631, line: 113)
!631 = !DISubprogram(name: "fread", scope: !192, file: !192, line: 709, type: !632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!632 = !DISubroutineType(types: !633)
!633 = !{!237, !634, !237, !237, !607}
!634 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !232)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !636, line: 114)
!636 = !DISubprogram(name: "freopen", scope: !192, file: !192, line: 278, type: !637, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!637 = !DISubroutineType(types: !638)
!638 = !{!590, !282, !282, !607}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !640, line: 115)
!640 = !DISubprogram(name: "fscanf", scope: !192, file: !192, line: 425, type: !620, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !642, line: 116)
!642 = !DISubprogram(name: "fseek", scope: !192, file: !192, line: 749, type: !643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!643 = !DISubroutineType(types: !644)
!644 = !{!81, !590, !125, !81}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !646, line: 117)
!646 = !DISubprogram(name: "fsetpos", scope: !192, file: !192, line: 803, type: !647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!647 = !DISubroutineType(types: !648)
!648 = !{!81, !590, !649}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, align: 64)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !582)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !652, line: 118)
!652 = !DISubprogram(name: "ftell", scope: !192, file: !192, line: 754, type: !653, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!653 = !DISubroutineType(types: !654)
!654 = !{!125, !590}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !656, line: 119)
!656 = !DISubprogram(name: "fwrite", scope: !192, file: !192, line: 715, type: !657, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!657 = !DISubroutineType(types: !658)
!658 = !{!237, !659, !237, !237, !607}
!659 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !663, line: 120)
!663 = !DISubprogram(name: "getc", scope: !192, file: !192, line: 532, type: !593, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !665, line: 121)
!665 = !DISubprogram(name: "getchar", scope: !666, file: !666, line: 44, type: !667, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!666 = !DIFile(filename: "/usr/include/bits/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!667 = !DISubroutineType(types: !668)
!668 = !{!81}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !670, line: 124)
!670 = !DISubprogram(name: "gets", scope: !192, file: !192, line: 638, type: !671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!671 = !DISubroutineType(types: !672)
!672 = !{!59, !59}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !674, line: 126)
!674 = !DISubprogram(name: "perror", scope: !192, file: !192, line: 846, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!675 = !DISubroutineType(types: !676)
!676 = !{null, !119}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !678, line: 127)
!678 = !DISubprogram(name: "printf", scope: !192, file: !192, line: 362, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!679 = !DISubroutineType(types: !680)
!680 = !{!81, !282, null}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !682, line: 128)
!682 = !DISubprogram(name: "putc", scope: !192, file: !192, line: 574, type: !624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !684, line: 129)
!684 = !DISubprogram(name: "putchar", scope: !666, file: !666, line: 79, type: !498, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !686, line: 130)
!686 = !DISubprogram(name: "puts", scope: !192, file: !192, line: 695, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!687 = !DISubroutineType(types: !688)
!688 = !{!81, !119}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !690, line: 131)
!690 = !DISubprogram(name: "remove", scope: !192, file: !192, line: 178, type: !687, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !692, line: 132)
!692 = !DISubprogram(name: "rename", scope: !192, file: !192, line: 180, type: !693, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!693 = !DISubroutineType(types: !694)
!694 = !{!81, !119, !119}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !696, line: 133)
!696 = !DISubprogram(name: "rewind", scope: !192, file: !192, line: 759, type: !588, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !698, line: 134)
!698 = !DISubprogram(name: "scanf", scope: !192, file: !192, line: 431, type: !679, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !700, line: 135)
!700 = !DISubprogram(name: "setbuf", scope: !192, file: !192, line: 332, type: !701, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !607, !350}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !704, line: 136)
!704 = !DISubprogram(name: "setvbuf", scope: !192, file: !192, line: 336, type: !705, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!705 = !DISubroutineType(types: !706)
!706 = !{!81, !607, !350, !81, !237}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !708, line: 137)
!708 = !DISubprogram(name: "sprintf", scope: !192, file: !192, line: 364, type: !709, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!709 = !DISubroutineType(types: !710)
!710 = !{!81, !350, !282, null}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !712, line: 138)
!712 = !DISubprogram(name: "sscanf", scope: !192, file: !192, line: 433, type: !713, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!713 = !DISubroutineType(types: !714)
!714 = !{!81, !282, !282, null}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !716, line: 139)
!716 = !DISubprogram(name: "tmpfile", scope: !192, file: !192, line: 195, type: !717, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!717 = !DISubroutineType(types: !718)
!718 = !{!590}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !720, line: 141)
!720 = !DISubprogram(name: "tmpnam", scope: !192, file: !192, line: 209, type: !671, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !722, line: 143)
!722 = !DISubprogram(name: "ungetc", scope: !192, file: !192, line: 702, type: !624, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !724, line: 144)
!724 = !DISubprogram(name: "vfprintf", scope: !192, file: !192, line: 371, type: !725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!725 = !DISubroutineType(types: !726)
!726 = !{!81, !607, !282, !323}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !728, line: 145)
!728 = !DISubprogram(name: "vprintf", scope: !666, file: !666, line: 36, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!729 = !DISubroutineType(types: !730)
!730 = !{!81, !282, !323}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !732, line: 146)
!732 = !DISubprogram(name: "vsprintf", scope: !192, file: !192, line: 379, type: !733, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!733 = !DISubroutineType(types: !734)
!734 = !{!81, !350, !282, !323}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !736, line: 175)
!736 = !DISubprogram(name: "snprintf", scope: !192, file: !192, line: 386, type: !737, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!737 = !DISubroutineType(types: !738)
!738 = !{!81, !350, !237, !282, null}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !740, line: 176)
!740 = !DISubprogram(name: "vfscanf", scope: !192, file: !192, line: 471, type: !725, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !742, line: 177)
!742 = !DISubprogram(name: "vscanf", scope: !192, file: !192, line: 479, type: !729, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !744, line: 178)
!744 = !DISubprogram(name: "vsnprintf", scope: !192, file: !192, line: 390, type: !745, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!745 = !DISubroutineType(types: !746)
!746 = !{!81, !350, !237, !282, !323}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !748, line: 179)
!748 = !DISubprogram(name: "vsscanf", scope: !192, file: !192, line: 483, type: !749, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!749 = !DISubroutineType(types: !750)
!750 = !{!81, !282, !282, !323}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !736, line: 185)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !740, line: 186)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !742, line: 187)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !744, line: 188)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !748, line: 189)
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !9, line: 36)
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !758, line: 102)
!758 = !DISubprogram(name: "acos", scope: !759, file: !759, line: 54, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!759 = !DIFile(filename: "/usr/include/bits/mathcalls.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!760 = !DISubroutineType(types: !761)
!761 = !{!401, !401}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !763, line: 121)
!763 = !DISubprogram(name: "asin", scope: !759, file: !759, line: 56, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !765, line: 140)
!765 = !DISubprogram(name: "atan", scope: !759, file: !759, line: 58, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !767, line: 159)
!767 = !DISubprogram(name: "atan2", scope: !759, file: !759, line: 60, type: !768, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!768 = !DISubroutineType(types: !769)
!769 = !{!401, !401, !401}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !771, line: 180)
!771 = !DISubprogram(name: "ceil", scope: !759, file: !759, line: 178, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !773, line: 199)
!773 = !DISubprogram(name: "cos", scope: !759, file: !759, line: 63, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !775, line: 218)
!775 = !DISubprogram(name: "cosh", scope: !759, file: !759, line: 72, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !777, line: 237)
!777 = !DISubprogram(name: "exp", scope: !759, file: !759, line: 100, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !779, line: 256)
!779 = !DISubprogram(name: "fabs", scope: !759, file: !759, line: 181, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !781, line: 275)
!781 = !DISubprogram(name: "floor", scope: !759, file: !759, line: 184, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !783, line: 294)
!783 = !DISubprogram(name: "fmod", scope: !759, file: !759, line: 187, type: !768, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !785, line: 315)
!785 = !DISubprogram(name: "frexp", scope: !759, file: !759, line: 103, type: !786, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!786 = !DISubroutineType(types: !787)
!787 = !{!401, !401, !788}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !790, line: 334)
!790 = !DISubprogram(name: "ldexp", scope: !759, file: !759, line: 106, type: !791, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!791 = !DISubroutineType(types: !792)
!792 = !{!401, !401, !81}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !794, line: 353)
!794 = !DISubprogram(name: "log", scope: !759, file: !759, line: 109, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !796, line: 372)
!796 = !DISubprogram(name: "log10", scope: !759, file: !759, line: 112, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !798, line: 391)
!798 = !DISubprogram(name: "modf", scope: !759, file: !759, line: 115, type: !799, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!799 = !DISubroutineType(types: !800)
!800 = !{!401, !401, !801}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, align: 64)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !803, line: 403)
!803 = !DISubprogram(name: "pow", scope: !759, file: !759, line: 153, type: !768, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !805, line: 440)
!805 = !DISubprogram(name: "sin", scope: !759, file: !759, line: 65, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !807, line: 459)
!807 = !DISubprogram(name: "sinh", scope: !759, file: !759, line: 74, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !809, line: 478)
!809 = !DISubprogram(name: "sqrt", scope: !759, file: !759, line: 156, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !811, line: 497)
!811 = !DISubprogram(name: "tan", scope: !759, file: !759, line: 67, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !813, line: 516)
!813 = !DISubprogram(name: "tanh", scope: !759, file: !759, line: 76, type: !760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!814 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !9, line: 33)
!815 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !9, line: 37)
!816 = !{i32 2, !"Dwarf Version", i32 4}
!817 = !{i32 2, !"Debug Info Version", i32 3}
!818 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!819 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 72, type: !820, isLocal: false, isDefinition: true, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !822)
!820 = !DISubroutineType(types: !821)
!821 = !{!81, !81, !121}
!822 = !{!823, !824, !825, !827, !828, !829, !833, !834, !835, !836, !845, !846}
!823 = !DILocalVariable(name: "argc", arg: 1, scope: !819, file: !1, line: 72, type: !81)
!824 = !DILocalVariable(name: "argv", arg: 2, scope: !819, file: !1, line: 72, type: !121)
!825 = !DILocalVariable(name: "args", scope: !819, file: !1, line: 80, type: !826)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64, align: 64)
!827 = !DILocalVariable(name: "ifp", scope: !819, file: !1, line: 87, type: !590)
!828 = !DILocalVariable(name: "ofp", scope: !819, file: !1, line: 88, type: !590)
!829 = !DILocalVariable(name: "iname", scope: !819, file: !1, line: 89, type: !830)
!830 = !DICompositeType(tag: DW_TAG_array_type, baseType: !60, size: 2048, align: 8, elements: !831)
!831 = !{!832}
!832 = !DISubrange(count: 256)
!833 = !DILocalVariable(name: "oname", scope: !819, file: !1, line: 89, type: !830)
!834 = !DILocalVariable(name: "exec", scope: !819, file: !1, line: 103, type: !81)
!835 = !DILocalVariable(name: "i", scope: !819, file: !1, line: 104, type: !81)
!836 = !DILocalVariable(name: "loop_time_start", scope: !819, file: !1, line: 105, type: !837)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "timer", file: !1, line: 36, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !839, line: 30, size: 128, align: 64, elements: !840, identifier: "_ZTS7timeval")
!839 = !DIFile(filename: "/usr/include/bits/time.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!840 = !{!841, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !838, file: !839, line: 32, baseType: !842, size: 64, align: 64)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !217, line: 139, baseType: !125)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !838, file: !839, line: 33, baseType: !844, size: 64, align: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_typedef, name: "__suseconds_t", file: !217, line: 141, baseType: !125)
!845 = !DILocalVariable(name: "loop_time_end", scope: !819, file: !1, line: 105, type: !837)
!846 = !DILocalVariable(name: "t", scope: !819, file: !1, line: 153, type: !401)
!847 = !DIExpression()
!848 = !DILocation(line: 72, column: 14, scope: !819)
!849 = !DILocation(line: 72, column: 26, scope: !819)
!850 = !DILocation(line: 73, column: 8, scope: !819)
!851 = !DILocation(line: 75, column: 12, scope: !852)
!852 = distinct !DILexicalBlock(scope: !819, file: !1, line: 75, column: 7)
!853 = !DILocation(line: 75, column: 7, scope: !819)
!854 = !DILocation(line: 76, column: 10, scope: !855)
!855 = distinct !DILexicalBlock(scope: !852, file: !1, line: 75, column: 18)
!856 = !DILocation(line: 77, column: 5, scope: !855)
!857 = !DILocation(line: 80, column: 18, scope: !858)
!858 = !DILexicalBlockFile(scope: !819, file: !1, discriminator: 1)
!859 = !DILocation(line: 80, column: 11, scope: !819)
!860 = !DILocation(line: 81, column: 8, scope: !861)
!861 = distinct !DILexicalBlock(scope: !819, file: !1, line: 81, column: 7)
!862 = !DILocation(line: 85, column: 3, scope: !858)
!863 = !DILocation(line: 85, column: 3, scope: !864)
!864 = !DILexicalBlockFile(scope: !819, file: !1, discriminator: 2)
!865 = !DILocation(line: 85, column: 3, scope: !866)
!866 = !DILexicalBlockFile(scope: !819, file: !1, discriminator: 3)
!867 = !DILocation(line: 85, column: 3, scope: !868)
!868 = !DILexicalBlockFile(scope: !819, file: !1, discriminator: 4)
!869 = !DILocation(line: 87, column: 28, scope: !858)
!870 = !DILocation(line: 87, column: 15, scope: !864)
!871 = !DILocation(line: 87, column: 9, scope: !819)
!872 = !DILocation(line: 88, column: 28, scope: !858)
!873 = !DILocation(line: 88, column: 15, scope: !864)
!874 = !DILocation(line: 88, column: 9, scope: !819)
!875 = !DILocation(line: 89, column: 3, scope: !819)
!876 = !DILocation(line: 89, column: 8, scope: !819)
!877 = !DILocation(line: 89, column: 3, scope: !858)
!878 = !DILocation(line: 89, column: 20, scope: !819)
!879 = !DILocation(line: 91, column: 10, scope: !858)
!880 = !DILocation(line: 91, column: 36, scope: !858)
!881 = !DILocation(line: 91, column: 3, scope: !858)
!882 = !DILocation(line: 92, column: 5, scope: !883)
!883 = distinct !DILexicalBlock(scope: !819, file: !1, line: 91, column: 44)
!884 = !DILocation(line: 94, column: 14, scope: !883)
!885 = !{!886, !886, i64 0}
!886 = !{!"int", !887, i64 0}
!887 = !{!"omnipotent char", !888, i64 0}
!888 = !{!"Simple C++ TBAA"}
!889 = !DILocation(line: 94, column: 5, scope: !883)
!890 = !DILocation(line: 94, column: 24, scope: !883)
!891 = !DILocation(line: 95, column: 15, scope: !883)
!892 = !DILocation(line: 95, column: 5, scope: !883)
!893 = !DILocation(line: 95, column: 25, scope: !883)
!894 = !DILocation(line: 96, column: 13, scope: !883)
!895 = !DILocation(line: 97, column: 5, scope: !883)
!896 = distinct !{!896, !897}
!897 = !DILocation(line: 91, column: 3, scope: !819)
!898 = !DILocation(line: 100, column: 3, scope: !819)
!899 = !DILocation(line: 101, column: 3, scope: !819)
!900 = !DILocation(line: 103, column: 3, scope: !819)
!901 = !DILocation(line: 103, column: 7, scope: !819)
!902 = !DILocation(line: 104, column: 3, scope: !819)
!903 = !DILocation(line: 105, column: 3, scope: !819)
!904 = !DILocation(line: 105, column: 3, scope: !858)
!905 = !DIExpression(DW_OP_deref)
!906 = !DILocation(line: 105, column: 9, scope: !819)
!907 = !DILocation(line: 107, column: 3, scope: !819)
!908 = !DILocation(line: 108, column: 9, scope: !819)
!909 = !DILocation(line: 104, column: 7, scope: !819)
!910 = !DILocation(line: 108, column: 9, scope: !858)
!911 = !DILocation(line: 105, column: 26, scope: !819)
!912 = !DILocation(line: 151, column: 3, scope: !819)
!913 = !{!914, !915, i64 0}
!914 = !{!"_ZTS7timeval", !915, i64 0, !915, i64 8}
!915 = !{!"long", !887, i64 0}
!916 = !{!914, !915, i64 8}
!917 = !DILocation(line: 153, column: 14, scope: !858)
!918 = !DILocation(line: 153, column: 10, scope: !819)
!919 = !DILocation(line: 154, column: 11, scope: !819)
!920 = !{!921, !921, i64 0}
!921 = !{!"any pointer", !887, i64 0}
!922 = !DILocation(line: 154, column: 56, scope: !819)
!923 = !DILocation(line: 154, column: 3, scope: !819)
!924 = !DILocation(line: 157, column: 1, scope: !925)
!925 = !DILexicalBlockFile(scope: !864, file: !1, discriminator: 6)
!926 = !DILocation(line: 157, column: 1, scope: !927)
!927 = !DILexicalBlockFile(scope: !864, file: !1, discriminator: 7)
!928 = !DILocation(line: 157, column: 1, scope: !929)
!929 = !DILexicalBlockFile(scope: !864, file: !1, discriminator: 8)
!930 = !DILocation(line: 157, column: 1, scope: !931)
!931 = !DILexicalBlockFile(scope: !864, file: !1, discriminator: 9)
!932 = !DILocation(line: 157, column: 1, scope: !933)
!933 = !DILexicalBlockFile(scope: !864, file: !1, discriminator: 10)
!934 = !DILocation(line: 157, column: 1, scope: !935)
!935 = !DILexicalBlockFile(scope: !864, file: !1, discriminator: 11)
!936 = !DILocation(line: 157, column: 1, scope: !868)
!937 = distinct !DISubprogram(name: "convertToString", linkageName: "_Z15convertToStringB5cxx11PPcm", scope: !1, file: !1, line: 165, type: !938, isLocal: false, isDefinition: true, scopeLine: 165, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !940)
!938 = !DISubroutineType(types: !939)
!939 = !{!826, !121, !237}
!940 = !{!941, !942, !943, !944}
!941 = !DILocalVariable(name: "in", arg: 1, scope: !937, file: !1, line: 165, type: !121)
!942 = !DILocalVariable(name: "size", arg: 2, scope: !937, file: !1, line: 165, type: !237)
!943 = !DILocalVariable(name: "args", scope: !937, file: !1, line: 166, type: !826)
!944 = !DILocalVariable(name: "i", scope: !945, file: !1, line: 167, type: !237)
!945 = distinct !DILexicalBlock(scope: !937, file: !1, line: 167, column: 3)
!946 = !DILocation(line: 165, column: 32, scope: !937)
!947 = !DILocation(line: 165, column: 43, scope: !937)
!948 = !DILocation(line: 166, column: 18, scope: !949)
!949 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 11)
!950 = !DILocation(line: 166, column: 18, scope: !937)
!951 = !DILocation(line: 166, column: 18, scope: !952)
!952 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 12)
!953 = !DILocation(line: 166, column: 18, scope: !954)
!954 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 13)
!955 = !DILocation(line: 166, column: 18, scope: !956)
!956 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 1)
!957 = !DILocation(line: 166, column: 18, scope: !958)
!958 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 2)
!959 = !DILocation(line: 166, column: 18, scope: !960)
!960 = !DILexicalBlockFile(scope: !937, file: !1, discriminator: 3)
!961 = !DILocation(line: 167, column: 3, scope: !962)
!962 = !DILexicalBlockFile(scope: !963, file: !1, discriminator: 1)
!963 = distinct !DILexicalBlock(scope: !945, file: !1, line: 167, column: 3)
!964 = !DILocation(line: 168, column: 5, scope: !965)
!965 = distinct !DILexicalBlock(scope: !963, file: !1, line: 167, column: 37)
!966 = !DILocation(line: 170, column: 3, scope: !937)
!967 = !DILocation(line: 168, column: 15, scope: !965)
!968 = !DILocation(line: 168, column: 13, scope: !965)
!969 = !DILocation(line: 167, column: 33, scope: !970)
!970 = !DILexicalBlockFile(scope: !963, file: !1, discriminator: 3)
!971 = !DILocation(line: 167, column: 15, scope: !945)
!972 = distinct !{!972, !973}
!973 = !DILocation(line: 167, column: 3, scope: !937)
!974 = distinct !DISubprogram(name: "parseArgs", linkageName: "_Z9parseArgsPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERiRjS7_S7_RS4_S8_", scope: !1, file: !1, line: 179, type: !975, isLocal: false, isDefinition: true, scopeLine: 180, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !980)
!975 = !DISubroutineType(types: !976)
!976 = !{!76, !826, !977, !978, !978, !978, !979, !979}
!977 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64, align: 64)
!978 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64, align: 64)
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !144, size: 64, align: 64)
!980 = !{!981, !982, !983, !984, !985, !986, !987, !988}
!981 = !DILocalVariable(name: "args", arg: 1, scope: !974, file: !1, line: 179, type: !826)
!982 = !DILocalVariable(name: "angle", arg: 2, scope: !974, file: !1, line: 179, type: !977)
!983 = !DILocalVariable(name: "xres", arg: 3, scope: !974, file: !1, line: 179, type: !978)
!984 = !DILocalVariable(name: "yres", arg: 4, scope: !974, file: !1, line: 179, type: !978)
!985 = !DILocalVariable(name: "rpp", arg: 5, scope: !974, file: !1, line: 180, type: !978)
!986 = !DILocalVariable(name: "inname", arg: 6, scope: !974, file: !1, line: 180, type: !979)
!987 = !DILocalVariable(name: "outname", arg: 7, scope: !974, file: !1, line: 180, type: !979)
!988 = !DILocalVariable(name: "tmp", scope: !974, file: !1, line: 181, type: !119)
!989 = !DILocation(line: 179, column: 24, scope: !974)
!990 = !DILocation(line: 179, column: 35, scope: !974)
!991 = !DILocation(line: 179, column: 56, scope: !974)
!992 = !DILocation(line: 179, column: 76, scope: !974)
!993 = !DILocation(line: 180, column: 30, scope: !974)
!994 = !DILocation(line: 180, column: 43, scope: !974)
!995 = !DILocation(line: 180, column: 59, scope: !974)
!996 = !DILocation(line: 181, column: 21, scope: !974)
!997 = !DILocation(line: 181, column: 29, scope: !998)
!998 = !DILexicalBlockFile(scope: !974, file: !1, discriminator: 1)
!999 = !DILocation(line: 181, column: 15, scope: !974)
!1000 = !DILocation(line: 182, column: 11, scope: !974)
!1001 = !DILocation(line: 182, column: 21, scope: !974)
!1002 = !DILocation(line: 182, column: 9, scope: !974)
!1003 = !DILocation(line: 183, column: 15, scope: !974)
!1004 = !DILocation(line: 183, column: 23, scope: !974)
!1005 = !DILocation(line: 183, column: 10, scope: !998)
!1006 = !DILocation(line: 183, column: 8, scope: !974)
!1007 = !DILocation(line: 184, column: 15, scope: !974)
!1008 = !DILocation(line: 184, column: 23, scope: !974)
!1009 = !DILocation(line: 184, column: 10, scope: !998)
!1010 = !DILocation(line: 184, column: 8, scope: !974)
!1011 = !DILocation(line: 185, column: 14, scope: !974)
!1012 = !DILocation(line: 185, column: 22, scope: !974)
!1013 = !DILocation(line: 185, column: 9, scope: !998)
!1014 = !DILocation(line: 185, column: 7, scope: !974)
!1015 = !DILocation(line: 187, column: 7, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !974, file: !1, line: 187, column: 7)
!1017 = !DILocation(line: 187, column: 13, scope: !1016)
!1018 = !DILocation(line: 187, column: 20, scope: !1019)
!1019 = !DILexicalBlockFile(scope: !1016, file: !1, discriminator: 1)
!1020 = !DILocation(line: 187, column: 25, scope: !1019)
!1021 = !DILocation(line: 187, column: 17, scope: !1016)
!1022 = !DILocation(line: 187, column: 33, scope: !1023)
!1023 = !DILexicalBlockFile(scope: !1016, file: !1, discriminator: 2)
!1024 = !DILocation(line: 187, column: 38, scope: !1023)
!1025 = !DILocation(line: 187, column: 50, scope: !1026)
!1026 = !DILexicalBlockFile(scope: !1016, file: !1, discriminator: 3)
!1027 = !DILocation(line: 188, column: 10, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 187, column: 55)
!1029 = !DILocation(line: 188, column: 38, scope: !1030)
!1030 = !DILexicalBlockFile(scope: !1028, file: !1, discriminator: 1)
!1031 = !DILocation(line: 189, column: 5, scope: !1028)
!1032 = !DILocation(line: 192, column: 12, scope: !974)
!1033 = !DILocation(line: 192, column: 10, scope: !974)
!1034 = !DILocation(line: 193, column: 13, scope: !974)
!1035 = !DILocation(line: 193, column: 11, scope: !974)
!1036 = !DILocation(line: 194, column: 3, scope: !974)
!1037 = distinct !DISubprogram(name: ".omp_outlined.", scope: !1, file: !1, line: 108, type: !1038, isLocal: true, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1043)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{null, !1040, !1040, !977, !977, !1042, !23, !23, !23, !23, !1042}
!1040 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !788)
!1042 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !143, size: 64, align: 64)
!1043 = !{!1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1058, !1059, !1061, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1180}
!1044 = !DILocalVariable(name: ".global_tid.", arg: 1, scope: !1037, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!1045 = !DILocalVariable(name: ".bound_tid.", arg: 2, scope: !1037, type: !1040, flags: DIFlagArtificial)
!1046 = !DILocalVariable(name: "i", arg: 3, scope: !1037, type: !977, flags: DIFlagArtificial)
!1047 = !DILocalVariable(name: "exec", arg: 4, scope: !1037, type: !977, flags: DIFlagArtificial)
!1048 = !DILocalVariable(name: "srcfiles", arg: 5, scope: !1037, type: !1042, flags: DIFlagArtificial)
!1049 = !DILocalVariable(name: "xres", arg: 6, scope: !1037, type: !23, flags: DIFlagArtificial)
!1050 = !DILocalVariable(name: "yres", arg: 7, scope: !1037, type: !23, flags: DIFlagArtificial)
!1051 = !DILocalVariable(name: "rpp", arg: 8, scope: !1037, type: !23, flags: DIFlagArtificial)
!1052 = !DILocalVariable(name: "angle", arg: 9, scope: !1037, type: !23, flags: DIFlagArtificial)
!1053 = !DILocalVariable(name: "destfiles", arg: 10, scope: !1037, type: !1042, flags: DIFlagArtificial)
!1054 = !DILocalVariable(name: "srcfiles", scope: !1037, type: !143, flags: DIFlagArtificial)
!1055 = !DILocalVariable(name: "destfiles", scope: !1037, type: !143, flags: DIFlagArtificial)
!1056 = !DILocalVariable(name: "__threadID__", scope: !1057, file: !1, line: 110, type: !81)
!1057 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 109, column: 3)
!1058 = !DILocalVariable(name: "__numThreads__", scope: !1057, file: !1, line: 111, type: !81)
!1059 = !DILocalVariable(name: ".omp.iv", scope: !1060, type: !81, flags: DIFlagArtificial)
!1060 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 113, column: 11)
!1061 = !DILocalVariable(name: ".capture_expr.", scope: !1060, type: !81, flags: DIFlagArtificial)
!1062 = !DILocalVariable(name: "i", scope: !1060, type: !81, flags: DIFlagArtificial)
!1063 = !DILocalVariable(name: ".omp.lb", scope: !1060, type: !81, flags: DIFlagArtificial)
!1064 = !DILocalVariable(name: ".omp.ub", scope: !1060, type: !81, flags: DIFlagArtificial)
!1065 = !DILocalVariable(name: ".omp.stride", scope: !1060, type: !81, flags: DIFlagArtificial)
!1066 = !DILocalVariable(name: ".omp.is_last", scope: !1060, type: !81, flags: DIFlagArtificial)
!1067 = !DILocalVariable(name: "re", scope: !1068, file: !1, line: 118, type: !1069)
!1068 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 114, column: 34)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64)
!1070 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RotateEngine", file: !1071, line: 43, size: 960, align: 64, elements: !1072, identifier: "_ZTS12RotateEngine")
!1071 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/rotation_engine.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!1072 = !{!1073, !1074, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1150, !1151, !1152, !1155, !1156, !1159, !1163, !1166, !1169, !1170, !1173, !1174, !1177}
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "destname", scope: !1070, file: !1071, line: 52, baseType: !144, size: 256, align: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "input", scope: !1070, file: !1071, line: 53, baseType: !1075, size: 64, align: 64, offset: 256)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64)
!1076 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Image", file: !1077, line: 63, size: 256, align: 64, elements: !1078, identifier: "_ZTS5Image")
!1077 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/image.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!1078 = !{!1079, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1093, !1096, !1099, !1102, !1105, !1114, !1117, !1118, !1119, !1120, !1123, !1131}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !1076, file: !1077, line: 77, baseType: !1080, size: 64, align: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64, align: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", file: !1077, line: 45, baseType: !1082)
!1082 = !DICompositeType(tag: DW_TAG_structure_type, file: !1077, line: 43, size: 24, align: 8, flags: DIFlagFwdDecl, identifier: "_ZTS5Pixel")
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !1076, file: !1077, line: 78, baseType: !153, size: 32, align: 32, offset: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !1076, file: !1077, line: 78, baseType: !153, size: 32, align: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !1076, file: !1077, line: 79, baseType: !153, size: 32, align: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolor", scope: !1076, file: !1077, line: 79, baseType: !153, size: 32, align: 32, offset: 160)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "x_off", scope: !1076, file: !1077, line: 80, baseType: !408, size: 32, align: 32, offset: 192)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "y_off", scope: !1076, file: !1077, line: 80, baseType: !408, size: 32, align: 32, offset: 224)
!1089 = !DISubprogram(name: "createImageFromBuffer", linkageName: "_ZN5Image21createImageFromBufferEiiiP5Pixel", scope: !1076, file: !1077, line: 65, type: !1090, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{null, !1092, !81, !81, !81, !1080}
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1093 = !DISubprogram(name: "createImageFromFile", linkageName: "_ZN5Image19createImageFromFileEPKc", scope: !1076, file: !1077, line: 66, type: !1094, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!76, !1092, !119}
!1096 = !DISubprogram(name: "createImageFromTemplate", linkageName: "_ZN5Image23createImageFromTemplateEiii", scope: !1076, file: !1077, line: 67, type: !1097, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{null, !1092, !81, !81, !81}
!1099 = !DISubprogram(name: "getPixelAt", linkageName: "_ZN5Image10getPixelAtEii", scope: !1076, file: !1077, line: 68, type: !1100, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!1081, !1092, !81, !81}
!1102 = !DISubprogram(name: "setPixelAt", linkageName: "_ZN5Image10setPixelAtEiiP5Pixel", scope: !1076, file: !1077, line: 69, type: !1103, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !1092, !81, !81, !1080}
!1105 = !DISubprogram(name: "containsPixel", linkageName: "_ZN5Image13containsPixelEP5Coord", scope: !1076, file: !1077, line: 70, type: !1106, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!76, !1092, !1108}
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 64, align: 64)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "Coord", file: !1077, line: 55, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1077, line: 52, size: 64, align: 32, elements: !1111, identifier: "_ZTS5Coord")
!1111 = !{!1112, !1113}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1110, file: !1077, line: 53, baseType: !408, size: 32, align: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1110, file: !1077, line: 54, baseType: !408, size: 32, align: 32, offset: 32)
!1114 = !DISubprogram(name: "getWidth", linkageName: "_ZN5Image8getWidthEv", scope: !1076, file: !1077, line: 71, type: !1115, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!153, !1092}
!1117 = !DISubprogram(name: "getHeight", linkageName: "_ZN5Image9getHeightEv", scope: !1076, file: !1077, line: 72, type: !1115, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1118 = !DISubprogram(name: "getDepth", linkageName: "_ZN5Image8getDepthEv", scope: !1076, file: !1077, line: 73, type: !1115, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1119 = !DISubprogram(name: "getMaxcolor", linkageName: "_ZN5Image11getMaxcolorEv", scope: !1076, file: !1077, line: 74, type: !1115, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1120 = !DISubprogram(name: "clean", linkageName: "_ZN5Image5cleanEv", scope: !1076, file: !1077, line: 75, type: !1121, isLocal: false, isDefinition: false, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1092}
!1123 = !DISubprogram(name: "ppmGetInt", linkageName: "_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !1076, file: !1077, line: 81, type: !1124, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: true)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!81, !1092, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1127, size: 64, align: 64)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "fstream", scope: !9, file: !1128, line: 168, baseType: !1129)
!1128 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iosfwd", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!1129 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_fstream<char, std::char_traits<char> >", scope: !9, file: !1130, line: 1056, size: 4224, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt13basic_fstreamIcSt11char_traitsIcEE")
!1130 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/fstream.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!1131 = !DISubprogram(name: "ppmGetChar", linkageName: "_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !1076, file: !1077, line: 82, type: !1132, isLocal: false, isDefinition: false, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{!60, !1092, !1126}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !1070, file: !1071, line: 53, baseType: !1075, size: 64, align: 64, offset: 320)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1070, file: !1071, line: 54, baseType: !153, size: 32, align: 32, offset: 384)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "initialized", scope: !1070, file: !1071, line: 55, baseType: !76, size: 8, align: 8, offset: 416)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !1070, file: !1071, line: 55, baseType: !76, size: 8, align: 8, offset: 424)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "ul", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 448)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "ur", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 512)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "ll", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 576)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "lr", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 640)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "c1", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 704)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "c2", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 768)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "c3", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 832)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "c4", scope: !1070, file: !1071, line: 56, baseType: !1109, size: 64, align: 32, offset: 896)
!1146 = !DISubprogram(name: "RotateEngine", scope: !1070, file: !1071, line: 45, type: !1147, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{null, !1149}
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DISubprogram(name: "run", linkageName: "_ZN12RotateEngine3runEv", scope: !1070, file: !1071, line: 46, type: !1147, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1151 = !DISubprogram(name: "finish", linkageName: "_ZN12RotateEngine6finishEv", scope: !1070, file: !1071, line: 47, type: !1147, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1152 = !DISubprogram(name: "init", linkageName: "_ZN12RotateEngine4initEP5ImagejNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1070, file: !1071, line: 48, type: !1153, isLocal: false, isDefinition: false, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!76, !1149, !1075, !153, !144}
!1155 = !DISubprogram(name: "printRotationState", linkageName: "_ZN12RotateEngine18printRotationStateEv", scope: !1070, file: !1071, line: 49, type: !1147, isLocal: false, isDefinition: false, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1156 = !DISubprogram(name: "writeOutImage", linkageName: "_ZN12RotateEngine13writeOutImageEv", scope: !1070, file: !1071, line: 58, type: !1157, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: true)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!76, !1149}
!1159 = !DISubprogram(name: "rotatePoint", linkageName: "_ZN12RotateEngine11rotatePointEPfS0_j", scope: !1070, file: !1071, line: 59, type: !1160, isLocal: false, isDefinition: false, scopeLine: 59, flags: DIFlagPrototyped, isOptimized: true)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1149, !1162, !1162, !153}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, align: 64)
!1163 = !DISubprogram(name: "round", linkageName: "_ZN12RotateEngine5roundEdi", scope: !1070, file: !1071, line: 60, type: !1164, isLocal: false, isDefinition: false, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!401, !1149, !401, !81}
!1166 = !DISubprogram(name: "computeTargetHeight", linkageName: "_ZN12RotateEngine19computeTargetHeightEv", scope: !1070, file: !1071, line: 61, type: !1167, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: true)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!81, !1149}
!1169 = !DISubprogram(name: "computeTargetWidth", linkageName: "_ZN12RotateEngine18computeTargetWidthEv", scope: !1070, file: !1071, line: 62, type: !1167, isLocal: false, isDefinition: false, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: true)
!1170 = !DISubprogram(name: "findMax", linkageName: "_ZN12RotateEngine7findMaxEPf", scope: !1070, file: !1071, line: 63, type: !1171, isLocal: false, isDefinition: false, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: true)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!408, !1149, !1162}
!1173 = !DISubprogram(name: "findMin", linkageName: "_ZN12RotateEngine7findMinEPf", scope: !1070, file: !1071, line: 64, type: !1171, isLocal: false, isDefinition: false, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: true)
!1174 = !DISubprogram(name: "filter", linkageName: "_ZN12RotateEngine6filterEP5PixelS1_P5Coord", scope: !1070, file: !1071, line: 65, type: !1175, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: true)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1149, !1080, !1080, !1108}
!1177 = !DISubprogram(name: "interpolateLinear", linkageName: "_ZN12RotateEngine17interpolateLinearEP5PixelS1_S1_f", scope: !1070, file: !1071, line: 66, type: !1178, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPrototyped, isOptimized: true)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{null, !1149, !1080, !1080, !1080, !408}
!1180 = !DILocalVariable(name: "ra", scope: !1068, file: !1, line: 119, type: !1181)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64)
!1182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RayEngine", file: !1183, line: 87, size: 233472, align: 64, elements: !1184, identifier: "_ZTS9RayEngine")
!1183 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/ray_engine.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!1184 = !{!1185, !1186, !1187, !1188, !1189, !1192, !1201, !1202, !1208, !1212, !1214, !1215, !1219, !1222, !1223, !1226, !1227, !1231, !1234, !1238, !1243, !1246, !1247, !1250, !1253, !1254}
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "xres", scope: !1182, file: !1183, line: 95, baseType: !81, size: 32, align: 32)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "yres", scope: !1182, file: !1183, line: 96, baseType: !81, size: 32, align: 32, offset: 32)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "rays_per_pixel", scope: !1182, file: !1183, line: 97, baseType: !81, size: 32, align: 32, offset: 64)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "aspect", scope: !1182, file: !1183, line: 98, baseType: !401, size: 64, align: 64, offset: 128)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "obj_list", scope: !1182, file: !1183, line: 99, baseType: !1190, size: 64, align: 64, offset: 192)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64, align: 64)
!1191 = !DICompositeType(tag: DW_TAG_structure_type, name: "sphere", file: !1183, line: 70, size: 640, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS6sphere")
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "lights", scope: !1182, file: !1183, line: 100, baseType: !1193, size: 3072, align: 64, offset: 256)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 3072, align: 64, elements: !1199)
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vec3", file: !1183, line: 56, size: 192, align: 64, elements: !1195, identifier: "_ZTS4vec3")
!1195 = !{!1196, !1197, !1198}
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1194, file: !1183, line: 57, baseType: !401, size: 64, align: 64)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1194, file: !1183, line: 57, baseType: !401, size: 64, align: 64, offset: 64)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !1194, file: !1183, line: 57, baseType: !401, size: 64, align: 64, offset: 128)
!1199 = !{!1200}
!1200 = !DISubrange(count: 16)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "lnum", scope: !1182, file: !1183, line: 101, baseType: !81, size: 32, align: 32, offset: 3328)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "cam", scope: !1182, file: !1183, line: 102, baseType: !1203, size: 448, align: 64, offset: 3392)
!1203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "camera", file: !1183, line: 82, size: 448, align: 64, elements: !1204, identifier: "_ZTS6camera")
!1204 = !{!1205, !1206, !1207}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !1203, file: !1183, line: 83, baseType: !1194, size: 192, align: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "targ", scope: !1203, file: !1183, line: 83, baseType: !1194, size: 192, align: 64, offset: 192)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fov", scope: !1203, file: !1183, line: 84, baseType: !401, size: 64, align: 64, offset: 384)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "urand", scope: !1182, file: !1183, line: 103, baseType: !1209, size: 196608, align: 64, offset: 3840)
!1209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1194, size: 196608, align: 64, elements: !1210)
!1210 = !{!1211}
!1211 = !DISubrange(count: 1024)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "irand", scope: !1182, file: !1183, line: 104, baseType: !1213, size: 32768, align: 32, offset: 200448)
!1213 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 32768, align: 32, elements: !1210)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1182, file: !1183, line: 105, baseType: !1076, size: 256, align: 64, offset: 233216)
!1215 = !DISubprogram(name: "init", linkageName: "_ZN9RayEngine4initENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiii", scope: !1182, file: !1183, line: 89, type: !1216, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!76, !1218, !144, !81, !81, !81}
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1182, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DISubprogram(name: "run", linkageName: "_ZN9RayEngine3runEv", scope: !1182, file: !1183, line: 90, type: !1220, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !1218}
!1222 = !DISubprogram(name: "finish", linkageName: "_ZN9RayEngine6finishEv", scope: !1182, file: !1183, line: 91, type: !1220, isLocal: false, isDefinition: false, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1223 = !DISubprogram(name: "getOutputImage", linkageName: "_ZN9RayEngine14getOutputImageEv", scope: !1182, file: !1183, line: 92, type: !1224, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1075, !1218}
!1226 = !DISubprogram(name: "printRaytracingState", linkageName: "_ZN9RayEngine20printRaytracingStateEv", scope: !1182, file: !1183, line: 93, type: !1220, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!1227 = !DISubprogram(name: "render_scanline", linkageName: "_ZN9RayEngine15render_scanlineEiiiR5Imagei", scope: !1182, file: !1183, line: 107, type: !1228, isLocal: false, isDefinition: false, scopeLine: 107, flags: DIFlagPrototyped, isOptimized: true)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1218, !81, !81, !81, !1230, !81}
!1230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1076, size: 64, align: 64)
!1231 = !DISubprogram(name: "load_scene", linkageName: "_ZN9RayEngine10load_sceneEP8_IO_FILE", scope: !1182, file: !1183, line: 108, type: !1232, isLocal: false, isDefinition: false, scopeLine: 108, flags: DIFlagPrototyped, isOptimized: true)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1218, !590}
!1234 = !DISubprogram(name: "trace", linkageName: "_ZN9RayEngine5traceE3rayi", scope: !1182, file: !1183, line: 109, type: !1235, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: true)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!1194, !1218, !1237, !81}
!1237 = !DICompositeType(tag: DW_TAG_structure_type, name: "ray", file: !1183, line: 60, size: 384, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS3ray")
!1238 = !DISubprogram(name: "shade", linkageName: "_ZN9RayEngine5shadeEP6sphereP6spointi", scope: !1182, file: !1183, line: 110, type: !1239, isLocal: false, isDefinition: false, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: true)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1194, !1218, !1190, !1241, !81}
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 64, align: 64)
!1242 = !DICompositeType(tag: DW_TAG_structure_type, name: "spoint", file: !1183, line: 77, size: 640, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS6spoint")
!1243 = !DISubprogram(name: "reflect", linkageName: "_ZN9RayEngine7reflectE4vec3S0_", scope: !1182, file: !1183, line: 111, type: !1244, isLocal: false, isDefinition: false, scopeLine: 111, flags: DIFlagPrototyped, isOptimized: true)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1194, !1218, !1194, !1194}
!1246 = !DISubprogram(name: "cross_product", linkageName: "_ZN9RayEngine13cross_productE4vec3S0_", scope: !1182, file: !1183, line: 112, type: !1244, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: true)
!1247 = !DISubprogram(name: "get_primary_ray", linkageName: "_ZN9RayEngine15get_primary_rayEiii", scope: !1182, file: !1183, line: 113, type: !1248, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: true)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1237, !1218, !81, !81, !81}
!1250 = !DISubprogram(name: "get_sample_pos", linkageName: "_ZN9RayEngine14get_sample_posEiii", scope: !1182, file: !1183, line: 114, type: !1251, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: true)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1194, !1218, !81, !81, !81}
!1253 = !DISubprogram(name: "jitter", linkageName: "_ZN9RayEngine6jitterEiii", scope: !1182, file: !1183, line: 115, type: !1251, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPrototyped, isOptimized: true)
!1254 = !DISubprogram(name: "ray_sphere", linkageName: "_ZN9RayEngine10ray_sphereEPK6sphere3rayP6spoint", scope: !1182, file: !1183, line: 116, type: !1255, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: true)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!81, !1218, !1257, !1237, !1241}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, align: 64)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1259 = !DILocation(line: 0, scope: !1037)
!1260 = !DIExpression(DW_OP_bit_piece, 0, 32)
!1261 = !DILocation(line: 109, column: 3, scope: !1037)
!1262 = !DILocation(line: 109, column: 3, scope: !1263)
!1263 = !DILexicalBlockFile(scope: !1037, file: !1, discriminator: 1)
!1264 = !DILocation(line: 108, column: 35, scope: !1037)
!1265 = !DILocation(line: 109, column: 3, scope: !1266)
!1266 = !DILexicalBlockFile(scope: !1037, file: !1, discriminator: 2)
!1267 = !DILocation(line: 109, column: 3, scope: !1268)
!1268 = !DILexicalBlockFile(scope: !1037, file: !1, discriminator: 3)
!1269 = !DILocation(line: 109, column: 3, scope: !1270)
!1270 = !DILexicalBlockFile(scope: !1037, file: !1, discriminator: 4)
!1271 = !DILocation(line: 108, column: 64, scope: !1263)
!1272 = !DILocation(line: 109, column: 3, scope: !1273)
!1273 = !DILexicalBlockFile(scope: !1037, file: !1, discriminator: 5)
!1274 = !DILocation(line: 110, column: 22, scope: !1057)
!1275 = !DILocation(line: 110, column: 7, scope: !1057)
!1276 = !DILocation(line: 111, column: 24, scope: !1057)
!1277 = !DILocation(line: 111, column: 7, scope: !1057)
!1278 = !DILocation(line: 112, column: 3, scope: !1057)
!1279 = !DILocation(line: 114, column: 19, scope: !1060)
!1280 = !DILocation(line: 0, scope: !1060)
!1281 = !DILocation(line: 114, column: 3, scope: !1060)
!1282 = !DILocation(line: 113, column: 11, scope: !1057)
!1283 = !DILocation(line: 113, column: 11, scope: !1284)
!1284 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 8)
!1285 = !DILocation(line: 113, column: 11, scope: !1286)
!1286 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 1)
!1287 = !DILocation(line: 114, column: 8, scope: !1288)
!1288 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 1)
!1289 = !DILocation(line: 113, column: 11, scope: !1290)
!1290 = !DILexicalBlockFile(scope: !1286, file: !1, discriminator: 15)
!1291 = !DILocation(line: 113, column: 11, scope: !1292)
!1292 = !DILexicalBlockFile(scope: !1286, file: !1, discriminator: 16)
!1293 = !DILocation(line: 113, column: 11, scope: !1294)
!1294 = !DILexicalBlockFile(scope: !1286, file: !1, discriminator: 17)
!1295 = !DILocation(line: 113, column: 11, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 7)
!1297 = !DILocation(line: 113, column: 11, scope: !1298)
!1298 = !DILexicalBlockFile(scope: !1286, file: !1, discriminator: 18)
!1299 = !DILocation(line: 114, column: 8, scope: !1300)
!1300 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 4)
!1301 = !DILocation(line: 0, scope: !1302)
!1302 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 3)
!1303 = !DILocation(line: 113, column: 11, scope: !1304)
!1304 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 3)
!1305 = !DILocation(line: 116, column: 5, scope: !1068)
!1306 = !DILocation(line: 118, column: 24, scope: !1068)
!1307 = !DILocation(line: 118, column: 24, scope: !1308)
!1308 = !DILexicalBlockFile(scope: !1068, file: !1, discriminator: 1)
!1309 = !DILocation(line: 118, column: 28, scope: !1308)
!1310 = !DILocation(line: 118, column: 19, scope: !1068)
!1311 = !DILocation(line: 119, column: 21, scope: !1068)
!1312 = !DILocation(line: 119, column: 21, scope: !1308)
!1313 = !DILocation(line: 119, column: 16, scope: !1068)
!1314 = !DILocation(line: 121, column: 9, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 121, column: 9)
!1316 = !DILocation(line: 121, column: 9, scope: !1068)
!1317 = !DILocation(line: 122, column: 21, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 122, column: 11)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 121, column: 15)
!1320 = !DILocation(line: 122, column: 16, scope: !1321)
!1321 = !DILexicalBlockFile(scope: !1318, file: !1, discriminator: 1)
!1322 = !DILocation(line: 122, column: 11, scope: !1323)
!1323 = !DILexicalBlockFile(scope: !1318, file: !1, discriminator: 2)
!1324 = !DILocation(line: 122, column: 11, scope: !1325)
!1325 = !DILexicalBlockFile(scope: !1319, file: !1, discriminator: 3)
!1326 = !DILocation(line: 123, column: 14, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 122, column: 52)
!1328 = !DILocation(line: 123, column: 50, scope: !1329)
!1329 = !DILexicalBlockFile(scope: !1327, file: !1, discriminator: 1)
!1330 = !DILocation(line: 124, column: 14, scope: !1327)
!1331 = !DILocation(line: 125, column: 9, scope: !1327)
!1332 = !DILocation(line: 0, scope: !1270)
!1333 = !DILocation(line: 0, scope: !1334)
!1334 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 5)
!1335 = !DILocation(line: 0, scope: !1336)
!1336 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 6)
!1337 = !DILocation(line: 149, column: 3, scope: !1037)
!1338 = !DILocation(line: 0, scope: !1339)
!1339 = !DILexicalBlockFile(scope: !1068, file: !1, discriminator: 7)
!1340 = !DILocation(line: 0, scope: !1341)
!1341 = !DILexicalBlockFile(scope: !1068, file: !1, discriminator: 8)
!1342 = !DILocation(line: 118, column: 24, scope: !1343)
!1343 = !DILexicalBlockFile(scope: !1068, file: !1, discriminator: 3)
!1344 = !DILocation(line: 0, scope: !1345)
!1345 = !DILexicalBlockFile(scope: !1068, file: !1, discriminator: 9)
!1346 = !DILocation(line: 0, scope: !1347)
!1347 = !DILexicalBlockFile(scope: !1318, file: !1, discriminator: 10)
!1348 = !DILocation(line: 0, scope: !1349)
!1349 = !DILexicalBlockFile(scope: !1318, file: !1, discriminator: 11)
!1350 = !DILocation(line: 122, column: 11, scope: !1351)
!1351 = !DILexicalBlockFile(scope: !1318, file: !1, discriminator: 4)
!1352 = !DILocation(line: 128, column: 25, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1319, file: !1, line: 128, column: 11)
!1354 = !DILocation(line: 128, column: 50, scope: !1355)
!1355 = !DILexicalBlockFile(scope: !1353, file: !1, discriminator: 1)
!1356 = !DILocation(line: 128, column: 16, scope: !1357)
!1357 = !DILexicalBlockFile(scope: !1353, file: !1, discriminator: 2)
!1358 = !DILocation(line: 128, column: 11, scope: !1359)
!1359 = !DILexicalBlockFile(scope: !1353, file: !1, discriminator: 3)
!1360 = !DILocation(line: 128, column: 11, scope: !1361)
!1361 = !DILexicalBlockFile(scope: !1319, file: !1, discriminator: 4)
!1362 = !DILocation(line: 129, column: 14, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 128, column: 65)
!1364 = !DILocation(line: 129, column: 48, scope: !1365)
!1365 = !DILexicalBlockFile(scope: !1363, file: !1, discriminator: 1)
!1366 = !DILocation(line: 130, column: 14, scope: !1363)
!1367 = !DILocation(line: 131, column: 9, scope: !1363)
!1368 = !DILocation(line: 0, scope: !1369)
!1369 = !DILexicalBlockFile(scope: !1353, file: !1, discriminator: 12)
!1370 = !DILocation(line: 128, column: 11, scope: !1371)
!1371 = !DILexicalBlockFile(scope: !1353, file: !1, discriminator: 5)
!1372 = !DILocation(line: 134, column: 9, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1068, file: !1, line: 134, column: 9)
!1374 = !DILocation(line: 134, column: 9, scope: !1068)
!1375 = !DILocation(line: 135, column: 11, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 134, column: 15)
!1377 = !DILocation(line: 136, column: 11, scope: !1376)
!1378 = !DILocation(line: 138, column: 11, scope: !1376)
!1379 = !DILocation(line: 139, column: 11, scope: !1376)
!1380 = !DILocation(line: 141, column: 11, scope: !1376)
!1381 = !DILocation(line: 142, column: 11, scope: !1376)
!1382 = !DILocation(line: 145, column: 5, scope: !1068)
!1383 = !DILocation(line: 147, column: 3, scope: !1060)
!1384 = !DILocation(line: 114, column: 8, scope: !1385)
!1385 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 5)
!1386 = distinct !{!1386, !1282}
!1387 = !DILocation(line: 113, column: 11, scope: !1388)
!1388 = !DILexicalBlockFile(scope: !1284, file: !1, discriminator: 19)
!1389 = !DILocation(line: 113, column: 11, scope: !1390)
!1390 = !DILexicalBlockFile(scope: !1284, file: !1, discriminator: 20)
!1391 = !DILocation(line: 113, column: 11, scope: !1392)
!1392 = !DILexicalBlockFile(scope: !1284, file: !1, discriminator: 21)
!1393 = !DILocation(line: 113, column: 11, scope: !1394)
!1394 = !DILexicalBlockFile(scope: !1284, file: !1, discriminator: 25)
!1395 = !DILocation(line: 148, column: 3, scope: !1057)
!1396 = !DILocation(line: 149, column: 3, scope: !1263)
!1397 = !DILocation(line: 149, column: 3, scope: !1398)
!1398 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 2)
!1399 = !DILocation(line: 149, column: 3, scope: !1304)
!1400 = !DILocation(line: 149, column: 3, scope: !1401)
!1401 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 4)
!1402 = !DILocation(line: 149, column: 3, scope: !1334)
!1403 = !DILocation(line: 149, column: 3, scope: !1336)
!1404 = !DILocation(line: 149, column: 3, scope: !1405)
!1405 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 7)
!1406 = !DILocation(line: 113, column: 11, scope: !1407)
!1407 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 9)
!1408 = !DILocation(line: 113, column: 11, scope: !1409)
!1409 = !DILexicalBlockFile(scope: !1407, file: !1, discriminator: 26)
!1410 = !DILocation(line: 113, column: 11, scope: !1411)
!1411 = !DILexicalBlockFile(scope: !1407, file: !1, discriminator: 27)
!1412 = !DILocation(line: 113, column: 11, scope: !1413)
!1413 = !DILexicalBlockFile(scope: !1407, file: !1, discriminator: 28)
!1414 = !DILocation(line: 149, column: 3, scope: !1415)
!1415 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 12)
!1416 = !DILocation(line: 149, column: 3, scope: !1417)
!1417 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 13)
!1418 = !DILocation(line: 149, column: 3, scope: !1419)
!1419 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 14)
!1420 = !DILocation(line: 149, column: 3, scope: !1421)
!1421 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 16)
!1422 = !DILocation(line: 149, column: 3, scope: !1423)
!1423 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 21)
!1424 = !DILocation(line: 149, column: 3, scope: !1425)
!1425 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 22)
!1426 = !DILocation(line: 149, column: 3, scope: !1427)
!1427 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 23)
!1428 = !DILocation(line: 149, column: 3, scope: !1429)
!1429 = !DILexicalBlockFile(scope: !1057, file: !1, discriminator: 25)
!1430 = !DILocation(line: 108, column: 35, scope: !1266)
!1431 = !DILocation(line: 113, column: 11, scope: !1432)
!1432 = !DILexicalBlockFile(scope: !1060, file: !1, discriminator: 10)
!1433 = distinct !DISubprogram(name: "timevaldiff", linkageName: "_ZL11timevaldiffP7timevalS0_", scope: !1, file: !1, line: 203, type: !1434, isLocal: true, isDefinition: true, scopeLine: 203, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1437)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!401, !1436, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64, align: 64)
!1437 = !{!1438, !1439, !1440}
!1438 = !DILocalVariable(name: "start", arg: 1, scope: !1433, file: !1, line: 203, type: !1436)
!1439 = !DILocalVariable(name: "finish", arg: 2, scope: !1433, file: !1, line: 203, type: !1436)
!1440 = !DILocalVariable(name: "msec", scope: !1433, file: !1, line: 204, type: !401)
!1441 = !DILocation(line: 205, column: 26, scope: !1433)
!1442 = !DILocation(line: 205, column: 10, scope: !1433)
!1443 = !DILocation(line: 205, column: 43, scope: !1433)
!1444 = !DILocation(line: 204, column: 10, scope: !1433)
!1445 = !DILocation(line: 206, column: 28, scope: !1433)
!1446 = !DILocation(line: 206, column: 11, scope: !1433)
!1447 = !DILocation(line: 206, column: 46, scope: !1433)
!1448 = !DILocation(line: 206, column: 8, scope: !1433)
!1449 = !DILocation(line: 207, column: 3, scope: !1433)
!1450 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !130, file: !130, line: 74, type: !1451, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1453)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null}
!1453 = !{}
!1454 = !DILocation(line: 74, column: 25, scope: !1450)
!1455 = !DILocation(line: 74, column: 25, scope: !1456)
!1456 = !DILexicalBlockFile(scope: !1450, file: !130, discriminator: 1)
!1457 = distinct !DISubprogram(name: "__cxx_global_var_init.8", scope: !1, file: !1, line: 39, type: !1451, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1453)
!1458 = !DILocation(line: 39, column: 8, scope: !1457)
!1459 = !DILocation(line: 39, column: 8, scope: !1460)
!1460 = !DILexicalBlockFile(scope: !1457, file: !1, discriminator: 1)
!1461 = !DILocation(line: 39, column: 8, scope: !1462)
!1462 = !DILexicalBlockFile(scope: !1457, file: !1, discriminator: 2)
!1463 = !DILocation(line: 39, column: 8, scope: !1464)
!1464 = !DILexicalBlockFile(scope: !1457, file: !1, discriminator: 3)
!1465 = !DILocation(line: 39, column: 1, scope: !1464)
!1466 = distinct !DISubprogram(name: "__cxx_global_array_dtor", scope: !1, file: !1, line: 39, type: !1467, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1469)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !232}
!1469 = !{!1470}
!1470 = !DILocalVariable(arg: 1, scope: !1466, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DILocation(line: 0, scope: !1466)
!1472 = !DILocation(line: 39, column: 1, scope: !1466)
!1473 = !DILocation(line: 39, column: 1, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1466, file: !1, discriminator: 1)
!1475 = !DILocation(line: 39, column: 1, scope: !1476)
!1476 = !DILexicalBlockFile(scope: !1466, file: !1, discriminator: 2)
!1477 = !DILocation(line: 39, column: 1, scope: !1478)
!1478 = !DILexicalBlockFile(scope: !1466, file: !1, discriminator: 3)
!1479 = distinct !DISubprogram(name: "__cxx_global_var_init.9", scope: !1, file: !1, line: 39, type: !1451, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1453)
!1480 = !DILocation(line: 39, column: 23, scope: !1479)
!1481 = !DILocation(line: 39, column: 23, scope: !1482)
!1482 = !DILexicalBlockFile(scope: !1479, file: !1, discriminator: 1)
!1483 = !DILocation(line: 39, column: 23, scope: !1484)
!1484 = !DILexicalBlockFile(scope: !1479, file: !1, discriminator: 2)
!1485 = !DILocation(line: 39, column: 23, scope: !1486)
!1486 = !DILexicalBlockFile(scope: !1479, file: !1, discriminator: 3)
!1487 = !DILocation(line: 39, column: 1, scope: !1486)
!1488 = distinct !DISubprogram(name: "__cxx_global_array_dtor.10", scope: !1, file: !1, line: 39, type: !1467, isLocal: true, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1489)
!1489 = !{!1490}
!1490 = !DILocalVariable(arg: 1, scope: !1488, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DILocation(line: 0, scope: !1488)
!1492 = !DILocation(line: 39, column: 1, scope: !1488)
!1493 = !DILocation(line: 39, column: 1, scope: !1494)
!1494 = !DILexicalBlockFile(scope: !1488, file: !1, discriminator: 1)
!1495 = !DILocation(line: 39, column: 1, scope: !1496)
!1496 = !DILexicalBlockFile(scope: !1488, file: !1, discriminator: 2)
!1497 = !DILocation(line: 39, column: 1, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1488, file: !1, discriminator: 3)
!1499 = distinct !DISubprogram(name: "__cxx_global_var_init.11", scope: !1, file: !1, line: 40, type: !1451, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1453)
!1500 = !DILocation(line: 40, column: 8, scope: !1499)
!1501 = !DILocation(line: 40, column: 8, scope: !1502)
!1502 = !DILexicalBlockFile(scope: !1499, file: !1, discriminator: 1)
!1503 = distinct !DISubprogram(name: "__cxx_global_var_init.12", scope: !1, file: !1, line: 40, type: !1451, isLocal: true, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1453)
!1504 = !DILocation(line: 40, column: 16, scope: !1503)
!1505 = !DILocation(line: 40, column: 16, scope: !1506)
!1506 = !DILexicalBlockFile(scope: !1503, file: !1, discriminator: 1)
!1507 = distinct !DISubprogram(name: "__cxx_global_var_init.13", scope: !1, file: !1, line: 56, type: !1451, isLocal: true, isDefinition: true, scopeLine: 56, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1453)
!1508 = !DILocation(line: 57, column: 5, scope: !1507)
!1509 = !DILocation(line: 57, column: 5, scope: !1510)
!1510 = !DILexicalBlockFile(scope: !1507, file: !1, discriminator: 1)
!1511 = !DILocation(line: 56, column: 8, scope: !1507)
!1512 = !DILocation(line: 56, column: 8, scope: !1513)
!1513 = !DILexicalBlockFile(scope: !1507, file: !1, discriminator: 3)
!1514 = !DILocation(line: 56, column: 8, scope: !1515)
!1515 = !DILexicalBlockFile(scope: !1507, file: !1, discriminator: 4)
!1516 = !DILocation(line: 56, column: 1, scope: !1507)
!1517 = !DILocation(line: 56, column: 1, scope: !1510)
!1518 = !DILocation(line: 56, column: 8, scope: !1510)
!1519 = !DILocation(line: 56, column: 8, scope: !1520)
!1520 = !DILexicalBlockFile(scope: !1510, file: !1, discriminator: 5)
!1521 = !DILocation(line: 56, column: 8, scope: !1522)
!1522 = !DILexicalBlockFile(scope: !1507, file: !1, discriminator: 2)
!1523 = distinct !DISubprogram(name: "__cxx_global_var_init.16", scope: !1, file: !1, line: 65, type: !1451, isLocal: true, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1453)
!1524 = !DILocation(line: 65, column: 17, scope: !1523)
!1525 = !DILocation(line: 65, column: 17, scope: !1526)
!1526 = !DILexicalBlockFile(scope: !1523, file: !1, discriminator: 4)
!1527 = !DILocation(line: 65, column: 8, scope: !1528)
!1528 = !DILexicalBlockFile(scope: !1523, file: !1, discriminator: 1)
!1529 = !DILocation(line: 65, column: 8, scope: !1530)
!1530 = !DILexicalBlockFile(scope: !1528, file: !1, discriminator: 5)
!1531 = !DILocation(line: 65, column: 8, scope: !1532)
!1532 = !DILexicalBlockFile(scope: !1528, file: !1, discriminator: 6)
!1533 = !DILocation(line: 65, column: 1, scope: !1528)
!1534 = !DILocation(line: 65, column: 1, scope: !1535)
!1535 = !DILexicalBlockFile(scope: !1523, file: !1, discriminator: 2)
!1536 = !DILocation(line: 65, column: 8, scope: !1535)
!1537 = !DILocation(line: 65, column: 8, scope: !1538)
!1538 = !DILexicalBlockFile(scope: !1535, file: !1, discriminator: 7)
!1539 = !DILocation(line: 65, column: 8, scope: !1540)
!1540 = !DILexicalBlockFile(scope: !1523, file: !1, discriminator: 3)
!1541 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_program_inst.cpp", scope: !1, file: !1, type: !1542, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: true, unit: !0, variables: !1453)
!1542 = !DISubroutineType(types: !1453)
!1543 = !DILocation(line: 0, scope: !1541)
!1544 = !DILocation(line: 0, scope: !1545)
!1545 = !DILexicalBlockFile(scope: !1541, file: !1, discriminator: 1)
!1546 = !DILocation(line: 0, scope: !1547)
!1547 = !DILexicalBlockFile(scope: !1541, file: !1, discriminator: 2)
!1548 = !DILocation(line: 0, scope: !1549)
!1549 = !DILexicalBlockFile(scope: !1541, file: !1, discriminator: 3)
!1550 = !DILocation(line: 0, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1541, file: !1, discriminator: 4)
!1552 = !DILocation(line: 0, scope: !1553)
!1553 = !DILexicalBlockFile(scope: !1541, file: !1, discriminator: 5)
!1554 = !DILocation(line: 0, scope: !1555)
!1555 = !DILexicalBlockFile(scope: !1541, file: !1, discriminator: 6)
