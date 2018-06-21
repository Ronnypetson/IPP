; ModuleID = 'CMakeFiles/serial.dir/image-inst.cpp'
source_filename = "CMakeFiles/serial.dir/image-inst.cpp"
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
%"class.std::ios_base::Init" = type { i8 }
%class.Image = type { %struct.Pixel*, i32, i32, i32, i32, float, float }
%struct.Pixel = type { i8, i8, i8 }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct.Coord = type { float, float }

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$__clang_call_terminate = comdat any

@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [18 x i8] c"Cannot Open File \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Wrong Image File Format: \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Grayscale Currently Not Supported\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_image_inst.cpp, i8* null }]
@0 = internal constant [37 x i8] c"CMakeFiles/serial.dir/image-inst.cpp\00"

; Function Attrs: uwtable
define zeroext i1 @_ZN5Image19createImageFromFileEPKc(%class.Image* nocapture, i8*) local_unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !658 {
  %3 = alloca %"class.std::basic_fstream", align 8
  %4 = alloca [2 x i8], align 1
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !724, metadata !734), !dbg !735
  tail call void @llvm.dbg.value(metadata i8* %1, i64 0, metadata !726, metadata !734), !dbg !736
  %5 = bitcast %"class.std::basic_fstream"* %3 to i8*, !dbg !737
  call void @llvm.lifetime.start(i64 528, i8* %5) #11, !dbg !737
  tail call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %3, i64 0, metadata !727, metadata !738), !dbg !739
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_fstream"* nonnull %3), !dbg !740
  %6 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 0, !dbg !742
  call void @llvm.lifetime.start(i64 2, i8* %6) #11, !dbg !742
  call void @llvm.dbg.declare(metadata [2 x i8]* %4, metadata !728, metadata !734), !dbg !743
  %7 = call i32 @_ZStorSt13_Ios_OpenmodeS_(i32 8, i32 16), !dbg !744
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_fstream"* nonnull %3, i8* %1, i32 %7)
          to label %8 unwind label %16, !dbg !745

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %3, i64 0, metadata !727, metadata !738), !dbg !739
  %9 = call zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_fstream"* nonnull %3), !dbg !746
  br i1 %9, label %18, label %10, !dbg !748

; <label>:10:                                     ; preds = %8
  %11 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0))
          to label %12 unwind label %16, !dbg !749

; <label>:12:                                     ; preds = %10
  %13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %11, i8* %1)
          to label %14 unwind label %16, !dbg !751

; <label>:14:                                     ; preds = %12
  %15 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %100 unwind label %16, !dbg !753

; <label>:16:                                     ; preds = %81, %57, %54, %51, %49, %48, %46, %44, %40, %38, %34, %31, %29, %18, %14, %12, %10, %2
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !755
  br label %102, !dbg !755

; <label>:18:                                     ; preds = %8
  %19 = bitcast %"class.std::basic_fstream"* %3 to %"class.std::basic_istream"*, !dbg !757
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %6, i64 2)
          to label %21 unwind label %16, !dbg !758

; <label>:21:                                     ; preds = %18
  %22 = load i8, i8* %6, align 1, !dbg !759, !tbaa !761
  %23 = icmp eq i8 %22, 80, !dbg !764
  br i1 %23, label %24, label %29, !dbg !765

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1, !dbg !766
  %26 = load i8, i8* %25, align 1, !dbg !766, !tbaa !761
  %27 = add i8 %26, -53, !dbg !768
  %28 = icmp ult i8 %27, 2, !dbg !768
  br i1 %28, label %41, label %29, !dbg !768

; <label>:29:                                     ; preds = %24, %21
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
          to label %31 unwind label %16, !dbg !769

; <label>:31:                                     ; preds = %29
  %32 = load i8, i8* %6, align 1, !dbg !771, !tbaa !761
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %30, i8 signext %32)
          to label %34 unwind label %16, !dbg !773

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [2 x i8], [2 x i8]* %4, i64 0, i64 1, !dbg !774
  %36 = load i8, i8* %35, align 1, !dbg !774, !tbaa !761
  %37 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %33, i8 signext %36)
          to label %38 unwind label %16, !dbg !776

; <label>:38:                                     ; preds = %34
  %39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %37, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %40 unwind label %16, !dbg !777

; <label>:40:                                     ; preds = %38
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"* nonnull %3)
          to label %100 unwind label %16, !dbg !779

; <label>:41:                                     ; preds = %24
  %42 = icmp eq i8 %26, 53, !dbg !780
  %43 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 3, !dbg !782
  br i1 %42, label %44, label %49, !dbg !784

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %43, align 8, !dbg !785, !tbaa !786
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i64 0, i64 0))
          to label %46 unwind label %16, !dbg !791

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %48 unwind label %16, !dbg !792

; <label>:48:                                     ; preds = %46
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"* nonnull %3)
          to label %100 unwind label %16, !dbg !794

; <label>:49:                                     ; preds = %41
  store i32 3, i32* %43, align 8, !dbg !795, !tbaa !786
  %50 = invoke i32 @_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE(%class.Image* %0, %"class.std::basic_fstream"* nonnull dereferenceable(528) %3)
          to label %51 unwind label %16, !dbg !797

; <label>:51:                                     ; preds = %49
  %52 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 1, !dbg !798
  store i32 %50, i32* %52, align 8, !dbg !799, !tbaa !800
  %53 = invoke i32 @_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE(%class.Image* nonnull %0, %"class.std::basic_fstream"* nonnull dereferenceable(528) %3)
          to label %54 unwind label %16, !dbg !801

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 2, !dbg !802
  store i32 %53, i32* %55, align 4, !dbg !803, !tbaa !804
  %56 = invoke i32 @_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE(%class.Image* nonnull %0, %"class.std::basic_fstream"* nonnull dereferenceable(528) %3)
          to label %57 unwind label %16, !dbg !805

; <label>:57:                                     ; preds = %54
  %58 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 4, !dbg !806
  store i32 %56, i32* %58, align 4, !dbg !807, !tbaa !808
  %59 = bitcast i32* %52 to i64*, !dbg !809
  %60 = load i64, i64* %59, align 8, !dbg !809
  %61 = trunc i64 %60 to i32, !dbg !809
  %62 = uitofp i32 %61 to float, !dbg !809
  %63 = fmul float %62, 5.000000e-01, !dbg !810
  %64 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 5, !dbg !811
  store float %63, float* %64, align 8, !dbg !812, !tbaa !813
  %65 = lshr i64 %60, 32, !dbg !814
  %66 = trunc i64 %65 to i32, !dbg !814
  %67 = uitofp i32 %66 to float, !dbg !814
  %68 = fmul float %67, 5.000000e-01, !dbg !815
  %69 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 6, !dbg !816
  store float %68, float* %69, align 4, !dbg !817, !tbaa !818
  %70 = mul i32 %66, %61, !dbg !819
  %71 = zext i32 %70 to i64, !dbg !820
  %72 = mul nuw nsw i64 %71, 3, !dbg !820
  %73 = invoke i8* @_Znam(i64 %72) #13
          to label %74 unwind label %16, !dbg !820

; <label>:74:                                     ; preds = %57
  %75 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 0, !dbg !821
  %76 = bitcast %class.Image* %0 to i8**, !dbg !822
  store i8* %73, i8** %76, align 8, !dbg !822, !tbaa !823
  call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !732, metadata !734), !dbg !824
  %77 = icmp eq i32 %70, 0, !dbg !825
  br i1 %77, label %81, label %78, !dbg !828

; <label>:78:                                     ; preds = %74
  %79 = bitcast i8* %73 to %struct.Pixel*, !dbg !828
  br label %82, !dbg !829

; <label>:80:                                     ; preds = %87
  br label %81, !dbg !831

; <label>:81:                                     ; preds = %80, %74
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"* nonnull %3)
          to label %100 unwind label %16, !dbg !831

; <label>:82:                                     ; preds = %96, %78
  %83 = phi %struct.Pixel* [ %79, %78 ], [ %97, %96 ], !dbg !829
  %84 = phi i64 [ 0, %78 ], [ %88, %96 ]
  %85 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %83, i64 %84, i32 0, !dbg !832
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %19, i8* %85, i64 3)
          to label %87 unwind label %98, !dbg !833

; <label>:87:                                     ; preds = %82
  %88 = add nuw nsw i64 %84, 1, !dbg !828
  %89 = load i64, i64* %59, align 8, !dbg !834
  %90 = trunc i64 %89 to i32, !dbg !834
  %91 = lshr i64 %89, 32, !dbg !835
  %92 = trunc i64 %91 to i32, !dbg !835
  %93 = mul i32 %92, %90, !dbg !836
  %94 = trunc i64 %88 to i32, !dbg !825
  %95 = icmp ult i32 %94, %93, !dbg !825
  br i1 %95, label %96, label %80, !dbg !828, !llvm.loop !837

; <label>:96:                                     ; preds = %87
  %97 = load %struct.Pixel*, %struct.Pixel** %75, align 8, !dbg !829, !tbaa !823
  br label %82, !dbg !828

; <label>:98:                                     ; preds = %82
  %99 = landingpad { i8*, i32 }
          cleanup, !dbg !839
  br label %102, !dbg !840

; <label>:100:                                    ; preds = %81, %48, %40, %14
  %101 = phi i1 [ false, %14 ], [ false, %40 ], [ false, %48 ], [ true, %81 ]
  call void @llvm.lifetime.end(i64 2, i8* %6) #11, !dbg !842
  call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %3, i64 0, metadata !727, metadata !738), !dbg !739
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"* nonnull %3), !dbg !843
  call void @llvm.lifetime.end(i64 528, i8* %5) #11, !dbg !845
  ret i1 %101, !dbg !842

; <label>:102:                                    ; preds = %98, %16
  %103 = phi { i8*, i32 } [ %17, %16 ], [ %99, %98 ]
  call void @llvm.lifetime.end(i64 2, i8* %6) #11, !dbg !847
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"* nonnull %3)
          to label %104 unwind label %105, !dbg !847

; <label>:104:                                    ; preds = %102
  call void @llvm.lifetime.end(i64 528, i8* %5) #11, !dbg !848
  resume { i8*, i32 } %103, !dbg !850

; <label>:105:                                    ; preds = %102
  %106 = landingpad { i8*, i32 }
          catch i8* null, !dbg !852
  %107 = extractvalue { i8*, i32 } %106, 0, !dbg !852
  call void @__clang_call_terminate(i8* %107) #14, !dbg !852
  unreachable, !dbg !852
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(%"class.std::basic_fstream"*) unnamed_addr #0 align 2

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(%"class.std::basic_fstream"*, i8*, i32) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_OpenmodeS_(i32, i32) local_unnamed_addr #3 comdat !dbg !854 {
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !858, metadata !734), !dbg !860
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !859, metadata !734), !dbg !861
  %3 = or i32 %1, %0, !dbg !862
  ret i32 %3, !dbg !863
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
declare zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(%"class.std::basic_fstream"*) local_unnamed_addr #4 align 2

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #5

; Function Attrs: uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #0 align 2

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #6

; Function Attrs: inlinehint uwtable
declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #5

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE5closeEv(%"class.std::basic_fstream"*) local_unnamed_addr #0 align 2

; Function Attrs: uwtable
define i32 @_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE(%class.Image* nocapture readnone, %"class.std::basic_fstream"* dereferenceable(528)) local_unnamed_addr #0 align 2 !dbg !864 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !866, metadata !734), !dbg !870
  tail call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %1, i64 0, metadata !867, metadata !734), !dbg !871
  br label %3, !dbg !872, !llvm.loop !873

; <label>:3:                                      ; preds = %5, %2
  %4 = tail call signext i8 @_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE(%class.Image* undef, %"class.std::basic_fstream"* nonnull dereferenceable(528) %1), !dbg !874
  tail call void @llvm.dbg.value(metadata i8 %4, i64 0, metadata !868, metadata !734), !dbg !876
  switch i8 %4, label %6 [
    i8 32, label %5
    i8 9, label %5
    i8 10, label %5
    i8 13, label %5
  ], !dbg !877

; <label>:5:                                      ; preds = %3, %3, %3, %3
  br label %3, !dbg !874

; <label>:6:                                      ; preds = %3
  br label %7, !dbg !879

; <label>:7:                                      ; preds = %6, %7
  %8 = phi i8 [ %14, %7 ], [ %4, %6 ]
  %9 = phi i32 [ %13, %7 ], [ 0, %6 ]
  %10 = mul nsw i32 %9, 10, !dbg !879
  %11 = sext i8 %8 to i32, !dbg !881
  %12 = add nsw i32 %11, -48, !dbg !882
  %13 = add i32 %12, %10, !dbg !883
  tail call void @llvm.dbg.value(metadata i32 %13, i64 0, metadata !869, metadata !734), !dbg !884
  %14 = tail call signext i8 @_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE(%class.Image* undef, %"class.std::basic_fstream"* nonnull dereferenceable(528) %1), !dbg !885
  tail call void @llvm.dbg.value(metadata i8 %14, i64 0, metadata !868, metadata !734), !dbg !876
  %15 = add i8 %14, -48, !dbg !886
  %16 = icmp ult i8 %15, 10, !dbg !886
  br i1 %16, label %7, label %17, !dbg !886

; <label>:17:                                     ; preds = %7
  ret i32 %13, !dbg !887
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: uwtable
declare void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_fstream"*) unnamed_addr #0 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define void @_ZN5Image21createImageFromBufferEiiiP5Pixel(%class.Image* nocapture, i32, i32, i32, %struct.Pixel* nocapture readonly) local_unnamed_addr #0 align 2 !dbg !888 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !890, metadata !734), !dbg !897
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !891, metadata !734), !dbg !898
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !892, metadata !734), !dbg !899
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !893, metadata !734), !dbg !900
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %4, i64 0, metadata !894, metadata !734), !dbg !901
  %6 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 1, !dbg !902
  store i32 %1, i32* %6, align 8, !dbg !903, !tbaa !800
  %7 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 2, !dbg !904
  store i32 %2, i32* %7, align 4, !dbg !905, !tbaa !804
  %8 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 3, !dbg !906
  store i32 %3, i32* %8, align 8, !dbg !907, !tbaa !786
  %9 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 4, !dbg !908
  store i32 255, i32* %9, align 4, !dbg !909, !tbaa !808
  %10 = mul nsw i32 %2, %1, !dbg !910
  %11 = sext i32 %10 to i64, !dbg !911
  %12 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %11, i64 3), !dbg !911
  %13 = extractvalue { i64, i1 } %12, 1, !dbg !911
  %14 = extractvalue { i64, i1 } %12, 0, !dbg !911
  %15 = select i1 %13, i64 -1, i64 %14, !dbg !911
  %16 = tail call i8* @_Znam(i64 %15) #13, !dbg !912
  %17 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 0, !dbg !914
  %18 = bitcast %class.Image* %0 to i8**, !dbg !915
  store i8* %16, i8** %18, align 8, !dbg !915, !tbaa !823
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !895, metadata !734), !dbg !916
  %19 = icmp sgt i32 %10, 0, !dbg !917
  br i1 %19, label %20, label %46, !dbg !920

; <label>:20:                                     ; preds = %5
  %21 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %4, i64 0, i32 0, !dbg !921
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull %16, i8* %21, i64 3, i32 1, i1 false), !dbg !921, !tbaa.struct !923
  %22 = icmp eq i32 %10, 1, !dbg !920
  br i1 %22, label %46, label %23, !dbg !920, !llvm.loop !924

; <label>:23:                                     ; preds = %20
  %24 = add i32 %10, -1, !dbg !926
  %25 = add i32 %10, -2, !dbg !926
  %26 = and i32 %24, 3, !dbg !926
  %27 = icmp ult i32 %25, 3, !dbg !926
  br i1 %27, label %31, label %28, !dbg !926

; <label>:28:                                     ; preds = %23
  %29 = sub i32 %24, %26, !dbg !926
  br label %47, !dbg !926

; <label>:30:                                     ; preds = %47
  br label %31, !dbg !927

; <label>:31:                                     ; preds = %30, %23
  %32 = phi i64 [ 1, %23 ], [ %65, %30 ]
  %33 = icmp eq i32 %26, 0, !dbg !927
  br i1 %33, label %45, label %34, !dbg !927

; <label>:34:                                     ; preds = %31
  br label %35, !dbg !927

; <label>:35:                                     ; preds = %35, %34
  %36 = phi i64 [ %41, %35 ], [ %32, %34 ]
  %37 = phi i32 [ %42, %35 ], [ %26, %34 ]
  %38 = load %struct.Pixel*, %struct.Pixel** %17, align 8, !dbg !926, !tbaa !823
  %39 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %38, i64 %36, i32 0, !dbg !921
  %40 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %4, i64 %36, i32 0, !dbg !921
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 3, i32 1, i1 false), !dbg !921, !tbaa.struct !923
  %41 = add nuw nsw i64 %36, 1, !dbg !920
  %42 = add i32 %37, -1, !dbg !920
  %43 = icmp eq i32 %42, 0, !dbg !920
  br i1 %43, label %44, label %35, !dbg !920, !llvm.loop !928

; <label>:44:                                     ; preds = %35
  br label %45, !dbg !927

; <label>:45:                                     ; preds = %31, %44
  br label %46, !dbg !927

; <label>:46:                                     ; preds = %45, %20, %5
  ret void, !dbg !927

; <label>:47:                                     ; preds = %47, %28
  %48 = phi i64 [ 1, %28 ], [ %65, %47 ]
  %49 = phi i32 [ %29, %28 ], [ %66, %47 ]
  %50 = load %struct.Pixel*, %struct.Pixel** %17, align 8, !dbg !926, !tbaa !823
  %51 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %50, i64 %48, i32 0, !dbg !921
  %52 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %4, i64 %48, i32 0, !dbg !921
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 3, i32 1, i1 false), !dbg !921, !tbaa.struct !923
  %53 = add nuw nsw i64 %48, 1, !dbg !920
  %54 = load %struct.Pixel*, %struct.Pixel** %17, align 8, !dbg !926, !tbaa !823
  %55 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %54, i64 %53, i32 0, !dbg !921
  %56 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %4, i64 %53, i32 0, !dbg !921
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 3, i32 1, i1 false), !dbg !921, !tbaa.struct !923
  %57 = add nsw i64 %48, 2, !dbg !920
  %58 = load %struct.Pixel*, %struct.Pixel** %17, align 8, !dbg !926, !tbaa !823
  %59 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %58, i64 %57, i32 0, !dbg !921
  %60 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %4, i64 %57, i32 0, !dbg !921
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 3, i32 1, i1 false), !dbg !921, !tbaa.struct !923
  %61 = add nsw i64 %48, 3, !dbg !920
  %62 = load %struct.Pixel*, %struct.Pixel** %17, align 8, !dbg !926, !tbaa !823
  %63 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %62, i64 %61, i32 0, !dbg !921
  %64 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %4, i64 %61, i32 0, !dbg !921
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 3, i32 1, i1 false), !dbg !921, !tbaa.struct !923
  %65 = add nsw i64 %48, 4, !dbg !920
  %66 = add i32 %49, -4, !dbg !920
  %67 = icmp eq i32 %66, 0, !dbg !920
  br i1 %67, label %30, label %47, !dbg !920, !llvm.loop !924
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: uwtable
define void @_ZN5Image23createImageFromTemplateEiii(%class.Image*, i32, i32, i32) local_unnamed_addr #0 align 2 !dbg !930 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !932, metadata !734), !dbg !938
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !933, metadata !734), !dbg !939
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !934, metadata !734), !dbg !940
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !935, metadata !734), !dbg !941
  tail call void @__instrument_this_function() #11, !dbg !942
  %5 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 1, !dbg !943
  store i32 %1, i32* %5, align 8, !dbg !944, !tbaa !800
  %6 = bitcast i32* %5 to i8*
  tail call void @__check_dependence(i8* %6, i32 100, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %7 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 2, !dbg !945
  store i32 %2, i32* %7, align 4, !dbg !946, !tbaa !804
  %8 = bitcast i32* %7 to i8*
  tail call void @__check_dependence(i8* %8, i32 101, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %9 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 3, !dbg !947
  store i32 %3, i32* %9, align 8, !dbg !948, !tbaa !786
  %10 = bitcast i32* %9 to i8*
  tail call void @__check_dependence(i8* %10, i32 102, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %11 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 4, !dbg !949
  store i32 255, i32* %11, align 4, !dbg !950, !tbaa !808
  %12 = bitcast i32* %11 to i8*
  tail call void @__check_dependence(i8* %12, i32 103, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %13 = sitofp i32 %1 to float, !dbg !951
  %14 = fmul float %13, 5.000000e-01, !dbg !952
  %15 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 5, !dbg !953
  store float %14, float* %15, align 8, !dbg !954, !tbaa !813
  %16 = bitcast float* %15 to i8*
  tail call void @__check_dependence(i8* %16, i32 104, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %17 = sitofp i32 %2 to float, !dbg !955
  %18 = fmul float %17, 5.000000e-01, !dbg !956
  %19 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 6, !dbg !957
  store float %18, float* %19, align 4, !dbg !958, !tbaa !818
  %20 = bitcast float* %19 to i8*
  tail call void @__check_dependence(i8* %20, i32 105, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %21 = mul nsw i32 %2, %1, !dbg !959
  %22 = sext i32 %21 to i64, !dbg !960
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 3), !dbg !960
  %24 = extractvalue { i64, i1 } %23, 1, !dbg !960
  %25 = extractvalue { i64, i1 } %23, 0, !dbg !960
  %26 = select i1 %24, i64 -1, i64 %25, !dbg !960
  %27 = tail call i8* @_Znam(i64 %26) #13, !dbg !961
  %28 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 0, !dbg !963
  %29 = bitcast %class.Image* %0 to i8**, !dbg !964
  store i8* %27, i8** %29, align 8, !dbg !964, !tbaa !823
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !936, metadata !734), !dbg !965
  %30 = icmp sgt i32 %21, 0, !dbg !966
  br i1 %30, label %31, label %35, !dbg !969

; <label>:31:                                     ; preds = %4
  %32 = bitcast i8* %27 to %struct.Pixel*, !dbg !969
  %33 = bitcast %class.Image* %0 to i8*
  br label %36, !dbg !969

; <label>:34:                                     ; preds = %36
  br label %35, !dbg !970

; <label>:35:                                     ; preds = %34, %4
  ret void, !dbg !970

; <label>:36:                                     ; preds = %45, %31
  %37 = phi %struct.Pixel* [ %32, %31 ], [ %46, %45 ], !dbg !971
  %38 = phi i64 [ 0, %31 ], [ %42, %45 ]
  tail call void @__check_dependence(i8* %33, i32 108, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %39 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %37, i64 %38, i32 0, !dbg !973
  store i8 0, i8* %39, align 1, !dbg !974, !tbaa !975
  tail call void @__check_dependence(i8* %39, i32 108, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %40 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %37, i64 %38, i32 1, !dbg !977
  store i8 0, i8* %40, align 1, !dbg !978, !tbaa !979
  tail call void @__check_dependence(i8* %40, i32 109, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %41 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %37, i64 %38, i32 2, !dbg !980
  store i8 0, i8* %41, align 1, !dbg !981, !tbaa !982
  tail call void @__check_dependence(i8* %41, i32 110, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0))
  %42 = add nuw nsw i64 %38, 1, !dbg !969
  %43 = trunc i64 %42 to i32, !dbg !969
  %44 = icmp eq i32 %43, %21, !dbg !969
  br i1 %44, label %34, label %45, !dbg !969, !llvm.loop !983

; <label>:45:                                     ; preds = %36
  %46 = load %struct.Pixel*, %struct.Pixel** %28, align 8, !dbg !971, !tbaa !823
  br label %36, !dbg !969
}

; Function Attrs: nounwind
declare void @__instrument_this_function() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define i32 @_ZN5Image8getWidthEv(%class.Image*) local_unnamed_addr #4 align 2 !dbg !985 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !987, metadata !734), !dbg !988
  tail call void @__instrument_this_function() #11, !dbg !989
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 1, !dbg !990
  %3 = load i32, i32* %2, align 8, !dbg !990, !tbaa !800
  %4 = bitcast i32* %2 to i8*
  tail call void @__check_dependence(i8* %4, i32 122, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  ret i32 %3, !dbg !991
}

; Function Attrs: nounwind uwtable
define i32 @_ZN5Image9getHeightEv(%class.Image*) local_unnamed_addr #4 align 2 !dbg !992 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !994, metadata !734), !dbg !995
  tail call void @__instrument_this_function() #11, !dbg !996
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 2, !dbg !997
  %3 = load i32, i32* %2, align 4, !dbg !997, !tbaa !804
  %4 = bitcast i32* %2 to i8*
  tail call void @__check_dependence(i8* %4, i32 132, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  ret i32 %3, !dbg !998
}

; Function Attrs: nounwind uwtable
define i32 @_ZN5Image8getDepthEv(%class.Image*) local_unnamed_addr #4 align 2 !dbg !999 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !1001, metadata !734), !dbg !1002
  tail call void @__instrument_this_function() #11, !dbg !1003
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 3, !dbg !1004
  %3 = load i32, i32* %2, align 8, !dbg !1004, !tbaa !786
  %4 = bitcast i32* %2 to i8*
  tail call void @__check_dependence(i8* %4, i32 142, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  ret i32 %3, !dbg !1005
}

; Function Attrs: nounwind uwtable
define i32 @_ZN5Image11getMaxcolorEv(%class.Image*) local_unnamed_addr #4 align 2 !dbg !1006 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !1008, metadata !734), !dbg !1009
  tail call void @__instrument_this_function() #11, !dbg !1010
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 4, !dbg !1011
  %3 = load i32, i32* %2, align 4, !dbg !1011, !tbaa !808
  %4 = bitcast i32* %2 to i8*
  tail call void @__check_dependence(i8* %4, i32 152, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  ret i32 %3, !dbg !1012
}

; Function Attrs: nounwind uwtable
define i24 @_ZN5Image10getPixelAtEii(%class.Image*, i32, i32) local_unnamed_addr #4 align 2 !dbg !1013 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !1015, metadata !734), !dbg !1018
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1016, metadata !734), !dbg !1019
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !1017, metadata !734), !dbg !1020
  tail call void @__instrument_this_function() #11, !dbg !1021
  %4 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 1, !dbg !1022
  %5 = load i32, i32* %4, align 8, !dbg !1022, !tbaa !800
  %6 = bitcast i32* %4 to i8*
  tail call void @__check_dependence(i8* %6, i32 164, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %7 = mul i32 %5, %2, !dbg !1023
  %8 = add i32 %7, %1, !dbg !1024
  %9 = zext i32 %8 to i64, !dbg !1025
  %10 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 0, !dbg !1025
  %11 = load %struct.Pixel*, %struct.Pixel** %10, align 8, !dbg !1025, !tbaa !823
  %12 = bitcast %class.Image* %0 to i8*
  tail call void @__check_dependence(i8* %12, i32 164, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %13 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %11, i64 %9, !dbg !1025
  %14 = bitcast %struct.Pixel* %13 to i24*, !dbg !1025
  %15 = load i24, i24* %14, align 1, !dbg !1025
  %16 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %13, i64 0, i32 0
  tail call void @__check_dependence(i8* %16, i32 164, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  ret i24 %15, !dbg !1026
}

; Function Attrs: nounwind uwtable
define void @_ZN5Image10setPixelAtEiiP5Pixel(%class.Image*, i32, i32, %struct.Pixel*) local_unnamed_addr #4 align 2 !dbg !1027 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !1029, metadata !734), !dbg !1033
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !1030, metadata !734), !dbg !1034
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !1031, metadata !734), !dbg !1035
  tail call void @llvm.dbg.value(metadata %struct.Pixel* %3, i64 0, metadata !1032, metadata !734), !dbg !1036
  tail call void @__instrument_this_function() #11, !dbg !1037
  %5 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 1, !dbg !1038
  %6 = load i32, i32* %5, align 8, !dbg !1038, !tbaa !800
  %7 = bitcast i32* %5 to i8*
  tail call void @__check_dependence(i8* %7, i32 175, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %8 = icmp ugt i32 %6, %1, !dbg !1040
  br i1 %8, label %9, label %34, !dbg !1041

; <label>:9:                                      ; preds = %4
  %10 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 2, !dbg !1042
  %11 = load i32, i32* %10, align 4, !dbg !1042, !tbaa !804
  %12 = bitcast i32* %10 to i8*
  tail call void @__check_dependence(i8* %12, i32 175, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %13 = icmp ugt i32 %11, %2, !dbg !1044
  br i1 %13, label %14, label %34, !dbg !1045

; <label>:14:                                     ; preds = %9
  %15 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %3, i64 0, i32 0, !dbg !1046
  %16 = load i8, i8* %15, align 1, !dbg !1046, !tbaa !975
  tail call void @__check_dependence(i8* %15, i32 176, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %17 = mul i32 %6, %2, !dbg !1048
  %18 = add i32 %17, %1, !dbg !1049
  %19 = zext i32 %18 to i64, !dbg !1050
  %20 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 0, !dbg !1050
  %21 = load %struct.Pixel*, %struct.Pixel** %20, align 8, !dbg !1050, !tbaa !823
  %22 = bitcast %class.Image* %0 to i8*
  tail call void @__check_dependence(i8* %22, i32 176, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %23 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %21, i64 %19, i32 0, !dbg !1051
  store i8 %16, i8* %23, align 1, !dbg !1052, !tbaa !975
  tail call void @__check_dependence(i8* %23, i32 176, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %24 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %3, i64 0, i32 1, !dbg !1053
  %25 = load i8, i8* %24, align 1, !dbg !1053, !tbaa !979
  tail call void @__check_dependence(i8* %24, i32 177, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %26 = load i32, i32* %5, align 8, !dbg !1054, !tbaa !800
  tail call void @__check_dependence(i8* nonnull %7, i32 177, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %27 = mul i32 %26, %2, !dbg !1055
  %28 = add i32 %27, %1, !dbg !1056
  %29 = zext i32 %28 to i64, !dbg !1057
  %30 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %21, i64 %29, i32 1, !dbg !1058
  store i8 %25, i8* %30, align 1, !dbg !1059, !tbaa !979
  tail call void @__check_dependence(i8* %30, i32 177, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %31 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %3, i64 0, i32 2, !dbg !1060
  %32 = load i8, i8* %31, align 1, !dbg !1060, !tbaa !982
  tail call void @__check_dependence(i8* %31, i32 178, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %33 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %21, i64 %29, i32 2, !dbg !1061
  store i8 %32, i8* %33, align 1, !dbg !1062, !tbaa !982
  tail call void @__check_dependence(i8* %33, i32 178, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  br label %34, !dbg !1063

; <label>:34:                                     ; preds = %14, %9, %4
  ret void, !dbg !1064
}

; Function Attrs: nounwind uwtable
define zeroext i1 @_ZN5Image13containsPixelEP5Coord(%class.Image*, %struct.Coord*) local_unnamed_addr #4 align 2 !dbg !1065 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !1067, metadata !734), !dbg !1071
  tail call void @llvm.dbg.value(metadata %struct.Coord* %1, i64 0, metadata !1068, metadata !734), !dbg !1072
  tail call void @__instrument_this_function() #11, !dbg !1073
  %3 = getelementptr inbounds %struct.Coord, %struct.Coord* %1, i64 0, i32 0, !dbg !1074
  %4 = load float, float* %3, align 4, !dbg !1074, !tbaa !1075
  %5 = bitcast %struct.Coord* %1 to i8*
  tail call void @__check_dependence(i8* %5, i32 192, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %6 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 5, !dbg !1077
  %7 = load float, float* %6, align 8, !dbg !1077, !tbaa !813
  %8 = bitcast float* %6 to i8*
  tail call void @__check_dependence(i8* %8, i32 192, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %9 = fcmp olt float %4, %7, !dbg !1078
  br i1 %9, label %10, label %15, !dbg !1079

; <label>:10:                                     ; preds = %2
  %11 = fpext float %4 to double, !dbg !1080
  %12 = fpext float %7 to double, !dbg !1082
  %13 = fsub double 0.000000e+00, %12, !dbg !1083
  %14 = fcmp ule double %11, %13
  br label %15

; <label>:15:                                     ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  %17 = getelementptr inbounds %struct.Coord, %struct.Coord* %1, i64 0, i32 1, !dbg !1084
  %18 = load float, float* %17, align 4, !dbg !1084, !tbaa !1085
  %19 = bitcast float* %17 to i8*
  tail call void @__check_dependence(i8* %19, i32 193, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %20 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 6, !dbg !1086
  %21 = load float, float* %20, align 4, !dbg !1086, !tbaa !818
  %22 = bitcast float* %20 to i8*
  tail call void @__check_dependence(i8* %22, i32 193, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %23 = fcmp olt float %18, %21, !dbg !1087
  br i1 %23, label %24, label %29, !dbg !1088

; <label>:24:                                     ; preds = %15
  %25 = fpext float %18 to double, !dbg !1089
  %26 = fpext float %21 to double, !dbg !1090
  %27 = fsub double 0.000000e+00, %26, !dbg !1091
  %28 = fcmp ule double %25, %27
  br label %29

; <label>:29:                                     ; preds = %24, %15
  %30 = phi i1 [ true, %15 ], [ %28, %24 ]
  %31 = or i1 %16, %30, !dbg !1092
  %32 = xor i1 %31, true, !dbg !1092
  ret i1 %32, !dbg !1094
}

; Function Attrs: nounwind uwtable
define void @_ZN5Image5cleanEv(%class.Image*) local_unnamed_addr #4 align 2 !dbg !1095 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !1097, metadata !734), !dbg !1098
  tail call void @__instrument_this_function() #11, !dbg !1099
  %2 = getelementptr inbounds %class.Image, %class.Image* %0, i64 0, i32 0, !dbg !1100
  %3 = load %struct.Pixel*, %struct.Pixel** %2, align 8, !dbg !1100, !tbaa !823
  %4 = bitcast %class.Image* %0 to i8*
  tail call void @__check_dependence(i8* %4, i32 209, i8 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  %5 = icmp eq %struct.Pixel* %3, null, !dbg !1100
  br i1 %5, label %8, label %6, !dbg !1102

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.Pixel, %struct.Pixel* %3, i64 0, i32 0, !dbg !1103
  tail call void @_ZdaPv(i8* %7) #15, !dbg !1103
  store %struct.Pixel* null, %struct.Pixel** %2, align 8, !dbg !1106, !tbaa !823
  tail call void @__check_dependence(i8* %4, i32 211, i8 1, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i64 0, i64 0)) #11
  br label %8, !dbg !1107

; <label>:8:                                      ; preds = %1, %6
  ret void, !dbg !1108
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #10

; Function Attrs: uwtable
define signext i8 @_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE(%class.Image* nocapture readnone, %"class.std::basic_fstream"* dereferenceable(528)) local_unnamed_addr #0 align 2 !dbg !1109 {
  tail call void @llvm.dbg.value(metadata %class.Image* %0, i64 0, metadata !1111, metadata !734), !dbg !1114
  tail call void @llvm.dbg.value(metadata %"class.std::basic_fstream"* %1, i64 0, metadata !1112, metadata !734), !dbg !1115
  %3 = bitcast %"class.std::basic_fstream"* %1 to %"class.std::basic_istream"*, !dbg !1116
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %3), !dbg !1117
  %5 = and i32 %4, 255, !dbg !1118
  %6 = icmp eq i32 %5, 35, !dbg !1118
  br i1 %6, label %7, label %13, !dbg !1120

; <label>:7:                                      ; preds = %2
  br label %8, !dbg !1121

; <label>:8:                                      ; preds = %7, %8
  %9 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* %3), !dbg !1121
  %10 = shl i32 %9, 24, !dbg !1124
  %11 = ashr exact i32 %10, 24, !dbg !1124
  switch i32 %11, label %8 [
    i32 10, label %12
    i32 13, label %12
  ], !dbg !1126

; <label>:12:                                     ; preds = %8, %8
  br label %13, !dbg !1116

; <label>:13:                                     ; preds = %12, %2
  %14 = phi i32 [ %4, %2 ], [ %9, %12 ]
  %15 = trunc i32 %14 to i8, !dbg !1116
  ret i8 %15, !dbg !1127
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #6

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" !dbg !1128 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit), !dbg !1132
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11, !dbg !1133
  ret void, !dbg !1132
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #6

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #6

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_image_inst.cpp() #0 section ".text.startup" !dbg !1135 {
  tail call fastcc void @__cxx_global_var_init(), !dbg !1137
  ret void
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) local_unnamed_addr #12

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noinline }
attributes #13 = { builtin }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!655, !656}
!llvm.ident = !{!657}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, globals: !37, imports: !52)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/image-inst.cpp", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
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
!26 = !{!27, !28, !29, !3, !30, !31, !17, !35, !36}
!27 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!29 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!30 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !5, file: !32, line: 98, baseType: !33)
!32 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/postypes.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !6, line: 1970, baseType: !34)
!34 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!35 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!36 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !5, file: !4, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!37 = !{!38}
!38 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !5, file: !39, line: 74, type: !40, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iostream", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!40 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !36, file: !4, line: 601, size: 8, align: 8, elements: !41, identifier: "_ZTSNSt8ios_base4InitE")
!41 = !{!42, !45, !47, !51}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !40, file: !4, line: 609, baseType: !43, flags: DIFlagStaticMember)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !44, line: 32, baseType: !30)
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/atomic_word.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !40, file: !4, line: 610, baseType: !46, flags: DIFlagStaticMember)
!46 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!47 = !DISubprogram(name: "Init", scope: !40, file: !4, line: 605, type: !48, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DISubprogram(name: "~Init", scope: !40, file: !4, line: 606, type: !48, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!52 = !{!53, !69, !72, !76, !134, !142, !146, !153, !157, !161, !163, !165, !169, !178, !182, !188, !194, !196, !200, !204, !208, !212, !223, !225, !229, !233, !237, !239, !244, !248, !252, !254, !256, !260, !268, !272, !276, !280, !282, !288, !290, !297, !301, !305, !309, !313, !317, !321, !323, !325, !329, !333, !337, !339, !343, !347, !349, !351, !355, !361, !366, !371, !372, !373, !374, !378, !381, !385, !390, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !422, !428, !430, !431, !433, !435, !437, !439, !443, !445, !447, !449, !451, !453, !455, !457, !459, !463, !467, !469, !473, !477, !479, !484, !489, !493, !495, !497, !499, !501, !508, !512, !516, !520, !524, !528, !533, !537, !539, !543, !549, !553, !560, !562, !567, !571, !575, !579, !581, !583, !587, !589, !593, !595, !597, !601, !605, !609, !613, !617, !619, !621, !625, !629, !633, !637, !639, !641, !645, !649, !650, !651, !652, !653, !654}
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !54, line: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !55, line: 106, baseType: !56)
!55 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !55, line: 94, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 82, size: 64, align: 32, elements: !58, identifier: "_ZTS11__mbstate_t")
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !57, file: !55, line: 84, baseType: !30, size: 32, align: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !57, file: !55, line: 93, baseType: !61, size: 32, align: 32, offset: 32)
!61 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !57, file: !55, line: 85, size: 32, align: 32, elements: !62, identifier: "_ZTSN11__mbstate_tUt_E")
!62 = !{!63, !65}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !61, file: !55, line: 88, baseType: !64, size: 32, align: 32)
!64 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !61, file: !55, line: 92, baseType: !66, size: 32, align: 8)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 32, align: 8, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 4)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !70, line: 139)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !71, line: 132, baseType: !64)
!71 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !73, line: 141)
!73 = !DISubprogram(name: "btowc", scope: !55, file: !55, line: 390, type: !74, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!74 = !DISubroutineType(types: !75)
!75 = !{!70, !30}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !77, line: 142)
!77 = !DISubprogram(name: "fgetwc", scope: !55, file: !55, line: 747, type: !78, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!78 = !DISubroutineType(types: !79)
!79 = !{!70, !80}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64, align: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !82, line: 64, baseType: !83)
!82 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !84, line: 245, size: 1728, align: 64, elements: !85, identifier: "_ZTS8_IO_FILE")
!84 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !101, !103, !104, !105, !108, !110, !112, !116, !119, !121, !123, !124, !125, !126, !129, !130}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !83, file: !84, line: 246, baseType: !30, size: 32, align: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !83, file: !84, line: 251, baseType: !28, size: 64, align: 64, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !83, file: !84, line: 252, baseType: !28, size: 64, align: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !83, file: !84, line: 253, baseType: !28, size: 64, align: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !83, file: !84, line: 254, baseType: !28, size: 64, align: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !83, file: !84, line: 255, baseType: !28, size: 64, align: 64, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !83, file: !84, line: 256, baseType: !28, size: 64, align: 64, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !83, file: !84, line: 257, baseType: !28, size: 64, align: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !83, file: !84, line: 258, baseType: !28, size: 64, align: 64, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !83, file: !84, line: 260, baseType: !28, size: 64, align: 64, offset: 576)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !83, file: !84, line: 261, baseType: !28, size: 64, align: 64, offset: 640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !83, file: !84, line: 262, baseType: !28, size: 64, align: 64, offset: 704)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !83, file: !84, line: 264, baseType: !99, size: 64, align: 64, offset: 768)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64, align: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !84, line: 160, size: 192, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS10_IO_marker")
!101 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !83, file: !84, line: 266, baseType: !102, size: 64, align: 64, offset: 832)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64, align: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !83, file: !84, line: 268, baseType: !30, size: 32, align: 32, offset: 896)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !83, file: !84, line: 272, baseType: !30, size: 32, align: 32, offset: 928)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !83, file: !84, line: 274, baseType: !106, size: 64, align: 64, offset: 960)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !107, line: 131, baseType: !34)
!107 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !83, file: !84, line: 278, baseType: !109, size: 16, align: 16, offset: 1024)
!109 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !83, file: !84, line: 279, baseType: !111, size: 8, align: 8, offset: 1040)
!111 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !83, file: !84, line: 280, baseType: !113, size: 8, align: 8, offset: 1048)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 8, align: 8, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 1)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !83, file: !84, line: 284, baseType: !117, size: 64, align: 64, offset: 1088)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, align: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !84, line: 154, baseType: null)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !83, file: !84, line: 293, baseType: !120, size: 64, align: 64, offset: 1152)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !107, line: 132, baseType: !34)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !83, file: !84, line: 302, baseType: !122, size: 64, align: 64, offset: 1216)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !83, file: !84, line: 303, baseType: !122, size: 64, align: 64, offset: 1280)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !83, file: !84, line: 304, baseType: !122, size: 64, align: 64, offset: 1344)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !83, file: !84, line: 305, baseType: !122, size: 64, align: 64, offset: 1408)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !83, file: !84, line: 306, baseType: !127, size: 64, align: 64, offset: 1472)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !71, line: 62, baseType: !128)
!128 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !83, file: !84, line: 308, baseType: !30, size: 32, align: 32, offset: 1536)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !83, file: !84, line: 310, baseType: !131, size: 160, align: 8, offset: 1568)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 160, align: 8, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 20)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !135, line: 143)
!135 = !DISubprogram(name: "fgetws", scope: !55, file: !55, line: 776, type: !136, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!136 = !DISubroutineType(types: !137)
!137 = !{!138, !140, !30, !141}
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64, align: 64)
!139 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!140 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!141 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !80)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, line: 144)
!143 = !DISubprogram(name: "fputwc", scope: !55, file: !55, line: 761, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!144 = !DISubroutineType(types: !145)
!145 = !{!70, !139, !80}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, line: 145)
!147 = !DISubprogram(name: "fputws", scope: !55, file: !55, line: 783, type: !148, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!148 = !DISubroutineType(types: !149)
!149 = !{!30, !150, !141}
!150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, align: 64)
!152 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !139)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !154, line: 146)
!154 = !DISubprogram(name: "fwide", scope: !55, file: !55, line: 589, type: !155, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!155 = !DISubroutineType(types: !156)
!156 = !{!30, !80, !30}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !158, line: 147)
!158 = !DISubprogram(name: "fwprintf", scope: !55, file: !55, line: 596, type: !159, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!159 = !DISubroutineType(types: !160)
!160 = !{!30, !141, !150, null}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, line: 148)
!162 = !DISubprogram(name: "fwscanf", scope: !55, file: !55, line: 637, type: !159, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !164, line: 149)
!164 = !DISubprogram(name: "getwc", scope: !55, file: !55, line: 748, type: !78, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !166, line: 150)
!166 = !DISubprogram(name: "getwchar", scope: !55, file: !55, line: 754, type: !167, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!167 = !DISubroutineType(types: !168)
!168 = !{!70}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !170, line: 151)
!170 = !DISubprogram(name: "mbrlen", scope: !55, file: !55, line: 401, type: !171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!171 = !DISubroutineType(types: !172)
!172 = !{!127, !173, !127, !176}
!173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64, align: 64)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, line: 152)
!179 = !DISubprogram(name: "mbrtowc", scope: !55, file: !55, line: 367, type: !180, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!180 = !DISubroutineType(types: !181)
!181 = !{!127, !140, !173, !127, !176}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, line: 153)
!183 = !DISubprogram(name: "mbsinit", scope: !55, file: !55, line: 363, type: !184, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!184 = !DISubroutineType(types: !185)
!185 = !{!30, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !189, line: 154)
!189 = !DISubprogram(name: "mbsrtowcs", scope: !55, file: !55, line: 410, type: !190, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!190 = !DISubroutineType(types: !191)
!191 = !{!127, !140, !192, !127, !176}
!192 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64, align: 64)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !195, line: 155)
!195 = !DISubprogram(name: "putwc", scope: !55, file: !55, line: 762, type: !144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !197, line: 156)
!197 = !DISubprogram(name: "putwchar", scope: !55, file: !55, line: 768, type: !198, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!198 = !DISubroutineType(types: !199)
!199 = !{!70, !139}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !201, line: 158)
!201 = !DISubprogram(name: "swprintf", scope: !55, file: !55, line: 606, type: !202, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!202 = !DISubroutineType(types: !203)
!203 = !{!30, !140, !127, !150, null}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, line: 160)
!205 = !DISubprogram(name: "swscanf", scope: !55, file: !55, line: 647, type: !206, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!206 = !DISubroutineType(types: !207)
!207 = !{!30, !150, !150, null}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !209, line: 161)
!209 = !DISubprogram(name: "ungetwc", scope: !55, file: !55, line: 791, type: !210, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!210 = !DISubroutineType(types: !211)
!211 = !{!70, !70, !80}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !213, line: 162)
!213 = !DISubprogram(name: "vfwprintf", scope: !55, file: !55, line: 614, type: !214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!214 = !DISubroutineType(types: !215)
!215 = !{!30, !141, !150, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64, align: 64)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !218, identifier: "_ZTS13__va_list_tag")
!218 = !{!219, !220, !221, !222}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !217, file: !1, baseType: !64, size: 32, align: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !217, file: !1, baseType: !64, size: 32, align: 32, offset: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !217, file: !1, baseType: !122, size: 64, align: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !217, file: !1, baseType: !122, size: 64, align: 64, offset: 128)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !224, line: 164)
!224 = !DISubprogram(name: "vfwscanf", scope: !55, file: !55, line: 691, type: !214, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !226, line: 167)
!226 = !DISubprogram(name: "vswprintf", scope: !55, file: !55, line: 627, type: !227, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!227 = !DISubroutineType(types: !228)
!228 = !{!30, !140, !127, !150, !216}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !230, line: 170)
!230 = !DISubprogram(name: "vswscanf", scope: !55, file: !55, line: 703, type: !231, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!231 = !DISubroutineType(types: !232)
!232 = !{!30, !150, !150, !216}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !234, line: 172)
!234 = !DISubprogram(name: "vwprintf", scope: !55, file: !55, line: 622, type: !235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!235 = !DISubroutineType(types: !236)
!236 = !{!30, !150, !216}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !238, line: 174)
!238 = !DISubprogram(name: "vwscanf", scope: !55, file: !55, line: 699, type: !235, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !240, line: 176)
!240 = !DISubprogram(name: "wcrtomb", scope: !55, file: !55, line: 372, type: !241, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!241 = !DISubroutineType(types: !242)
!242 = !{!127, !243, !139, !176}
!243 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !28)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !245, line: 177)
!245 = !DISubprogram(name: "wcscat", scope: !55, file: !55, line: 157, type: !246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!246 = !DISubroutineType(types: !247)
!247 = !{!138, !140, !150}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !249, line: 178)
!249 = !DISubprogram(name: "wcscmp", scope: !55, file: !55, line: 165, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!250 = !DISubroutineType(types: !251)
!251 = !{!30, !151, !151}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !253, line: 179)
!253 = !DISubprogram(name: "wcscoll", scope: !55, file: !55, line: 194, type: !250, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !255, line: 180)
!255 = !DISubprogram(name: "wcscpy", scope: !55, file: !55, line: 147, type: !246, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !257, line: 181)
!257 = !DISubprogram(name: "wcscspn", scope: !55, file: !55, line: 254, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!258 = !DISubroutineType(types: !259)
!259 = !{!127, !151, !151}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !261, line: 182)
!261 = !DISubprogram(name: "wcsftime", scope: !55, file: !55, line: 857, type: !262, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!262 = !DISubroutineType(types: !263)
!263 = !{!127, !140, !127, !150, !264}
!264 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 64, align: 64)
!266 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !267)
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !55, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !269, line: 183)
!269 = !DISubprogram(name: "wcslen", scope: !55, file: !55, line: 289, type: !270, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!270 = !DISubroutineType(types: !271)
!271 = !{!127, !151}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !273, line: 184)
!273 = !DISubprogram(name: "wcsncat", scope: !55, file: !55, line: 160, type: !274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!274 = !DISubroutineType(types: !275)
!275 = !{!138, !140, !150, !127}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !277, line: 185)
!277 = !DISubprogram(name: "wcsncmp", scope: !55, file: !55, line: 168, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!278 = !DISubroutineType(types: !279)
!279 = !{!30, !151, !151, !127}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !281, line: 186)
!281 = !DISubprogram(name: "wcsncpy", scope: !55, file: !55, line: 152, type: !274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !283, line: 187)
!283 = !DISubprogram(name: "wcsrtombs", scope: !55, file: !55, line: 416, type: !284, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!284 = !DISubroutineType(types: !285)
!285 = !{!127, !243, !286, !127, !176}
!286 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64, align: 64)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !289, line: 188)
!289 = !DISubprogram(name: "wcsspn", scope: !55, file: !55, line: 258, type: !258, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !291, line: 189)
!291 = !DISubprogram(name: "wcstod", scope: !55, file: !55, line: 452, type: !292, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!292 = !DISubroutineType(types: !293)
!293 = !{!294, !150, !295}
!294 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!295 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !296)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64, align: 64)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !298, line: 191)
!298 = !DISubprogram(name: "wcstof", scope: !55, file: !55, line: 459, type: !299, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!299 = !DISubroutineType(types: !300)
!300 = !{!27, !150, !295}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !302, line: 193)
!302 = !DISubprogram(name: "wcstok", scope: !55, file: !55, line: 284, type: !303, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!303 = !DISubroutineType(types: !304)
!304 = !{!138, !140, !150, !295}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !306, line: 194)
!306 = !DISubprogram(name: "wcstol", scope: !55, file: !55, line: 470, type: !307, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!307 = !DISubroutineType(types: !308)
!308 = !{!34, !150, !295, !30}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !310, line: 195)
!310 = !DISubprogram(name: "wcstoul", scope: !55, file: !55, line: 475, type: !311, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!311 = !DISubroutineType(types: !312)
!312 = !{!128, !150, !295, !30}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !314, line: 196)
!314 = !DISubprogram(name: "wcsxfrm", scope: !55, file: !55, line: 198, type: !315, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!315 = !DISubroutineType(types: !316)
!316 = !{!127, !140, !150, !127}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !318, line: 197)
!318 = !DISubprogram(name: "wctob", scope: !55, file: !55, line: 396, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!319 = !DISubroutineType(types: !320)
!320 = !{!30, !70}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !322, line: 198)
!322 = !DISubprogram(name: "wmemcmp", scope: !55, file: !55, line: 327, type: !278, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !324, line: 199)
!324 = !DISubprogram(name: "wmemcpy", scope: !55, file: !55, line: 331, type: !274, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !326, line: 200)
!326 = !DISubprogram(name: "wmemmove", scope: !55, file: !55, line: 336, type: !327, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!327 = !DISubroutineType(types: !328)
!328 = !{!138, !138, !151, !127}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !330, line: 201)
!330 = !DISubprogram(name: "wmemset", scope: !55, file: !55, line: 340, type: !331, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!331 = !DISubroutineType(types: !332)
!332 = !{!138, !138, !139, !127}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !334, line: 202)
!334 = !DISubprogram(name: "wprintf", scope: !55, file: !55, line: 603, type: !335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!335 = !DISubroutineType(types: !336)
!336 = !{!30, !150, null}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !338, line: 203)
!338 = !DISubprogram(name: "wscanf", scope: !55, file: !55, line: 644, type: !335, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !340, line: 204)
!340 = !DISubprogram(name: "wcschr", scope: !55, file: !55, line: 229, type: !341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!341 = !DISubroutineType(types: !342)
!342 = !{!138, !151, !139}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !344, line: 205)
!344 = !DISubprogram(name: "wcspbrk", scope: !55, file: !55, line: 268, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!345 = !DISubroutineType(types: !346)
!346 = !{!138, !151, !151}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !348, line: 206)
!348 = !DISubprogram(name: "wcsrchr", scope: !55, file: !55, line: 239, type: !341, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !350, line: 207)
!350 = !DISubprogram(name: "wcsstr", scope: !55, file: !55, line: 279, type: !345, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !352, line: 208)
!352 = !DISubprogram(name: "wmemchr", scope: !55, file: !55, line: 322, type: !353, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!353 = !DISubroutineType(types: !354)
!354 = !{!138, !151, !139, !127}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !357, line: 248)
!356 = !DINamespace(name: "__gnu_cxx", scope: null, file: !6, line: 1993)
!357 = !DISubprogram(name: "wcstold", scope: !55, file: !55, line: 461, type: !358, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !150, !295}
!360 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !362, line: 257)
!362 = !DISubprogram(name: "wcstoll", scope: !55, file: !55, line: 485, type: !363, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!363 = !DISubroutineType(types: !364)
!364 = !{!365, !150, !295, !30}
!365 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !367, line: 258)
!367 = !DISubprogram(name: "wcstoull", scope: !55, file: !55, line: 492, type: !368, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!368 = !DISubroutineType(types: !369)
!369 = !{!370, !150, !295, !30}
!370 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !357, line: 264)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !362, line: 265)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !367, line: 266)
!374 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !375, entity: !377, line: 56)
!375 = !DINamespace(name: "__gnu_debug", scope: null, file: !376, line: 54)
!376 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/debug/debug.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!377 = !DINamespace(name: "__debug", scope: !5, file: !376, line: 48)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !379, line: 53)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !380, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!380 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !382, line: 54)
!382 = !DISubprogram(name: "setlocale", scope: !380, file: !380, line: 124, type: !383, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!383 = !DISubroutineType(types: !384)
!384 = !{!28, !30, !174}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !386, line: 55)
!386 = !DISubprogram(name: "localeconv", scope: !380, file: !380, line: 127, type: !387, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!387 = !DISubroutineType(types: !388)
!388 = !{!389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64, align: 64)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !391, line: 64)
!391 = !DISubprogram(name: "isalnum", scope: !392, file: !392, line: 110, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!392 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!393 = !DISubroutineType(types: !394)
!394 = !{!30, !30}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !396, line: 65)
!396 = !DISubprogram(name: "isalpha", scope: !392, file: !392, line: 111, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !398, line: 66)
!398 = !DISubprogram(name: "iscntrl", scope: !392, file: !392, line: 112, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !400, line: 67)
!400 = !DISubprogram(name: "isdigit", scope: !392, file: !392, line: 113, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !402, line: 68)
!402 = !DISubprogram(name: "isgraph", scope: !392, file: !392, line: 115, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !404, line: 69)
!404 = !DISubprogram(name: "islower", scope: !392, file: !392, line: 114, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !406, line: 70)
!406 = !DISubprogram(name: "isprint", scope: !392, file: !392, line: 116, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !408, line: 71)
!408 = !DISubprogram(name: "ispunct", scope: !392, file: !392, line: 117, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !410, line: 72)
!410 = !DISubprogram(name: "isspace", scope: !392, file: !392, line: 118, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !412, line: 73)
!412 = !DISubprogram(name: "isupper", scope: !392, file: !392, line: 119, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !414, line: 74)
!414 = !DISubprogram(name: "isxdigit", scope: !392, file: !392, line: 120, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !416, line: 75)
!416 = !DISubprogram(name: "tolower", scope: !392, file: !392, line: 124, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !418, line: 76)
!418 = !DISubprogram(name: "toupper", scope: !392, file: !392, line: 127, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !420, line: 44)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !6, line: 1969, baseType: !128)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !33, line: 45)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !423, line: 82)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !424, line: 186, baseType: !425)
!424 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64, align: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !107, line: 40, baseType: !30)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !429, line: 83)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !424, line: 52, baseType: !128)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !70, line: 84)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !432, line: 86)
!432 = !DISubprogram(name: "iswalnum", scope: !424, file: !424, line: 111, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !434, line: 87)
!434 = !DISubprogram(name: "iswalpha", scope: !424, file: !424, line: 117, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !436, line: 89)
!436 = !DISubprogram(name: "iswblank", scope: !424, file: !424, line: 162, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !438, line: 91)
!438 = !DISubprogram(name: "iswcntrl", scope: !424, file: !424, line: 120, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !440, line: 92)
!440 = !DISubprogram(name: "iswctype", scope: !424, file: !424, line: 175, type: !441, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!441 = !DISubroutineType(types: !442)
!442 = !{!30, !70, !429}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !444, line: 93)
!444 = !DISubprogram(name: "iswdigit", scope: !424, file: !424, line: 124, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !446, line: 94)
!446 = !DISubprogram(name: "iswgraph", scope: !424, file: !424, line: 128, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !448, line: 95)
!448 = !DISubprogram(name: "iswlower", scope: !424, file: !424, line: 133, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !450, line: 96)
!450 = !DISubprogram(name: "iswprint", scope: !424, file: !424, line: 136, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !452, line: 97)
!452 = !DISubprogram(name: "iswpunct", scope: !424, file: !424, line: 141, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !454, line: 98)
!454 = !DISubprogram(name: "iswspace", scope: !424, file: !424, line: 146, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !456, line: 99)
!456 = !DISubprogram(name: "iswupper", scope: !424, file: !424, line: 151, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !458, line: 100)
!458 = !DISubprogram(name: "iswxdigit", scope: !424, file: !424, line: 156, type: !319, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !460, line: 101)
!460 = !DISubprogram(name: "towctrans", scope: !424, file: !424, line: 221, type: !461, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!461 = !DISubroutineType(types: !462)
!462 = !{!70, !70, !423}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !464, line: 102)
!464 = !DISubprogram(name: "towlower", scope: !424, file: !424, line: 194, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!465 = !DISubroutineType(types: !466)
!466 = !{!70, !70}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !468, line: 103)
!468 = !DISubprogram(name: "towupper", scope: !424, file: !424, line: 197, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !470, line: 104)
!470 = !DISubprogram(name: "wctrans", scope: !424, file: !424, line: 218, type: !471, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!471 = !DISubroutineType(types: !472)
!472 = !{!423, !174}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !474, line: 105)
!474 = !DISubprogram(name: "wctype", scope: !424, file: !424, line: 171, type: !475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!475 = !DISubroutineType(types: !476)
!476 = !{!429, !174}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !478, line: 98)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !82, line: 48, baseType: !83)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !480, line: 99)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !82, line: 110, baseType: !481)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !482, line: 25, baseType: !483)
!482 = !DIFile(filename: "/usr/include/_G_config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!483 = !DICompositeType(tag: DW_TAG_structure_type, file: !482, line: 21, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !485, line: 101)
!485 = !DISubprogram(name: "clearerr", scope: !82, file: !82, line: 826, type: !486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64, align: 64)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !490, line: 102)
!490 = !DISubprogram(name: "fclose", scope: !82, file: !82, line: 237, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!491 = !DISubroutineType(types: !492)
!492 = !{!30, !488}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !494, line: 103)
!494 = !DISubprogram(name: "feof", scope: !82, file: !82, line: 828, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !496, line: 104)
!496 = !DISubprogram(name: "ferror", scope: !82, file: !82, line: 830, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !498, line: 105)
!498 = !DISubprogram(name: "fflush", scope: !82, file: !82, line: 242, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !500, line: 106)
!500 = !DISubprogram(name: "fgetc", scope: !82, file: !82, line: 531, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !502, line: 107)
!502 = !DISubprogram(name: "fgetpos", scope: !82, file: !82, line: 798, type: !503, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!503 = !DISubroutineType(types: !504)
!504 = !{!30, !505, !506}
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!506 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !507)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64, align: 64)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !509, line: 108)
!509 = !DISubprogram(name: "fgets", scope: !82, file: !82, line: 622, type: !510, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!510 = !DISubroutineType(types: !511)
!511 = !{!28, !243, !30, !505}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !513, line: 109)
!513 = !DISubprogram(name: "fopen", scope: !82, file: !82, line: 272, type: !514, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!514 = !DISubroutineType(types: !515)
!515 = !{!488, !173, !173}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !517, line: 110)
!517 = !DISubprogram(name: "fprintf", scope: !82, file: !82, line: 356, type: !518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!518 = !DISubroutineType(types: !519)
!519 = !{!30, !505, !173, null}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !521, line: 111)
!521 = !DISubprogram(name: "fputc", scope: !82, file: !82, line: 573, type: !522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!522 = !DISubroutineType(types: !523)
!523 = !{!30, !30, !488}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !525, line: 112)
!525 = !DISubprogram(name: "fputs", scope: !82, file: !82, line: 689, type: !526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!526 = !DISubroutineType(types: !527)
!527 = !{!30, !173, !505}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, line: 113)
!529 = !DISubprogram(name: "fread", scope: !82, file: !82, line: 709, type: !530, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!530 = !DISubroutineType(types: !531)
!531 = !{!127, !532, !127, !127, !505}
!532 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !122)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !534, line: 114)
!534 = !DISubprogram(name: "freopen", scope: !82, file: !82, line: 278, type: !535, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!535 = !DISubroutineType(types: !536)
!536 = !{!488, !173, !173, !505}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !538, line: 115)
!538 = !DISubprogram(name: "fscanf", scope: !82, file: !82, line: 425, type: !518, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !540, line: 116)
!540 = !DISubprogram(name: "fseek", scope: !82, file: !82, line: 749, type: !541, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!541 = !DISubroutineType(types: !542)
!542 = !{!30, !488, !34, !30}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !544, line: 117)
!544 = !DISubprogram(name: "fsetpos", scope: !82, file: !82, line: 803, type: !545, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!545 = !DISubroutineType(types: !546)
!546 = !{!30, !488, !547}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64, align: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !550, line: 118)
!550 = !DISubprogram(name: "ftell", scope: !82, file: !82, line: 754, type: !551, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!551 = !DISubroutineType(types: !552)
!552 = !{!34, !488}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !554, line: 119)
!554 = !DISubprogram(name: "fwrite", scope: !82, file: !82, line: 715, type: !555, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!555 = !DISubroutineType(types: !556)
!556 = !{!127, !557, !127, !127, !505}
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64, align: 64)
!559 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !561, line: 120)
!561 = !DISubprogram(name: "getc", scope: !82, file: !82, line: 532, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !563, line: 121)
!563 = !DISubprogram(name: "getchar", scope: !564, file: !564, line: 44, type: !565, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!564 = !DIFile(filename: "/usr/include/bits/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!565 = !DISubroutineType(types: !566)
!566 = !{!30}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !568, line: 124)
!568 = !DISubprogram(name: "gets", scope: !82, file: !82, line: 638, type: !569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!569 = !DISubroutineType(types: !570)
!570 = !{!28, !28}
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !572, line: 126)
!572 = !DISubprogram(name: "perror", scope: !82, file: !82, line: 846, type: !573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !174}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !576, line: 127)
!576 = !DISubprogram(name: "printf", scope: !82, file: !82, line: 362, type: !577, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!577 = !DISubroutineType(types: !578)
!578 = !{!30, !173, null}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !580, line: 128)
!580 = !DISubprogram(name: "putc", scope: !82, file: !82, line: 574, type: !522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !582, line: 129)
!582 = !DISubprogram(name: "putchar", scope: !564, file: !564, line: 79, type: !393, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !584, line: 130)
!584 = !DISubprogram(name: "puts", scope: !82, file: !82, line: 695, type: !585, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!585 = !DISubroutineType(types: !586)
!586 = !{!30, !174}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !588, line: 131)
!588 = !DISubprogram(name: "remove", scope: !82, file: !82, line: 178, type: !585, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !590, line: 132)
!590 = !DISubprogram(name: "rename", scope: !82, file: !82, line: 180, type: !591, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!591 = !DISubroutineType(types: !592)
!592 = !{!30, !174, !174}
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !594, line: 133)
!594 = !DISubprogram(name: "rewind", scope: !82, file: !82, line: 759, type: !486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !596, line: 134)
!596 = !DISubprogram(name: "scanf", scope: !82, file: !82, line: 431, type: !577, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !598, line: 135)
!598 = !DISubprogram(name: "setbuf", scope: !82, file: !82, line: 332, type: !599, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !505, !243}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !602, line: 136)
!602 = !DISubprogram(name: "setvbuf", scope: !82, file: !82, line: 336, type: !603, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!603 = !DISubroutineType(types: !604)
!604 = !{!30, !505, !243, !30, !127}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !606, line: 137)
!606 = !DISubprogram(name: "sprintf", scope: !82, file: !82, line: 364, type: !607, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!607 = !DISubroutineType(types: !608)
!608 = !{!30, !243, !173, null}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !610, line: 138)
!610 = !DISubprogram(name: "sscanf", scope: !82, file: !82, line: 433, type: !611, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!611 = !DISubroutineType(types: !612)
!612 = !{!30, !173, !173, null}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !614, line: 139)
!614 = !DISubprogram(name: "tmpfile", scope: !82, file: !82, line: 195, type: !615, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!615 = !DISubroutineType(types: !616)
!616 = !{!488}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !618, line: 141)
!618 = !DISubprogram(name: "tmpnam", scope: !82, file: !82, line: 209, type: !569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !620, line: 143)
!620 = !DISubprogram(name: "ungetc", scope: !82, file: !82, line: 702, type: !522, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !622, line: 144)
!622 = !DISubprogram(name: "vfprintf", scope: !82, file: !82, line: 371, type: !623, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!623 = !DISubroutineType(types: !624)
!624 = !{!30, !505, !173, !216}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !626, line: 145)
!626 = !DISubprogram(name: "vprintf", scope: !564, file: !564, line: 36, type: !627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!627 = !DISubroutineType(types: !628)
!628 = !{!30, !173, !216}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !630, line: 146)
!630 = !DISubprogram(name: "vsprintf", scope: !82, file: !82, line: 379, type: !631, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!631 = !DISubroutineType(types: !632)
!632 = !{!30, !243, !173, !216}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !634, line: 175)
!634 = !DISubprogram(name: "snprintf", scope: !82, file: !82, line: 386, type: !635, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!635 = !DISubroutineType(types: !636)
!636 = !{!30, !243, !127, !173, null}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !638, line: 176)
!638 = !DISubprogram(name: "vfscanf", scope: !82, file: !82, line: 471, type: !623, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !640, line: 177)
!640 = !DISubprogram(name: "vscanf", scope: !82, file: !82, line: 479, type: !627, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !642, line: 178)
!642 = !DISubprogram(name: "vsnprintf", scope: !82, file: !82, line: 390, type: !643, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!643 = !DISubroutineType(types: !644)
!644 = !{!30, !243, !127, !173, !216}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !356, entity: !646, line: 179)
!646 = !DISubprogram(name: "vsscanf", scope: !82, file: !82, line: 483, type: !647, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: true)
!647 = !DISubroutineType(types: !648)
!648 = !{!30, !173, !173, !216}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !634, line: 185)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !638, line: 186)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !640, line: 187)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !642, line: 188)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !646, line: 189)
!654 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !5, line: 36)
!655 = !{i32 2, !"Dwarf Version", i32 4}
!656 = !{i32 2, !"Debug Info Version", i32 3}
!657 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git fe12e4b4ece0fc9f1e1d9cc24a1406f09e8c7a8a) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!658 = distinct !DISubprogram(name: "createImageFromFile", linkageName: "_ZN5Image19createImageFromFileEPKc", scope: !659, file: !1, line: 33, type: !683, isLocal: false, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !682, variables: !723)
!659 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Image", file: !660, line: 63, size: 256, align: 64, elements: !661, identifier: "_ZTS5Image")
!660 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/image.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!661 = !{!662, !672, !673, !674, !675, !676, !677, !678, !682, !685, !688, !691, !694, !703, !706, !707, !708, !709, !712, !720}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "pixels", scope: !659, file: !660, line: 77, baseType: !663, size: 64, align: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, align: 64)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "Pixel", file: !660, line: 45, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 43, size: 24, align: 8, elements: !666, identifier: "_ZTS5Pixel")
!666 = !{!667, !670, !671}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !665, file: !660, line: 44, baseType: !668, size: 8, align: 8)
!668 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !669, line: 48, baseType: !35)
!669 = !DIFile(filename: "/usr/include/stdint.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!670 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !665, file: !660, line: 44, baseType: !668, size: 8, align: 8, offset: 8)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !665, file: !660, line: 44, baseType: !668, size: 8, align: 8, offset: 16)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !659, file: !660, line: 78, baseType: !64, size: 32, align: 32, offset: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !659, file: !660, line: 78, baseType: !64, size: 32, align: 32, offset: 96)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !659, file: !660, line: 79, baseType: !64, size: 32, align: 32, offset: 128)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "maxcolor", scope: !659, file: !660, line: 79, baseType: !64, size: 32, align: 32, offset: 160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "x_off", scope: !659, file: !660, line: 80, baseType: !27, size: 32, align: 32, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "y_off", scope: !659, file: !660, line: 80, baseType: !27, size: 32, align: 32, offset: 224)
!678 = !DISubprogram(name: "createImageFromBuffer", linkageName: "_ZN5Image21createImageFromBufferEiiiP5Pixel", scope: !659, file: !660, line: 65, type: !679, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!679 = !DISubroutineType(types: !680)
!680 = !{null, !681, !30, !30, !30, !663}
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!682 = !DISubprogram(name: "createImageFromFile", linkageName: "_ZN5Image19createImageFromFileEPKc", scope: !659, file: !660, line: 66, type: !683, isLocal: false, isDefinition: false, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!683 = !DISubroutineType(types: !684)
!684 = !{!46, !681, !174}
!685 = !DISubprogram(name: "createImageFromTemplate", linkageName: "_ZN5Image23createImageFromTemplateEiii", scope: !659, file: !660, line: 67, type: !686, isLocal: false, isDefinition: false, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !681, !30, !30, !30}
!688 = !DISubprogram(name: "getPixelAt", linkageName: "_ZN5Image10getPixelAtEii", scope: !659, file: !660, line: 68, type: !689, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!689 = !DISubroutineType(types: !690)
!690 = !{!664, !681, !30, !30}
!691 = !DISubprogram(name: "setPixelAt", linkageName: "_ZN5Image10setPixelAtEiiP5Pixel", scope: !659, file: !660, line: 69, type: !692, isLocal: false, isDefinition: false, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !681, !30, !30, !663}
!694 = !DISubprogram(name: "containsPixel", linkageName: "_ZN5Image13containsPixelEP5Coord", scope: !659, file: !660, line: 70, type: !695, isLocal: false, isDefinition: false, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!695 = !DISubroutineType(types: !696)
!696 = !{!46, !681, !697}
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64, align: 64)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "Coord", file: !660, line: 55, baseType: !699)
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 52, size: 64, align: 32, elements: !700, identifier: "_ZTS5Coord")
!700 = !{!701, !702}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !699, file: !660, line: 53, baseType: !27, size: 32, align: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !699, file: !660, line: 54, baseType: !27, size: 32, align: 32, offset: 32)
!703 = !DISubprogram(name: "getWidth", linkageName: "_ZN5Image8getWidthEv", scope: !659, file: !660, line: 71, type: !704, isLocal: false, isDefinition: false, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!704 = !DISubroutineType(types: !705)
!705 = !{!64, !681}
!706 = !DISubprogram(name: "getHeight", linkageName: "_ZN5Image9getHeightEv", scope: !659, file: !660, line: 72, type: !704, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!707 = !DISubprogram(name: "getDepth", linkageName: "_ZN5Image8getDepthEv", scope: !659, file: !660, line: 73, type: !704, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!708 = !DISubprogram(name: "getMaxcolor", linkageName: "_ZN5Image11getMaxcolorEv", scope: !659, file: !660, line: 74, type: !704, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!709 = !DISubprogram(name: "clean", linkageName: "_ZN5Image5cleanEv", scope: !659, file: !660, line: 75, type: !710, isLocal: false, isDefinition: false, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: true)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !681}
!712 = !DISubprogram(name: "ppmGetInt", linkageName: "_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !659, file: !660, line: 81, type: !713, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: true)
!713 = !DISubroutineType(types: !714)
!714 = !{!30, !681, !715}
!715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !716, size: 64, align: 64)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "fstream", scope: !5, file: !717, line: 168, baseType: !718)
!717 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iosfwd", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!718 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_fstream<char, std::char_traits<char> >", scope: !5, file: !719, line: 1056, size: 4224, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt13basic_fstreamIcSt11char_traitsIcEE")
!719 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/fstream.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/ray-rot/build-check")
!720 = !DISubprogram(name: "ppmGetChar", linkageName: "_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !659, file: !660, line: 82, type: !721, isLocal: false, isDefinition: false, scopeLine: 82, flags: DIFlagPrototyped, isOptimized: true)
!721 = !DISubroutineType(types: !722)
!722 = !{!29, !681, !715}
!723 = !{!724, !726, !727, !728, !732}
!724 = !DILocalVariable(name: "this", arg: 1, scope: !658, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64, align: 64)
!726 = !DILocalVariable(name: "fname", arg: 2, scope: !658, file: !1, line: 33, type: !174)
!727 = !DILocalVariable(name: "in", scope: !658, file: !1, line: 34, type: !716)
!728 = !DILocalVariable(name: "buf", scope: !658, file: !1, line: 35, type: !729)
!729 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 16, align: 8, elements: !730)
!730 = !{!731}
!731 = !DISubrange(count: 2)
!732 = !DILocalVariable(name: "i", scope: !733, file: !1, line: 64, type: !30)
!733 = distinct !DILexicalBlock(scope: !658, file: !1, line: 64, column: 3)
!734 = !DIExpression()
!735 = !DILocation(line: 0, scope: !658)
!736 = !DILocation(line: 33, column: 45, scope: !658)
!737 = !DILocation(line: 34, column: 3, scope: !658)
!738 = !DIExpression(DW_OP_deref)
!739 = !DILocation(line: 34, column: 11, scope: !658)
!740 = !DILocation(line: 34, column: 11, scope: !741)
!741 = !DILexicalBlockFile(scope: !658, file: !1, discriminator: 1)
!742 = !DILocation(line: 35, column: 3, scope: !658)
!743 = !DILocation(line: 35, column: 8, scope: !658)
!744 = !DILocation(line: 37, column: 6, scope: !658)
!745 = !DILocation(line: 37, column: 6, scope: !741)
!746 = !DILocation(line: 38, column: 11, scope: !747)
!747 = distinct !DILexicalBlock(scope: !658, file: !1, line: 38, column: 7)
!748 = !DILocation(line: 38, column: 7, scope: !741)
!749 = !DILocation(line: 39, column: 10, scope: !750)
!750 = distinct !DILexicalBlock(scope: !747, file: !1, line: 38, column: 22)
!751 = !DILocation(line: 39, column: 33, scope: !752)
!752 = !DILexicalBlockFile(scope: !750, file: !1, discriminator: 1)
!753 = !DILocation(line: 39, column: 42, scope: !754)
!754 = !DILexicalBlockFile(scope: !750, file: !1, discriminator: 2)
!755 = !DILocation(line: 37, column: 6, scope: !756)
!756 = !DILexicalBlockFile(scope: !658, file: !1, discriminator: 2)
!757 = !DILocation(line: 43, column: 3, scope: !658)
!758 = !DILocation(line: 43, column: 6, scope: !658)
!759 = !DILocation(line: 44, column: 8, scope: !760)
!760 = distinct !DILexicalBlock(scope: !658, file: !1, line: 44, column: 7)
!761 = !{!762, !762, i64 0}
!762 = !{!"omnipotent char", !763, i64 0}
!763 = !{!"Simple C++ TBAA"}
!764 = !DILocation(line: 44, column: 15, scope: !760)
!765 = !DILocation(line: 44, column: 23, scope: !760)
!766 = !DILocation(line: 44, column: 28, scope: !767)
!767 = !DILexicalBlockFile(scope: !760, file: !1, discriminator: 1)
!768 = !DILocation(line: 44, column: 43, scope: !767)
!769 = !DILocation(line: 45, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !760, file: !1, line: 44, column: 64)
!771 = !DILocation(line: 45, column: 44, scope: !772)
!772 = !DILexicalBlockFile(scope: !770, file: !1, discriminator: 1)
!773 = !DILocation(line: 45, column: 41, scope: !772)
!774 = !DILocation(line: 45, column: 54, scope: !775)
!775 = !DILexicalBlockFile(scope: !770, file: !1, discriminator: 2)
!776 = !DILocation(line: 45, column: 51, scope: !775)
!777 = !DILocation(line: 45, column: 61, scope: !778)
!778 = !DILexicalBlockFile(scope: !770, file: !1, discriminator: 3)
!779 = !DILocation(line: 46, column: 8, scope: !770)
!780 = !DILocation(line: 49, column: 14, scope: !781)
!781 = distinct !DILexicalBlock(scope: !658, file: !1, line: 49, column: 7)
!782 = !DILocation(line: 50, column: 5, scope: !783)
!783 = distinct !DILexicalBlock(scope: !781, file: !1, line: 49, column: 22)
!784 = !DILocation(line: 49, column: 7, scope: !658)
!785 = !DILocation(line: 50, column: 11, scope: !783)
!786 = !{!787, !789, i64 16}
!787 = !{!"_ZTS5Image", !788, i64 0, !789, i64 8, !789, i64 12, !789, i64 16, !789, i64 20, !790, i64 24, !790, i64 28}
!788 = !{!"any pointer", !762, i64 0}
!789 = !{!"int", !762, i64 0}
!790 = !{!"float", !762, i64 0}
!791 = !DILocation(line: 51, column: 10, scope: !783)
!792 = !DILocation(line: 51, column: 49, scope: !793)
!793 = !DILexicalBlockFile(scope: !783, file: !1, discriminator: 1)
!794 = !DILocation(line: 52, column: 8, scope: !783)
!795 = !DILocation(line: 55, column: 11, scope: !796)
!796 = distinct !DILexicalBlock(scope: !781, file: !1, line: 54, column: 10)
!797 = !DILocation(line: 58, column: 11, scope: !658)
!798 = !DILocation(line: 58, column: 3, scope: !741)
!799 = !DILocation(line: 58, column: 9, scope: !741)
!800 = !{!787, !789, i64 8}
!801 = !DILocation(line: 59, column: 12, scope: !658)
!802 = !DILocation(line: 59, column: 3, scope: !741)
!803 = !DILocation(line: 59, column: 10, scope: !741)
!804 = !{!787, !789, i64 12}
!805 = !DILocation(line: 60, column: 14, scope: !658)
!806 = !DILocation(line: 60, column: 3, scope: !741)
!807 = !DILocation(line: 60, column: 12, scope: !741)
!808 = !{!787, !789, i64 20}
!809 = !DILocation(line: 61, column: 18, scope: !658)
!810 = !DILocation(line: 61, column: 11, scope: !658)
!811 = !DILocation(line: 61, column: 3, scope: !658)
!812 = !DILocation(line: 61, column: 9, scope: !658)
!813 = !{!787, !790, i64 24}
!814 = !DILocation(line: 62, column: 18, scope: !658)
!815 = !DILocation(line: 62, column: 11, scope: !658)
!816 = !DILocation(line: 62, column: 3, scope: !658)
!817 = !DILocation(line: 62, column: 9, scope: !658)
!818 = !{!787, !790, i64 28}
!819 = !DILocation(line: 63, column: 28, scope: !658)
!820 = !DILocation(line: 63, column: 12, scope: !658)
!821 = !DILocation(line: 63, column: 3, scope: !741)
!822 = !DILocation(line: 63, column: 10, scope: !741)
!823 = !{!787, !788, i64 0}
!824 = !DILocation(line: 64, column: 12, scope: !733)
!825 = !DILocation(line: 64, column: 21, scope: !826)
!826 = !DILexicalBlockFile(scope: !827, file: !1, discriminator: 1)
!827 = distinct !DILexicalBlock(scope: !733, file: !1, line: 64, column: 3)
!828 = !DILocation(line: 64, column: 3, scope: !826)
!829 = !DILocation(line: 65, column: 22, scope: !830)
!830 = distinct !DILexicalBlock(scope: !827, file: !1, line: 64, column: 44)
!831 = !DILocation(line: 67, column: 6, scope: !658)
!832 = !DILocation(line: 65, column: 13, scope: !830)
!833 = !DILocation(line: 65, column: 8, scope: !830)
!834 = !DILocation(line: 64, column: 23, scope: !826)
!835 = !DILocation(line: 64, column: 31, scope: !826)
!836 = !DILocation(line: 64, column: 29, scope: !826)
!837 = distinct !{!837, !838}
!838 = !DILocation(line: 64, column: 3, scope: !658)
!839 = !DILocation(line: 69, column: 1, scope: !830)
!840 = !DILocation(line: 64, column: 3, scope: !841)
!841 = !DILexicalBlockFile(scope: !827, file: !1, discriminator: 4)
!842 = !DILocation(line: 69, column: 1, scope: !741)
!843 = !DILocation(line: 69, column: 1, scope: !844)
!844 = !DILexicalBlockFile(scope: !741, file: !1, discriminator: 6)
!845 = !DILocation(line: 69, column: 1, scope: !846)
!846 = !DILexicalBlockFile(scope: !741, file: !1, discriminator: 7)
!847 = !DILocation(line: 69, column: 1, scope: !756)
!848 = !DILocation(line: 69, column: 1, scope: !849)
!849 = !DILexicalBlockFile(scope: !658, file: !1, discriminator: 3)
!850 = !DILocation(line: 69, column: 1, scope: !851)
!851 = !DILexicalBlockFile(scope: !658, file: !1, discriminator: 4)
!852 = !DILocation(line: 69, column: 1, scope: !853)
!853 = !DILexicalBlockFile(scope: !658, file: !1, discriminator: 5)
!854 = distinct !DISubprogram(name: "operator|", linkageName: "_ZStorSt13_Ios_OpenmodeS_", scope: !5, file: !4, line: 129, type: !855, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !857)
!855 = !DISubroutineType(types: !856)
!856 = !{!3, !3, !3}
!857 = !{!858, !859}
!858 = !DILocalVariable(name: "__a", arg: 1, scope: !854, file: !4, line: 129, type: !3)
!859 = !DILocalVariable(name: "__b", arg: 2, scope: !854, file: !4, line: 129, type: !3)
!860 = !DILocation(line: 129, column: 27, scope: !854)
!861 = !DILocation(line: 129, column: 46, scope: !854)
!862 = !DILocation(line: 130, column: 48, scope: !854)
!863 = !DILocation(line: 130, column: 5, scope: !854)
!864 = distinct !DISubprogram(name: "ppmGetInt", linkageName: "_ZN5Image9ppmGetIntERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !659, file: !1, line: 222, type: !713, isLocal: false, isDefinition: true, scopeLine: 222, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !712, variables: !865)
!865 = !{!866, !867, !868, !869}
!866 = !DILocalVariable(name: "this", arg: 1, scope: !864, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DILocalVariable(name: "src", arg: 2, scope: !864, file: !1, line: 222, type: !715)
!868 = !DILocalVariable(name: "ch", scope: !864, file: !1, line: 223, type: !29)
!869 = !DILocalVariable(name: "i", scope: !864, file: !1, line: 224, type: !30)
!870 = !DILocation(line: 0, scope: !864)
!871 = !DILocation(line: 222, column: 31, scope: !864)
!872 = !DILocation(line: 226, column: 3, scope: !864)
!873 = distinct !{!873, !872}
!874 = !DILocation(line: 227, column: 10, scope: !875)
!875 = distinct !DILexicalBlock(scope: !864, file: !1, line: 226, column: 6)
!876 = !DILocation(line: 223, column: 8, scope: !864)
!877 = !DILocation(line: 228, column: 22, scope: !878)
!878 = !DILexicalBlockFile(scope: !864, file: !1, discriminator: 1)
!879 = !DILocation(line: 234, column: 11, scope: !880)
!880 = distinct !DILexicalBlock(scope: !864, file: !1, line: 233, column: 6)
!881 = !DILocation(line: 234, column: 18, scope: !880)
!882 = !DILocation(line: 234, column: 16, scope: !880)
!883 = !DILocation(line: 234, column: 21, scope: !880)
!884 = !DILocation(line: 224, column: 7, scope: !864)
!885 = !DILocation(line: 235, column: 10, scope: !880)
!886 = !DILocation(line: 236, column: 22, scope: !878)
!887 = !DILocation(line: 238, column: 3, scope: !864)
!888 = distinct !DISubprogram(name: "createImageFromBuffer", linkageName: "_ZN5Image21createImageFromBufferEiiiP5Pixel", scope: !659, file: !1, line: 77, type: !679, isLocal: false, isDefinition: true, scopeLine: 78, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !678, variables: !889)
!889 = !{!890, !891, !892, !893, !894, !895}
!890 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DILocalVariable(name: "width", arg: 2, scope: !888, file: !1, line: 77, type: !30)
!892 = !DILocalVariable(name: "height", arg: 3, scope: !888, file: !1, line: 77, type: !30)
!893 = !DILocalVariable(name: "depth", arg: 4, scope: !888, file: !1, line: 77, type: !30)
!894 = !DILocalVariable(name: "pels", arg: 5, scope: !888, file: !1, line: 78, type: !663)
!895 = !DILocalVariable(name: "i", scope: !896, file: !1, line: 84, type: !30)
!896 = distinct !DILexicalBlock(scope: !888, file: !1, line: 84, column: 3)
!897 = !DILocation(line: 0, scope: !888)
!898 = !DILocation(line: 77, column: 39, scope: !888)
!899 = !DILocation(line: 77, column: 50, scope: !888)
!900 = !DILocation(line: 77, column: 62, scope: !888)
!901 = !DILocation(line: 78, column: 42, scope: !888)
!902 = !DILocation(line: 79, column: 9, scope: !888)
!903 = !DILocation(line: 79, column: 15, scope: !888)
!904 = !DILocation(line: 80, column: 9, scope: !888)
!905 = !DILocation(line: 80, column: 16, scope: !888)
!906 = !DILocation(line: 81, column: 9, scope: !888)
!907 = !DILocation(line: 81, column: 15, scope: !888)
!908 = !DILocation(line: 82, column: 9, scope: !888)
!909 = !DILocation(line: 82, column: 18, scope: !888)
!910 = !DILocation(line: 83, column: 28, scope: !888)
!911 = !DILocation(line: 83, column: 12, scope: !888)
!912 = !DILocation(line: 83, column: 12, scope: !913)
!913 = !DILexicalBlockFile(scope: !888, file: !1, discriminator: 1)
!914 = !DILocation(line: 83, column: 3, scope: !888)
!915 = !DILocation(line: 83, column: 10, scope: !888)
!916 = !DILocation(line: 84, column: 12, scope: !896)
!917 = !DILocation(line: 84, column: 21, scope: !918)
!918 = !DILexicalBlockFile(scope: !919, file: !1, discriminator: 1)
!919 = distinct !DILexicalBlock(scope: !896, file: !1, line: 84, column: 3)
!920 = !DILocation(line: 84, column: 3, scope: !918)
!921 = !DILocation(line: 85, column: 15, scope: !922)
!922 = distinct !DILexicalBlock(scope: !919, file: !1, line: 84, column: 44)
!923 = !{i64 0, i64 1, !761, i64 1, i64 1, !761, i64 2, i64 1, !761}
!924 = distinct !{!924, !925}
!925 = !DILocation(line: 84, column: 3, scope: !888)
!926 = !DILocation(line: 85, column: 5, scope: !922)
!927 = !DILocation(line: 87, column: 3, scope: !888)
!928 = distinct !{!928, !929}
!929 = !{!"llvm.loop.unroll.disable"}
!930 = distinct !DISubprogram(name: "createImageFromTemplate", linkageName: "_ZN5Image23createImageFromTemplateEiii", scope: !659, file: !1, line: 96, type: !686, isLocal: false, isDefinition: true, scopeLine: 96, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !685, variables: !931)
!931 = !{!932, !933, !934, !935, !936}
!932 = !DILocalVariable(name: "this", arg: 1, scope: !930, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DILocalVariable(name: "width", arg: 2, scope: !930, file: !1, line: 96, type: !30)
!934 = !DILocalVariable(name: "height", arg: 3, scope: !930, file: !1, line: 96, type: !30)
!935 = !DILocalVariable(name: "depth", arg: 4, scope: !930, file: !1, line: 96, type: !30)
!936 = !DILocalVariable(name: "i", scope: !937, file: !1, line: 107, type: !30)
!937 = distinct !DILexicalBlock(scope: !930, file: !1, line: 107, column: 3)
!938 = !DILocation(line: 0, scope: !930)
!939 = !DILocation(line: 96, column: 41, scope: !930)
!940 = !DILocation(line: 96, column: 52, scope: !930)
!941 = !DILocation(line: 96, column: 64, scope: !930)
!942 = !DILocation(line: 98, column: 3, scope: !930)
!943 = !DILocation(line: 100, column: 9, scope: !930)
!944 = !DILocation(line: 100, column: 15, scope: !930)
!945 = !DILocation(line: 101, column: 9, scope: !930)
!946 = !DILocation(line: 101, column: 16, scope: !930)
!947 = !DILocation(line: 102, column: 9, scope: !930)
!948 = !DILocation(line: 102, column: 15, scope: !930)
!949 = !DILocation(line: 103, column: 9, scope: !930)
!950 = !DILocation(line: 103, column: 18, scope: !930)
!951 = !DILocation(line: 104, column: 18, scope: !930)
!952 = !DILocation(line: 104, column: 11, scope: !930)
!953 = !DILocation(line: 104, column: 3, scope: !930)
!954 = !DILocation(line: 104, column: 9, scope: !930)
!955 = !DILocation(line: 105, column: 18, scope: !930)
!956 = !DILocation(line: 105, column: 11, scope: !930)
!957 = !DILocation(line: 105, column: 3, scope: !930)
!958 = !DILocation(line: 105, column: 9, scope: !930)
!959 = !DILocation(line: 106, column: 28, scope: !930)
!960 = !DILocation(line: 106, column: 12, scope: !930)
!961 = !DILocation(line: 106, column: 12, scope: !962)
!962 = !DILexicalBlockFile(scope: !930, file: !1, discriminator: 1)
!963 = !DILocation(line: 106, column: 3, scope: !930)
!964 = !DILocation(line: 106, column: 10, scope: !930)
!965 = !DILocation(line: 107, column: 12, scope: !937)
!966 = !DILocation(line: 107, column: 21, scope: !967)
!967 = !DILexicalBlockFile(scope: !968, file: !1, discriminator: 1)
!968 = distinct !DILexicalBlock(scope: !937, file: !1, line: 107, column: 3)
!969 = !DILocation(line: 107, column: 3, scope: !967)
!970 = !DILocation(line: 112, column: 1, scope: !930)
!971 = !DILocation(line: 108, column: 5, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !1, line: 107, column: 44)
!973 = !DILocation(line: 108, column: 15, scope: !972)
!974 = !DILocation(line: 108, column: 17, scope: !972)
!975 = !{!976, !762, i64 0}
!976 = !{!"_ZTS5Pixel", !762, i64 0, !762, i64 1, !762, i64 2}
!977 = !DILocation(line: 109, column: 15, scope: !972)
!978 = !DILocation(line: 109, column: 17, scope: !972)
!979 = !{!976, !762, i64 1}
!980 = !DILocation(line: 110, column: 15, scope: !972)
!981 = !DILocation(line: 110, column: 17, scope: !972)
!982 = !{!976, !762, i64 2}
!983 = distinct !{!983, !984}
!984 = !DILocation(line: 107, column: 3, scope: !930)
!985 = distinct !DISubprogram(name: "getWidth", linkageName: "_ZN5Image8getWidthEv", scope: !659, file: !1, line: 119, type: !704, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !703, variables: !986)
!986 = !{!987}
!987 = !DILocalVariable(name: "this", arg: 1, scope: !985, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DILocation(line: 0, scope: !985)
!989 = !DILocation(line: 121, column: 3, scope: !985)
!990 = !DILocation(line: 122, column: 9, scope: !985)
!991 = !DILocation(line: 122, column: 2, scope: !985)
!992 = distinct !DISubprogram(name: "getHeight", linkageName: "_ZN5Image9getHeightEv", scope: !659, file: !1, line: 129, type: !704, isLocal: false, isDefinition: true, scopeLine: 129, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !706, variables: !993)
!993 = !{!994}
!994 = !DILocalVariable(name: "this", arg: 1, scope: !992, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DILocation(line: 0, scope: !992)
!996 = !DILocation(line: 131, column: 3, scope: !992)
!997 = !DILocation(line: 132, column: 9, scope: !992)
!998 = !DILocation(line: 132, column: 2, scope: !992)
!999 = distinct !DISubprogram(name: "getDepth", linkageName: "_ZN5Image8getDepthEv", scope: !659, file: !1, line: 139, type: !704, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !707, variables: !1000)
!1000 = !{!1001}
!1001 = !DILocalVariable(name: "this", arg: 1, scope: !999, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1002 = !DILocation(line: 0, scope: !999)
!1003 = !DILocation(line: 141, column: 3, scope: !999)
!1004 = !DILocation(line: 142, column: 9, scope: !999)
!1005 = !DILocation(line: 142, column: 2, scope: !999)
!1006 = distinct !DISubprogram(name: "getMaxcolor", linkageName: "_ZN5Image11getMaxcolorEv", scope: !659, file: !1, line: 149, type: !704, isLocal: false, isDefinition: true, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !708, variables: !1007)
!1007 = !{!1008}
!1008 = !DILocalVariable(name: "this", arg: 1, scope: !1006, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DILocation(line: 0, scope: !1006)
!1010 = !DILocation(line: 151, column: 3, scope: !1006)
!1011 = !DILocation(line: 152, column: 9, scope: !1006)
!1012 = !DILocation(line: 152, column: 2, scope: !1006)
!1013 = distinct !DISubprogram(name: "getPixelAt", linkageName: "_ZN5Image10getPixelAtEii", scope: !659, file: !1, line: 161, type: !689, isLocal: false, isDefinition: true, scopeLine: 161, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !688, variables: !1014)
!1014 = !{!1015, !1016, !1017}
!1015 = !DILocalVariable(name: "this", arg: 1, scope: !1013, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1016 = !DILocalVariable(name: "x", arg: 2, scope: !1013, file: !1, line: 161, type: !30)
!1017 = !DILocalVariable(name: "y", arg: 3, scope: !1013, file: !1, line: 161, type: !30)
!1018 = !DILocation(line: 0, scope: !1013)
!1019 = !DILocation(line: 161, column: 29, scope: !1013)
!1020 = !DILocation(line: 161, column: 36, scope: !1013)
!1021 = !DILocation(line: 163, column: 3, scope: !1013)
!1022 = !DILocation(line: 164, column: 20, scope: !1013)
!1023 = !DILocation(line: 164, column: 18, scope: !1013)
!1024 = !DILocation(line: 164, column: 26, scope: !1013)
!1025 = !DILocation(line: 164, column: 9, scope: !1013)
!1026 = !DILocation(line: 164, column: 2, scope: !1013)
!1027 = distinct !DISubprogram(name: "setPixelAt", linkageName: "_ZN5Image10setPixelAtEiiP5Pixel", scope: !659, file: !1, line: 171, type: !692, isLocal: false, isDefinition: true, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !691, variables: !1028)
!1028 = !{!1029, !1030, !1031, !1032}
!1029 = !DILocalVariable(name: "this", arg: 1, scope: !1027, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1030 = !DILocalVariable(name: "x", arg: 2, scope: !1027, file: !1, line: 171, type: !30)
!1031 = !DILocalVariable(name: "y", arg: 3, scope: !1027, file: !1, line: 171, type: !30)
!1032 = !DILocalVariable(name: "p", arg: 4, scope: !1027, file: !1, line: 171, type: !663)
!1033 = !DILocation(line: 0, scope: !1027)
!1034 = !DILocation(line: 171, column: 28, scope: !1027)
!1035 = !DILocation(line: 171, column: 35, scope: !1027)
!1036 = !DILocation(line: 171, column: 45, scope: !1027)
!1037 = !DILocation(line: 173, column: 3, scope: !1027)
!1038 = !DILocation(line: 175, column: 11, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 175, column: 7)
!1040 = !DILocation(line: 175, column: 9, scope: !1039)
!1041 = !DILocation(line: 175, column: 17, scope: !1039)
!1042 = !DILocation(line: 175, column: 24, scope: !1043)
!1043 = !DILexicalBlockFile(scope: !1039, file: !1, discriminator: 1)
!1044 = !DILocation(line: 175, column: 22, scope: !1043)
!1045 = !DILocation(line: 175, column: 7, scope: !1043)
!1046 = !DILocation(line: 176, column: 34, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 175, column: 32)
!1048 = !DILocation(line: 176, column: 18, scope: !1047)
!1049 = !DILocation(line: 176, column: 22, scope: !1047)
!1050 = !DILocation(line: 176, column: 5, scope: !1047)
!1051 = !DILocation(line: 176, column: 27, scope: !1047)
!1052 = !DILocation(line: 176, column: 29, scope: !1047)
!1053 = !DILocation(line: 177, column: 34, scope: !1047)
!1054 = !DILocation(line: 177, column: 12, scope: !1047)
!1055 = !DILocation(line: 177, column: 18, scope: !1047)
!1056 = !DILocation(line: 177, column: 22, scope: !1047)
!1057 = !DILocation(line: 177, column: 5, scope: !1047)
!1058 = !DILocation(line: 177, column: 27, scope: !1047)
!1059 = !DILocation(line: 177, column: 29, scope: !1047)
!1060 = !DILocation(line: 178, column: 34, scope: !1047)
!1061 = !DILocation(line: 178, column: 27, scope: !1047)
!1062 = !DILocation(line: 178, column: 29, scope: !1047)
!1063 = !DILocation(line: 179, column: 3, scope: !1047)
!1064 = !DILocation(line: 180, column: 1, scope: !1027)
!1065 = distinct !DISubprogram(name: "containsPixel", linkageName: "_ZN5Image13containsPixelEP5Coord", scope: !659, file: !1, line: 188, type: !695, isLocal: false, isDefinition: true, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !694, variables: !1066)
!1066 = !{!1067, !1068, !1069, !1070}
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1065, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DILocalVariable(name: "pix", arg: 2, scope: !1065, file: !1, line: 188, type: !697)
!1069 = !DILocalVariable(name: "x_correct", scope: !1065, file: !1, line: 192, type: !46)
!1070 = !DILocalVariable(name: "y_correct", scope: !1065, file: !1, line: 193, type: !46)
!1071 = !DILocation(line: 0, scope: !1065)
!1072 = !DILocation(line: 188, column: 34, scope: !1065)
!1073 = !DILocation(line: 190, column: 3, scope: !1065)
!1074 = !DILocation(line: 192, column: 26, scope: !1065)
!1075 = !{!1076, !790, i64 0}
!1076 = !{!"_ZTS5Coord", !790, i64 0, !790, i64 4}
!1077 = !DILocation(line: 192, column: 30, scope: !1065)
!1078 = !DILocation(line: 192, column: 28, scope: !1065)
!1079 = !DILocation(line: 192, column: 37, scope: !1065)
!1080 = !DILocation(line: 192, column: 41, scope: !1081)
!1081 = !DILexicalBlockFile(scope: !1065, file: !1, discriminator: 1)
!1082 = !DILocation(line: 192, column: 57, scope: !1081)
!1083 = !DILocation(line: 192, column: 55, scope: !1081)
!1084 = !DILocation(line: 193, column: 26, scope: !1065)
!1085 = !{!1076, !790, i64 4}
!1086 = !DILocation(line: 193, column: 30, scope: !1065)
!1087 = !DILocation(line: 193, column: 28, scope: !1065)
!1088 = !DILocation(line: 193, column: 37, scope: !1065)
!1089 = !DILocation(line: 193, column: 41, scope: !1081)
!1090 = !DILocation(line: 193, column: 57, scope: !1081)
!1091 = !DILocation(line: 193, column: 55, scope: !1081)
!1092 = !DILocation(line: 194, column: 17, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1065, file: !1, line: 194, column: 7)
!1094 = !DILocation(line: 198, column: 1, scope: !1065)
!1095 = distinct !DISubprogram(name: "clean", linkageName: "_ZN5Image5cleanEv", scope: !659, file: !1, line: 205, type: !710, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !709, variables: !1096)
!1096 = !{!1097}
!1097 = !DILocalVariable(name: "this", arg: 1, scope: !1095, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DILocation(line: 0, scope: !1095)
!1099 = !DILocation(line: 207, column: 3, scope: !1095)
!1100 = !DILocation(line: 209, column: 7, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1095, file: !1, line: 209, column: 7)
!1102 = !DILocation(line: 209, column: 7, scope: !1095)
!1103 = !DILocation(line: 210, column: 5, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1105, file: !1, discriminator: 1)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 209, column: 15)
!1106 = !DILocation(line: 211, column: 12, scope: !1105)
!1107 = !DILocation(line: 212, column: 3, scope: !1105)
!1108 = !DILocation(line: 213, column: 1, scope: !1095)
!1109 = distinct !DISubprogram(name: "ppmGetChar", linkageName: "_ZN5Image10ppmGetCharERSt13basic_fstreamIcSt11char_traitsIcEE", scope: !659, file: !1, line: 247, type: !721, isLocal: false, isDefinition: true, scopeLine: 247, flags: DIFlagPrototyped, isOptimized: true, unit: !0, declaration: !720, variables: !1110)
!1110 = !{!1111, !1112, !1113}
!1111 = !DILocalVariable(name: "this", arg: 1, scope: !1109, type: !725, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DILocalVariable(name: "src", arg: 2, scope: !1109, file: !1, line: 247, type: !715)
!1113 = !DILocalVariable(name: "ch", scope: !1109, file: !1, line: 248, type: !29)
!1114 = !DILocation(line: 0, scope: !1109)
!1115 = !DILocation(line: 247, column: 33, scope: !1109)
!1116 = !DILocation(line: 250, column: 14, scope: !1109)
!1117 = !DILocation(line: 250, column: 18, scope: !1109)
!1118 = !DILocation(line: 252, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1109, file: !1, line: 252, column: 7)
!1120 = !DILocation(line: 252, column: 7, scope: !1109)
!1121 = !DILocation(line: 254, column: 22, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 253, column: 8)
!1123 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 252, column: 18)
!1124 = !DILocation(line: 255, column: 14, scope: !1125)
!1125 = !DILexicalBlockFile(scope: !1123, file: !1, discriminator: 1)
!1126 = !DILocation(line: 255, column: 25, scope: !1125)
!1127 = !DILocation(line: 258, column: 3, scope: !1109)
!1128 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !39, file: !39, line: 74, type: !1129, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1131)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null}
!1131 = !{}
!1132 = !DILocation(line: 74, column: 25, scope: !1128)
!1133 = !DILocation(line: 74, column: 25, scope: !1134)
!1134 = !DILexicalBlockFile(scope: !1128, file: !39, discriminator: 1)
!1135 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_image_inst.cpp", scope: !1, file: !1, type: !1136, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: true, unit: !0, variables: !1131)
!1136 = !DISubroutineType(types: !1131)
!1137 = !DILocation(line: 0, scope: !1135)
