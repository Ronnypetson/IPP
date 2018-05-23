; ModuleID = 'CMakeFiles/bfs.dir/main.-inst.cc'
source_filename = "CMakeFiles/bfs.dir/main.-inst.cc"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%ident_t = type { i32, i32, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%struct.Edge = type { i32, i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%struct.pb_Parameters = type { i8*, i8** }
%struct.pb_TimerSet = type { i32, %struct.pb_async_time_marker_list*, i64, i64, [8 x %struct.pb_Timer], [8 x %struct.pb_SubTimerList*] }
%struct.pb_async_time_marker_list = type { i8*, i32, i8*, %struct.pb_async_time_marker_list* }
%struct.pb_Timer = type { i32, i64, i64 }
%struct.pb_SubTimerList = type { %struct.pb_SubTimer*, %struct.pb_SubTimer* }
%struct.pb_SubTimer = type { i8*, %struct.pb_Timer, %struct.pb_SubTimer* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi = comdat any

@.str = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@0 = private unnamed_addr constant %ident_t { i32 0, i32 2, i32 0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [51 x i8] c";CMakeFiles/bfs.dir/main.-inst.cc;BFS_CPU;104;13;;\00"
@2 = private unnamed_addr constant [50 x i8] c";CMakeFiles/bfs.dir/main.-inst.cc;BFS_CPU;114;9;;\00"
@.gomp_critical_user_.var = common global [8 x i32] zeroinitializer
@3 = private unnamed_addr constant [49 x i8] c";CMakeFiles/bfs.dir/main.-inst.cc;BFS_CPU;99;9;;\00"
@no_of_nodes = global i32 0, align 4
@edge_list_size = global i32 0, align 4
@stderr = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Expecting one input filename\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@fp = global %struct._IO_FILE* null, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"Error Reading graph file\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@4 = internal constant [33 x i8] c"CMakeFiles/bfs.dir/main.-inst.cc\00"
@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main._inst.cc, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @__initCheckRuntime, i8* null }]
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__termCheckRuntime, i8* null }]

; Function Attrs: uwtable
define void @_Z7BFS_CPUP4NodeP4EdgePiS3_i(%struct.Node*, %struct.Edge*, i32*, i32*, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !760 {
  %6 = alloca %struct.Node*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::deque", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32, align 4
  %15 = alloca %ident_t, align 8
  %16 = bitcast %ident_t* %15 to i8*
  %17 = bitcast %ident_t* @0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 24, i32 8, i1 false)
  store %struct.Node* %0, %struct.Node** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.Node** %6, metadata !763, metadata !764), !dbg !765
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.Edge** %7, metadata !766, metadata !764), !dbg !767
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !768, metadata !764), !dbg !769
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !770, metadata !764), !dbg !771
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !772, metadata !764), !dbg !773
  call void @llvm.dbg.declare(metadata %"class.std::deque"* %11, metadata !774, metadata !764), !dbg !929
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %11), !dbg !929
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %11, i32* dereferenceable(4) %10)
          to label %18 unwind label %37, !dbg !930

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %10, align 4, !dbg !931
  %20 = sext i32 %19 to i64, !dbg !932
  %21 = load i32*, i32** %8, align 8, !dbg !932
  %22 = getelementptr inbounds i32, i32* %21, i64 %20, !dbg !932
  store i32 16677218, i32* %22, align 4, !dbg !933
  call void @llvm.dbg.declare(metadata i32* %14, metadata !934, metadata !764), !dbg !935
  br label %23, !dbg !936

; <label>:23:                                     ; preds = %31, %18
  %24 = invoke zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %11)
          to label %25 unwind label %37, !dbg !937

; <label>:25:                                     ; preds = %23
  %26 = xor i1 %24, true, !dbg !939
  br i1 %26, label %27, label %41, !dbg !941

; <label>:27:                                     ; preds = %25
  %28 = invoke dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %11)
          to label %29 unwind label %37, !dbg !942

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %28, align 4, !dbg !944
  store i32 %30, i32* %14, align 4, !dbg !946
  invoke void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %11)
          to label %31 unwind label %37, !dbg !947

; <label>:31:                                     ; preds = %29
  %32 = getelementptr inbounds %ident_t, %ident_t* %15, i32 0, i32 4, !dbg !948
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0), i8** %32, align 8, !dbg !948
  call void (%ident_t*, i32, void (i32*, i32*, ...)*, ...) @__kmpc_fork_call(%ident_t* %15, i32 6, void (i32*, i32*, ...)* bitcast (void (i32*, i32*, %struct.Node**, i32*, %struct.Edge**, i32**, i32**, %"class.std::deque"*)* @.omp_outlined. to void (i32*, i32*, ...)*), %struct.Node** %6, i32* %14, %struct.Edge** %7, i32** %8, i32** %9, %"class.std::deque"* %11), !dbg !948
  %33 = load i32, i32* %14, align 4, !dbg !949
  %34 = sext i32 %33 to i64, !dbg !950
  %35 = load i32*, i32** %8, align 8, !dbg !950
  %36 = getelementptr inbounds i32, i32* %35, i64 %34, !dbg !950
  store i32 16677221, i32* %36, align 4, !dbg !951
  br label %23, !dbg !952, !llvm.loop !954

; <label>:37:                                     ; preds = %29, %27, %23, %5
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !955
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !955
  store i8* %39, i8** %12, align 8, !dbg !955
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !955
  store i32 %40, i32* %13, align 4, !dbg !955
  invoke void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %11)
          to label %42 unwind label %48, !dbg !955

; <label>:41:                                     ; preds = %25
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %11), !dbg !956
  ret void, !dbg !956

; <label>:42:                                     ; preds = %37
  br label %43, !dbg !957

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %12, align 8, !dbg !958
  %45 = load i32, i32* %13, align 4, !dbg !958
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0, !dbg !958
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1, !dbg !958
  resume { i8*, i32 } %47, !dbg !958

; <label>:48:                                     ; preds = %37
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !959
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !959
  call void @__clang_call_terminate(i8* %50) #16, !dbg !959
  unreachable, !dbg !959
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 !dbg !961 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %2, metadata !962, metadata !764), !dbg !964
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !965
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %4), !dbg !966
  ret void, !dbg !967
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !968 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %3, metadata !969, metadata !764), !dbg !970
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !971, metadata !764), !dbg !972
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !973
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0, !dbg !973
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 3, !dbg !975
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0, !dbg !976
  %10 = load i32*, i32** %9, align 8, !dbg !976
  %11 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !977
  %12 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %11, i32 0, i32 0, !dbg !977
  %13 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %12, i32 0, i32 3, !dbg !978
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i32 0, i32 2, !dbg !979
  %15 = load i32*, i32** %14, align 8, !dbg !979
  %16 = getelementptr inbounds i32, i32* %15, i64 -1, !dbg !980
  %17 = icmp ne i32* %10, %16, !dbg !981
  br i1 %17, label %18, label %34, !dbg !982

; <label>:18:                                     ; preds = %2
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !983
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0, !dbg !983
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20 to %"class.std::allocator"*, !dbg !985
  %22 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !986
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0, !dbg !986
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 3, !dbg !987
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i32 0, i32 0, !dbg !988
  %26 = load i32*, i32** %25, align 8, !dbg !988
  %27 = load i32*, i32** %4, align 8, !dbg !989
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator"* dereferenceable(1) %21, i32* %26, i32* dereferenceable(4) %27), !dbg !990
  %28 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !991
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0, !dbg !991
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 3, !dbg !992
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %30, i32 0, i32 0, !dbg !993
  %32 = load i32*, i32** %31, align 8, !dbg !994
  %33 = getelementptr inbounds i32, i32* %32, i32 1, !dbg !994
  store i32* %33, i32** %31, align 8, !dbg !994
  br label %36, !dbg !995

; <label>:34:                                     ; preds = %2
  %35 = load i32*, i32** %4, align 8, !dbg !996
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi(%"class.std::deque"* %5, i32* dereferenceable(4) %35), !dbg !997
  br label %36

; <label>:36:                                     ; preds = %34, %18
  ret void, !dbg !998
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #0 comdat align 2 !dbg !999 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %2, metadata !1000, metadata !764), !dbg !1002
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !1003
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0, !dbg !1003
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3, !dbg !1004
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !1005
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0, !dbg !1005
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2, !dbg !1006
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9), !dbg !1007
  ret i1 %10, !dbg !1008
}

; Function Attrs: uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #0 comdat align 2 !dbg !1009 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %2, metadata !1010, metadata !764), !dbg !1011
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4), !dbg !1012
  %5 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %3), !dbg !1013
  ret i32* %5, !dbg !1015
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #0 comdat align 2 !dbg !1016 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %2, metadata !1017, metadata !764), !dbg !1018
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !1019
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0, !dbg !1019
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2, !dbg !1021
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0, !dbg !1022
  %8 = load i32*, i32** %7, align 8, !dbg !1022
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !1023
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0, !dbg !1023
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2, !dbg !1024
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2, !dbg !1025
  %13 = load i32*, i32** %12, align 8, !dbg !1025
  %14 = getelementptr inbounds i32, i32* %13, i64 -1, !dbg !1026
  %15 = icmp ne i32* %8, %14, !dbg !1027
  br i1 %15, label %16, label %31, !dbg !1028

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !1029
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0, !dbg !1029
  %19 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18 to %"class.std::allocator"*, !dbg !1031
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !1032
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0, !dbg !1032
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2, !dbg !1033
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0, !dbg !1034
  %24 = load i32*, i32** %23, align 8, !dbg !1034
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi(%"class.std::allocator"* dereferenceable(1) %19, i32* %24), !dbg !1035
  %25 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !1036
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0, !dbg !1036
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 2, !dbg !1037
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i32 0, i32 0, !dbg !1038
  %29 = load i32*, i32** %28, align 8, !dbg !1039
  %30 = getelementptr inbounds i32, i32* %29, i32 1, !dbg !1039
  store i32* %30, i32** %28, align 8, !dbg !1039
  br label %32, !dbg !1040

; <label>:31:                                     ; preds = %1
  call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3), !dbg !1041
  br label %32

; <label>:32:                                     ; preds = %31, %16
  ret void, !dbg !1042
}

; Function Attrs: nounwind uwtable
define internal void @.omp_outlined.(i32* noalias, i32* noalias, %struct.Node** dereferenceable(8), i32* dereferenceable(4), %struct.Edge** dereferenceable(8), i32** dereferenceable(8), i32** dereferenceable(8), %"class.std::deque"* dereferenceable(80)) #2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1043 {
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %struct.Node**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca %struct.Edge**, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32**, align 8
  %16 = alloca %"class.std::deque"*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %ident_t, align 8
  %29 = bitcast %ident_t* %28 to i8*
  %30 = bitcast %ident_t* @0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  %31 = alloca i32, align 4
  %32 = alloca i8*
  %33 = alloca i32
  store i32* %0, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1050, metadata !764), !dbg !1051
  store i32* %1, i32** %10, align 8
  call void @llvm.dbg.declare(metadata i32** %10, metadata !1052, metadata !764), !dbg !1051
  store %struct.Node** %2, %struct.Node*** %11, align 8
  call void @llvm.dbg.declare(metadata %struct.Node*** %11, metadata !1053, metadata !764), !dbg !1051
  store i32* %3, i32** %12, align 8
  call void @llvm.dbg.declare(metadata i32** %12, metadata !1054, metadata !764), !dbg !1051
  store %struct.Edge** %4, %struct.Edge*** %13, align 8
  call void @llvm.dbg.declare(metadata %struct.Edge*** %13, metadata !1055, metadata !764), !dbg !1051
  store i32** %5, i32*** %14, align 8
  call void @llvm.dbg.declare(metadata i32*** %14, metadata !1056, metadata !764), !dbg !1051
  store i32** %6, i32*** %15, align 8
  call void @llvm.dbg.declare(metadata i32*** %15, metadata !1057, metadata !764), !dbg !1051
  store %"class.std::deque"* %7, %"class.std::deque"** %16, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %16, metadata !1058, metadata !764), !dbg !1051
  %34 = load %struct.Node**, %struct.Node*** %11, align 8, !dbg !1059
  %35 = load i32*, i32** %12, align 8, !dbg !1059
  %36 = load %struct.Edge**, %struct.Edge*** %13, align 8, !dbg !1059
  %37 = load i32**, i32*** %14, align 8, !dbg !1059
  %38 = load i32**, i32*** %15, align 8, !dbg !1059
  %39 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8, !dbg !1059
  call void @llvm.dbg.declare(metadata i32* %17, metadata !1060, metadata !764), !dbg !1062
  %40 = invoke i32 @omp_get_thread_num()
          to label %41 unwind label %169, !dbg !1063

; <label>:41:                                     ; preds = %8
  store i32 %40, i32* %17, align 4, !dbg !1064
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1066, metadata !764), !dbg !1067
  %42 = invoke i32 @omp_get_num_threads()
          to label %43 unwind label %169, !dbg !1068

; <label>:43:                                     ; preds = %41
  store i32 %42, i32* %18, align 4, !dbg !1069
  %44 = load i32, i32* %17, align 4, !dbg !1070
  %45 = load i32, i32* %18, align 4, !dbg !1071
  call void @__enterParallelRegion(i32 %44, i32 %45) #9, !dbg !1072
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1073, metadata !764), !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %20, metadata !1076, metadata !764), !dbg !1075
  %46 = load i32, i32* %35, align 4, !dbg !1077
  %47 = sext i32 %46 to i64, !dbg !1078
  %48 = load %struct.Node*, %struct.Node** %34, align 8, !dbg !1078
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %48, i64 %47, !dbg !1078
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i32 0, i32 0, !dbg !1079
  %51 = load i32, i32* %50, align 4, !dbg !1079
  store i32 %51, i32* %20, align 4, !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %21, metadata !1076, metadata !764), !dbg !1075
  %52 = load i32, i32* %35, align 4, !dbg !1080
  %53 = sext i32 %52 to i64, !dbg !1081
  %54 = load %struct.Node*, %struct.Node** %34, align 8, !dbg !1081
  %55 = getelementptr inbounds %struct.Node, %struct.Node* %54, i64 %53, !dbg !1081
  %56 = getelementptr inbounds %struct.Node, %struct.Node* %55, i32 0, i32 1, !dbg !1082
  %57 = load i32, i32* %56, align 4, !dbg !1082
  %58 = load i32, i32* %35, align 4, !dbg !1083
  %59 = sext i32 %58 to i64, !dbg !1084
  %60 = load %struct.Node*, %struct.Node** %34, align 8, !dbg !1084
  %61 = getelementptr inbounds %struct.Node, %struct.Node* %60, i64 %59, !dbg !1084
  %62 = getelementptr inbounds %struct.Node, %struct.Node* %61, i32 0, i32 0, !dbg !1085
  %63 = load i32, i32* %62, align 4, !dbg !1085
  %64 = add nsw i32 %57, %63, !dbg !1086
  store i32 %64, i32* %21, align 4, !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %22, metadata !1076, metadata !764), !dbg !1075
  %65 = load i32, i32* %21, align 4, !dbg !1087
  %66 = load i32, i32* %20, align 4, !dbg !1078
  %67 = sub nsw i32 %65, %66, !dbg !1088
  %68 = sub nsw i32 %67, 1, !dbg !1088
  %69 = add nsw i32 %68, 1, !dbg !1088
  %70 = sdiv i32 %69, 1, !dbg !1088
  %71 = sub nsw i32 %70, 1, !dbg !1075
  store i32 %71, i32* %22, align 4, !dbg !1075
  call void @llvm.dbg.declare(metadata i32* %23, metadata !1089, metadata !764), !dbg !1075
  %72 = load i32, i32* %20, align 4, !dbg !1078
  store i32 %72, i32* %23, align 4, !dbg !1090
  %73 = load i32, i32* %20, align 4, !dbg !1078
  %74 = load i32, i32* %21, align 4, !dbg !1087
  %75 = icmp slt i32 %73, %74, !dbg !1088
  br i1 %75, label %76, label %165, !dbg !1091

; <label>:76:                                     ; preds = %43
  call void @llvm.dbg.declare(metadata i32* %24, metadata !1092, metadata !764), !dbg !1075
  store i32 0, i32* %24, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %25, metadata !1095, metadata !764), !dbg !1075
  %77 = load i32, i32* %22, align 4, !dbg !1096
  store i32 %77, i32* %25, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %26, metadata !1097, metadata !764), !dbg !1075
  store i32 1, i32* %26, align 4, !dbg !1093
  call void @llvm.dbg.declare(metadata i32* %27, metadata !1098, metadata !764), !dbg !1075
  store i32 0, i32* %27, align 4, !dbg !1093
  %78 = getelementptr inbounds %ident_t, %ident_t* %28, i32 0, i32 4, !dbg !1099
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @1, i32 0, i32 0), i8** %78, align 8, !dbg !1099
  %79 = load i32*, i32** %9, align 8, !dbg !1099
  %80 = load i32, i32* %79, align 4, !dbg !1099
  call void @__kmpc_for_static_init_4(%ident_t* %28, i32 %80, i32 34, i32* %27, i32* %24, i32* %25, i32* %26, i32 1, i32 1), !dbg !1099
  %81 = load i32, i32* %25, align 4, !dbg !1093
  %82 = load i32, i32* %22, align 4, !dbg !1096
  %83 = icmp sgt i32 %81, %82, !dbg !1093
  br i1 %83, label %84, label %86, !dbg !1093

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %22, align 4, !dbg !1100
  br label %88, !dbg !1102

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %25, align 4, !dbg !1103
  br label %88, !dbg !1103

; <label>:88:                                     ; preds = %86, %84
  %89 = phi i32 [ %85, %84 ], [ %87, %86 ], !dbg !1105
  store i32 %89, i32* %25, align 4, !dbg !1105
  %90 = load i32, i32* %24, align 4, !dbg !1105
  store i32 %90, i32* %19, align 4, !dbg !1105
  br label %91, !dbg !1107

; <label>:91:                                     ; preds = %157, %88
  %92 = load i32, i32* %19, align 4, !dbg !1109
  %93 = load i32, i32* %25, align 4, !dbg !1109
  %94 = icmp sle i32 %92, %93, !dbg !1111
  br i1 %94, label %95, label %160, !dbg !1112

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %20, align 4, !dbg !1114
  %97 = load i32, i32* %19, align 4, !dbg !1116
  %98 = mul nsw i32 %97, 1, !dbg !1117
  %99 = add nsw i32 %96, %98, !dbg !1117
  store i32 %99, i32* %23, align 4, !dbg !1117
  %100 = load i32, i32* %23, align 4, !dbg !1118
  %101 = sext i32 %100 to i64, !dbg !1118
  call void @__start_iter_prof(i64 %101) #9, !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1121, metadata !764), !dbg !1122
  %102 = load i32, i32* %23, align 4, !dbg !1123
  %103 = sext i32 %102 to i64, !dbg !1124
  %104 = load %struct.Edge*, %struct.Edge** %36, align 8, !dbg !1124
  %105 = bitcast %struct.Edge** %36 to i8*
  %106 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %105, i32 110, i8 0, i8* %106)
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %104, i64 %103, !dbg !1124
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %107, i32 0, i32 0, !dbg !1125
  %109 = load i32, i32* %108, align 4, !dbg !1125
  store i32 %109, i32* %31, align 4, !dbg !1122
  %110 = load i32, i32* %31, align 4, !dbg !1126
  %111 = sext i32 %110 to i64, !dbg !1128
  %112 = load i32*, i32** %37, align 8, !dbg !1128
  %113 = bitcast i32** %37 to i8*
  %114 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %113, i32 111, i8 0, i8* %114)
  %115 = getelementptr inbounds i32, i32* %112, i64 %111, !dbg !1128
  %116 = load i32, i32* %115, align 4, !dbg !1128
  %117 = icmp eq i32 %116, 16677217, !dbg !1129
  br i1 %117, label %118, label %153, !dbg !1130

; <label>:118:                                    ; preds = %95
  %119 = load i32, i32* %35, align 4, !dbg !1131
  %120 = sext i32 %119 to i64, !dbg !1133
  %121 = load i32*, i32** %38, align 8, !dbg !1133
  %122 = bitcast i32** %38 to i8*
  %123 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %122, i32 112, i8 0, i8* %123)
  %124 = getelementptr inbounds i32, i32* %121, i64 %120, !dbg !1133
  %125 = load i32, i32* %124, align 4, !dbg !1133
  %126 = add nsw i32 %125, 1, !dbg !1134
  %127 = load i32, i32* %31, align 4, !dbg !1135
  %128 = sext i32 %127 to i64, !dbg !1136
  %129 = load i32*, i32** %38, align 8, !dbg !1136
  %130 = getelementptr inbounds i32, i32* %129, i64 %128, !dbg !1136
  store i32 %126, i32* %130, align 4, !dbg !1137
  %131 = bitcast i32* %130 to i8*
  %132 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %131, i32 112, i8 1, i8* %132)
  %133 = getelementptr inbounds %ident_t, %ident_t* %28, i32 0, i32 4, !dbg !1138
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @2, i32 0, i32 0), i8** %133, align 8, !dbg !1138
  %134 = bitcast i8** %133 to i8*
  %135 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %134, i32 114, i8 1, i8* %135)
  %136 = load i32*, i32** %9, align 8, !dbg !1138
  %137 = load i32, i32* %136, align 4, !dbg !1138
  %138 = bitcast i32* %136 to i8*
  %139 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %138, i32 114, i8 0, i8* %139)
  call void @__kmpc_critical(%ident_t* %28, i32 %137, [8 x i32]* @.gomp_critical_user_.var), !dbg !1138
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %39, i32* dereferenceable(4) %31)
          to label %140 unwind label %149, !dbg !1139

; <label>:140:                                    ; preds = %118
  call void @__kmpc_end_critical(%ident_t* %28, i32 %137, [8 x i32]* @.gomp_critical_user_.var), !dbg !1141
  %141 = load i32, i32* %31, align 4, !dbg !1143
  %142 = sext i32 %141 to i64, !dbg !1144
  %143 = load i32*, i32** %37, align 8, !dbg !1144
  %144 = bitcast i32** %37 to i8*
  %145 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %144, i32 117, i8 0, i8* %145)
  %146 = getelementptr inbounds i32, i32* %143, i64 %142, !dbg !1144
  store i32 16677218, i32* %146, align 4, !dbg !1145
  %147 = bitcast i32* %146 to i8*
  %148 = bitcast [33 x i8]* @4 to i8*
  call void @__check_dependence(i8* %147, i32 117, i8 1, i8* %148)
  br label %153, !dbg !1146

; <label>:149:                                    ; preds = %118
  %150 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1147
  %151 = extractvalue { i8*, i32 } %150, 0, !dbg !1147
  store i8* %151, i8** %32, align 8, !dbg !1147
  %152 = extractvalue { i8*, i32 } %150, 1, !dbg !1147
  store i32 %152, i32* %33, align 4, !dbg !1147
  call void @__kmpc_end_critical(%ident_t* %28, i32 %137, [8 x i32]* @.gomp_critical_user_.var), !dbg !1149
  br label %172, !dbg !1149

; <label>:153:                                    ; preds = %140, %95
  %154 = load i32, i32* %23, align 4, !dbg !1151
  %155 = sext i32 %154 to i64, !dbg !1151
  call void @__stop_iter_prof(i64 %155) #9, !dbg !1152
  br label %156, !dbg !1153

; <label>:156:                                    ; preds = %153
  br label %157, !dbg !1154

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %19, align 4, !dbg !1155
  %159 = add nsw i32 %158, 1, !dbg !1157
  store i32 %159, i32* %19, align 4, !dbg !1157
  br label %91, !dbg !1158, !llvm.loop !1159

; <label>:160:                                    ; preds = %91
  br label %161, !dbg !1160

; <label>:161:                                    ; preds = %160
  %162 = getelementptr inbounds %ident_t, %ident_t* %28, i32 0, i32 4, !dbg !1161
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @1, i32 0, i32 0), i8** %162, align 8, !dbg !1161
  %163 = load i32*, i32** %9, align 8, !dbg !1161
  %164 = load i32, i32* %163, align 4, !dbg !1161
  call void @__kmpc_for_static_fini(%ident_t* %28, i32 %164), !dbg !1161
  br label %165, !dbg !1161

; <label>:165:                                    ; preds = %161, %43
  %166 = getelementptr inbounds %ident_t, %ident_t* %28, i32 0, i32 4, !dbg !1162
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @1, i32 0, i32 0), i8** %166, align 8, !dbg !1162
  %167 = load i32*, i32** %9, align 8, !dbg !1162
  %168 = load i32, i32* %167, align 4, !dbg !1162
  call void @__kmpc_barrier(%ident_t* %28, i32 %168), !dbg !1162
  call void @__exitParallelRegion() #9, !dbg !1164
  ret void, !dbg !1165

; <label>:169:                                    ; preds = %41, %8
  %170 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1166
  %171 = extractvalue { i8*, i32 } %170, 0, !dbg !1166
  call void @__clang_call_terminate(i8* %171) #16, !dbg !1166
  unreachable, !dbg !1166

; <label>:172:                                    ; preds = %149
  %173 = load i8*, i8** %32, align 8, !dbg !1167
  call void @__clang_call_terminate(i8* %173) #16, !dbg !1167
  unreachable, !dbg !1167
}

declare i32 @omp_get_thread_num() #3

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i32 @omp_get_num_threads() #3

; Function Attrs: nounwind
declare void @__enterParallelRegion(i32, i32) #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

declare void @__kmpc_for_static_init_4(%ident_t*, i32, i32, i32*, i32*, i32*, i32*, i32, i32)

; Function Attrs: nounwind
declare void @__start_iter_prof(i64) #5

declare void @__kmpc_end_critical(%ident_t*, i32, [8 x i32]*)

declare void @__kmpc_critical(%ident_t*, i32, [8 x i32]*)

; Function Attrs: nounwind
declare void @__stop_iter_prof(i64) #5

declare void @__kmpc_for_static_fini(%ident_t*, i32)

declare void @__kmpc_barrier(%ident_t*, i32)

; Function Attrs: nounwind
declare void @__exitParallelRegion() #5

declare void @__kmpc_fork_call(%ident_t*, i32, void (i32*, i32*, ...)*, ...)

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1169 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %2, metadata !1170, metadata !764), !dbg !1171
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  invoke void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7)
          to label %8 unwind label %15, !dbg !1172

; <label>:8:                                      ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %6, %"class.std::deque"* %7)
          to label %9 unwind label %15, !dbg !1174

; <label>:9:                                      ; preds = %8
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !1176
  %11 = invoke dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10)
          to label %12 unwind label %15, !dbg !1176

; <label>:12:                                     ; preds = %9
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %6, %"class.std::allocator"* dereferenceable(1) %11)
          to label %13 unwind label %15, !dbg !1178

; <label>:13:                                     ; preds = %12
  %14 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !1180
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %14), !dbg !1180
  ret void, !dbg !1180

; <label>:15:                                     ; preds = %12, %9, %8, %1
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1182
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1182
  store i8* %17, i8** %4, align 8, !dbg !1182
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1182
  store i32 %18, i32* %5, align 4, !dbg !1182
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !1182
  invoke void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %19)
          to label %20 unwind label %26, !dbg !1182

; <label>:20:                                     ; preds = %15
  br label %21, !dbg !1184

; <label>:21:                                     ; preds = %20
  %22 = load i8*, i8** %4, align 8, !dbg !1186
  %23 = load i32, i32* %5, align 4, !dbg !1186
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0, !dbg !1186
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1, !dbg !1186
  resume { i8*, i32 } %25, !dbg !1186

; <label>:26:                                     ; preds = %15
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1188
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1188
  call void @__clang_call_terminate(i8* %28) #16, !dbg !1188
  unreachable, !dbg !1188
}

; Function Attrs: norecurse uwtable
define i32 @main(i32, i8**) #7 !dbg !1190 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1194, metadata !764), !dbg !1195
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1196, metadata !764), !dbg !1197
  store i32 0, i32* @no_of_nodes, align 4, !dbg !1198
  store i32 0, i32* @edge_list_size, align 4, !dbg !1199
  %5 = load i32, i32* %3, align 4, !dbg !1200
  %6 = load i8**, i8*** %4, align 8, !dbg !1201
  call void @_Z6runCPUiPPc(i32 %5, i8** %6), !dbg !1202
  ret i32 0, !dbg !1203
}

; Function Attrs: uwtable
define void @_Z6runCPUiPPc(i32, i8**) #0 !dbg !1204 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %struct.pb_Parameters*, align 8
  %6 = alloca %struct.pb_TimerSet, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Node*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.Edge*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct._IO_FILE*, align 8
  %21 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1207, metadata !764), !dbg !1208
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !1209, metadata !764), !dbg !1210
  call void @llvm.dbg.declare(metadata %struct.pb_Parameters** %5, metadata !1211, metadata !764), !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.pb_TimerSet* %6, metadata !1218, metadata !764), !dbg !1241
  call void @pb_InitializeTimerSet(%struct.pb_TimerSet* %6), !dbg !1242
  %22 = load i8**, i8*** %4, align 8, !dbg !1243
  %23 = call %struct.pb_Parameters* @pb_ReadParameters(i32* %3, i8** %22), !dbg !1244
  store %struct.pb_Parameters* %23, %struct.pb_Parameters** %5, align 8, !dbg !1245
  %24 = load %struct.pb_Parameters*, %struct.pb_Parameters** %5, align 8, !dbg !1246
  %25 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %24, i32 0, i32 1, !dbg !1248
  %26 = load i8**, i8*** %25, align 8, !dbg !1248
  %27 = getelementptr inbounds i8*, i8** %26, i64 0, !dbg !1246
  %28 = load i8*, i8** %27, align 8, !dbg !1246
  %29 = icmp eq i8* %28, null, !dbg !1249
  br i1 %29, label %37, label %30, !dbg !1250

; <label>:30:                                     ; preds = %2
  %31 = load %struct.pb_Parameters*, %struct.pb_Parameters** %5, align 8, !dbg !1251
  %32 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %31, i32 0, i32 1, !dbg !1253
  %33 = load i8**, i8*** %32, align 8, !dbg !1253
  %34 = getelementptr inbounds i8*, i8** %33, i64 1, !dbg !1251
  %35 = load i8*, i8** %34, align 8, !dbg !1251
  %36 = icmp ne i8* %35, null, !dbg !1254
  br i1 %36, label %37, label %40, !dbg !1255

; <label>:37:                                     ; preds = %30, %2
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1256
  %39 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0)), !dbg !1258
  call void @exit(i32 -1) #16, !dbg !1259
  unreachable, !dbg !1259

; <label>:40:                                     ; preds = %30
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 1), !dbg !1260
  %41 = load %struct.pb_Parameters*, %struct.pb_Parameters** %5, align 8, !dbg !1261
  %42 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %41, i32 0, i32 1, !dbg !1262
  %43 = load i8**, i8*** %42, align 8, !dbg !1262
  %44 = getelementptr inbounds i8*, i8** %43, i64 0, !dbg !1261
  %45 = load i8*, i8** %44, align 8, !dbg !1261
  %46 = call %struct._IO_FILE* @fopen(i8* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0)), !dbg !1263
  store %struct._IO_FILE* %46, %struct._IO_FILE** @fp, align 8, !dbg !1264
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1265
  %48 = icmp ne %struct._IO_FILE* %47, null, !dbg !1265
  br i1 %48, label %51, label %49, !dbg !1267

; <label>:49:                                     ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0)), !dbg !1268
  br label %199, !dbg !1270

; <label>:51:                                     ; preds = %40
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1271, metadata !764), !dbg !1272
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1273
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @no_of_nodes), !dbg !1274
  call void @llvm.dbg.declare(metadata %struct.Node** %8, metadata !1275, metadata !764), !dbg !1276
  %54 = load i32, i32* @no_of_nodes, align 4, !dbg !1277
  %55 = sext i32 %54 to i64, !dbg !1277
  %56 = mul i64 8, %55, !dbg !1278
  %57 = call noalias i8* @malloc(i64 %56) #9, !dbg !1279
  %58 = bitcast i8* %57 to %struct.Node*, !dbg !1280
  store %struct.Node* %58, %struct.Node** %8, align 8, !dbg !1276
  call void @llvm.dbg.declare(metadata i32** %9, metadata !1281, metadata !764), !dbg !1282
  %59 = load i32, i32* @no_of_nodes, align 4, !dbg !1283
  %60 = sext i32 %59 to i64, !dbg !1283
  %61 = mul i64 4, %60, !dbg !1284
  %62 = call noalias i8* @malloc(i64 %61) #9, !dbg !1285
  %63 = bitcast i8* %62 to i32*, !dbg !1286
  store i32* %63, i32** %9, align 8, !dbg !1282
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1287, metadata !764), !dbg !1288
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1289, metadata !764), !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %12, metadata !1291, metadata !764), !dbg !1293
  store i32 0, i32* %12, align 4, !dbg !1293
  br label %64, !dbg !1294

; <label>:64:                                     ; preds = %87, %51
  %65 = load i32, i32* %12, align 4, !dbg !1295
  %66 = load i32, i32* @no_of_nodes, align 4, !dbg !1298
  %67 = icmp ult i32 %65, %66, !dbg !1299
  br i1 %67, label %68, label %90, !dbg !1300

; <label>:68:                                     ; preds = %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1301
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32* %10, i32* %11), !dbg !1303
  %71 = load i32, i32* %10, align 4, !dbg !1304
  %72 = load i32, i32* %12, align 4, !dbg !1305
  %73 = zext i32 %72 to i64, !dbg !1306
  %74 = load %struct.Node*, %struct.Node** %8, align 8, !dbg !1306
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 %73, !dbg !1306
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %75, i32 0, i32 0, !dbg !1307
  store i32 %71, i32* %76, align 4, !dbg !1308
  %77 = load i32, i32* %11, align 4, !dbg !1309
  %78 = load i32, i32* %12, align 4, !dbg !1310
  %79 = zext i32 %78 to i64, !dbg !1311
  %80 = load %struct.Node*, %struct.Node** %8, align 8, !dbg !1311
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %80, i64 %79, !dbg !1311
  %82 = getelementptr inbounds %struct.Node, %struct.Node* %81, i32 0, i32 1, !dbg !1312
  store i32 %77, i32* %82, align 4, !dbg !1313
  %83 = load i32, i32* %12, align 4, !dbg !1314
  %84 = zext i32 %83 to i64, !dbg !1315
  %85 = load i32*, i32** %9, align 8, !dbg !1315
  %86 = getelementptr inbounds i32, i32* %85, i64 %84, !dbg !1315
  store i32 16677217, i32* %86, align 4, !dbg !1316
  br label %87, !dbg !1317

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %12, align 4, !dbg !1318
  %89 = add i32 %88, 1, !dbg !1318
  store i32 %89, i32* %12, align 4, !dbg !1318
  br label %64, !dbg !1320, !llvm.loop !1321

; <label>:90:                                     ; preds = %64
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1323
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %7), !dbg !1324
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1325
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* @edge_list_size), !dbg !1326
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1327, metadata !764), !dbg !1328
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1329, metadata !764), !dbg !1330
  call void @llvm.dbg.declare(metadata %struct.Edge** %15, metadata !1331, metadata !764), !dbg !1332
  %95 = load i32, i32* @edge_list_size, align 4, !dbg !1333
  %96 = sext i32 %95 to i64, !dbg !1333
  %97 = mul i64 8, %96, !dbg !1334
  %98 = call noalias i8* @malloc(i64 %97) #9, !dbg !1335
  %99 = bitcast i8* %98 to %struct.Edge*, !dbg !1336
  store %struct.Edge* %99, %struct.Edge** %15, align 8, !dbg !1332
  call void @llvm.dbg.declare(metadata i32* %16, metadata !1337, metadata !764), !dbg !1339
  store i32 0, i32* %16, align 4, !dbg !1339
  br label %100, !dbg !1340

; <label>:100:                                    ; preds = %121, %90
  %101 = load i32, i32* %16, align 4, !dbg !1341
  %102 = load i32, i32* @edge_list_size, align 4, !dbg !1344
  %103 = icmp slt i32 %101, %102, !dbg !1345
  br i1 %103, label %104, label %124, !dbg !1346

; <label>:104:                                    ; preds = %100
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1347
  %106 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %13), !dbg !1349
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1350
  %108 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %14), !dbg !1351
  %109 = load i32, i32* %13, align 4, !dbg !1352
  %110 = load i32, i32* %16, align 4, !dbg !1353
  %111 = sext i32 %110 to i64, !dbg !1354
  %112 = load %struct.Edge*, %struct.Edge** %15, align 8, !dbg !1354
  %113 = getelementptr inbounds %struct.Edge, %struct.Edge* %112, i64 %111, !dbg !1354
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i32 0, i32 0, !dbg !1355
  store i32 %109, i32* %114, align 4, !dbg !1356
  %115 = load i32, i32* %14, align 4, !dbg !1357
  %116 = load i32, i32* %16, align 4, !dbg !1358
  %117 = sext i32 %116 to i64, !dbg !1359
  %118 = load %struct.Edge*, %struct.Edge** %15, align 8, !dbg !1359
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 %117, !dbg !1359
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %119, i32 0, i32 1, !dbg !1360
  store i32 %115, i32* %120, align 4, !dbg !1361
  br label %121, !dbg !1362

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %16, align 4, !dbg !1363
  %123 = add nsw i32 %122, 1, !dbg !1363
  store i32 %123, i32* %16, align 4, !dbg !1363
  br label %100, !dbg !1365, !llvm.loop !1366

; <label>:124:                                    ; preds = %100
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1368
  %126 = icmp ne %struct._IO_FILE* %125, null, !dbg !1368
  br i1 %126, label %127, label %130, !dbg !1370

; <label>:127:                                    ; preds = %124
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @fp, align 8, !dbg !1371
  %129 = call i32 @fclose(%struct._IO_FILE* %128), !dbg !1373
  br label %130, !dbg !1374

; <label>:130:                                    ; preds = %127, %124
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1375, metadata !764), !dbg !1376
  %131 = load i32, i32* @no_of_nodes, align 4, !dbg !1377
  %132 = sext i32 %131 to i64, !dbg !1377
  %133 = mul i64 4, %132, !dbg !1378
  %134 = call noalias i8* @malloc(i64 %133) #9, !dbg !1379
  %135 = bitcast i8* %134 to i32*, !dbg !1380
  store i32* %135, i32** %17, align 8, !dbg !1376
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1381, metadata !764), !dbg !1383
  store i32 0, i32* %18, align 4, !dbg !1383
  br label %136, !dbg !1384

; <label>:136:                                    ; preds = %145, %130
  %137 = load i32, i32* %18, align 4, !dbg !1385
  %138 = load i32, i32* @no_of_nodes, align 4, !dbg !1388
  %139 = icmp slt i32 %137, %138, !dbg !1389
  br i1 %139, label %140, label %148, !dbg !1390

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %18, align 4, !dbg !1391
  %142 = sext i32 %141 to i64, !dbg !1393
  %143 = load i32*, i32** %17, align 8, !dbg !1393
  %144 = getelementptr inbounds i32, i32* %143, i64 %142, !dbg !1393
  store i32 2147483647, i32* %144, align 4, !dbg !1394
  br label %145, !dbg !1395

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %18, align 4, !dbg !1396
  %147 = add nsw i32 %146, 1, !dbg !1396
  store i32 %147, i32* %18, align 4, !dbg !1396
  br label %136, !dbg !1398, !llvm.loop !1399

; <label>:148:                                    ; preds = %136
  %149 = load i32, i32* %7, align 4, !dbg !1401
  %150 = sext i32 %149 to i64, !dbg !1402
  %151 = load i32*, i32** %17, align 8, !dbg !1402
  %152 = getelementptr inbounds i32, i32* %151, i64 %150, !dbg !1402
  store i32 0, i32* %152, align 4, !dbg !1403
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1404, metadata !764), !dbg !1405
  store i32 0, i32* %19, align 4, !dbg !1405
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 6), !dbg !1406
  %153 = load %struct.Node*, %struct.Node** %8, align 8, !dbg !1407
  %154 = load %struct.Edge*, %struct.Edge** %15, align 8, !dbg !1408
  %155 = load i32*, i32** %9, align 8, !dbg !1409
  %156 = load i32*, i32** %17, align 8, !dbg !1410
  %157 = load i32, i32* %7, align 4, !dbg !1411
  call void @_Z7BFS_CPUP4NodeP4EdgePiS3_i(%struct.Node* %153, %struct.Edge* %154, i32* %155, i32* %156, i32 %157), !dbg !1412
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 1), !dbg !1413
  %158 = load %struct.pb_Parameters*, %struct.pb_Parameters** %5, align 8, !dbg !1414
  %159 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %158, i32 0, i32 0, !dbg !1416
  %160 = load i8*, i8** %159, align 8, !dbg !1416
  %161 = icmp ne i8* %160, null, !dbg !1417
  br i1 %161, label %162, label %189, !dbg !1418

; <label>:162:                                    ; preds = %148
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %20, metadata !1419, metadata !764), !dbg !1421
  %163 = load %struct.pb_Parameters*, %struct.pb_Parameters** %5, align 8, !dbg !1422
  %164 = getelementptr inbounds %struct.pb_Parameters, %struct.pb_Parameters* %163, i32 0, i32 0, !dbg !1423
  %165 = load i8*, i8** %164, align 8, !dbg !1423
  %166 = call %struct._IO_FILE* @fopen(i8* %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0)), !dbg !1424
  store %struct._IO_FILE* %166, %struct._IO_FILE** %20, align 8, !dbg !1421
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8, !dbg !1425
  %168 = load i32, i32* @no_of_nodes, align 4, !dbg !1426
  %169 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %167, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i32 %168), !dbg !1427
  call void @llvm.dbg.declare(metadata i32* %21, metadata !1428, metadata !764), !dbg !1430
  store i32 0, i32* %21, align 4, !dbg !1430
  br label %170, !dbg !1431

; <label>:170:                                    ; preds = %183, %162
  %171 = load i32, i32* %21, align 4, !dbg !1432
  %172 = load i32, i32* @no_of_nodes, align 4, !dbg !1435
  %173 = icmp slt i32 %171, %172, !dbg !1436
  br i1 %173, label %174, label %186, !dbg !1437

; <label>:174:                                    ; preds = %170
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8, !dbg !1438
  %176 = load i32, i32* %21, align 4, !dbg !1440
  %177 = load i32, i32* %21, align 4, !dbg !1441
  %178 = sext i32 %177 to i64, !dbg !1442
  %179 = load i32*, i32** %17, align 8, !dbg !1442
  %180 = getelementptr inbounds i32, i32* %179, i64 %178, !dbg !1442
  %181 = load i32, i32* %180, align 4, !dbg !1442
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %175, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), i32 %176, i32 %181), !dbg !1443
  br label %183, !dbg !1444

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %21, align 4, !dbg !1445
  %185 = add nsw i32 %184, 1, !dbg !1445
  store i32 %185, i32* %21, align 4, !dbg !1445
  br label %170, !dbg !1447, !llvm.loop !1448

; <label>:186:                                    ; preds = %170
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %20, align 8, !dbg !1450
  %188 = call i32 @fclose(%struct._IO_FILE* %187), !dbg !1451
  br label %189, !dbg !1452

; <label>:189:                                    ; preds = %186, %148
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 6), !dbg !1453
  %190 = load %struct.Node*, %struct.Node** %8, align 8, !dbg !1454
  %191 = bitcast %struct.Node* %190 to i8*, !dbg !1454
  call void @free(i8* %191) #9, !dbg !1455
  %192 = load %struct.Edge*, %struct.Edge** %15, align 8, !dbg !1456
  %193 = bitcast %struct.Edge* %192 to i8*, !dbg !1456
  call void @free(i8* %193) #9, !dbg !1457
  %194 = load i32*, i32** %9, align 8, !dbg !1458
  %195 = bitcast i32* %194 to i8*, !dbg !1458
  call void @free(i8* %195) #9, !dbg !1459
  %196 = load i32*, i32** %17, align 8, !dbg !1460
  %197 = bitcast i32* %196 to i8*, !dbg !1460
  call void @free(i8* %197) #9, !dbg !1461
  call void @pb_SwitchToTimer(%struct.pb_TimerSet* %6, i32 0), !dbg !1462
  call void @pb_PrintTimerSet(%struct.pb_TimerSet* %6), !dbg !1463
  %198 = load %struct.pb_Parameters*, %struct.pb_Parameters** %5, align 8, !dbg !1464
  call void @pb_FreeParameters(%struct.pb_Parameters* %198), !dbg !1465
  br label %199, !dbg !1466

; <label>:199:                                    ; preds = %189, %49
  ret void, !dbg !1467
}

declare void @pb_InitializeTimerSet(%struct.pb_TimerSet*) #3

declare %struct.pb_Parameters* @pb_ReadParameters(i32*, i8**) #3

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32) #8

declare void @pb_SwitchToTimer(%struct.pb_TimerSet*, i32) #3

declare %struct._IO_FILE* @fopen(i8*, i8*) #3

declare i32 @printf(i8*, ...) #3

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #5

declare i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: nounwind
declare void @free(i8*) #5

declare void @pb_PrintTimerSet(%struct.pb_TimerSet*) #3

declare void @pb_FreeParameters(%struct.pb_Parameters*) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1469 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1472
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #9, !dbg !1473
  ret void, !dbg !1472
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #9

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1475 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %2, metadata !1476, metadata !764), !dbg !1478
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !1479
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6), !dbg !1479
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8, !dbg !1480

; <label>:7:                                      ; preds = %1
  ret void, !dbg !1482

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1484
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1484
  store i8* %10, i8** %3, align 8, !dbg !1484
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1484
  store i32 %11, i32* %4, align 4, !dbg !1484
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #9, !dbg !1484
  br label %12, !dbg !1484

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8, !dbg !1486
  %14 = load i32, i32* %4, align 4, !dbg !1486
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0, !dbg !1486
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1, !dbg !1486
  resume { i8*, i32 } %16, !dbg !1486
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1488 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, metadata !1489, metadata !764), !dbg !1491
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*, !dbg !1492
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #9, !dbg !1493
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0, !dbg !1494
  store i32** null, i32*** %7, align 8, !dbg !1494
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1, !dbg !1495
  store i64 0, i64* %8, align 8, !dbg !1495
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2, !dbg !1496
  invoke void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %9)
          to label %10 unwind label %13, !dbg !1496

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3, !dbg !1497
  invoke void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %11)
          to label %12 unwind label %13, !dbg !1497

; <label>:12:                                     ; preds = %10
  ret void, !dbg !1499

; <label>:13:                                     ; preds = %10, %1
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1500
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1500
  store i8* %15, i8** %3, align 8, !dbg !1500
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1500
  store i32 %16, i32* %4, align 4, !dbg !1500
  %17 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5 to %"class.std::allocator"*, !dbg !1500
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %17) #9, !dbg !1500
  br label %18, !dbg !1500

; <label>:18:                                     ; preds = %13
  %19 = load i8*, i8** %3, align 8, !dbg !1502
  %20 = load i32, i32* %4, align 4, !dbg !1502
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1502
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1502
  resume { i8*, i32 } %22, !dbg !1502
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1505 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %3, metadata !1506, metadata !764), !dbg !1507
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1508, metadata !764), !dbg !1509
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1510, metadata !764), !dbg !1512
  %13 = load i64, i64* %4, align 8, !dbg !1513
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !dbg !1514
  %15 = udiv i64 %13, %14, !dbg !1515
  %16 = add i64 %15, 1, !dbg !1516
  store i64 %16, i64* %5, align 8, !dbg !1512
  store i64 8, i64* %6, align 8, !dbg !1517
  %17 = load i64, i64* %5, align 8, !dbg !1518
  %18 = add i64 %17, 2, !dbg !1519
  store i64 %18, i64* %7, align 8, !dbg !1520
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7), !dbg !1521
  %20 = load i64, i64* %19, align 8, !dbg !1521
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1522
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 1, !dbg !1523
  store i64 %20, i64* %22, align 8, !dbg !1524
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1525
  %24 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %23, i32 0, i32 1, !dbg !1526
  %25 = load i64, i64* %24, align 8, !dbg !1526
  %26 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25), !dbg !1527
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1528
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 0, !dbg !1529
  store i32** %26, i32*** %28, align 8, !dbg !1530
  call void @llvm.dbg.declare(metadata i32*** %8, metadata !1531, metadata !764), !dbg !1532
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1533
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 0, !dbg !1534
  %31 = load i32**, i32*** %30, align 8, !dbg !1534
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1535
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 1, !dbg !1536
  %34 = load i64, i64* %33, align 8, !dbg !1536
  %35 = load i64, i64* %5, align 8, !dbg !1537
  %36 = sub i64 %34, %35, !dbg !1538
  %37 = udiv i64 %36, 2, !dbg !1539
  %38 = getelementptr inbounds i32*, i32** %31, i64 %37, !dbg !1540
  store i32** %38, i32*** %8, align 8, !dbg !1532
  call void @llvm.dbg.declare(metadata i32*** %9, metadata !1541, metadata !764), !dbg !1542
  %39 = load i32**, i32*** %8, align 8, !dbg !1543
  %40 = load i64, i64* %5, align 8, !dbg !1544
  %41 = getelementptr inbounds i32*, i32** %39, i64 %40, !dbg !1545
  store i32** %41, i32*** %9, align 8, !dbg !1542
  %42 = load i32**, i32*** %8, align 8, !dbg !1546
  %43 = load i32**, i32*** %9, align 8, !dbg !1548
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %42, i32** %43)
          to label %44 unwind label %45, !dbg !1549

; <label>:44:                                     ; preds = %2
  br label %68, !dbg !1550

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1552
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1552
  store i8* %47, i8** %10, align 8, !dbg !1552
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1552
  store i32 %48, i32* %11, align 4, !dbg !1552
  br label %49, !dbg !1552

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8, !dbg !1553
  %51 = call i8* @__cxa_begin_catch(i8* %50) #9, !dbg !1553
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1555
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 0, !dbg !1557
  %54 = load i32**, i32*** %53, align 8, !dbg !1557
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1558
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 1, !dbg !1559
  %57 = load i64, i64* %56, align 8, !dbg !1559
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %54, i64 %57)
          to label %58 unwind label %63, !dbg !1560

; <label>:58:                                     ; preds = %49
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1561
  %60 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59, i32 0, i32 0, !dbg !1562
  store i32** null, i32*** %60, align 8, !dbg !1563
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1564
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %61, i32 0, i32 1, !dbg !1565
  store i64 0, i64* %62, align 8, !dbg !1566
  invoke void @__cxa_rethrow() #17
          to label %102 unwind label %63, !dbg !1567

; <label>:63:                                     ; preds = %58, %49
  %64 = landingpad { i8*, i32 }
          cleanup, !dbg !1568
  %65 = extractvalue { i8*, i32 } %64, 0, !dbg !1568
  store i8* %65, i8** %10, align 8, !dbg !1568
  %66 = extractvalue { i8*, i32 } %64, 1, !dbg !1568
  store i32 %66, i32* %11, align 4, !dbg !1568
  invoke void @__cxa_end_catch()
          to label %67 unwind label %99, !dbg !1570

; <label>:67:                                     ; preds = %63
  br label %94, !dbg !1571

; <label>:68:                                     ; preds = %44
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1572
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2, !dbg !1573
  %71 = load i32**, i32*** %8, align 8, !dbg !1574
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %70, i32** %71), !dbg !1575
  %72 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1576
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %72, i32 0, i32 3, !dbg !1577
  %74 = load i32**, i32*** %9, align 8, !dbg !1578
  %75 = getelementptr inbounds i32*, i32** %74, i64 -1, !dbg !1579
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %73, i32** %75), !dbg !1580
  %76 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1581
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %76, i32 0, i32 2, !dbg !1582
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 1, !dbg !1583
  %79 = load i32*, i32** %78, align 8, !dbg !1583
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1584
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2, !dbg !1585
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 0, !dbg !1586
  store i32* %79, i32** %82, align 8, !dbg !1587
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1588
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 3, !dbg !1589
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1, !dbg !1590
  %86 = load i32*, i32** %85, align 8, !dbg !1590
  %87 = load i64, i64* %4, align 8, !dbg !1591
  %88 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !dbg !1592
  %89 = urem i64 %87, %88, !dbg !1593
  %90 = getelementptr inbounds i32, i32* %86, i64 %89, !dbg !1594
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !1595
  %92 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %91, i32 0, i32 3, !dbg !1596
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 0, !dbg !1597
  store i32* %90, i32** %93, align 8, !dbg !1598
  ret void, !dbg !1599

; <label>:94:                                     ; preds = %67
  %95 = load i8*, i8** %10, align 8, !dbg !1601
  %96 = load i32, i32* %11, align 4, !dbg !1601
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0, !dbg !1601
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1, !dbg !1601
  resume { i8*, i32 } %98, !dbg !1601

; <label>:99:                                     ; preds = %63
  %100 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1603
  %101 = extractvalue { i8*, i32 } %100, 0, !dbg !1603
  call void @__clang_call_terminate(i8* %101) #16, !dbg !1603
  unreachable, !dbg !1603

; <label>:102:                                    ; preds = %58
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #10 comdat align 2 !dbg !1605 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, metadata !1607, metadata !764), !dbg !1608
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*, !dbg !1609
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #9, !dbg !1609
  ret void, !dbg !1611
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !1612 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1613, metadata !764), !dbg !1615
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1616
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #9, !dbg !1617
  ret void, !dbg !1618
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #2 comdat align 2 !dbg !1619 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %2, metadata !1620, metadata !764), !dbg !1622
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0, !dbg !1623
  store i32* null, i32** %4, align 8, !dbg !1623
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1, !dbg !1624
  store i32* null, i32** %5, align 8, !dbg !1624
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2, !dbg !1625
  store i32* null, i32** %6, align 8, !dbg !1625
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3, !dbg !1626
  store i32** null, i32*** %7, align 8, !dbg !1626
  ret void, !dbg !1627
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #2 comdat align 2 !dbg !1628 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %2, metadata !1629, metadata !764), !dbg !1630
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*, !dbg !1631
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #9, !dbg !1631
  ret void, !dbg !1633
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 !dbg !1634 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1635, metadata !764), !dbg !1637
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !1638
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #2 comdat align 2 !dbg !1639 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1640, metadata !764), !dbg !1641
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void, !dbg !1642
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #10 comdat !dbg !1643 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  call void @llvm.dbg.declare(metadata i64* %2, metadata !1646, metadata !764), !dbg !1647
  %3 = load i64, i64* %2, align 8, !dbg !1648
  %4 = icmp ult i64 %3, 512, !dbg !1649
  br i1 %4, label %5, label %8, !dbg !1648

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8, !dbg !1650
  %7 = udiv i64 512, %6, !dbg !1651
  br label %9, !dbg !1652

; <label>:8:                                      ; preds = %1
  br label %9, !dbg !1654

; <label>:9:                                      ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ], !dbg !1656
  ret i64 %10, !dbg !1658
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #10 comdat !dbg !1659 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !1667, metadata !764), !dbg !1668
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !1669, metadata !764), !dbg !1670
  %6 = load i64*, i64** %4, align 8, !dbg !1671
  %7 = load i64, i64* %6, align 8, !dbg !1671
  %8 = load i64*, i64** %5, align 8, !dbg !1673
  %9 = load i64, i64* %8, align 8, !dbg !1673
  %10 = icmp ult i64 %7, %9, !dbg !1674
  br i1 %10, label %11, label %13, !dbg !1675

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8, !dbg !1676
  store i64* %12, i64** %3, align 8, !dbg !1677
  br label %15, !dbg !1677

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8, !dbg !1678
  store i64* %14, i64** %3, align 8, !dbg !1679
  br label %15, !dbg !1679

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8, !dbg !1680
  ret i64* %16, !dbg !1680
}

; Function Attrs: uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1681 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %3, metadata !1682, metadata !764), !dbg !1683
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1684, metadata !764), !dbg !1685
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"* %5, metadata !1686, metadata !764), !dbg !1687
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8), !dbg !1688
  %9 = load i64, i64* %4, align 8, !dbg !1689
  %10 = invoke i32** @_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12, !dbg !1690

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #9, !dbg !1691
  ret i32** %10, !dbg !1691

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1692
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1692
  store i8* %14, i8** %6, align 8, !dbg !1692
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1692
  store i32 %15, i32* %7, align 4, !dbg !1692
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #9, !dbg !1692
  br label %16, !dbg !1692

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8, !dbg !1694
  %18 = load i32, i32* %7, align 4, !dbg !1694
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0, !dbg !1694
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1, !dbg !1694
  resume { i8*, i32 } %20, !dbg !1694
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1696 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %4, metadata !1697, metadata !764), !dbg !1698
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !1699, metadata !764), !dbg !1700
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !1701, metadata !764), !dbg !1702
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %7, metadata !1703, metadata !764), !dbg !1704
  %11 = load i32**, i32*** %5, align 8, !dbg !1705
  store i32** %11, i32*** %7, align 8, !dbg !1708
  br label %12, !dbg !1709

; <label>:12:                                     ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8, !dbg !1710
  %14 = load i32**, i32*** %6, align 8, !dbg !1713
  %15 = icmp ult i32** %13, %14, !dbg !1714
  br i1 %15, label %16, label %33, !dbg !1715

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23, !dbg !1716

; <label>:18:                                     ; preds = %16
  %19 = load i32**, i32*** %7, align 8, !dbg !1717
  store i32* %17, i32** %19, align 8, !dbg !1718
  br label %20, !dbg !1719

; <label>:20:                                     ; preds = %18
  %21 = load i32**, i32*** %7, align 8, !dbg !1720
  %22 = getelementptr inbounds i32*, i32** %21, i32 1, !dbg !1720
  store i32** %22, i32*** %7, align 8, !dbg !1720
  br label %12, !dbg !1722, !llvm.loop !1723

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1725
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1725
  store i8* %25, i8** %8, align 8, !dbg !1725
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1725
  store i32 %26, i32* %9, align 4, !dbg !1725
  br label %27, !dbg !1725

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8, !dbg !1726
  %29 = call i8* @__cxa_begin_catch(i8* %28) #9, !dbg !1726
  %30 = load i32**, i32*** %5, align 8, !dbg !1727
  %31 = load i32**, i32*** %7, align 8, !dbg !1729
  invoke void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %30, i32** %31)
          to label %32 unwind label %34, !dbg !1730

; <label>:32:                                     ; preds = %27
  invoke void @__cxa_rethrow() #17
          to label %48 unwind label %34, !dbg !1731

; <label>:33:                                     ; preds = %12
  br label %39, !dbg !1732

; <label>:34:                                     ; preds = %32, %27
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !1734
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1734
  store i8* %36, i8** %8, align 8, !dbg !1734
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !1734
  store i32 %37, i32* %9, align 4, !dbg !1734
  invoke void @__cxa_end_catch()
          to label %38 unwind label %45, !dbg !1736

; <label>:38:                                     ; preds = %34
  br label %40, !dbg !1737

; <label>:39:                                     ; preds = %33
  ret void, !dbg !1738

; <label>:40:                                     ; preds = %38
  %41 = load i8*, i8** %8, align 8, !dbg !1740
  %42 = load i32, i32* %9, align 4, !dbg !1740
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0, !dbg !1740
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1, !dbg !1740
  resume { i8*, i32 } %44, !dbg !1740

; <label>:45:                                     ; preds = %34
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1742
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1742
  call void @__clang_call_terminate(i8* %47) #16, !dbg !1742
  unreachable, !dbg !1742

; <label>:48:                                     ; preds = %32
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1744 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %4, metadata !1745, metadata !764), !dbg !1746
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !1747, metadata !764), !dbg !1748
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1749, metadata !764), !dbg !1750
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"* %7, metadata !1751, metadata !764), !dbg !1752
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10), !dbg !1753
  %11 = load i32**, i32*** %5, align 8, !dbg !1754
  %12 = load i64, i64* %6, align 8, !dbg !1755
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14, !dbg !1756

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %7) #9, !dbg !1757
  ret void, !dbg !1757

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1758
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1758
  store i8* %16, i8** %8, align 8, !dbg !1758
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1758
  store i32 %17, i32* %9, align 4, !dbg !1758
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %7) #9, !dbg !1758
  br label %18, !dbg !1758

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8, !dbg !1760
  %20 = load i32, i32* %9, align 4, !dbg !1760
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0, !dbg !1760
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1, !dbg !1760
  resume { i8*, i32 } %22, !dbg !1760
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #0 comdat align 2 !dbg !1762 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %3, metadata !1763, metadata !764), !dbg !1764
  store i32** %1, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !1765, metadata !764), !dbg !1766
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8, !dbg !1767
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3, !dbg !1768
  store i32** %6, i32*** %7, align 8, !dbg !1769
  %8 = load i32**, i32*** %4, align 8, !dbg !1770
  %9 = load i32*, i32** %8, align 8, !dbg !1771
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1, !dbg !1772
  store i32* %9, i32** %10, align 8, !dbg !1773
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1, !dbg !1774
  %12 = load i32*, i32** %11, align 8, !dbg !1774
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv(), !dbg !1775
  %14 = getelementptr inbounds i32, i32* %12, i64 %13, !dbg !1776
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2, !dbg !1777
  store i32* %14, i32** %15, align 8, !dbg !1778
  ret void, !dbg !1779
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #0 comdat align 2 !dbg !1780 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %3, metadata !1781, metadata !764), !dbg !1783
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4), !dbg !1784
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #9, !dbg !1785
  ret void, !dbg !1787
}

; Function Attrs: uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1788 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1816, metadata !764), !dbg !1817
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1818, metadata !764), !dbg !1819
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8, !dbg !1820
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1820
  %7 = load i64, i64* %4, align 8, !dbg !1821
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null), !dbg !1822
  ret i32** %8, !dbg !1823
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.0"*) unnamed_addr #2 comdat align 2 !dbg !1824 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %2, metadata !1825, metadata !764), !dbg !1827
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1828
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #9, !dbg !1828
  ret void, !dbg !1830
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #2 comdat align 2 !dbg !1831 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %2, metadata !1832, metadata !764), !dbg !1833
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0, !dbg !1834
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*, !dbg !1835
  ret %"class.std::allocator"* %5, !dbg !1836
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2 comdat align 2 !dbg !1837 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %3, metadata !1841, metadata !764), !dbg !1842
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1843, metadata !764), !dbg !1844
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1845
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #9, !dbg !1846
  ret void, !dbg !1847
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 !dbg !1848 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1849, metadata !764), !dbg !1851
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void, !dbg !1852
}

; Function Attrs: uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 !dbg !1853 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !1854, metadata !764), !dbg !1855
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1856, metadata !764), !dbg !1857
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1858, metadata !764), !dbg !1859
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !1860
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #9, !dbg !1862
  %10 = icmp ugt i64 %8, %9, !dbg !1863
  br i1 %10, label %11, label %12, !dbg !1864

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17, !dbg !1865
  unreachable, !dbg !1865

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1866
  %14 = mul i64 %13, 8, !dbg !1867
  %15 = call i8* @_Znwm(i64 %14), !dbg !1868
  %16 = bitcast i8* %15 to i32**, !dbg !1869
  ret i32** %16, !dbg !1870
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #2 comdat align 2 !dbg !1871 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1872, metadata !764), !dbg !1874
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951, !dbg !1875
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #2 comdat align 2 !dbg !1876 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %2, metadata !1877, metadata !764), !dbg !1878
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void, !dbg !1879
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 !dbg !1880 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %2, metadata !1881, metadata !764), !dbg !1882
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0, !dbg !1883
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*, !dbg !1883
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !dbg !1884
  %7 = call i32* @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6), !dbg !1885
  ret i32* %7, !dbg !1887
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 !dbg !1888 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %4, metadata !1889, metadata !764), !dbg !1890
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !1891, metadata !764), !dbg !1892
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !1893, metadata !764), !dbg !1894
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %7, metadata !1895, metadata !764), !dbg !1897
  %9 = load i32**, i32*** %5, align 8, !dbg !1898
  store i32** %9, i32*** %7, align 8, !dbg !1897
  br label %10, !dbg !1899

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32**, i32*** %7, align 8, !dbg !1900
  %12 = load i32**, i32*** %6, align 8, !dbg !1903
  %13 = icmp ult i32** %11, %12, !dbg !1904
  br i1 %13, label %14, label %20, !dbg !1905

; <label>:14:                                     ; preds = %10
  %15 = load i32**, i32*** %7, align 8, !dbg !1906
  %16 = load i32*, i32** %15, align 8, !dbg !1907
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %8, i32* %16), !dbg !1908
  br label %17, !dbg !1908

; <label>:17:                                     ; preds = %14
  %18 = load i32**, i32*** %7, align 8, !dbg !1909
  %19 = getelementptr inbounds i32*, i32** %18, i32 1, !dbg !1909
  store i32** %19, i32*** %7, align 8, !dbg !1909
  br label %10, !dbg !1911, !llvm.loop !1912

; <label>:20:                                     ; preds = %10
  ret void, !dbg !1914
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 !dbg !1915 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !1916, metadata !764), !dbg !1917
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1918, metadata !764), !dbg !1919
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !1920
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !1920
  %7 = load i64, i64* %4, align 8, !dbg !1921
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null), !dbg !1922
  ret i32* %8, !dbg !1923
}

; Function Attrs: uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 !dbg !1924 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1925, metadata !764), !dbg !1926
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !1927, metadata !764), !dbg !1928
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1929, metadata !764), !dbg !1930
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8, !dbg !1931
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #9, !dbg !1933
  %10 = icmp ugt i64 %8, %9, !dbg !1934
  br i1 %10, label %11, label %12, !dbg !1935

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17, !dbg !1936
  unreachable, !dbg !1936

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8, !dbg !1937
  %14 = mul i64 %13, 4, !dbg !1938
  %15 = call i8* @_Znwm(i64 %14), !dbg !1939
  %16 = bitcast i8* %15 to i32*, !dbg !1940
  ret i32* %16, !dbg !1941
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #2 comdat align 2 !dbg !1942 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %2, metadata !1943, metadata !764), !dbg !1945
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903, !dbg !1946
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #0 comdat align 2 !dbg !1947 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %3, metadata !1948, metadata !764), !dbg !1949
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !1950, metadata !764), !dbg !1951
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !1952
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator"*, !dbg !1952
  %8 = load i32*, i32** %4, align 8, !dbg !1953
  %9 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !dbg !1954
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim(%"class.std::allocator"* dereferenceable(1) %7, i32* %8, i64 %9), !dbg !1955
  ret void, !dbg !1957
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 !dbg !1958 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !1959, metadata !764), !dbg !1960
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1961, metadata !764), !dbg !1962
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1963, metadata !764), !dbg !1964
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !1965
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !1965
  %9 = load i32*, i32** %5, align 8, !dbg !1966
  %10 = load i64, i64* %6, align 8, !dbg !1967
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10), !dbg !1968
  ret void, !dbg !1969
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #2 comdat align 2 !dbg !1970 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !1971, metadata !764), !dbg !1972
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !1973, metadata !764), !dbg !1974
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1975, metadata !764), !dbg !1976
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8, !dbg !1977
  %9 = bitcast i32* %8 to i8*, !dbg !1977
  call void @_ZdlPv(i8* %9) #9, !dbg !1978
  ret void, !dbg !1979
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #13

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), i32**, i64) #0 comdat align 2 !dbg !1980 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.0"** %4, metadata !1981, metadata !764), !dbg !1982
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !1983, metadata !764), !dbg !1984
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1985, metadata !764), !dbg !1986
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8, !dbg !1987
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*, !dbg !1987
  %9 = load i32**, i32*** %5, align 8, !dbg !1988
  %10 = load i64, i64* %6, align 8, !dbg !1989
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, i32** %9, i64 %10), !dbg !1990
  ret void, !dbg !1991
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i32**, i64) #2 comdat align 2 !dbg !1992 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.1"** %4, metadata !1993, metadata !764), !dbg !1994
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !1995, metadata !764), !dbg !1996
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1997, metadata !764), !dbg !1998
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32**, i32*** %5, align 8, !dbg !1999
  %9 = bitcast i32** %8 to i8*, !dbg !1999
  call void @_ZdlPv(i8* %9) #9, !dbg !2000
  ret void, !dbg !2001
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #2 comdat align 2 !dbg !2002 {
  %1 = call i64 @_ZSt16__deque_buf_sizem(i64 4), !dbg !2003
  ret i64 %1, !dbg !2004
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #2 comdat align 2 !dbg !2005 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %5, metadata !2006, metadata !764), !dbg !2007
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"* %1, metadata !2008, metadata !2009), !dbg !2010
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"* %2, metadata !2011, metadata !2009), !dbg !2012
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %6, metadata !2013, metadata !764), !dbg !2014
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void, !dbg !2015
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #0 comdat align 2 !dbg !2016 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %3, metadata !2017, metadata !764), !dbg !2018
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*, !dbg !2019
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2019
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2, !dbg !2020
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7), !dbg !2021
  ret void, !dbg !2022
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #0 comdat align 2 !dbg !2023 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %3, metadata !2024, metadata !764), !dbg !2025
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*, !dbg !2026
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2026
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 3, !dbg !2027
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7), !dbg !2028
  ret void, !dbg !2029
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #2 comdat align 2 !dbg !2030 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %2, metadata !2031, metadata !764), !dbg !2032
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0, !dbg !2033
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*, !dbg !2034
  ret %"class.std::allocator"* %5, !dbg !2035
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2036 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %2, metadata !2037, metadata !764), !dbg !2038
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2039
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 0, !dbg !2042
  %8 = load i32**, i32*** %7, align 8, !dbg !2042
  %9 = icmp ne i32** %8, null, !dbg !2043
  br i1 %9, label %10, label %33, !dbg !2044

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2045
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 2, !dbg !2047
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3, !dbg !2048
  %14 = load i32**, i32*** %13, align 8, !dbg !2048
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2049
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3, !dbg !2050
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3, !dbg !2051
  %18 = load i32**, i32*** %17, align 8, !dbg !2051
  %19 = getelementptr inbounds i32*, i32** %18, i64 1, !dbg !2052
  invoke void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %5, i32** %14, i32** %19)
          to label %20 unwind label %28, !dbg !2053

; <label>:20:                                     ; preds = %10
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2054
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 0, !dbg !2055
  %23 = load i32**, i32*** %22, align 8, !dbg !2055
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2056
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %24, i32 0, i32 1, !dbg !2057
  %26 = load i64, i64* %25, align 8, !dbg !2057
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %5, i32** %23, i64 %26)
          to label %27 unwind label %28, !dbg !2058

; <label>:27:                                     ; preds = %20
  br label %33, !dbg !2059

; <label>:28:                                     ; preds = %20, %10
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !2060
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !2060
  store i8* %30, i8** %3, align 8, !dbg !2060
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !2060
  store i32 %31, i32* %4, align 4, !dbg !2060
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2061
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32) #9, !dbg !2061
  br label %35, !dbg !2061

; <label>:33:                                     ; preds = %27, %1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !2062
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34) #9, !dbg !2062
  ret void, !dbg !2062

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %3, align 8, !dbg !2064
  %37 = load i32, i32* %4, align 4, !dbg !2064
  %38 = insertvalue { i8*, i32 } undef, i8* %36, 0, !dbg !2064
  %39 = insertvalue { i8*, i32 } %38, i32 %37, 1, !dbg !2064
  resume { i8*, i32 } %39, !dbg !2064
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #2 comdat align 2 !dbg !2066 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %3, metadata !2067, metadata !764), !dbg !2068
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %4, metadata !2069, metadata !764), !dbg !2070
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0, !dbg !2071
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8, !dbg !2072
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0, !dbg !2073
  %9 = load i32*, i32** %8, align 8, !dbg !2073
  store i32* %9, i32** %6, align 8, !dbg !2071
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1, !dbg !2074
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8, !dbg !2075
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1, !dbg !2076
  %13 = load i32*, i32** %12, align 8, !dbg !2076
  store i32* %13, i32** %10, align 8, !dbg !2074
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2, !dbg !2077
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8, !dbg !2078
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2, !dbg !2079
  %17 = load i32*, i32** %16, align 8, !dbg !2079
  store i32* %17, i32** %14, align 8, !dbg !2077
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3, !dbg !2080
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8, !dbg !2081
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3, !dbg !2082
  %21 = load i32**, i32*** %20, align 8, !dbg !2082
  store i32** %21, i32*** %18, align 8, !dbg !2080
  ret void, !dbg !2083
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 !dbg !2084 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %4, metadata !2088, metadata !764), !dbg !2089
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2090, metadata !764), !dbg !2091
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2092, metadata !764), !dbg !2093
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8, !dbg !2094
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*, !dbg !2094
  %9 = load i32*, i32** %5, align 8, !dbg !2095
  %10 = load i32*, i32** %6, align 8, !dbg !2096
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i32* dereferenceable(4) %10), !dbg !2097
  ret void, !dbg !2098
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2099 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %3, metadata !2101, metadata !764), !dbg !2102
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2103, metadata !764), !dbg !2104
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1), !dbg !2105
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2106
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8), !dbg !2106
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2107
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0, !dbg !2107
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3, !dbg !2108
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3, !dbg !2109
  %14 = load i32**, i32*** %13, align 8, !dbg !2109
  %15 = getelementptr inbounds i32*, i32** %14, i64 1, !dbg !2110
  store i32* %9, i32** %15, align 8, !dbg !2111
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2112
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0, !dbg !2112
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.__gnu_cxx::new_allocator"*, !dbg !2114
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2115
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0, !dbg !2115
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3, !dbg !2116
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0, !dbg !2117
  %23 = load i32*, i32** %22, align 8, !dbg !2117
  %24 = load i32*, i32** %4, align 8, !dbg !2118
  invoke void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator"* %18, i32* %23, i32* dereferenceable(4) %24)
          to label %25 unwind label %45, !dbg !2119

; <label>:25:                                     ; preds = %2
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2120
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0, !dbg !2120
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 3, !dbg !2121
  %29 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2122
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0, !dbg !2122
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 3, !dbg !2123
  %32 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %31, i32 0, i32 3, !dbg !2124
  %33 = load i32**, i32*** %32, align 8, !dbg !2124
  %34 = getelementptr inbounds i32*, i32** %33, i64 1, !dbg !2125
  invoke void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %28, i32** %34)
          to label %35 unwind label %45, !dbg !2126

; <label>:35:                                     ; preds = %25
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2127
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0, !dbg !2127
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 3, !dbg !2128
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1, !dbg !2129
  %40 = load i32*, i32** %39, align 8, !dbg !2129
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2130
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0, !dbg !2130
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3, !dbg !2131
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0, !dbg !2132
  store i32* %40, i32** %44, align 8, !dbg !2133
  br label %66, !dbg !2134

; <label>:45:                                     ; preds = %25, %2
  %46 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2135
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !2135
  store i8* %47, i8** %5, align 8, !dbg !2135
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !2135
  store i32 %48, i32* %6, align 4, !dbg !2135
  br label %49, !dbg !2135

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8, !dbg !2136
  %51 = call i8* @__cxa_begin_catch(i8* %50) #9, !dbg !2136
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2138
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*, !dbg !2140
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0, !dbg !2140
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3, !dbg !2141
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3, !dbg !2142
  %57 = load i32**, i32*** %56, align 8, !dbg !2142
  %58 = getelementptr inbounds i32*, i32** %57, i64 1, !dbg !2143
  %59 = load i32*, i32** %58, align 8, !dbg !2144
  invoke void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %52, i32* %59)
          to label %60 unwind label %61, !dbg !2138

; <label>:60:                                     ; preds = %49
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %61, !dbg !2145

; <label>:61:                                     ; preds = %60, %49
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !2146
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !2146
  store i8* %63, i8** %5, align 8, !dbg !2146
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !2146
  store i32 %64, i32* %6, align 4, !dbg !2146
  invoke void @__cxa_end_catch()
          to label %65 unwind label %72, !dbg !2148

; <label>:65:                                     ; preds = %61
  br label %67, !dbg !2149

; <label>:66:                                     ; preds = %35
  ret void, !dbg !2150

; <label>:67:                                     ; preds = %65
  %68 = load i8*, i8** %5, align 8, !dbg !2152
  %69 = load i32, i32* %6, align 4, !dbg !2152
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0, !dbg !2152
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1, !dbg !2152
  resume { i8*, i32 } %71, !dbg !2152

; <label>:72:                                     ; preds = %61
  %73 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2154
  %74 = extractvalue { i8*, i32 } %73, 0, !dbg !2154
  call void @__clang_call_terminate(i8* %74) #16, !dbg !2154
  unreachable, !dbg !2154

; <label>:75:                                     ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #2 comdat align 2 !dbg !2156 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %4, metadata !2157, metadata !764), !dbg !2158
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !2159, metadata !764), !dbg !2160
  store i32* %2, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2161, metadata !764), !dbg !2162
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8, !dbg !2163
  %9 = bitcast i32* %8 to i8*, !dbg !2163
  %10 = bitcast i8* %9 to i32*, !dbg !2164
  %11 = load i32*, i32** %6, align 8, !dbg !2165
  %12 = load i32, i32* %11, align 4, !dbg !2165
  store i32 %12, i32* %10, align 4, !dbg !2164
  ret void, !dbg !2166
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 !dbg !2167 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %3, metadata !2168, metadata !764), !dbg !2169
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !2170, metadata !764), !dbg !2171
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8, !dbg !2172
  %7 = add i64 %6, 1, !dbg !2174
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !2175
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0, !dbg !2175
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, i32 0, i32 1, !dbg !2176
  %11 = load i64, i64* %10, align 8, !dbg !2176
  %12 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !2177
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !2177
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 3, !dbg !2178
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 3, !dbg !2179
  %16 = load i32**, i32*** %15, align 8, !dbg !2179
  %17 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*, !dbg !2180
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0, !dbg !2180
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 0, !dbg !2181
  %20 = load i32**, i32*** %19, align 8, !dbg !2181
  %21 = ptrtoint i32** %16 to i64, !dbg !2182
  %22 = ptrtoint i32** %20 to i64, !dbg !2182
  %23 = sub i64 %21, %22, !dbg !2182
  %24 = sdiv exact i64 %23, 8, !dbg !2182
  %25 = sub i64 %11, %24, !dbg !2183
  %26 = icmp ugt i64 %7, %25, !dbg !2184
  br i1 %26, label %27, label %29, !dbg !2185

; <label>:27:                                     ; preds = %2
  %28 = load i64, i64* %4, align 8, !dbg !2186
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %5, i64 %28, i1 zeroext false), !dbg !2187
  br label %29, !dbg !2187

; <label>:29:                                     ; preds = %27, %2
  ret void, !dbg !2188
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 !dbg !2189 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %4, metadata !2190, metadata !764), !dbg !2191
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2192, metadata !764), !dbg !2193
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2194, metadata !764), !dbg !2195
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2196, metadata !764), !dbg !2198
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2199
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0, !dbg !2199
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 3, !dbg !2200
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3, !dbg !2201
  %18 = load i32**, i32*** %17, align 8, !dbg !2201
  %19 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2202
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0, !dbg !2202
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2, !dbg !2203
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3, !dbg !2204
  %23 = load i32**, i32*** %22, align 8, !dbg !2204
  %24 = ptrtoint i32** %18 to i64, !dbg !2205
  %25 = ptrtoint i32** %23 to i64, !dbg !2205
  %26 = sub i64 %24, %25, !dbg !2205
  %27 = sdiv exact i64 %26, 8, !dbg !2205
  %28 = add nsw i64 %27, 1, !dbg !2206
  store i64 %28, i64* %7, align 8, !dbg !2198
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2207, metadata !764), !dbg !2208
  %29 = load i64, i64* %7, align 8, !dbg !2209
  %30 = load i64, i64* %5, align 8, !dbg !2210
  %31 = add i64 %29, %30, !dbg !2211
  store i64 %31, i64* %8, align 8, !dbg !2208
  call void @llvm.dbg.declare(metadata i32*** %9, metadata !2212, metadata !764), !dbg !2214
  %32 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2215
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0, !dbg !2215
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 1, !dbg !2217
  %35 = load i64, i64* %34, align 8, !dbg !2217
  %36 = load i64, i64* %8, align 8, !dbg !2218
  %37 = mul i64 2, %36, !dbg !2219
  %38 = icmp ugt i64 %35, %37, !dbg !2220
  br i1 %38, label %39, label %97, !dbg !2221

; <label>:39:                                     ; preds = %3
  %40 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2222
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0, !dbg !2222
  %42 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 0, !dbg !2224
  %43 = load i32**, i32*** %42, align 8, !dbg !2224
  %44 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2225
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0, !dbg !2225
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 1, !dbg !2226
  %47 = load i64, i64* %46, align 8, !dbg !2226
  %48 = load i64, i64* %8, align 8, !dbg !2227
  %49 = sub i64 %47, %48, !dbg !2228
  %50 = udiv i64 %49, 2, !dbg !2229
  %51 = getelementptr inbounds i32*, i32** %43, i64 %50, !dbg !2230
  %52 = load i8, i8* %6, align 1, !dbg !2231
  %53 = trunc i8 %52 to i1, !dbg !2231
  br i1 %53, label %54, label %56, !dbg !2231

; <label>:54:                                     ; preds = %39
  %55 = load i64, i64* %5, align 8, !dbg !2232
  br label %57, !dbg !2234

; <label>:56:                                     ; preds = %39
  br label %57, !dbg !2235

; <label>:57:                                     ; preds = %56, %54
  %58 = phi i64 [ %55, %54 ], [ 0, %56 ], !dbg !2237
  %59 = getelementptr inbounds i32*, i32** %51, i64 %58, !dbg !2239
  store i32** %59, i32*** %9, align 8, !dbg !2240
  %60 = load i32**, i32*** %9, align 8, !dbg !2241
  %61 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2243
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0, !dbg !2243
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 2, !dbg !2244
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 3, !dbg !2245
  %65 = load i32**, i32*** %64, align 8, !dbg !2245
  %66 = icmp ult i32** %60, %65, !dbg !2246
  br i1 %66, label %67, label %81, !dbg !2247

; <label>:67:                                     ; preds = %57
  %68 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2248
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0, !dbg !2248
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2, !dbg !2249
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 3, !dbg !2250
  %72 = load i32**, i32*** %71, align 8, !dbg !2250
  %73 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2251
  %74 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0, !dbg !2251
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %74, i32 0, i32 3, !dbg !2252
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %75, i32 0, i32 3, !dbg !2253
  %77 = load i32**, i32*** %76, align 8, !dbg !2253
  %78 = getelementptr inbounds i32*, i32** %77, i64 1, !dbg !2254
  %79 = load i32**, i32*** %9, align 8, !dbg !2255
  %80 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %72, i32** %78, i32** %79), !dbg !2256
  br label %156, !dbg !2256

; <label>:81:                                     ; preds = %57
  %82 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2257
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0, !dbg !2257
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 2, !dbg !2258
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 3, !dbg !2259
  %86 = load i32**, i32*** %85, align 8, !dbg !2259
  %87 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2260
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0, !dbg !2260
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 3, !dbg !2261
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 3, !dbg !2262
  %91 = load i32**, i32*** %90, align 8, !dbg !2262
  %92 = getelementptr inbounds i32*, i32** %91, i64 1, !dbg !2263
  %93 = load i32**, i32*** %9, align 8, !dbg !2264
  %94 = load i64, i64* %7, align 8, !dbg !2265
  %95 = getelementptr inbounds i32*, i32** %93, i64 %94, !dbg !2266
  %96 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %86, i32** %92, i32** %95), !dbg !2267
  br label %156

; <label>:97:                                     ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2268, metadata !764), !dbg !2270
  %98 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2271
  %99 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %98, i32 0, i32 0, !dbg !2271
  %100 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %99, i32 0, i32 1, !dbg !2272
  %101 = load i64, i64* %100, align 8, !dbg !2272
  %102 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2273
  %103 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %102, i32 0, i32 0, !dbg !2273
  %104 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %103, i32 0, i32 1, !dbg !2274
  %105 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %104, i64* dereferenceable(8) %5), !dbg !2275
  %106 = load i64, i64* %105, align 8, !dbg !2275
  %107 = add i64 %101, %106, !dbg !2276
  %108 = add i64 %107, 2, !dbg !2277
  store i64 %108, i64* %10, align 8, !dbg !2270
  call void @llvm.dbg.declare(metadata i32*** %11, metadata !2278, metadata !764), !dbg !2279
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2280
  %110 = load i64, i64* %10, align 8, !dbg !2281
  %111 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %109, i64 %110), !dbg !2280
  store i32** %111, i32*** %11, align 8, !dbg !2279
  %112 = load i32**, i32*** %11, align 8, !dbg !2282
  %113 = load i64, i64* %10, align 8, !dbg !2283
  %114 = load i64, i64* %8, align 8, !dbg !2284
  %115 = sub i64 %113, %114, !dbg !2285
  %116 = udiv i64 %115, 2, !dbg !2286
  %117 = getelementptr inbounds i32*, i32** %112, i64 %116, !dbg !2287
  %118 = load i8, i8* %6, align 1, !dbg !2288
  %119 = trunc i8 %118 to i1, !dbg !2288
  br i1 %119, label %120, label %122, !dbg !2288

; <label>:120:                                    ; preds = %97
  %121 = load i64, i64* %5, align 8, !dbg !2289
  br label %123, !dbg !2291

; <label>:122:                                    ; preds = %97
  br label %123, !dbg !2292

; <label>:123:                                    ; preds = %122, %120
  %124 = phi i64 [ %121, %120 ], [ 0, %122 ], !dbg !2294
  %125 = getelementptr inbounds i32*, i32** %117, i64 %124, !dbg !2296
  store i32** %125, i32*** %9, align 8, !dbg !2297
  %126 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2298
  %127 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %126, i32 0, i32 0, !dbg !2298
  %128 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %127, i32 0, i32 2, !dbg !2299
  %129 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %128, i32 0, i32 3, !dbg !2300
  %130 = load i32**, i32*** %129, align 8, !dbg !2300
  %131 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2301
  %132 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %131, i32 0, i32 0, !dbg !2301
  %133 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %132, i32 0, i32 3, !dbg !2302
  %134 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %133, i32 0, i32 3, !dbg !2303
  %135 = load i32**, i32*** %134, align 8, !dbg !2303
  %136 = getelementptr inbounds i32*, i32** %135, i64 1, !dbg !2304
  %137 = load i32**, i32*** %9, align 8, !dbg !2305
  %138 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %130, i32** %136, i32** %137), !dbg !2306
  %139 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2307
  %140 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2308
  %141 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %140, i32 0, i32 0, !dbg !2308
  %142 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %141, i32 0, i32 0, !dbg !2309
  %143 = load i32**, i32*** %142, align 8, !dbg !2309
  %144 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2310
  %145 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %144, i32 0, i32 0, !dbg !2310
  %146 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %145, i32 0, i32 1, !dbg !2311
  %147 = load i64, i64* %146, align 8, !dbg !2311
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %139, i32** %143, i64 %147), !dbg !2307
  %148 = load i32**, i32*** %11, align 8, !dbg !2312
  %149 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2313
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0, !dbg !2313
  %151 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %150, i32 0, i32 0, !dbg !2314
  store i32** %148, i32*** %151, align 8, !dbg !2315
  %152 = load i64, i64* %10, align 8, !dbg !2316
  %153 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2317
  %154 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %153, i32 0, i32 0, !dbg !2317
  %155 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %154, i32 0, i32 1, !dbg !2318
  store i64 %152, i64* %155, align 8, !dbg !2319
  br label %156

; <label>:156:                                    ; preds = %123, %67, %81
  %157 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2320
  %158 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %157, i32 0, i32 0, !dbg !2320
  %159 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %158, i32 0, i32 2, !dbg !2321
  %160 = load i32**, i32*** %9, align 8, !dbg !2322
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %159, i32** %160), !dbg !2323
  %161 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*, !dbg !2324
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0, !dbg !2324
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 3, !dbg !2325
  %164 = load i32**, i32*** %9, align 8, !dbg !2326
  %165 = load i64, i64* %7, align 8, !dbg !2327
  %166 = getelementptr inbounds i32*, i32** %164, i64 %165, !dbg !2328
  %167 = getelementptr inbounds i32*, i32** %166, i64 -1, !dbg !2329
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %163, i32** %167), !dbg !2330
  ret void, !dbg !2331
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #14 comdat !dbg !2332 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2338, metadata !764), !dbg !2339
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2340, metadata !764), !dbg !2341
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2342, metadata !764), !dbg !2343
  %7 = load i32**, i32*** %4, align 8, !dbg !2344
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7), !dbg !2345
  %9 = load i32**, i32*** %5, align 8, !dbg !2346
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9), !dbg !2347
  %11 = load i32**, i32*** %6, align 8, !dbg !2349
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11), !dbg !2350
  ret i32** %12, !dbg !2351
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #14 comdat !dbg !2352 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2356, metadata !764), !dbg !2357
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2358, metadata !764), !dbg !2359
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2360, metadata !764), !dbg !2361
  %7 = load i32**, i32*** %4, align 8, !dbg !2362
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7), !dbg !2363
  %9 = load i32**, i32*** %5, align 8, !dbg !2364
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9), !dbg !2365
  %11 = load i32**, i32*** %6, align 8, !dbg !2367
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11), !dbg !2368
  ret i32** %12, !dbg !2369
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #14 comdat !dbg !2370 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2373, metadata !764), !dbg !2374
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2375, metadata !764), !dbg !2376
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2377, metadata !764), !dbg !2378
  %7 = load i32**, i32*** %4, align 8, !dbg !2379
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7), !dbg !2380
  %9 = load i32**, i32*** %5, align 8, !dbg !2381
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9), !dbg !2382
  %11 = load i32**, i32*** %6, align 8, !dbg !2383
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11), !dbg !2384
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12), !dbg !2385
  ret i32** %13, !dbg !2387
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #10 comdat !dbg !2388 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  call void @llvm.dbg.declare(metadata i32*** %2, metadata !2400, metadata !764), !dbg !2401
  %3 = load i32**, i32*** %2, align 8, !dbg !2402
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3), !dbg !2403
  ret i32** %4, !dbg !2404
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #14 comdat !dbg !2405 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2406, metadata !764), !dbg !2407
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2408, metadata !764), !dbg !2409
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2410, metadata !764), !dbg !2411
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2412, metadata !764), !dbg !2414
  store i8 1, i8* %7, align 1, !dbg !2414
  %8 = load i32**, i32*** %4, align 8, !dbg !2415
  %9 = load i32**, i32*** %5, align 8, !dbg !2416
  %10 = load i32**, i32*** %6, align 8, !dbg !2417
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10), !dbg !2418
  ret i32** %11, !dbg !2419
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #14 comdat !dbg !2420 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  call void @llvm.dbg.declare(metadata i32*** %2, metadata !2421, metadata !764), !dbg !2422
  %3 = load i32**, i32*** %2, align 8, !dbg !2423
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3), !dbg !2424
  ret i32** %4, !dbg !2425
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #2 comdat align 2 !dbg !2426 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2445, metadata !764), !dbg !2446
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2447, metadata !764), !dbg !2448
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2449, metadata !764), !dbg !2450
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2451, metadata !764), !dbg !2453
  %8 = load i32**, i32*** %5, align 8, !dbg !2454
  %9 = load i32**, i32*** %4, align 8, !dbg !2455
  %10 = ptrtoint i32** %8 to i64, !dbg !2456
  %11 = ptrtoint i32** %9 to i64, !dbg !2456
  %12 = sub i64 %10, %11, !dbg !2456
  %13 = sdiv exact i64 %12, 8, !dbg !2456
  store i64 %13, i64* %7, align 8, !dbg !2453
  %14 = load i64, i64* %7, align 8, !dbg !2457
  %15 = icmp ne i64 %14, 0, !dbg !2457
  br i1 %15, label %16, label %23, !dbg !2459

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8, !dbg !2460
  %18 = bitcast i32** %17 to i8*, !dbg !2461
  %19 = load i32**, i32*** %4, align 8, !dbg !2462
  %20 = bitcast i32** %19 to i8*, !dbg !2461
  %21 = load i64, i64* %7, align 8, !dbg !2463
  %22 = mul i64 8, %21, !dbg !2464
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false), !dbg !2461
  br label %23, !dbg !2461

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32**, i32*** %6, align 8, !dbg !2465
  %25 = load i64, i64* %7, align 8, !dbg !2466
  %26 = getelementptr inbounds i32*, i32** %24, i64 %25, !dbg !2467
  ret i32** %26, !dbg !2468
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #2 comdat align 2 !dbg !2469 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  call void @llvm.dbg.declare(metadata i32*** %2, metadata !2470, metadata !764), !dbg !2471
  %3 = load i32**, i32*** %2, align 8, !dbg !2472
  ret i32** %3, !dbg !2473
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #14 comdat !dbg !2474 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2476, metadata !764), !dbg !2477
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2478, metadata !764), !dbg !2479
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2480, metadata !764), !dbg !2481
  %7 = load i32**, i32*** %4, align 8, !dbg !2482
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7), !dbg !2483
  %9 = load i32**, i32*** %5, align 8, !dbg !2484
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9), !dbg !2485
  %11 = load i32**, i32*** %6, align 8, !dbg !2487
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11), !dbg !2488
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12), !dbg !2489
  ret i32** %13, !dbg !2490
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #14 comdat !dbg !2491 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2492, metadata !764), !dbg !2493
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2494, metadata !764), !dbg !2495
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2496, metadata !764), !dbg !2497
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2498, metadata !764), !dbg !2499
  store i8 1, i8* %7, align 1, !dbg !2499
  %8 = load i32**, i32*** %4, align 8, !dbg !2500
  %9 = load i32**, i32*** %5, align 8, !dbg !2501
  %10 = load i32**, i32*** %6, align 8, !dbg !2502
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10), !dbg !2503
  ret i32** %11, !dbg !2504
}

; Function Attrs: nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #2 comdat align 2 !dbg !2505 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  call void @llvm.dbg.declare(metadata i32*** %4, metadata !2508, metadata !764), !dbg !2509
  store i32** %1, i32*** %5, align 8
  call void @llvm.dbg.declare(metadata i32*** %5, metadata !2510, metadata !764), !dbg !2511
  store i32** %2, i32*** %6, align 8
  call void @llvm.dbg.declare(metadata i32*** %6, metadata !2512, metadata !764), !dbg !2513
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2514, metadata !764), !dbg !2515
  %8 = load i32**, i32*** %5, align 8, !dbg !2516
  %9 = load i32**, i32*** %4, align 8, !dbg !2517
  %10 = ptrtoint i32** %8 to i64, !dbg !2518
  %11 = ptrtoint i32** %9 to i64, !dbg !2518
  %12 = sub i64 %10, %11, !dbg !2518
  %13 = sdiv exact i64 %12, 8, !dbg !2518
  store i64 %13, i64* %7, align 8, !dbg !2515
  %14 = load i64, i64* %7, align 8, !dbg !2519
  %15 = icmp ne i64 %14, 0, !dbg !2519
  br i1 %15, label %16, label %26, !dbg !2521

; <label>:16:                                     ; preds = %3
  %17 = load i32**, i32*** %6, align 8, !dbg !2522
  %18 = load i64, i64* %7, align 8, !dbg !2523
  %19 = sub i64 0, %18, !dbg !2524
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19, !dbg !2524
  %21 = bitcast i32** %20 to i8*, !dbg !2525
  %22 = load i32**, i32*** %4, align 8, !dbg !2526
  %23 = bitcast i32** %22 to i8*, !dbg !2525
  %24 = load i64, i64* %7, align 8, !dbg !2527
  %25 = mul i64 8, %24, !dbg !2528
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %21, i8* %23, i64 %25, i32 8, i1 false), !dbg !2525
  br label %26, !dbg !2525

; <label>:26:                                     ; preds = %16, %3
  %27 = load i32**, i32*** %6, align 8, !dbg !2529
  %28 = load i64, i64* %7, align 8, !dbg !2530
  %29 = sub i64 0, %28, !dbg !2531
  %30 = getelementptr inbounds i32*, i32** %27, i64 %29, !dbg !2531
  ret i32** %30, !dbg !2532
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #10 comdat !dbg !2533 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %3, metadata !2537, metadata !764), !dbg !2538
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %4, metadata !2539, metadata !764), !dbg !2540
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8, !dbg !2541
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0, !dbg !2542
  %7 = load i32*, i32** %6, align 8, !dbg !2542
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8, !dbg !2543
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0, !dbg !2544
  %10 = load i32*, i32** %9, align 8, !dbg !2544
  %11 = icmp eq i32* %7, %10, !dbg !2545
  ret i1 %11, !dbg !2546
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #2 comdat align 2 !dbg !2547 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %2, metadata !2548, metadata !764), !dbg !2550
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0, !dbg !2551
  %5 = load i32*, i32** %4, align 8, !dbg !2551
  ret i32* %5, !dbg !2552
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 !dbg !2553 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %3, metadata !2554, metadata !764), !dbg !2555
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2556, metadata !764), !dbg !2557
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8, !dbg !2558
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*, !dbg !2558
  %7 = load i32*, i32** %4, align 8, !dbg !2559
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator"* %6, i32* %7), !dbg !2560
  ret void, !dbg !2561
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 !dbg !2562 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %2, metadata !2563, metadata !764), !dbg !2564
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2565
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4), !dbg !2565
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2566
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0, !dbg !2566
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2, !dbg !2567
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0, !dbg !2568
  %10 = load i32*, i32** %9, align 8, !dbg !2568
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi(%"class.std::allocator"* dereferenceable(1) %5, i32* %10), !dbg !2569
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2571
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2572
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !2572
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2, !dbg !2573
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1, !dbg !2574
  %16 = load i32*, i32** %15, align 8, !dbg !2574
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %11, i32* %16), !dbg !2571
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2575
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0, !dbg !2575
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2, !dbg !2576
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2577
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0, !dbg !2577
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2, !dbg !2578
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3, !dbg !2579
  %24 = load i32**, i32*** %23, align 8, !dbg !2579
  %25 = getelementptr inbounds i32*, i32** %24, i64 1, !dbg !2580
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25), !dbg !2581
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2582
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0, !dbg !2582
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2, !dbg !2583
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1, !dbg !2584
  %30 = load i32*, i32** %29, align 8, !dbg !2584
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*, !dbg !2585
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0, !dbg !2585
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2, !dbg !2586
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0, !dbg !2587
  store i32* %30, i32** %34, align 8, !dbg !2588
  ret void, !dbg !2589
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi(%"class.__gnu_cxx::new_allocator"*, i32*) #2 comdat align 2 !dbg !2590 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %3, metadata !2591, metadata !764), !dbg !2592
  store i32* %1, i32** %4, align 8
  call void @llvm.dbg.declare(metadata i32** %4, metadata !2593, metadata !764), !dbg !2594
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load i32*, i32** %4, align 8, !dbg !2595
  ret void, !dbg !2596
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main._inst.cc() #0 section ".text.startup" !dbg !2597 {
  call void @__cxx_global_var_init(), !dbg !2599
  ret void
}

; Function Attrs: noinline
declare void @__check_dependence(i8*, i32, i8, i8*) #15

; Function Attrs: noinline
declare void @__initCheckRuntime() #15

; Function Attrs: noinline
declare void @__termCheckRuntime() #15

attributes #0 = { uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { norecurse uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { inlinehint nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #11 = { noreturn "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #12 = { nobuiltin "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #13 = { nobuiltin nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #14 = { inlinehint uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #15 = { noinline }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!757, !758}
!llvm.ident = !{!759}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !343, globals: !357, imports: !381)
!1 = !DIFile(filename: "CMakeFiles/bfs.dir/main.-inst.cc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!2 = !{!3, !15, !19, !336}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pb_TimerID", file: !4, line: 93, size: 32, align: 32, elements: !5, identifier: "_ZTS10pb_TimerID")
!4 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/../../common/include/parboil.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
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
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "pb_TimerState", file: !4, line: 53, size: 32, align: 32, elements: !16, identifier: "_ZTS13pb_TimerState")
!16 = !{!17, !18}
!17 = !DIEnumerator(name: "pb_Timer_STOPPED", value: 0)
!18 = !DIEnumerator(name: "pb_Timer_RUNNING", value: 1)
!19 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !21, file: !20, line: 630, size: 32, align: 32, elements: !334, identifier: "_ZTSNSt11_Deque_baseIiSaIiEEUt_E")
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/stl_deque.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!21 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Deque_base<int, std::allocator<int> >", scope: !22, file: !20, line: 458, size: 640, align: 64, elements: !24, templateParams: !333, identifier: "_ZTSSt11_Deque_baseIiSaIiEE")
!22 = !DINamespace(name: "std", scope: null, file: !23, line: 1967)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/c++config.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!24 = !{!25, !219, !225, !229, !232, !237, !240, !241, !245, !248, !315, !319, !322, !325, !328, !329, !332}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !21, file: !20, line: 632, baseType: !26, size: 640, align: 64, flags: DIFlagProtected)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl", scope: !21, file: !20, line: 548, size: 640, align: 64, elements: !27, identifier: "_ZTSNSt11_Deque_baseIiSaIiEE11_Deque_implE")
!27 = !{!28, !132, !202, !203, !205, !206, !210, !215}
!28 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !26, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !21, file: !20, line: 462, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !32, file: !31, line: 208, baseType: !128)
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/ext/alloc_traits.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<int>", scope: !33, file: !31, line: 207, size: 8, align: 8, elements: !127, templateParams: !95, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEE6rebindIiEE")
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<int> >", scope: !34, file: !31, line: 95, size: 8, align: 8, elements: !35, templateParams: !125, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEEE")
!34 = !DINamespace(name: "__gnu_cxx", scope: null, file: !23, line: 1993)
!35 = !{!36, !110, !113, !116, !119, !122}
!36 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m", scope: !33, file: !31, line: 181, type: !37, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false)
!37 = !DISubroutineType(types: !38)
!38 = !{!39, !107, !108}
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !33, file: !31, line: 172, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !42, file: !41, line: 97, baseType: !62)
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/allocator.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<int>", scope: !22, file: !41, line: 92, size: 8, align: 8, elements: !43, templateParams: !95, identifier: "_ZTSSaIiE")
!43 = !{!44, !97, !101, !106}
!44 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !42, baseType: !45, flags: DIFlagPublic)
!45 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<int>", scope: !34, file: !46, line: 58, size: 8, align: 8, elements: !47, templateParams: !95, identifier: "_ZTSN9__gnu_cxx13new_allocatorIiEE")
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/ext/new_allocator.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!47 = !{!48, !52, !57, !58, !67, !75, !83, !86, !89, !92}
!48 = !DISubprogram(name: "new_allocator", scope: !45, file: !46, line: 79, type: !49, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !51}
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!52 = !DISubprogram(name: "new_allocator", scope: !45, file: !46, line: 81, type: !53, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !51, !55}
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!57 = !DISubprogram(name: "~new_allocator", scope: !45, file: !46, line: 86, type: !49, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!58 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERi", scope: !45, file: !46, line: 89, type: !59, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !64, !65}
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !45, file: !46, line: 63, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !45, file: !46, line: 65, baseType: !66)
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64, align: 64)
!67 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERKi", scope: !45, file: !46, line: 93, type: !68, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !64, !73}
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !45, file: !46, line: 64, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64, align: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !45, file: !46, line: 66, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64, align: 64)
!75 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !45, file: !46, line: 99, type: !76, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!76 = !DISubroutineType(types: !77)
!77 = !{!61, !51, !78, !81}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !46, line: 61, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !22, file: !23, line: 1969, baseType: !80)
!80 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64, align: 64)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!83 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !45, file: !46, line: 109, type: !84, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !51, !61, !78}
!86 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv", scope: !45, file: !46, line: 113, type: !87, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!87 = !DISubroutineType(types: !88)
!88 = !{!78, !64}
!89 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi", scope: !45, file: !46, line: 129, type: !90, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !51, !61, !74}
!92 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi", scope: !45, file: !46, line: 133, type: !93, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !51, !61}
!95 = !{!96}
!96 = !DITemplateTypeParameter(name: "_Tp", type: !63)
!97 = !DISubprogram(name: "allocator", scope: !42, file: !41, line: 113, type: !98, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!101 = !DISubprogram(name: "allocator", scope: !42, file: !41, line: 115, type: !102, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !100, !104}
!104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !105, size: 64, align: 64)
!105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!106 = !DISubprogram(name: "~allocator", scope: !42, file: !41, line: 121, type: !98, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64, align: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !33, file: !31, line: 177, baseType: !109)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !42, file: !41, line: 95, baseType: !79)
!110 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim", scope: !33, file: !31, line: 184, type: !111, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !107, !39, !108}
!113 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi", scope: !33, file: !31, line: 191, type: !114, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !107, !39}
!116 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_", scope: !33, file: !31, line: 194, type: !117, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false)
!117 = !DISubroutineType(types: !118)
!118 = !{!108, !104}
!119 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_", scope: !33, file: !31, line: 197, type: !120, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false)
!120 = !DISubroutineType(types: !121)
!121 = !{!104, !104}
!122 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE10_S_on_swapERS1_S3_", scope: !33, file: !31, line: 199, type: !123, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !107, !107}
!125 = !{!126}
!126 = !DITemplateTypeParameter(name: "_Alloc", type: !42)
!127 = !{}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !129, file: !41, line: 105, baseType: !42)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<int>", scope: !42, file: !41, line: 104, size: 8, align: 8, elements: !127, templateParams: !130, identifier: "_ZTSNSaIiE6rebindIiEE")
!130 = !{!131}
!131 = !DITemplateTypeParameter(name: "_Tp1", type: !63)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map", scope: !26, file: !20, line: 551, baseType: !133, size: 64, align: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !21, file: !20, line: 543, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !135, file: !20, line: 112, baseType: !201)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<int, int &, int *>", scope: !22, file: !20, line: 106, size: 256, align: 64, elements: !136, templateParams: !198, identifier: "_ZTSSt15_Deque_iteratorIiRiPiE")
!136 = !{!137, !139, !140, !141, !142, !145, !149, !152, !158, !163, !167, !171, !176, !179, !180, !181, !187, !190, !191, !192, !195}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_M_cur", scope: !135, file: !20, line: 137, baseType: !138, size: 64, align: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Elt_pointer", scope: !135, file: !20, line: 111, baseType: !62)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "_M_first", scope: !135, file: !20, line: 138, baseType: !138, size: 64, align: 64, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_M_last", scope: !135, file: !20, line: 139, baseType: !138, size: 64, align: 64, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !135, file: !20, line: 140, baseType: !134, size: 64, align: 64, offset: 192)
!142 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv", scope: !135, file: !20, line: 126, type: !143, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!143 = !DISubroutineType(types: !144)
!144 = !{!79}
!145 = !DISubprogram(name: "_Deque_iterator", scope: !135, file: !20, line: 142, type: !146, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !138, !134}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DISubprogram(name: "_Deque_iterator", scope: !135, file: !20, line: 146, type: !150, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !148}
!152 = !DISubprogram(name: "_Deque_iterator", scope: !135, file: !20, line: 149, type: !153, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !148, !155}
!155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64, align: 64)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !135, file: !20, line: 109, baseType: !135)
!158 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt15_Deque_iteratorIiRiPiE13_M_const_castEv", scope: !135, file: !20, line: 154, type: !159, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!159 = !DISubroutineType(types: !160)
!160 = !{!157, !161}
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!163 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt15_Deque_iteratorIiRiPiEdeEv", scope: !135, file: !20, line: 158, type: !164, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !161}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !135, file: !20, line: 132, baseType: !66)
!167 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt15_Deque_iteratorIiRiPiEptEv", scope: !135, file: !20, line: 162, type: !168, isLocal: false, isDefinition: false, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !161}
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !135, file: !20, line: 131, baseType: !62)
!171 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEppEv", scope: !135, file: !20, line: 166, type: !172, isLocal: false, isDefinition: false, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !148}
!174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !175, size: 64, align: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !135, file: !20, line: 135, baseType: !135)
!176 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEppEi", scope: !135, file: !20, line: 178, type: !177, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!177 = !DISubroutineType(types: !178)
!178 = !{!175, !148, !63}
!179 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEmmEv", scope: !135, file: !20, line: 186, type: !172, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false)
!180 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEmmEi", scope: !135, file: !20, line: 198, type: !177, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!181 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEpLEl", scope: !135, file: !20, line: 206, type: !182, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!182 = !DISubroutineType(types: !183)
!183 = !{!174, !148, !184}
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !20, line: 134, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !22, file: !23, line: 1970, baseType: !186)
!186 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!187 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt15_Deque_iteratorIiRiPiEplEl", scope: !135, file: !20, line: 225, type: !188, isLocal: false, isDefinition: false, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false)
!188 = !DISubroutineType(types: !189)
!189 = !{!175, !161, !184}
!190 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEmIEl", scope: !135, file: !20, line: 232, type: !182, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false)
!191 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt15_Deque_iteratorIiRiPiEmiEl", scope: !135, file: !20, line: 236, type: !188, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false)
!192 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt15_Deque_iteratorIiRiPiEixEl", scope: !135, file: !20, line: 243, type: !193, isLocal: false, isDefinition: false, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{!166, !161, !184}
!195 = !DISubprogram(name: "_M_set_node", linkageName: "_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_", scope: !135, file: !20, line: 252, type: !196, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !148, !134}
!198 = !{!96, !199, !200}
!199 = !DITemplateTypeParameter(name: "_Ref", type: !66)
!200 = !DITemplateTypeParameter(name: "_Ptr", type: !62)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, align: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map_size", scope: !26, file: !20, line: 552, baseType: !79, size: 64, align: 64, offset: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !26, file: !20, line: 553, baseType: !204, size: 256, align: 64, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !21, file: !20, line: 485, baseType: !135)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !26, file: !20, line: 554, baseType: !204, size: 256, align: 64, offset: 384)
!206 = !DISubprogram(name: "_Deque_impl", scope: !26, file: !20, line: 556, type: !207, isLocal: false, isDefinition: false, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: false)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!210 = !DISubprogram(name: "_Deque_impl", scope: !26, file: !20, line: 561, type: !211, isLocal: false, isDefinition: false, scopeLine: 561, flags: DIFlagPrototyped, isOptimized: false)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !209, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64, align: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!215 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_", scope: !26, file: !20, line: 575, type: !216, isLocal: false, isDefinition: false, scopeLine: 575, flags: DIFlagPrototyped, isOptimized: false)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !209, !218}
!218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64, align: 64)
!219 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt11_Deque_baseIiSaIiEE13get_allocatorEv", scope: !21, file: !20, line: 482, type: !220, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !223}
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !21, file: !20, line: 478, baseType: !42)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!224 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!225 = !DISubprogram(name: "_Deque_base", scope: !21, file: !20, line: 488, type: !226, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !228}
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!229 = !DISubprogram(name: "_Deque_base", scope: !21, file: !20, line: 492, type: !230, isLocal: false, isDefinition: false, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !228, !79}
!232 = !DISubprogram(name: "_Deque_base", scope: !21, file: !20, line: 496, type: !233, isLocal: false, isDefinition: false, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !228, !235, !79}
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64, align: 64)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!237 = !DISubprogram(name: "_Deque_base", scope: !21, file: !20, line: 500, type: !238, isLocal: false, isDefinition: false, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !228, !235}
!240 = !DISubprogram(name: "~_Deque_base", scope: !21, file: !20, line: 540, type: !226, isLocal: false, isDefinition: false, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!241 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !21, file: !20, line: 586, type: !242, isLocal: false, isDefinition: false, scopeLine: 586, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !228}
!244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64, align: 64)
!245 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !21, file: !20, line: 590, type: !246, isLocal: false, isDefinition: false, scopeLine: 590, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!246 = !DISubroutineType(types: !247)
!247 = !{!213, !223}
!248 = !DISubprogram(name: "_M_get_map_allocator", linkageName: "_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv", scope: !21, file: !20, line: 594, type: !249, isLocal: false, isDefinition: false, scopeLine: 594, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !223}
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_alloc_type", scope: !21, file: !20, line: 474, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !253, file: !31, line: 208, baseType: !256)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<int *>", scope: !33, file: !31, line: 207, size: 8, align: 8, elements: !127, templateParams: !254, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEE6rebindIPiEE")
!254 = !{!255}
!255 = !DITemplateTypeParameter(name: "_Tp", type: !62)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !257, file: !41, line: 105, baseType: !260)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<int *>", scope: !42, file: !41, line: 104, size: 8, align: 8, elements: !127, templateParams: !258, identifier: "_ZTSNSaIiE6rebindIPiEE")
!258 = !{!259}
!259 = !DITemplateTypeParameter(name: "_Tp1", type: !62)
!260 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<int *>", scope: !22, file: !41, line: 92, size: 8, align: 8, elements: !261, templateParams: !254, identifier: "_ZTSSaIPiE")
!261 = !{!262, !305, !309, !314}
!262 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !260, baseType: !263, flags: DIFlagPublic)
!263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<int *>", scope: !34, file: !46, line: 58, size: 8, align: 8, elements: !264, templateParams: !254, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPiEE")
!264 = !{!265, !269, !274, !275, !282, !290, !293, !296, !299, !302}
!265 = !DISubprogram(name: "new_allocator", scope: !263, file: !46, line: 79, type: !266, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !268}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!269 = !DISubprogram(name: "new_allocator", scope: !263, file: !46, line: 81, type: !270, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !268, !272}
!272 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!274 = !DISubprogram(name: "~new_allocator", scope: !263, file: !46, line: 86, type: !266, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!275 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPiE7addressERS1_", scope: !263, file: !46, line: 89, type: !276, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!276 = !DISubroutineType(types: !277)
!277 = !{!278, !279, !280}
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !263, file: !46, line: 63, baseType: !201)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !263, file: !46, line: 65, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64, align: 64)
!282 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPiE7addressERKS1_", scope: !263, file: !46, line: 93, type: !283, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !279, !288}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !263, file: !46, line: 64, baseType: !286)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, align: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !263, file: !46, line: 66, baseType: !289)
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64, align: 64)
!290 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv", scope: !263, file: !46, line: 99, type: !291, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!291 = !DISubroutineType(types: !292)
!292 = !{!278, !268, !78, !81}
!293 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m", scope: !263, file: !46, line: 109, type: !294, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !268, !278, !78}
!296 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv", scope: !263, file: !46, line: 113, type: !297, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!297 = !DISubroutineType(types: !298)
!298 = !{!78, !279}
!299 = !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiE9constructEPS1_RKS1_", scope: !263, file: !46, line: 129, type: !300, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !268, !278, !289}
!302 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiE7destroyEPS1_", scope: !263, file: !46, line: 133, type: !303, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !268, !278}
!305 = !DISubprogram(name: "allocator", scope: !260, file: !41, line: 113, type: !306, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !308}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!309 = !DISubprogram(name: "allocator", scope: !260, file: !41, line: 115, type: !310, isLocal: false, isDefinition: false, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !308, !312}
!312 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !313, size: 64, align: 64)
!313 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!314 = !DISubprogram(name: "~allocator", scope: !260, file: !41, line: 121, type: !306, isLocal: false, isDefinition: false, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!315 = !DISubprogram(name: "_M_allocate_node", linkageName: "_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv", scope: !21, file: !20, line: 598, type: !316, isLocal: false, isDefinition: false, scopeLine: 598, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !228}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ptr", scope: !21, file: !20, line: 466, baseType: !62)
!319 = !DISubprogram(name: "_M_deallocate_node", linkageName: "_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi", scope: !21, file: !20, line: 605, type: !320, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !228, !318}
!322 = !DISubprogram(name: "_M_allocate_map", linkageName: "_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm", scope: !21, file: !20, line: 612, type: !323, isLocal: false, isDefinition: false, scopeLine: 612, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!323 = !DISubroutineType(types: !324)
!324 = !{!133, !228, !79}
!325 = !DISubprogram(name: "_M_deallocate_map", linkageName: "_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim", scope: !21, file: !20, line: 619, type: !326, isLocal: false, isDefinition: false, scopeLine: 619, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !228, !133, !79}
!328 = !DISubprogram(name: "_M_initialize_map", linkageName: "_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm", scope: !21, file: !20, line: 626, type: !230, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!329 = !DISubprogram(name: "_M_create_nodes", linkageName: "_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_", scope: !21, file: !20, line: 627, type: !330, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !228, !133, !133}
!332 = !DISubprogram(name: "_M_destroy_nodes", linkageName: "_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_", scope: !21, file: !20, line: 628, type: !330, isLocal: false, isDefinition: false, scopeLine: 628, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!333 = !{!96, !126}
!334 = !{!335}
!335 = !DIEnumerator(name: "_S_initial_map_size", value: 8)
!336 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !338, file: !337, line: 113, size: 32, align: 32, elements: !341, identifier: "_ZTSNSt10__are_sameIPiS0_EUt_E")
!337 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/cpp_type_traits.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__are_same<int *, int *>", scope: !22, file: !337, line: 111, size: 8, align: 8, elements: !127, templateParams: !339, identifier: "_ZTSSt10__are_sameIPiS0_E")
!339 = !{!340, !340}
!340 = !DITemplateTypeParameter(type: !62)
!341 = !{!342}
!342 = !DIEnumerator(name: "__value", value: 1)
!343 = !{!186, !344, !62, !349, !79, !251, !354, !201, !184, !355, !356}
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, align: 64)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Node", file: !1, line: 70, size: 64, align: 32, elements: !346, identifier: "_ZTS4Node")
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !345, file: !1, line: 71, baseType: !63, size: 32, align: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !345, file: !1, line: 72, baseType: !63, size: 32, align: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, align: 64)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Edge", file: !1, line: 75, size: 64, align: 32, elements: !351, identifier: "_ZTS4Edge")
!351 = !{!352, !353}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !350, file: !1, line: 76, baseType: !63, size: 32, align: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !350, file: !1, line: 77, baseType: !63, size: 32, align: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64, align: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64, align: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!357 = !{!358, !374, !375, !376}
!358 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !22, file: !359, line: 74, type: !360, isLocal: true, isDefinition: true, variable: %"class.std::ios_base::Init"* @_ZStL8__ioinit)
!359 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/iostream", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!360 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !362, file: !361, line: 601, size: 8, align: 8, elements: !363, identifier: "_ZTSNSt8ios_base4InitE")
!361 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/ios_base.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!362 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !22, file: !361, line: 228, size: 1728, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!363 = !{!364, !367, !369, !373}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !360, file: !361, line: 609, baseType: !365, flags: DIFlagStaticMember)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !366, line: 32, baseType: !63)
!366 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/x86_64-redhat-linux/bits/atomic_word.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !360, file: !361, line: 610, baseType: !368, flags: DIFlagStaticMember)
!368 = !DIBasicType(name: "bool", size: 8, align: 8, encoding: DW_ATE_boolean)
!369 = !DISubprogram(name: "Init", scope: !360, file: !361, line: 605, type: !370, isLocal: false, isDefinition: false, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DISubprogram(name: "~Init", scope: !360, file: !361, line: 606, type: !370, isLocal: false, isDefinition: false, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!374 = distinct !DIGlobalVariable(name: "no_of_nodes", scope: !0, file: !1, line: 63, type: !63, isLocal: false, isDefinition: true, variable: i32* @no_of_nodes)
!375 = distinct !DIGlobalVariable(name: "edge_list_size", scope: !0, file: !1, line: 64, type: !63, isLocal: false, isDefinition: true, variable: i32* @edge_list_size)
!376 = distinct !DIGlobalVariable(name: "fp", scope: !0, file: !1, line: 65, type: !377, isLocal: false, isDefinition: true, variable: %struct._IO_FILE** @fp)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, align: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !379, line: 48, baseType: !380)
!379 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !379, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!381 = !{!382, !386, !387, !388, !405, !408, !412, !418, !426, !430, !437, !441, !445, !447, !449, !453, !463, !467, !473, !479, !481, !485, !489, !493, !497, !508, !510, !514, !518, !522, !524, !530, !534, !538, !540, !542, !546, !554, !558, !562, !566, !568, !574, !576, !583, !588, !592, !596, !600, !604, !608, !610, !612, !616, !620, !624, !626, !630, !634, !636, !638, !642, !647, !652, !657, !658, !659, !660, !663, !667, !672, !677, !679, !681, !683, !685, !687, !689, !691, !693, !695, !697, !699, !701, !708, !710, !711, !713, !715, !717, !719, !723, !725, !727, !729, !731, !733, !735, !737, !739, !743, !747, !749, !753}
!382 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !383, entity: !385, line: 56)
!383 = !DINamespace(name: "__gnu_debug", scope: null, file: !384, line: 54)
!384 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/debug/debug.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!385 = !DINamespace(name: "__debug", scope: !22, file: !384, line: 48)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !79, line: 44)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !185, line: 45)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !389, line: 64)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !390, line: 106, baseType: !391)
!390 = !DIFile(filename: "/usr/include/wchar.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !390, line: 94, baseType: !392)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !390, line: 82, size: 64, align: 32, elements: !393, identifier: "_ZTS11__mbstate_t")
!393 = !{!394, !395}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !392, file: !390, line: 84, baseType: !63, size: 32, align: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !392, file: !390, line: 93, baseType: !396, size: 32, align: 32, offset: 32)
!396 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !392, file: !390, line: 85, size: 32, align: 32, elements: !397, identifier: "_ZTSN11__mbstate_tUt_E")
!397 = !{!398, !400}
!398 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !396, file: !390, line: 88, baseType: !399, size: 32, align: 32)
!399 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !396, file: !390, line: 92, baseType: !401, size: 32, align: 8)
!401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !402, size: 32, align: 8, elements: !403)
!402 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!403 = !{!404}
!404 = !DISubrange(count: 4)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !406, line: 139)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !407, line: 132, baseType: !399)
!407 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !409, line: 141)
!409 = !DISubprogram(name: "btowc", scope: !390, file: !390, line: 355, type: !410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!410 = !DISubroutineType(types: !411)
!411 = !{!406, !63}
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !413, line: 142)
!413 = !DISubprogram(name: "fgetwc", scope: !390, file: !390, line: 747, type: !414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!414 = !DISubroutineType(types: !415)
!415 = !{!406, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, align: 64)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !379, line: 64, baseType: !380)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !419, line: 143)
!419 = !DISubprogram(name: "fgetws", scope: !390, file: !390, line: 776, type: !420, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!420 = !DISubroutineType(types: !421)
!421 = !{!422, !424, !63, !425}
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64, align: 64)
!423 = !DIBasicType(name: "wchar_t", size: 32, align: 32, encoding: DW_ATE_signed)
!424 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !422)
!425 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !416)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !427, line: 144)
!427 = !DISubprogram(name: "fputwc", scope: !390, file: !390, line: 761, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{!406, !423, !416}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !431, line: 145)
!431 = !DISubprogram(name: "fputws", scope: !390, file: !390, line: 783, type: !432, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!432 = !DISubroutineType(types: !433)
!433 = !{!63, !434, !425}
!434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !435)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64, align: 64)
!436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !438, line: 146)
!438 = !DISubprogram(name: "fwide", scope: !390, file: !390, line: 589, type: !439, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!439 = !DISubroutineType(types: !440)
!440 = !{!63, !416, !63}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !442, line: 147)
!442 = !DISubprogram(name: "fwprintf", scope: !390, file: !390, line: 596, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{!63, !425, !434, null}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !446, line: 148)
!446 = !DISubprogram(name: "fwscanf", scope: !390, file: !390, line: 637, type: !443, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !448, line: 149)
!448 = !DISubprogram(name: "getwc", scope: !390, file: !390, line: 748, type: !414, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !450, line: 150)
!450 = !DISubprogram(name: "getwchar", scope: !390, file: !390, line: 754, type: !451, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!451 = !DISubroutineType(types: !452)
!452 = !{!406}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !454, line: 151)
!454 = !DISubprogram(name: "mbrlen", scope: !390, file: !390, line: 378, type: !455, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !458, !457, !461}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !407, line: 62, baseType: !80)
!458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 64, align: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!461 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64, align: 64)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !464, line: 152)
!464 = !DISubprogram(name: "mbrtowc", scope: !390, file: !390, line: 367, type: !465, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!465 = !DISubroutineType(types: !466)
!466 = !{!457, !424, !458, !457, !461}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !468, line: 153)
!468 = !DISubprogram(name: "mbsinit", scope: !390, file: !390, line: 363, type: !469, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!469 = !DISubroutineType(types: !470)
!470 = !{!63, !471}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64, align: 64)
!472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !474, line: 154)
!474 = !DISubprogram(name: "mbsrtowcs", scope: !390, file: !390, line: 410, type: !475, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!475 = !DISubroutineType(types: !476)
!476 = !{!457, !424, !477, !457, !461}
!477 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64, align: 64)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !480, line: 155)
!480 = !DISubprogram(name: "putwc", scope: !390, file: !390, line: 762, type: !428, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !482, line: 156)
!482 = !DISubprogram(name: "putwchar", scope: !390, file: !390, line: 768, type: !483, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!483 = !DISubroutineType(types: !484)
!484 = !{!406, !423}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !486, line: 158)
!486 = !DISubprogram(name: "swprintf", scope: !390, file: !390, line: 606, type: !487, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!487 = !DISubroutineType(types: !488)
!488 = !{!63, !424, !457, !434, null}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !490, line: 160)
!490 = !DISubprogram(name: "swscanf", scope: !390, file: !390, line: 647, type: !491, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!491 = !DISubroutineType(types: !492)
!492 = !{!63, !434, !434, null}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !494, line: 161)
!494 = !DISubprogram(name: "ungetwc", scope: !390, file: !390, line: 791, type: !495, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!495 = !DISubroutineType(types: !496)
!496 = !{!406, !406, !416}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !498, line: 162)
!498 = !DISubprogram(name: "vfwprintf", scope: !390, file: !390, line: 614, type: !499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!499 = !DISubroutineType(types: !500)
!500 = !{!63, !425, !434, !501}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, align: 64)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, align: 64, elements: !503, identifier: "_ZTS13__va_list_tag")
!503 = !{!504, !505, !506, !507}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !502, file: !1, baseType: !399, size: 32, align: 32)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !502, file: !1, baseType: !399, size: 32, align: 32, offset: 32)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !502, file: !1, baseType: !356, size: 64, align: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !502, file: !1, baseType: !356, size: 64, align: 64, offset: 128)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !509, line: 164)
!509 = !DISubprogram(name: "vfwscanf", scope: !390, file: !390, line: 691, type: !499, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !511, line: 167)
!511 = !DISubprogram(name: "vswprintf", scope: !390, file: !390, line: 627, type: !512, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!512 = !DISubroutineType(types: !513)
!513 = !{!63, !424, !457, !434, !501}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !515, line: 170)
!515 = !DISubprogram(name: "vswscanf", scope: !390, file: !390, line: 703, type: !516, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!516 = !DISubroutineType(types: !517)
!517 = !{!63, !434, !434, !501}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !519, line: 172)
!519 = !DISubprogram(name: "vwprintf", scope: !390, file: !390, line: 622, type: !520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!520 = !DISubroutineType(types: !521)
!521 = !{!63, !434, !501}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !523, line: 174)
!523 = !DISubprogram(name: "vwscanf", scope: !390, file: !390, line: 699, type: !520, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !525, line: 176)
!525 = !DISubprogram(name: "wcrtomb", scope: !390, file: !390, line: 372, type: !526, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!526 = !DISubroutineType(types: !527)
!527 = !{!457, !528, !423, !461}
!528 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !529)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, align: 64)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !531, line: 177)
!531 = !DISubprogram(name: "wcscat", scope: !390, file: !390, line: 157, type: !532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!532 = !DISubroutineType(types: !533)
!533 = !{!422, !424, !434}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !535, line: 178)
!535 = !DISubprogram(name: "wcscmp", scope: !390, file: !390, line: 165, type: !536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!536 = !DISubroutineType(types: !537)
!537 = !{!63, !435, !435}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !539, line: 179)
!539 = !DISubprogram(name: "wcscoll", scope: !390, file: !390, line: 194, type: !536, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !541, line: 180)
!541 = !DISubprogram(name: "wcscpy", scope: !390, file: !390, line: 147, type: !532, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !543, line: 181)
!543 = !DISubprogram(name: "wcscspn", scope: !390, file: !390, line: 254, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!544 = !DISubroutineType(types: !545)
!545 = !{!457, !435, !435}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !547, line: 182)
!547 = !DISubprogram(name: "wcsftime", scope: !390, file: !390, line: 857, type: !548, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!548 = !DISubroutineType(types: !549)
!549 = !{!457, !424, !457, !434, !550}
!550 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64, align: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !553)
!553 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !390, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !555, line: 183)
!555 = !DISubprogram(name: "wcslen", scope: !390, file: !390, line: 289, type: !556, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!556 = !DISubroutineType(types: !557)
!557 = !{!457, !435}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !559, line: 184)
!559 = !DISubprogram(name: "wcsncat", scope: !390, file: !390, line: 160, type: !560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!560 = !DISubroutineType(types: !561)
!561 = !{!422, !424, !434, !457}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !563, line: 185)
!563 = !DISubprogram(name: "wcsncmp", scope: !390, file: !390, line: 168, type: !564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!564 = !DISubroutineType(types: !565)
!565 = !{!63, !435, !435, !457}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !567, line: 186)
!567 = !DISubprogram(name: "wcsncpy", scope: !390, file: !390, line: 152, type: !560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !569, line: 187)
!569 = !DISubprogram(name: "wcsrtombs", scope: !390, file: !390, line: 416, type: !570, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!570 = !DISubroutineType(types: !571)
!571 = !{!457, !528, !572, !457, !461}
!572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64, align: 64)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !575, line: 188)
!575 = !DISubprogram(name: "wcsspn", scope: !390, file: !390, line: 258, type: !544, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !577, line: 189)
!577 = !DISubprogram(name: "wcstod", scope: !390, file: !390, line: 452, type: !578, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!578 = !DISubroutineType(types: !579)
!579 = !{!580, !434, !581}
!580 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!581 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64, align: 64)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !584, line: 191)
!584 = !DISubprogram(name: "wcstof", scope: !390, file: !390, line: 459, type: !585, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!585 = !DISubroutineType(types: !586)
!586 = !{!587, !434, !581}
!587 = !DIBasicType(name: "float", size: 32, align: 32, encoding: DW_ATE_float)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !589, line: 193)
!589 = !DISubprogram(name: "wcstok", scope: !390, file: !390, line: 284, type: !590, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!590 = !DISubroutineType(types: !591)
!591 = !{!422, !424, !434, !581}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !593, line: 194)
!593 = !DISubprogram(name: "wcstol", scope: !390, file: !390, line: 470, type: !594, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!594 = !DISubroutineType(types: !595)
!595 = !{!186, !434, !581, !63}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !597, line: 195)
!597 = !DISubprogram(name: "wcstoul", scope: !390, file: !390, line: 475, type: !598, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!598 = !DISubroutineType(types: !599)
!599 = !{!80, !434, !581, !63}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !601, line: 196)
!601 = !DISubprogram(name: "wcsxfrm", scope: !390, file: !390, line: 198, type: !602, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!602 = !DISubroutineType(types: !603)
!603 = !{!457, !424, !434, !457}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !605, line: 197)
!605 = !DISubprogram(name: "wctob", scope: !390, file: !390, line: 359, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!606 = !DISubroutineType(types: !607)
!607 = !{!63, !406}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !609, line: 198)
!609 = !DISubprogram(name: "wmemcmp", scope: !390, file: !390, line: 327, type: !564, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !611, line: 199)
!611 = !DISubprogram(name: "wmemcpy", scope: !390, file: !390, line: 331, type: !560, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !613, line: 200)
!613 = !DISubprogram(name: "wmemmove", scope: !390, file: !390, line: 336, type: !614, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!614 = !DISubroutineType(types: !615)
!615 = !{!422, !422, !435, !457}
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !617, line: 201)
!617 = !DISubprogram(name: "wmemset", scope: !390, file: !390, line: 340, type: !618, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!618 = !DISubroutineType(types: !619)
!619 = !{!422, !422, !423, !457}
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !621, line: 202)
!621 = !DISubprogram(name: "wprintf", scope: !390, file: !390, line: 603, type: !622, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!622 = !DISubroutineType(types: !623)
!623 = !{!63, !434, null}
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !625, line: 203)
!625 = !DISubprogram(name: "wscanf", scope: !390, file: !390, line: 644, type: !622, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !627, line: 204)
!627 = !DISubprogram(name: "wcschr", scope: !390, file: !390, line: 229, type: !628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!628 = !DISubroutineType(types: !629)
!629 = !{!422, !435, !423}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !631, line: 205)
!631 = !DISubprogram(name: "wcspbrk", scope: !390, file: !390, line: 268, type: !632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!632 = !DISubroutineType(types: !633)
!633 = !{!422, !435, !435}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !635, line: 206)
!635 = !DISubprogram(name: "wcsrchr", scope: !390, file: !390, line: 239, type: !628, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !637, line: 207)
!637 = !DISubprogram(name: "wcsstr", scope: !390, file: !390, line: 279, type: !632, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !639, line: 208)
!639 = !DISubprogram(name: "wmemchr", scope: !390, file: !390, line: 322, type: !640, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!640 = !DISubroutineType(types: !641)
!641 = !{!422, !435, !423, !457}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !643, line: 248)
!643 = !DISubprogram(name: "wcstold", scope: !390, file: !390, line: 461, type: !644, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!644 = !DISubroutineType(types: !645)
!645 = !{!646, !434, !581}
!646 = !DIBasicType(name: "long double", size: 128, align: 128, encoding: DW_ATE_float)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !648, line: 257)
!648 = !DISubprogram(name: "wcstoll", scope: !390, file: !390, line: 485, type: !649, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !434, !581, !63}
!651 = !DIBasicType(name: "long long int", size: 64, align: 64, encoding: DW_ATE_signed)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !34, entity: !653, line: 258)
!653 = !DISubprogram(name: "wcstoull", scope: !390, file: !390, line: 492, type: !654, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !434, !581, !63}
!656 = !DIBasicType(name: "long long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !643, line: 264)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !648, line: 265)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !653, line: 266)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !661, line: 53)
!661 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !662, line: 53, size: 768, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!662 = !DIFile(filename: "/usr/include/locale.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !664, line: 54)
!664 = !DISubprogram(name: "setlocale", scope: !662, file: !662, line: 124, type: !665, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!665 = !DISubroutineType(types: !666)
!666 = !{!529, !63, !459}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !668, line: 55)
!668 = !DISubprogram(name: "localeconv", scope: !662, file: !662, line: 127, type: !669, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!669 = !DISubroutineType(types: !670)
!670 = !{!671}
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, align: 64)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !673, line: 64)
!673 = !DISubprogram(name: "isalnum", scope: !674, file: !674, line: 110, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!674 = !DIFile(filename: "/usr/include/ctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!675 = !DISubroutineType(types: !676)
!676 = !{!63, !63}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !678, line: 65)
!678 = !DISubprogram(name: "isalpha", scope: !674, file: !674, line: 111, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !680, line: 66)
!680 = !DISubprogram(name: "iscntrl", scope: !674, file: !674, line: 112, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !682, line: 67)
!682 = !DISubprogram(name: "isdigit", scope: !674, file: !674, line: 113, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !684, line: 68)
!684 = !DISubprogram(name: "isgraph", scope: !674, file: !674, line: 115, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !686, line: 69)
!686 = !DISubprogram(name: "islower", scope: !674, file: !674, line: 114, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !688, line: 70)
!688 = !DISubprogram(name: "isprint", scope: !674, file: !674, line: 116, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !690, line: 71)
!690 = !DISubprogram(name: "ispunct", scope: !674, file: !674, line: 117, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !692, line: 72)
!692 = !DISubprogram(name: "isspace", scope: !674, file: !674, line: 118, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !694, line: 73)
!694 = !DISubprogram(name: "isupper", scope: !674, file: !674, line: 119, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !696, line: 74)
!696 = !DISubprogram(name: "isxdigit", scope: !674, file: !674, line: 120, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !698, line: 75)
!698 = !DISubprogram(name: "tolower", scope: !674, file: !674, line: 124, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !700, line: 76)
!700 = !DISubprogram(name: "toupper", scope: !674, file: !674, line: 127, type: !675, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !702, line: 82)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !703, line: 186, baseType: !704)
!703 = !DIFile(filename: "/usr/include/wctype.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, align: 64)
!705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !707, line: 40, baseType: !63)
!707 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !709, line: 83)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !703, line: 52, baseType: !80)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !406, line: 84)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !712, line: 86)
!712 = !DISubprogram(name: "iswalnum", scope: !703, file: !703, line: 111, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !714, line: 87)
!714 = !DISubprogram(name: "iswalpha", scope: !703, file: !703, line: 117, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !716, line: 89)
!716 = !DISubprogram(name: "iswblank", scope: !703, file: !703, line: 162, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !718, line: 91)
!718 = !DISubprogram(name: "iswcntrl", scope: !703, file: !703, line: 120, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !720, line: 92)
!720 = !DISubprogram(name: "iswctype", scope: !703, file: !703, line: 175, type: !721, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!721 = !DISubroutineType(types: !722)
!722 = !{!63, !406, !709}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !724, line: 93)
!724 = !DISubprogram(name: "iswdigit", scope: !703, file: !703, line: 124, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !726, line: 94)
!726 = !DISubprogram(name: "iswgraph", scope: !703, file: !703, line: 128, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !728, line: 95)
!728 = !DISubprogram(name: "iswlower", scope: !703, file: !703, line: 133, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !730, line: 96)
!730 = !DISubprogram(name: "iswprint", scope: !703, file: !703, line: 136, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !732, line: 97)
!732 = !DISubprogram(name: "iswpunct", scope: !703, file: !703, line: 141, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !734, line: 98)
!734 = !DISubprogram(name: "iswspace", scope: !703, file: !703, line: 146, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !736, line: 99)
!736 = !DISubprogram(name: "iswupper", scope: !703, file: !703, line: 151, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !738, line: 100)
!738 = !DISubprogram(name: "iswxdigit", scope: !703, file: !703, line: 156, type: !606, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !740, line: 101)
!740 = !DISubprogram(name: "towctrans", scope: !703, file: !703, line: 221, type: !741, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!741 = !DISubroutineType(types: !742)
!742 = !{!406, !406, !702}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !744, line: 102)
!744 = !DISubprogram(name: "towlower", scope: !703, file: !703, line: 194, type: !745, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!745 = !DISubroutineType(types: !746)
!746 = !{!406, !406}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !748, line: 103)
!748 = !DISubprogram(name: "towupper", scope: !703, file: !703, line: 197, type: !745, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !750, line: 104)
!750 = !DISubprogram(name: "wctrans", scope: !703, file: !703, line: 218, type: !751, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!751 = !DISubroutineType(types: !752)
!752 = !{!702, !459}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !22, entity: !754, line: 105)
!754 = !DISubprogram(name: "wctype", scope: !703, file: !703, line: 171, type: !755, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!755 = !DISubroutineType(types: !756)
!756 = !{!709, !459}
!757 = !{i32 2, !"Dwarf Version", i32 4}
!758 = !{i32 2, !"Debug Info Version", i32 3}
!759 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git 587724e9c6678af22b0b9d7649d8b84fb39aaaee) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6f76a77790273ec9529638e6dc9391b206557c59)"}
!760 = distinct !DISubprogram(name: "BFS_CPU", linkageName: "_Z7BFS_CPUP4NodeP4EdgePiS3_i", scope: !1, file: !1, line: 89, type: !761, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !127)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !344, !349, !62, !62, !63}
!763 = !DILocalVariable(name: "h_graph_nodes", arg: 1, scope: !760, file: !1, line: 89, type: !344)
!764 = !DIExpression()
!765 = !DILocation(line: 89, column: 20, scope: !760)
!766 = !DILocalVariable(name: "h_graph_edges", arg: 2, scope: !760, file: !1, line: 89, type: !349)
!767 = !DILocation(line: 89, column: 41, scope: !760)
!768 = !DILocalVariable(name: "color", arg: 3, scope: !760, file: !1, line: 89, type: !62)
!769 = !DILocation(line: 89, column: 61, scope: !760)
!770 = !DILocalVariable(name: "h_cost", arg: 4, scope: !760, file: !1, line: 89, type: !62)
!771 = !DILocation(line: 89, column: 73, scope: !760)
!772 = !DILocalVariable(name: "source", arg: 5, scope: !760, file: !1, line: 90, type: !63)
!773 = !DILocation(line: 90, column: 18, scope: !760)
!774 = !DILocalVariable(name: "wavefront", scope: !760, file: !1, line: 91, type: !775)
!775 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "deque<int, std::allocator<int> >", scope: !22, file: !20, line: 830, size: 640, align: 64, elements: !776, templateParams: !333, identifier: "_ZTSSt5dequeIiSaIiEE")
!776 = !{!777, !778, !779, !783, !789, !796, !801, !802, !806, !809, !813, !817, !823, !824, !825, !831, !836, !837, !838, !841, !842, !845, !848, !854, !860, !863, !864, !865, !868, !871, !872, !873, !876, !877, !878, !879, !882, !885, !888, !891, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !907, !910, !913, !914, !915, !916, !919, !920, !923, !924, !925, !926}
!777 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !775, baseType: !21, flags: DIFlagProtected)
!778 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt5dequeIiSaIiEE14_S_buffer_sizeEv", scope: !775, file: !20, line: 857, type: !143, isLocal: false, isDefinition: false, scopeLine: 857, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!779 = !DISubprogram(name: "deque", scope: !775, file: !20, line: 883, type: !780, isLocal: false, isDefinition: false, scopeLine: 883, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !782}
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!783 = !DISubprogram(name: "deque", scope: !775, file: !20, line: 890, type: !784, isLocal: false, isDefinition: false, scopeLine: 890, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !782, !786}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !787, size: 64, align: 64)
!787 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !775, file: !20, line: 854, baseType: !42)
!789 = !DISubprogram(name: "deque", scope: !775, file: !20, line: 928, type: !790, isLocal: false, isDefinition: false, scopeLine: 928, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !782, !792, !793, !786}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !20, line: 852, baseType: !79)
!793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !794, size: 64, align: 64)
!794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !775, file: !20, line: 843, baseType: !63)
!796 = !DISubprogram(name: "deque", scope: !775, file: !20, line: 941, type: !797, isLocal: false, isDefinition: false, scopeLine: 941, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !782, !799}
!799 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 64, align: 64)
!800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!801 = !DISubprogram(name: "~deque", scope: !775, file: !20, line: 1038, type: !780, isLocal: false, isDefinition: false, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!802 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeIiSaIiEEaSERKS1_", scope: !775, file: !20, line: 1049, type: !803, isLocal: false, isDefinition: false, scopeLine: 1049, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !782, !799}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !775, size: 64, align: 64)
!806 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeIiSaIiEE6assignEmRKi", scope: !775, file: !20, line: 1099, type: !807, isLocal: false, isDefinition: false, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !782, !792, !793}
!809 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt5dequeIiSaIiEE13get_allocatorEv", scope: !775, file: !20, line: 1149, type: !810, isLocal: false, isDefinition: false, scopeLine: 1149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!810 = !DISubroutineType(types: !811)
!811 = !{!788, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!813 = !DISubprogram(name: "begin", linkageName: "_ZNSt5dequeIiSaIiEE5beginEv", scope: !775, file: !20, line: 1158, type: !814, isLocal: false, isDefinition: false, scopeLine: 1158, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!814 = !DISubroutineType(types: !815)
!815 = !{!816, !782}
!816 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !775, file: !20, line: 848, baseType: !204)
!817 = !DISubprogram(name: "begin", linkageName: "_ZNKSt5dequeIiSaIiEE5beginEv", scope: !775, file: !20, line: 1166, type: !818, isLocal: false, isDefinition: false, scopeLine: 1166, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !812}
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !775, file: !20, line: 849, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !21, file: !20, line: 486, baseType: !822)
!822 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<int, const int &, const int *>", scope: !22, file: !20, line: 106, flags: DIFlagFwdDecl, identifier: "_ZTSSt15_Deque_iteratorIiRKiPS0_E")
!823 = !DISubprogram(name: "end", linkageName: "_ZNSt5dequeIiSaIiEE3endEv", scope: !775, file: !20, line: 1175, type: !814, isLocal: false, isDefinition: false, scopeLine: 1175, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!824 = !DISubprogram(name: "end", linkageName: "_ZNKSt5dequeIiSaIiEE3endEv", scope: !775, file: !20, line: 1184, type: !818, isLocal: false, isDefinition: false, scopeLine: 1184, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!825 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt5dequeIiSaIiEE6rbeginEv", scope: !775, file: !20, line: 1193, type: !826, isLocal: false, isDefinition: false, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !782}
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !775, file: !20, line: 851, baseType: !829)
!829 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<int, int &, int *> >", scope: !22, file: !830, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorIiRiPiEE")
!830 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/stl_iterator.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!831 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt5dequeIiSaIiEE6rbeginEv", scope: !775, file: !20, line: 1202, type: !832, isLocal: false, isDefinition: false, scopeLine: 1202, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !812}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !775, file: !20, line: 850, baseType: !835)
!835 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<int, const int &, const int *> >", scope: !22, file: !830, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorIiRKiPS1_EE")
!836 = !DISubprogram(name: "rend", linkageName: "_ZNSt5dequeIiSaIiEE4rendEv", scope: !775, file: !20, line: 1211, type: !826, isLocal: false, isDefinition: false, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!837 = !DISubprogram(name: "rend", linkageName: "_ZNKSt5dequeIiSaIiEE4rendEv", scope: !775, file: !20, line: 1220, type: !832, isLocal: false, isDefinition: false, scopeLine: 1220, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!838 = !DISubprogram(name: "size", linkageName: "_ZNKSt5dequeIiSaIiEE4sizeEv", scope: !775, file: !20, line: 1263, type: !839, isLocal: false, isDefinition: false, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!839 = !DISubroutineType(types: !840)
!840 = !{!792, !812}
!841 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt5dequeIiSaIiEE8max_sizeEv", scope: !775, file: !20, line: 1268, type: !839, isLocal: false, isDefinition: false, scopeLine: 1268, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!842 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeIiSaIiEE6resizeEmi", scope: !775, file: !20, line: 1326, type: !843, isLocal: false, isDefinition: false, scopeLine: 1326, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !782, !792, !795}
!845 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5dequeIiSaIiEE5emptyEv", scope: !775, file: !20, line: 1349, type: !846, isLocal: false, isDefinition: false, scopeLine: 1349, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!846 = !DISubroutineType(types: !847)
!847 = !{!368, !812}
!848 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt5dequeIiSaIiEEixEm", scope: !775, file: !20, line: 1365, type: !849, isLocal: false, isDefinition: false, scopeLine: 1365, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !782, !792}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !775, file: !20, line: 846, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !33, file: !31, line: 175, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !42, file: !41, line: 99, baseType: !66)
!854 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt5dequeIiSaIiEEixEm", scope: !775, file: !20, line: 1380, type: !855, isLocal: false, isDefinition: false, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !812, !792}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !775, file: !20, line: 847, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !33, file: !31, line: 176, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !42, file: !41, line: 100, baseType: !74)
!860 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt5dequeIiSaIiEE14_M_range_checkEm", scope: !775, file: !20, line: 1386, type: !861, isLocal: false, isDefinition: false, scopeLine: 1386, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !812, !792}
!863 = !DISubprogram(name: "at", linkageName: "_ZNSt5dequeIiSaIiEE2atEm", scope: !775, file: !20, line: 1408, type: !849, isLocal: false, isDefinition: false, scopeLine: 1408, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!864 = !DISubprogram(name: "at", linkageName: "_ZNKSt5dequeIiSaIiEE2atEm", scope: !775, file: !20, line: 1426, type: !855, isLocal: false, isDefinition: false, scopeLine: 1426, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!865 = !DISubprogram(name: "front", linkageName: "_ZNSt5dequeIiSaIiEE5frontEv", scope: !775, file: !20, line: 1437, type: !866, isLocal: false, isDefinition: false, scopeLine: 1437, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!866 = !DISubroutineType(types: !867)
!867 = !{!851, !782}
!868 = !DISubprogram(name: "front", linkageName: "_ZNKSt5dequeIiSaIiEE5frontEv", scope: !775, file: !20, line: 1445, type: !869, isLocal: false, isDefinition: false, scopeLine: 1445, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!869 = !DISubroutineType(types: !870)
!870 = !{!857, !812}
!871 = !DISubprogram(name: "back", linkageName: "_ZNSt5dequeIiSaIiEE4backEv", scope: !775, file: !20, line: 1453, type: !866, isLocal: false, isDefinition: false, scopeLine: 1453, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!872 = !DISubprogram(name: "back", linkageName: "_ZNKSt5dequeIiSaIiEE4backEv", scope: !775, file: !20, line: 1465, type: !869, isLocal: false, isDefinition: false, scopeLine: 1465, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!873 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeIiSaIiEE10push_frontERKi", scope: !775, file: !20, line: 1483, type: !874, isLocal: false, isDefinition: false, scopeLine: 1483, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !782, !793}
!876 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeIiSaIiEE9push_backERKi", scope: !775, file: !20, line: 1516, type: !874, isLocal: false, isDefinition: false, scopeLine: 1516, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!877 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt5dequeIiSaIiEE9pop_frontEv", scope: !775, file: !20, line: 1548, type: !780, isLocal: false, isDefinition: false, scopeLine: 1548, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!878 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt5dequeIiSaIiEE8pop_backEv", scope: !775, file: !20, line: 1570, type: !780, isLocal: false, isDefinition: false, scopeLine: 1570, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!879 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeIiSaIiEE6insertESt15_Deque_iteratorIiRiPiERKi", scope: !775, file: !20, line: 1619, type: !880, isLocal: false, isDefinition: false, scopeLine: 1619, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{!816, !782, !816, !793}
!882 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeIiSaIiEE6insertESt15_Deque_iteratorIiRiPiEmRKi", scope: !775, file: !20, line: 1679, type: !883, isLocal: false, isDefinition: false, scopeLine: 1679, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!883 = !DISubroutineType(types: !884)
!884 = !{null, !782, !816, !792, !793}
!885 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeIiSaIiEE5eraseESt15_Deque_iteratorIiRiPiE", scope: !775, file: !20, line: 1745, type: !886, isLocal: false, isDefinition: false, scopeLine: 1745, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!886 = !DISubroutineType(types: !887)
!887 = !{!816, !782, !816}
!888 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeIiSaIiEE5eraseESt15_Deque_iteratorIiRiPiES5_", scope: !775, file: !20, line: 1769, type: !889, isLocal: false, isDefinition: false, scopeLine: 1769, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!889 = !DISubroutineType(types: !890)
!890 = !{!816, !782, !816, !816}
!891 = !DISubprogram(name: "swap", linkageName: "_ZNSt5dequeIiSaIiEE4swapERS1_", scope: !775, file: !20, line: 1783, type: !892, isLocal: false, isDefinition: false, scopeLine: 1783, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !782, !805}
!894 = !DISubprogram(name: "clear", linkageName: "_ZNSt5dequeIiSaIiEE5clearEv", scope: !775, file: !20, line: 1800, type: !780, isLocal: false, isDefinition: false, scopeLine: 1800, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!895 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt5dequeIiSaIiEE18_M_fill_initializeERKi", scope: !775, file: !20, line: 1864, type: !874, isLocal: false, isDefinition: false, scopeLine: 1864, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!896 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt5dequeIiSaIiEE14_M_fill_assignEmRKi", scope: !775, file: !20, line: 1922, type: !807, isLocal: false, isDefinition: false, scopeLine: 1922, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!897 = !DISubprogram(name: "_M_push_back_aux", linkageName: "_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi", scope: !775, file: !20, line: 1939, type: !874, isLocal: false, isDefinition: false, scopeLine: 1939, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!898 = !DISubprogram(name: "_M_push_front_aux", linkageName: "_ZNSt5dequeIiSaIiEE17_M_push_front_auxERKi", scope: !775, file: !20, line: 1941, type: !874, isLocal: false, isDefinition: false, scopeLine: 1941, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!899 = !DISubprogram(name: "_M_pop_back_aux", linkageName: "_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv", scope: !775, file: !20, line: 1950, type: !780, isLocal: false, isDefinition: false, scopeLine: 1950, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!900 = !DISubprogram(name: "_M_pop_front_aux", linkageName: "_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv", scope: !775, file: !20, line: 1952, type: !780, isLocal: false, isDefinition: false, scopeLine: 1952, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!901 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt5dequeIiSaIiEE14_M_fill_insertESt15_Deque_iteratorIiRiPiEmRKi", scope: !775, file: !20, line: 1996, type: !883, isLocal: false, isDefinition: false, scopeLine: 1996, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!902 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiERKi", scope: !775, file: !20, line: 2001, type: !880, isLocal: false, isDefinition: false, scopeLine: 2001, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!903 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt5dequeIiSaIiEE13_M_insert_auxESt15_Deque_iteratorIiRiPiEmRKi", scope: !775, file: !20, line: 2010, type: !883, isLocal: false, isDefinition: false, scopeLine: 2010, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!904 = !DISubprogram(name: "_M_destroy_data_aux", linkageName: "_ZNSt5dequeIiSaIiEE19_M_destroy_data_auxESt15_Deque_iteratorIiRiPiES5_", scope: !775, file: !20, line: 2023, type: !905, isLocal: false, isDefinition: false, scopeLine: 2023, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !782, !816, !816}
!907 = !DISubprogram(name: "_M_destroy_data", linkageName: "_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_", scope: !775, file: !20, line: 2033, type: !908, isLocal: false, isDefinition: false, scopeLine: 2033, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !782, !816, !816, !104}
!910 = !DISubprogram(name: "_M_erase_at_begin", linkageName: "_ZNSt5dequeIiSaIiEE17_M_erase_at_beginESt15_Deque_iteratorIiRiPiE", scope: !775, file: !20, line: 2042, type: !911, isLocal: false, isDefinition: false, scopeLine: 2042, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!911 = !DISubroutineType(types: !912)
!912 = !{null, !782, !816}
!913 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt5dequeIiSaIiEE15_M_erase_at_endESt15_Deque_iteratorIiRiPiE", scope: !775, file: !20, line: 2052, type: !911, isLocal: false, isDefinition: false, scopeLine: 2052, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!914 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeIiSaIiEE8_M_eraseESt15_Deque_iteratorIiRiPiE", scope: !775, file: !20, line: 2061, type: !886, isLocal: false, isDefinition: false, scopeLine: 2061, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!915 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeIiSaIiEE8_M_eraseESt15_Deque_iteratorIiRiPiES5_", scope: !775, file: !20, line: 2064, type: !889, isLocal: false, isDefinition: false, scopeLine: 2064, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!916 = !DISubprogram(name: "_M_reserve_elements_at_front", linkageName: "_ZNSt5dequeIiSaIiEE28_M_reserve_elements_at_frontEm", scope: !775, file: !20, line: 2078, type: !917, isLocal: false, isDefinition: false, scopeLine: 2078, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!917 = !DISubroutineType(types: !918)
!918 = !{!816, !782, !792}
!919 = !DISubprogram(name: "_M_reserve_elements_at_back", linkageName: "_ZNSt5dequeIiSaIiEE27_M_reserve_elements_at_backEm", scope: !775, file: !20, line: 2088, type: !917, isLocal: false, isDefinition: false, scopeLine: 2088, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!920 = !DISubprogram(name: "_M_new_elements_at_front", linkageName: "_ZNSt5dequeIiSaIiEE24_M_new_elements_at_frontEm", scope: !775, file: !20, line: 2098, type: !921, isLocal: false, isDefinition: false, scopeLine: 2098, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !782, !792}
!923 = !DISubprogram(name: "_M_new_elements_at_back", linkageName: "_ZNSt5dequeIiSaIiEE23_M_new_elements_at_backEm", scope: !775, file: !20, line: 2101, type: !921, isLocal: false, isDefinition: false, scopeLine: 2101, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!924 = !DISubprogram(name: "_M_reserve_map_at_back", linkageName: "_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm", scope: !775, file: !20, line: 2114, type: !921, isLocal: false, isDefinition: false, scopeLine: 2114, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!925 = !DISubprogram(name: "_M_reserve_map_at_front", linkageName: "_ZNSt5dequeIiSaIiEE23_M_reserve_map_at_frontEm", scope: !775, file: !20, line: 2122, type: !921, isLocal: false, isDefinition: false, scopeLine: 2122, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!926 = !DISubprogram(name: "_M_reallocate_map", linkageName: "_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb", scope: !775, file: !20, line: 2130, type: !927, isLocal: false, isDefinition: false, scopeLine: 2130, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !782, !792, !368}
!929 = !DILocation(line: 91, column: 19, scope: !760)
!930 = !DILocation(line: 92, column: 13, scope: !760)
!931 = !DILocation(line: 93, column: 9, scope: !760)
!932 = !DILocation(line: 93, column: 3, scope: !760)
!933 = !DILocation(line: 93, column: 17, scope: !760)
!934 = !DILocalVariable(name: "index", scope: !760, file: !1, line: 94, type: !63)
!935 = !DILocation(line: 94, column: 7, scope: !760)
!936 = !DILocation(line: 95, column: 3, scope: !760)
!937 = !DILocation(line: 95, column: 21, scope: !938)
!938 = !DILexicalBlockFile(scope: !760, file: !1, discriminator: 1)
!939 = !DILocation(line: 95, column: 10, scope: !940)
!940 = !DILexicalBlockFile(scope: !760, file: !1, discriminator: 2)
!941 = !DILocation(line: 95, column: 3, scope: !940)
!942 = !DILocation(line: 96, column: 23, scope: !943)
!943 = distinct !DILexicalBlock(scope: !760, file: !1, line: 95, column: 30)
!944 = !DILocation(line: 96, column: 23, scope: !945)
!945 = !DILexicalBlockFile(scope: !943, file: !1, discriminator: 1)
!946 = !DILocation(line: 96, column: 11, scope: !945)
!947 = !DILocation(line: 97, column: 15, scope: !943)
!948 = !DILocation(line: 99, column: 9, scope: !943)
!949 = !DILocation(line: 126, column: 11, scope: !943)
!950 = !DILocation(line: 126, column: 5, scope: !943)
!951 = !DILocation(line: 126, column: 18, scope: !943)
!952 = !DILocation(line: 95, column: 3, scope: !953)
!953 = !DILexicalBlockFile(scope: !760, file: !1, discriminator: 3)
!954 = distinct !{!954, !936}
!955 = !DILocation(line: 128, column: 1, scope: !760)
!956 = !DILocation(line: 128, column: 1, scope: !938)
!957 = !DILocation(line: 128, column: 1, scope: !940)
!958 = !DILocation(line: 128, column: 1, scope: !953)
!959 = !DILocation(line: 128, column: 1, scope: !960)
!960 = !DILexicalBlockFile(scope: !760, file: !1, discriminator: 4)
!961 = distinct !DISubprogram(name: "deque", linkageName: "_ZNSt5dequeIiSaIiEEC2Ev", scope: !775, file: !20, line: 883, type: !780, isLocal: false, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !779, variables: !127)
!962 = !DILocalVariable(name: "this", arg: 1, scope: !961, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64, align: 64)
!964 = !DILocation(line: 0, scope: !961)
!965 = !DILocation(line: 883, column: 25, scope: !961)
!966 = !DILocation(line: 883, column: 17, scope: !961)
!967 = !DILocation(line: 883, column: 27, scope: !961)
!968 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeIiSaIiEE9push_backERKi", scope: !775, file: !20, line: 1516, type: !874, isLocal: false, isDefinition: true, scopeLine: 1517, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !876, variables: !127)
!969 = !DILocalVariable(name: "this", arg: 1, scope: !968, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DILocation(line: 0, scope: !968)
!971 = !DILocalVariable(name: "__x", arg: 2, scope: !968, file: !20, line: 1516, type: !793)
!972 = !DILocation(line: 1516, column: 35, scope: !968)
!973 = !DILocation(line: 1518, column: 12, scope: !974)
!974 = distinct !DILexicalBlock(scope: !968, file: !20, line: 1518, column: 6)
!975 = !DILocation(line: 1518, column: 20, scope: !974)
!976 = !DILocation(line: 1518, column: 30, scope: !974)
!977 = !DILocation(line: 1519, column: 15, scope: !974)
!978 = !DILocation(line: 1519, column: 23, scope: !974)
!979 = !DILocation(line: 1519, column: 33, scope: !974)
!980 = !DILocation(line: 1519, column: 41, scope: !974)
!981 = !DILocation(line: 1519, column: 6, scope: !974)
!982 = !DILocation(line: 1518, column: 6, scope: !968)
!983 = !DILocation(line: 1521, column: 37, scope: !984)
!984 = distinct !DILexicalBlock(scope: !974, file: !20, line: 1520, column: 4)
!985 = !DILocation(line: 1521, column: 31, scope: !984)
!986 = !DILocation(line: 1522, column: 37, scope: !984)
!987 = !DILocation(line: 1522, column: 45, scope: !984)
!988 = !DILocation(line: 1522, column: 55, scope: !984)
!989 = !DILocation(line: 1522, column: 63, scope: !984)
!990 = !DILocation(line: 1521, column: 6, scope: !984)
!991 = !DILocation(line: 1523, column: 14, scope: !984)
!992 = !DILocation(line: 1523, column: 22, scope: !984)
!993 = !DILocation(line: 1523, column: 32, scope: !984)
!994 = !DILocation(line: 1523, column: 6, scope: !984)
!995 = !DILocation(line: 1524, column: 4, scope: !984)
!996 = !DILocation(line: 1526, column: 21, scope: !974)
!997 = !DILocation(line: 1526, column: 4, scope: !974)
!998 = !DILocation(line: 1527, column: 7, scope: !968)
!999 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt5dequeIiSaIiEE5emptyEv", scope: !775, file: !20, line: 1349, type: !846, isLocal: false, isDefinition: true, scopeLine: 1350, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !845, variables: !127)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !999, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64, align: 64)
!1002 = !DILocation(line: 0, scope: !999)
!1003 = !DILocation(line: 1350, column: 22, scope: !999)
!1004 = !DILocation(line: 1350, column: 30, scope: !999)
!1005 = !DILocation(line: 1350, column: 49, scope: !999)
!1006 = !DILocation(line: 1350, column: 57, scope: !999)
!1007 = !DILocation(line: 1350, column: 40, scope: !999)
!1008 = !DILocation(line: 1350, column: 9, scope: !999)
!1009 = distinct !DISubprogram(name: "front", linkageName: "_ZNSt5dequeIiSaIiEE5frontEv", scope: !775, file: !20, line: 1437, type: !866, isLocal: false, isDefinition: true, scopeLine: 1438, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !865, variables: !127)
!1010 = !DILocalVariable(name: "this", arg: 1, scope: !1009, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DILocation(line: 0, scope: !1009)
!1012 = !DILocation(line: 1438, column: 17, scope: !1009)
!1013 = !DILocation(line: 1438, column: 16, scope: !1014)
!1014 = !DILexicalBlockFile(scope: !1009, file: !20, discriminator: 1)
!1015 = !DILocation(line: 1438, column: 9, scope: !1009)
!1016 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZNSt5dequeIiSaIiEE9pop_frontEv", scope: !775, file: !20, line: 1548, type: !780, isLocal: false, isDefinition: true, scopeLine: 1549, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !877, variables: !127)
!1017 = !DILocalVariable(name: "this", arg: 1, scope: !1016, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1018 = !DILocation(line: 0, scope: !1016)
!1019 = !DILocation(line: 1550, column: 12, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !1016, file: !20, line: 1550, column: 6)
!1021 = !DILocation(line: 1550, column: 20, scope: !1020)
!1022 = !DILocation(line: 1550, column: 29, scope: !1020)
!1023 = !DILocation(line: 1551, column: 15, scope: !1020)
!1024 = !DILocation(line: 1551, column: 23, scope: !1020)
!1025 = !DILocation(line: 1551, column: 32, scope: !1020)
!1026 = !DILocation(line: 1551, column: 40, scope: !1020)
!1027 = !DILocation(line: 1551, column: 6, scope: !1020)
!1028 = !DILocation(line: 1550, column: 6, scope: !1016)
!1029 = !DILocation(line: 1553, column: 35, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1020, file: !20, line: 1552, column: 4)
!1031 = !DILocation(line: 1553, column: 29, scope: !1030)
!1032 = !DILocation(line: 1554, column: 35, scope: !1030)
!1033 = !DILocation(line: 1554, column: 43, scope: !1030)
!1034 = !DILocation(line: 1554, column: 52, scope: !1030)
!1035 = !DILocation(line: 1553, column: 6, scope: !1030)
!1036 = !DILocation(line: 1555, column: 14, scope: !1030)
!1037 = !DILocation(line: 1555, column: 22, scope: !1030)
!1038 = !DILocation(line: 1555, column: 31, scope: !1030)
!1039 = !DILocation(line: 1555, column: 6, scope: !1030)
!1040 = !DILocation(line: 1556, column: 4, scope: !1030)
!1041 = !DILocation(line: 1558, column: 4, scope: !1020)
!1042 = !DILocation(line: 1559, column: 7, scope: !1016)
!1043 = distinct !DISubprogram(name: ".omp_outlined.", scope: !1, file: !1, line: 99, type: !1044, isLocal: true, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !127)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1046, !1046, !1048, !66, !1049, !281, !281, !805}
!1046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!1048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !344, size: 64, align: 64)
!1049 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !349, size: 64, align: 64)
!1050 = !DILocalVariable(name: ".global_tid.", arg: 1, scope: !1043, type: !1046, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DILocation(line: 0, scope: !1043)
!1052 = !DILocalVariable(name: ".bound_tid.", arg: 2, scope: !1043, type: !1046, flags: DIFlagArtificial)
!1053 = !DILocalVariable(name: "h_graph_nodes", arg: 3, scope: !1043, type: !1048, flags: DIFlagArtificial)
!1054 = !DILocalVariable(name: "index", arg: 4, scope: !1043, type: !66, flags: DIFlagArtificial)
!1055 = !DILocalVariable(name: "h_graph_edges", arg: 5, scope: !1043, type: !1049, flags: DIFlagArtificial)
!1056 = !DILocalVariable(name: "color", arg: 6, scope: !1043, type: !281, flags: DIFlagArtificial)
!1057 = !DILocalVariable(name: "h_cost", arg: 7, scope: !1043, type: !281, flags: DIFlagArtificial)
!1058 = !DILocalVariable(name: "wavefront", arg: 8, scope: !1043, type: !805, flags: DIFlagArtificial)
!1059 = !DILocation(line: 100, column: 5, scope: !1043)
!1060 = !DILocalVariable(name: "__threadID__", scope: !1061, file: !1, line: 101, type: !63)
!1061 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 100, column: 5)
!1062 = !DILocation(line: 101, column: 9, scope: !1061)
!1063 = !DILocation(line: 101, column: 24, scope: !1061)
!1064 = !DILocation(line: 101, column: 9, scope: !1065)
!1065 = !DILexicalBlockFile(scope: !1061, file: !1, discriminator: 1)
!1066 = !DILocalVariable(name: "__numThreads__", scope: !1061, file: !1, line: 102, type: !63)
!1067 = !DILocation(line: 102, column: 9, scope: !1061)
!1068 = !DILocation(line: 102, column: 26, scope: !1061)
!1069 = !DILocation(line: 102, column: 9, scope: !1065)
!1070 = !DILocation(line: 103, column: 27, scope: !1061)
!1071 = !DILocation(line: 103, column: 41, scope: !1061)
!1072 = !DILocation(line: 103, column: 5, scope: !1061)
!1073 = !DILocalVariable(name: ".omp.iv", scope: !1074, type: !63, flags: DIFlagArtificial)
!1074 = distinct !DILexicalBlock(scope: !1061, file: !1, line: 104, column: 13)
!1075 = !DILocation(line: 0, scope: !1074)
!1076 = !DILocalVariable(name: ".capture_expr.", scope: !1074, type: !63, flags: DIFlagArtificial)
!1077 = !DILocation(line: 105, column: 32, scope: !1074)
!1078 = !DILocation(line: 105, column: 18, scope: !1074)
!1079 = !DILocation(line: 105, column: 39, scope: !1074)
!1080 = !DILocation(line: 106, column: 29, scope: !1074)
!1081 = !DILocation(line: 106, column: 15, scope: !1074)
!1082 = !DILocation(line: 106, column: 36, scope: !1074)
!1083 = !DILocation(line: 106, column: 54, scope: !1074)
!1084 = !DILocation(line: 106, column: 40, scope: !1074)
!1085 = !DILocation(line: 106, column: 61, scope: !1074)
!1086 = !DILocation(line: 106, column: 38, scope: !1074)
!1087 = !DILocation(line: 106, column: 14, scope: !1074)
!1088 = !DILocation(line: 105, column: 5, scope: !1074)
!1089 = !DILocalVariable(name: "i", scope: !1074, type: !63, flags: DIFlagArtificial)
!1090 = !DILocation(line: 106, column: 65, scope: !1074)
!1091 = !DILocation(line: 104, column: 13, scope: !1061)
!1092 = !DILocalVariable(name: ".omp.lb", scope: !1074, type: !63, flags: DIFlagArtificial)
!1093 = !DILocation(line: 105, column: 10, scope: !1094)
!1094 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 1)
!1095 = !DILocalVariable(name: ".omp.ub", scope: !1074, type: !63, flags: DIFlagArtificial)
!1096 = !DILocation(line: 0, scope: !1094)
!1097 = !DILocalVariable(name: ".omp.stride", scope: !1074, type: !63, flags: DIFlagArtificial)
!1098 = !DILocalVariable(name: ".omp.is_last", scope: !1074, type: !63, flags: DIFlagArtificial)
!1099 = !DILocation(line: 104, column: 13, scope: !1065)
!1100 = !DILocation(line: 0, scope: !1101)
!1101 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 2)
!1102 = !DILocation(line: 105, column: 10, scope: !1101)
!1103 = !DILocation(line: 105, column: 10, scope: !1104)
!1104 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 3)
!1105 = !DILocation(line: 105, column: 10, scope: !1106)
!1106 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 4)
!1107 = !DILocation(line: 104, column: 13, scope: !1108)
!1108 = !DILexicalBlockFile(scope: !1061, file: !1, discriminator: 2)
!1109 = !DILocation(line: 105, column: 10, scope: !1110)
!1110 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 5)
!1111 = !DILocation(line: 0, scope: !1104)
!1112 = !DILocation(line: 104, column: 13, scope: !1113)
!1113 = !DILexicalBlockFile(scope: !1061, file: !1, discriminator: 3)
!1114 = !DILocation(line: 105, column: 18, scope: !1115)
!1115 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 6)
!1116 = !DILocation(line: 105, column: 10, scope: !1115)
!1117 = !DILocation(line: 106, column: 65, scope: !1094)
!1118 = !DILocation(line: 108, column: 37, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 106, column: 70)
!1120 = !DILocation(line: 108, column: 12, scope: !1119)
!1121 = !DILocalVariable(name: "id", scope: !1119, file: !1, line: 110, type: !63)
!1122 = !DILocation(line: 110, column: 11, scope: !1119)
!1123 = !DILocation(line: 110, column: 30, scope: !1119)
!1124 = !DILocation(line: 110, column: 16, scope: !1119)
!1125 = !DILocation(line: 110, column: 33, scope: !1119)
!1126 = !DILocation(line: 111, column: 17, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1119, file: !1, line: 111, column: 11)
!1128 = !DILocation(line: 111, column: 11, scope: !1127)
!1129 = !DILocation(line: 111, column: 21, scope: !1127)
!1130 = !DILocation(line: 111, column: 11, scope: !1119)
!1131 = !DILocation(line: 112, column: 29, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 111, column: 31)
!1133 = !DILocation(line: 112, column: 22, scope: !1132)
!1134 = !DILocation(line: 112, column: 36, scope: !1132)
!1135 = !DILocation(line: 112, column: 16, scope: !1132)
!1136 = !DILocation(line: 112, column: 9, scope: !1132)
!1137 = !DILocation(line: 112, column: 20, scope: !1132)
!1138 = !DILocation(line: 114, column: 9, scope: !1132)
!1139 = !DILocation(line: 115, column: 19, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 114, column: 9)
!1141 = !DILocation(line: 115, column: 9, scope: !1142)
!1142 = !DILexicalBlockFile(scope: !1140, file: !1, discriminator: 1)
!1143 = !DILocation(line: 117, column: 15, scope: !1132)
!1144 = !DILocation(line: 117, column: 9, scope: !1132)
!1145 = !DILocation(line: 117, column: 19, scope: !1132)
!1146 = !DILocation(line: 118, column: 7, scope: !1132)
!1147 = !DILocation(line: 0, scope: !1148)
!1148 = !DILexicalBlockFile(scope: !1140, file: !1, discriminator: 4)
!1149 = !DILocation(line: 115, column: 9, scope: !1150)
!1150 = !DILexicalBlockFile(scope: !1140, file: !1, discriminator: 2)
!1151 = !DILocation(line: 120, column: 31, scope: !1119)
!1152 = !DILocation(line: 120, column: 7, scope: !1119)
!1153 = !DILocation(line: 122, column: 5, scope: !1119)
!1154 = !DILocation(line: 104, column: 13, scope: !1106)
!1155 = !DILocation(line: 105, column: 10, scope: !1156)
!1156 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 7)
!1157 = !DILocation(line: 0, scope: !1110)
!1158 = !DILocation(line: 104, column: 13, scope: !1110)
!1159 = distinct !{!1159, !1091}
!1160 = !DILocation(line: 104, column: 13, scope: !1115)
!1161 = !DILocation(line: 104, column: 13, scope: !1156)
!1162 = !DILocation(line: 104, column: 13, scope: !1163)
!1163 = !DILexicalBlockFile(scope: !1074, file: !1, discriminator: 8)
!1164 = !DILocation(line: 123, column: 5, scope: !1061)
!1165 = !DILocation(line: 124, column: 5, scope: !1043)
!1166 = !DILocation(line: 101, column: 24, scope: !1108)
!1167 = !DILocation(line: 115, column: 9, scope: !1168)
!1168 = !DILexicalBlockFile(scope: !1140, file: !1, discriminator: 3)
!1169 = distinct !DISubprogram(name: "~deque", linkageName: "_ZNSt5dequeIiSaIiEED2Ev", scope: !775, file: !20, line: 1038, type: !780, isLocal: false, isDefinition: true, scopeLine: 1039, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !801, variables: !127)
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1169, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DILocation(line: 0, scope: !1169)
!1172 = !DILocation(line: 1039, column: 25, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1169, file: !20, line: 1039, column: 7)
!1174 = !DILocation(line: 1039, column: 34, scope: !1175)
!1175 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 1)
!1176 = !DILocation(line: 1039, column: 41, scope: !1177)
!1177 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 2)
!1178 = !DILocation(line: 1039, column: 9, scope: !1179)
!1179 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 3)
!1180 = !DILocation(line: 1039, column: 65, scope: !1181)
!1181 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 4)
!1182 = !DILocation(line: 1039, column: 65, scope: !1183)
!1183 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 5)
!1184 = !DILocation(line: 1039, column: 65, scope: !1185)
!1185 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 6)
!1186 = !DILocation(line: 1039, column: 65, scope: !1187)
!1187 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 7)
!1188 = !DILocation(line: 1039, column: 65, scope: !1189)
!1189 = !DILexicalBlockFile(scope: !1173, file: !20, discriminator: 8)
!1190 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 132, type: !1191, isLocal: false, isDefinition: true, scopeLine: 132, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !127)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!63, !63, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64, align: 64)
!1194 = !DILocalVariable(name: "argc", arg: 1, scope: !1190, file: !1, line: 132, type: !63)
!1195 = !DILocation(line: 132, column: 14, scope: !1190)
!1196 = !DILocalVariable(name: "argv", arg: 2, scope: !1190, file: !1, line: 132, type: !1193)
!1197 = !DILocation(line: 132, column: 27, scope: !1190)
!1198 = !DILocation(line: 133, column: 15, scope: !1190)
!1199 = !DILocation(line: 134, column: 18, scope: !1190)
!1200 = !DILocation(line: 135, column: 10, scope: !1190)
!1201 = !DILocation(line: 135, column: 16, scope: !1190)
!1202 = !DILocation(line: 135, column: 3, scope: !1190)
!1203 = !DILocation(line: 136, column: 1, scope: !1190)
!1204 = distinct !DISubprogram(name: "runCPU", linkageName: "_Z6runCPUiPPc", scope: !1, file: !1, line: 141, type: !1205, isLocal: false, isDefinition: true, scopeLine: 141, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !127)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !63, !1193}
!1207 = !DILocalVariable(name: "argc", arg: 1, scope: !1204, file: !1, line: 141, type: !63)
!1208 = !DILocation(line: 141, column: 17, scope: !1204)
!1209 = !DILocalVariable(name: "argv", arg: 2, scope: !1204, file: !1, line: 141, type: !1193)
!1210 = !DILocation(line: 141, column: 30, scope: !1204)
!1211 = !DILocalVariable(name: "params", scope: !1204, file: !1, line: 143, type: !1212)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 64, align: 64)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_Parameters", file: !4, line: 14, size: 128, align: 64, elements: !1214, identifier: "_ZTS13pb_Parameters")
!1214 = !{!1215, !1216}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "outFile", scope: !1213, file: !4, line: 15, baseType: !529, size: 64, align: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "inpFiles", scope: !1213, file: !4, line: 18, baseType: !1193, size: 64, align: 64, offset: 64)
!1217 = !DILocation(line: 143, column: 25, scope: !1204)
!1218 = !DILocalVariable(name: "timers", scope: !1204, file: !1, line: 144, type: !1219)
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_TimerSet", file: !4, line: 136, size: 2304, align: 64, elements: !1220, identifier: "_ZTS11pb_TimerSet")
!1220 = !{!1221, !1222, !1225, !1227, !1228, !1237}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1219, file: !4, line: 137, baseType: !3, size: 32, align: 32)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "async_markers", scope: !1219, file: !4, line: 138, baseType: !1223, size: 64, align: 64, offset: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, align: 64)
!1224 = !DICompositeType(tag: DW_TAG_structure_type, name: "pb_async_time_marker_list", file: !4, line: 115, size: 256, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS25pb_async_time_marker_list")
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "async_begin", scope: !1219, file: !4, line: 139, baseType: !1226, size: 64, align: 64, offset: 128)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "pb_Timestamp", file: !4, line: 48, baseType: !656)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "wall_begin", scope: !1219, file: !4, line: 140, baseType: !1226, size: 64, align: 64, offset: 192)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "timers", scope: !1219, file: !4, line: 141, baseType: !1229, size: 1536, align: 64, offset: 256)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1230, size: 1536, align: 64, elements: !1235)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pb_Timer", file: !4, line: 58, size: 192, align: 64, elements: !1231, identifier: "_ZTS8pb_Timer")
!1231 = !{!1232, !1233, !1234}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1230, file: !4, line: 59, baseType: !15, size: 32, align: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !1230, file: !4, line: 60, baseType: !1226, size: 64, align: 64, offset: 64)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1230, file: !4, line: 61, baseType: !1226, size: 64, align: 64, offset: 128)
!1235 = !{!1236}
!1236 = !DISubrange(count: 8)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "sub_timer_list", scope: !1219, file: !4, line: 142, baseType: !1238, size: 512, align: 64, offset: 1792)
!1238 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1239, size: 512, align: 64, elements: !1235)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, align: 64)
!1240 = !DICompositeType(tag: DW_TAG_structure_type, name: "pb_SubTimerList", file: !4, line: 130, size: 128, align: 64, flags: DIFlagFwdDecl, identifier: "_ZTS15pb_SubTimerList")
!1241 = !DILocation(line: 144, column: 22, scope: !1204)
!1242 = !DILocation(line: 146, column: 3, scope: !1204)
!1243 = !DILocation(line: 147, column: 37, scope: !1204)
!1244 = !DILocation(line: 147, column: 12, scope: !1204)
!1245 = !DILocation(line: 147, column: 10, scope: !1204)
!1246 = !DILocation(line: 148, column: 8, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 148, column: 7)
!1248 = !DILocation(line: 148, column: 16, scope: !1247)
!1249 = !DILocation(line: 148, column: 28, scope: !1247)
!1250 = !DILocation(line: 148, column: 37, scope: !1247)
!1251 = !DILocation(line: 148, column: 41, scope: !1252)
!1252 = !DILexicalBlockFile(scope: !1247, file: !1, discriminator: 1)
!1253 = !DILocation(line: 148, column: 49, scope: !1252)
!1254 = !DILocation(line: 148, column: 61, scope: !1252)
!1255 = !DILocation(line: 148, column: 7, scope: !1252)
!1256 = !DILocation(line: 149, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 148, column: 71)
!1258 = !DILocation(line: 149, column: 5, scope: !1257)
!1259 = !DILocation(line: 150, column: 5, scope: !1257)
!1260 = !DILocation(line: 153, column: 3, scope: !1204)
!1261 = !DILocation(line: 156, column: 14, scope: !1204)
!1262 = !DILocation(line: 156, column: 22, scope: !1204)
!1263 = !DILocation(line: 156, column: 8, scope: !1204)
!1264 = !DILocation(line: 156, column: 6, scope: !1204)
!1265 = !DILocation(line: 157, column: 8, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 157, column: 7)
!1267 = !DILocation(line: 157, column: 7, scope: !1204)
!1268 = !DILocation(line: 158, column: 5, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 157, column: 12)
!1270 = !DILocation(line: 159, column: 5, scope: !1269)
!1271 = !DILocalVariable(name: "source", scope: !1204, file: !1, line: 162, type: !63)
!1272 = !DILocation(line: 162, column: 7, scope: !1204)
!1273 = !DILocation(line: 164, column: 10, scope: !1204)
!1274 = !DILocation(line: 164, column: 3, scope: !1204)
!1275 = !DILocalVariable(name: "h_graph_nodes", scope: !1204, file: !1, line: 166, type: !344)
!1276 = !DILocation(line: 166, column: 9, scope: !1204)
!1277 = !DILocation(line: 166, column: 55, scope: !1204)
!1278 = !DILocation(line: 166, column: 53, scope: !1204)
!1279 = !DILocation(line: 166, column: 33, scope: !1204)
!1280 = !DILocation(line: 166, column: 25, scope: !1204)
!1281 = !DILocalVariable(name: "color", scope: !1204, file: !1, line: 167, type: !62)
!1282 = !DILocation(line: 167, column: 8, scope: !1204)
!1283 = !DILocation(line: 167, column: 44, scope: !1204)
!1284 = !DILocation(line: 167, column: 42, scope: !1204)
!1285 = !DILocation(line: 167, column: 23, scope: !1204)
!1286 = !DILocation(line: 167, column: 16, scope: !1204)
!1287 = !DILocalVariable(name: "start", scope: !1204, file: !1, line: 168, type: !63)
!1288 = !DILocation(line: 168, column: 7, scope: !1204)
!1289 = !DILocalVariable(name: "edgeno", scope: !1204, file: !1, line: 168, type: !63)
!1290 = !DILocation(line: 168, column: 14, scope: !1204)
!1291 = !DILocalVariable(name: "i", scope: !1292, file: !1, line: 170, type: !399)
!1292 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 170, column: 3)
!1293 = !DILocation(line: 170, column: 21, scope: !1292)
!1294 = !DILocation(line: 170, column: 8, scope: !1292)
!1295 = !DILocation(line: 170, column: 28, scope: !1296)
!1296 = !DILexicalBlockFile(scope: !1297, file: !1, discriminator: 1)
!1297 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 170, column: 3)
!1298 = !DILocation(line: 170, column: 32, scope: !1296)
!1299 = !DILocation(line: 170, column: 30, scope: !1296)
!1300 = !DILocation(line: 170, column: 3, scope: !1296)
!1301 = !DILocation(line: 171, column: 12, scope: !1302)
!1302 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 170, column: 50)
!1303 = !DILocation(line: 171, column: 5, scope: !1302)
!1304 = !DILocation(line: 172, column: 26, scope: !1302)
!1305 = !DILocation(line: 172, column: 19, scope: !1302)
!1306 = !DILocation(line: 172, column: 5, scope: !1302)
!1307 = !DILocation(line: 172, column: 22, scope: !1302)
!1308 = !DILocation(line: 172, column: 24, scope: !1302)
!1309 = !DILocation(line: 173, column: 26, scope: !1302)
!1310 = !DILocation(line: 173, column: 19, scope: !1302)
!1311 = !DILocation(line: 173, column: 5, scope: !1302)
!1312 = !DILocation(line: 173, column: 22, scope: !1302)
!1313 = !DILocation(line: 173, column: 24, scope: !1302)
!1314 = !DILocation(line: 174, column: 11, scope: !1302)
!1315 = !DILocation(line: 174, column: 5, scope: !1302)
!1316 = !DILocation(line: 174, column: 14, scope: !1302)
!1317 = !DILocation(line: 175, column: 3, scope: !1302)
!1318 = !DILocation(line: 170, column: 46, scope: !1319)
!1319 = !DILexicalBlockFile(scope: !1297, file: !1, discriminator: 2)
!1320 = !DILocation(line: 170, column: 3, scope: !1319)
!1321 = distinct !{!1321, !1322}
!1322 = !DILocation(line: 170, column: 3, scope: !1204)
!1323 = !DILocation(line: 177, column: 10, scope: !1204)
!1324 = !DILocation(line: 177, column: 3, scope: !1204)
!1325 = !DILocation(line: 178, column: 10, scope: !1204)
!1326 = !DILocation(line: 178, column: 3, scope: !1204)
!1327 = !DILocalVariable(name: "id", scope: !1204, file: !1, line: 179, type: !63)
!1328 = !DILocation(line: 179, column: 7, scope: !1204)
!1329 = !DILocalVariable(name: "cost", scope: !1204, file: !1, line: 179, type: !63)
!1330 = !DILocation(line: 179, column: 11, scope: !1204)
!1331 = !DILocalVariable(name: "h_graph_edges", scope: !1204, file: !1, line: 180, type: !349)
!1332 = !DILocation(line: 180, column: 9, scope: !1204)
!1333 = !DILocation(line: 180, column: 55, scope: !1204)
!1334 = !DILocation(line: 180, column: 53, scope: !1204)
!1335 = !DILocation(line: 180, column: 33, scope: !1204)
!1336 = !DILocation(line: 180, column: 25, scope: !1204)
!1337 = !DILocalVariable(name: "i", scope: !1338, file: !1, line: 181, type: !63)
!1338 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 181, column: 3)
!1339 = !DILocation(line: 181, column: 12, scope: !1338)
!1340 = !DILocation(line: 181, column: 8, scope: !1338)
!1341 = !DILocation(line: 181, column: 19, scope: !1342)
!1342 = !DILexicalBlockFile(scope: !1343, file: !1, discriminator: 1)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !1, line: 181, column: 3)
!1344 = !DILocation(line: 181, column: 23, scope: !1342)
!1345 = !DILocation(line: 181, column: 21, scope: !1342)
!1346 = !DILocation(line: 181, column: 3, scope: !1342)
!1347 = !DILocation(line: 182, column: 12, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1343, file: !1, line: 181, column: 44)
!1349 = !DILocation(line: 182, column: 5, scope: !1348)
!1350 = !DILocation(line: 183, column: 12, scope: !1348)
!1351 = !DILocation(line: 183, column: 5, scope: !1348)
!1352 = !DILocation(line: 184, column: 26, scope: !1348)
!1353 = !DILocation(line: 184, column: 19, scope: !1348)
!1354 = !DILocation(line: 184, column: 5, scope: !1348)
!1355 = !DILocation(line: 184, column: 22, scope: !1348)
!1356 = !DILocation(line: 184, column: 24, scope: !1348)
!1357 = !DILocation(line: 185, column: 26, scope: !1348)
!1358 = !DILocation(line: 185, column: 19, scope: !1348)
!1359 = !DILocation(line: 185, column: 5, scope: !1348)
!1360 = !DILocation(line: 185, column: 22, scope: !1348)
!1361 = !DILocation(line: 185, column: 24, scope: !1348)
!1362 = !DILocation(line: 186, column: 3, scope: !1348)
!1363 = !DILocation(line: 181, column: 40, scope: !1364)
!1364 = !DILexicalBlockFile(scope: !1343, file: !1, discriminator: 2)
!1365 = !DILocation(line: 181, column: 3, scope: !1364)
!1366 = distinct !{!1366, !1367}
!1367 = !DILocation(line: 181, column: 3, scope: !1204)
!1368 = !DILocation(line: 187, column: 7, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 187, column: 7)
!1370 = !DILocation(line: 187, column: 7, scope: !1204)
!1371 = !DILocation(line: 188, column: 12, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 187, column: 11)
!1373 = !DILocation(line: 188, column: 5, scope: !1372)
!1374 = !DILocation(line: 189, column: 3, scope: !1372)
!1375 = !DILocalVariable(name: "h_cost", scope: !1204, file: !1, line: 194, type: !62)
!1376 = !DILocation(line: 194, column: 8, scope: !1204)
!1377 = !DILocation(line: 194, column: 45, scope: !1204)
!1378 = !DILocation(line: 194, column: 43, scope: !1204)
!1379 = !DILocation(line: 194, column: 24, scope: !1204)
!1380 = !DILocation(line: 194, column: 17, scope: !1204)
!1381 = !DILocalVariable(name: "i", scope: !1382, file: !1, line: 195, type: !63)
!1382 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 195, column: 3)
!1383 = !DILocation(line: 195, column: 12, scope: !1382)
!1384 = !DILocation(line: 195, column: 8, scope: !1382)
!1385 = !DILocation(line: 195, column: 19, scope: !1386)
!1386 = !DILexicalBlockFile(scope: !1387, file: !1, discriminator: 1)
!1387 = distinct !DILexicalBlock(scope: !1382, file: !1, line: 195, column: 3)
!1388 = !DILocation(line: 195, column: 23, scope: !1386)
!1389 = !DILocation(line: 195, column: 21, scope: !1386)
!1390 = !DILocation(line: 195, column: 3, scope: !1386)
!1391 = !DILocation(line: 196, column: 12, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !1, line: 195, column: 41)
!1393 = !DILocation(line: 196, column: 5, scope: !1392)
!1394 = !DILocation(line: 196, column: 15, scope: !1392)
!1395 = !DILocation(line: 197, column: 3, scope: !1392)
!1396 = !DILocation(line: 195, column: 37, scope: !1397)
!1397 = !DILexicalBlockFile(scope: !1387, file: !1, discriminator: 2)
!1398 = !DILocation(line: 195, column: 3, scope: !1397)
!1399 = distinct !{!1399, !1400}
!1400 = !DILocation(line: 195, column: 3, scope: !1204)
!1401 = !DILocation(line: 198, column: 10, scope: !1204)
!1402 = !DILocation(line: 198, column: 3, scope: !1204)
!1403 = !DILocation(line: 198, column: 18, scope: !1204)
!1404 = !DILocalVariable(name: "cpu_timer", scope: !1204, file: !1, line: 200, type: !399)
!1405 = !DILocation(line: 200, column: 16, scope: !1204)
!1406 = !DILocation(line: 201, column: 3, scope: !1204)
!1407 = !DILocation(line: 202, column: 11, scope: !1204)
!1408 = !DILocation(line: 202, column: 26, scope: !1204)
!1409 = !DILocation(line: 202, column: 41, scope: !1204)
!1410 = !DILocation(line: 202, column: 48, scope: !1204)
!1411 = !DILocation(line: 202, column: 56, scope: !1204)
!1412 = !DILocation(line: 202, column: 3, scope: !1204)
!1413 = !DILocation(line: 203, column: 3, scope: !1204)
!1414 = !DILocation(line: 204, column: 7, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 204, column: 7)
!1416 = !DILocation(line: 204, column: 15, scope: !1415)
!1417 = !DILocation(line: 204, column: 23, scope: !1415)
!1418 = !DILocation(line: 204, column: 7, scope: !1204)
!1419 = !DILocalVariable(name: "fp", scope: !1420, file: !1, line: 206, type: !377)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 204, column: 32)
!1421 = !DILocation(line: 206, column: 11, scope: !1420)
!1422 = !DILocation(line: 206, column: 22, scope: !1420)
!1423 = !DILocation(line: 206, column: 30, scope: !1420)
!1424 = !DILocation(line: 206, column: 16, scope: !1420)
!1425 = !DILocation(line: 207, column: 13, scope: !1420)
!1426 = !DILocation(line: 207, column: 25, scope: !1420)
!1427 = !DILocation(line: 207, column: 5, scope: !1420)
!1428 = !DILocalVariable(name: "i", scope: !1429, file: !1, line: 208, type: !63)
!1429 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 208, column: 5)
!1430 = !DILocation(line: 208, column: 14, scope: !1429)
!1431 = !DILocation(line: 208, column: 10, scope: !1429)
!1432 = !DILocation(line: 208, column: 21, scope: !1433)
!1433 = !DILexicalBlockFile(scope: !1434, file: !1, discriminator: 1)
!1434 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 208, column: 5)
!1435 = !DILocation(line: 208, column: 25, scope: !1433)
!1436 = !DILocation(line: 208, column: 23, scope: !1433)
!1437 = !DILocation(line: 208, column: 5, scope: !1433)
!1438 = !DILocation(line: 209, column: 15, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 208, column: 43)
!1440 = !DILocation(line: 209, column: 30, scope: !1439)
!1441 = !DILocation(line: 209, column: 40, scope: !1439)
!1442 = !DILocation(line: 209, column: 33, scope: !1439)
!1443 = !DILocation(line: 209, column: 7, scope: !1439)
!1444 = !DILocation(line: 210, column: 5, scope: !1439)
!1445 = !DILocation(line: 208, column: 39, scope: !1446)
!1446 = !DILexicalBlockFile(scope: !1434, file: !1, discriminator: 2)
!1447 = !DILocation(line: 208, column: 5, scope: !1446)
!1448 = distinct !{!1448, !1449}
!1449 = !DILocation(line: 208, column: 5, scope: !1420)
!1450 = !DILocation(line: 211, column: 12, scope: !1420)
!1451 = !DILocation(line: 211, column: 5, scope: !1420)
!1452 = !DILocation(line: 212, column: 3, scope: !1420)
!1453 = !DILocation(line: 214, column: 3, scope: !1204)
!1454 = !DILocation(line: 216, column: 8, scope: !1204)
!1455 = !DILocation(line: 216, column: 3, scope: !1204)
!1456 = !DILocation(line: 217, column: 8, scope: !1204)
!1457 = !DILocation(line: 217, column: 3, scope: !1204)
!1458 = !DILocation(line: 218, column: 8, scope: !1204)
!1459 = !DILocation(line: 218, column: 3, scope: !1204)
!1460 = !DILocation(line: 219, column: 8, scope: !1204)
!1461 = !DILocation(line: 219, column: 3, scope: !1204)
!1462 = !DILocation(line: 220, column: 3, scope: !1204)
!1463 = !DILocation(line: 221, column: 3, scope: !1204)
!1464 = !DILocation(line: 222, column: 21, scope: !1204)
!1465 = !DILocation(line: 222, column: 3, scope: !1204)
!1466 = !DILocation(line: 223, column: 1, scope: !1204)
!1467 = !DILocation(line: 223, column: 1, scope: !1468)
!1468 = !DILexicalBlockFile(scope: !1204, file: !1, discriminator: 1)
!1469 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !359, file: !359, line: 74, type: !1470, isLocal: true, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !127)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null}
!1472 = !DILocation(line: 74, column: 25, scope: !1469)
!1473 = !DILocation(line: 74, column: 25, scope: !1474)
!1474 = !DILexicalBlockFile(scope: !1469, file: !359, discriminator: 1)
!1475 = distinct !DISubprogram(name: "_Deque_base", linkageName: "_ZNSt11_Deque_baseIiSaIiEEC2Ev", scope: !21, file: !20, line: 488, type: !226, isLocal: false, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !225, variables: !127)
!1476 = !DILocalVariable(name: "this", arg: 1, scope: !1475, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!1478 = !DILocation(line: 0, scope: !1475)
!1479 = !DILocation(line: 489, column: 9, scope: !1475)
!1480 = !DILocation(line: 490, column: 9, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !20, line: 490, column: 7)
!1482 = !DILocation(line: 490, column: 31, scope: !1483)
!1483 = !DILexicalBlockFile(scope: !1475, file: !20, discriminator: 1)
!1484 = !DILocation(line: 490, column: 31, scope: !1485)
!1485 = !DILexicalBlockFile(scope: !1481, file: !20, discriminator: 2)
!1486 = !DILocation(line: 490, column: 31, scope: !1487)
!1487 = !DILexicalBlockFile(scope: !1481, file: !20, discriminator: 3)
!1488 = distinct !DISubprogram(name: "_Deque_impl", linkageName: "_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev", scope: !26, file: !20, line: 556, type: !207, isLocal: false, isDefinition: true, scopeLine: 559, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !206, variables: !127)
!1489 = !DILocalVariable(name: "this", arg: 1, scope: !1488, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, align: 64)
!1491 = !DILocation(line: 0, scope: !1488)
!1492 = !DILocation(line: 559, column: 2, scope: !1488)
!1493 = !DILocation(line: 557, column: 4, scope: !1488)
!1494 = !DILocation(line: 557, column: 22, scope: !1488)
!1495 = !DILocation(line: 557, column: 32, scope: !1488)
!1496 = !DILocation(line: 558, column: 4, scope: !1488)
!1497 = !DILocation(line: 558, column: 16, scope: !1498)
!1498 = !DILexicalBlockFile(scope: !1488, file: !20, discriminator: 1)
!1499 = !DILocation(line: 559, column: 4, scope: !1498)
!1500 = !DILocation(line: 559, column: 4, scope: !1501)
!1501 = !DILexicalBlockFile(scope: !1488, file: !20, discriminator: 2)
!1502 = !DILocation(line: 559, column: 4, scope: !1503)
!1503 = !DILexicalBlockFile(scope: !1504, file: !20, discriminator: 3)
!1504 = distinct !DILexicalBlock(scope: !1488, file: !20, line: 559, column: 2)
!1505 = distinct !DISubprogram(name: "_M_initialize_map", linkageName: "_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm", scope: !21, file: !20, line: 681, type: !230, isLocal: false, isDefinition: true, scopeLine: 682, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !328, variables: !127)
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DILocation(line: 0, scope: !1505)
!1508 = !DILocalVariable(name: "__num_elements", arg: 2, scope: !1505, file: !20, line: 626, type: !79)
!1509 = !DILocation(line: 626, column: 36, scope: !1505)
!1510 = !DILocalVariable(name: "__num_nodes", scope: !1505, file: !20, line: 683, type: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!1512 = !DILocation(line: 683, column: 20, scope: !1505)
!1513 = !DILocation(line: 683, column: 35, scope: !1505)
!1514 = !DILocation(line: 683, column: 51, scope: !1505)
!1515 = !DILocation(line: 683, column: 49, scope: !1505)
!1516 = !DILocation(line: 684, column: 7, scope: !1505)
!1517 = !DILocation(line: 686, column: 44, scope: !1505)
!1518 = !DILocation(line: 687, column: 16, scope: !1505)
!1519 = !DILocation(line: 687, column: 28, scope: !1505)
!1520 = !DILocation(line: 687, column: 9, scope: !1505)
!1521 = !DILocation(line: 686, column: 35, scope: !1505)
!1522 = !DILocation(line: 686, column: 13, scope: !1505)
!1523 = !DILocation(line: 686, column: 21, scope: !1505)
!1524 = !DILocation(line: 686, column: 33, scope: !1505)
!1525 = !DILocation(line: 688, column: 52, scope: !1505)
!1526 = !DILocation(line: 688, column: 60, scope: !1505)
!1527 = !DILocation(line: 688, column: 30, scope: !1505)
!1528 = !DILocation(line: 688, column: 13, scope: !1505)
!1529 = !DILocation(line: 688, column: 21, scope: !1505)
!1530 = !DILocation(line: 688, column: 28, scope: !1505)
!1531 = !DILocalVariable(name: "__nstart", scope: !1505, file: !20, line: 695, type: !133)
!1532 = !DILocation(line: 695, column: 20, scope: !1505)
!1533 = !DILocation(line: 695, column: 38, scope: !1505)
!1534 = !DILocation(line: 695, column: 46, scope: !1505)
!1535 = !DILocation(line: 696, column: 20, scope: !1505)
!1536 = !DILocation(line: 696, column: 28, scope: !1505)
!1537 = !DILocation(line: 696, column: 42, scope: !1505)
!1538 = !DILocation(line: 696, column: 40, scope: !1505)
!1539 = !DILocation(line: 696, column: 55, scope: !1505)
!1540 = !DILocation(line: 696, column: 11, scope: !1505)
!1541 = !DILocalVariable(name: "__nfinish", scope: !1505, file: !20, line: 697, type: !133)
!1542 = !DILocation(line: 697, column: 20, scope: !1505)
!1543 = !DILocation(line: 697, column: 32, scope: !1505)
!1544 = !DILocation(line: 697, column: 43, scope: !1505)
!1545 = !DILocation(line: 697, column: 41, scope: !1505)
!1546 = !DILocation(line: 700, column: 20, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1505, file: !20, line: 700, column: 2)
!1548 = !DILocation(line: 700, column: 30, scope: !1547)
!1549 = !DILocation(line: 700, column: 4, scope: !1547)
!1550 = !DILocation(line: 700, column: 42, scope: !1551)
!1551 = !DILexicalBlockFile(scope: !1547, file: !20, discriminator: 1)
!1552 = !DILocation(line: 715, column: 5, scope: !1547)
!1553 = !DILocation(line: 700, column: 42, scope: !1554)
!1554 = !DILexicalBlockFile(scope: !1547, file: !20, discriminator: 2)
!1555 = !DILocation(line: 703, column: 28, scope: !1556)
!1556 = distinct !DILexicalBlock(scope: !1505, file: !20, line: 702, column: 2)
!1557 = !DILocation(line: 703, column: 36, scope: !1556)
!1558 = !DILocation(line: 703, column: 50, scope: !1556)
!1559 = !DILocation(line: 703, column: 58, scope: !1556)
!1560 = !DILocation(line: 703, column: 4, scope: !1556)
!1561 = !DILocation(line: 704, column: 10, scope: !1556)
!1562 = !DILocation(line: 704, column: 18, scope: !1556)
!1563 = !DILocation(line: 704, column: 25, scope: !1556)
!1564 = !DILocation(line: 705, column: 10, scope: !1556)
!1565 = !DILocation(line: 705, column: 18, scope: !1556)
!1566 = !DILocation(line: 705, column: 30, scope: !1556)
!1567 = !DILocation(line: 706, column: 4, scope: !1556)
!1568 = !DILocation(line: 715, column: 5, scope: !1569)
!1569 = !DILexicalBlockFile(scope: !1556, file: !20, discriminator: 1)
!1570 = !DILocation(line: 707, column: 2, scope: !1556)
!1571 = !DILocation(line: 707, column: 2, scope: !1569)
!1572 = !DILocation(line: 709, column: 13, scope: !1505)
!1573 = !DILocation(line: 709, column: 21, scope: !1505)
!1574 = !DILocation(line: 709, column: 42, scope: !1505)
!1575 = !DILocation(line: 709, column: 30, scope: !1505)
!1576 = !DILocation(line: 710, column: 13, scope: !1505)
!1577 = !DILocation(line: 710, column: 21, scope: !1505)
!1578 = !DILocation(line: 710, column: 43, scope: !1505)
!1579 = !DILocation(line: 710, column: 53, scope: !1505)
!1580 = !DILocation(line: 710, column: 31, scope: !1505)
!1581 = !DILocation(line: 711, column: 39, scope: !1505)
!1582 = !DILocation(line: 711, column: 47, scope: !1505)
!1583 = !DILocation(line: 711, column: 56, scope: !1505)
!1584 = !DILocation(line: 711, column: 13, scope: !1505)
!1585 = !DILocation(line: 711, column: 21, scope: !1505)
!1586 = !DILocation(line: 711, column: 30, scope: !1505)
!1587 = !DILocation(line: 711, column: 37, scope: !1505)
!1588 = !DILocation(line: 712, column: 47, scope: !1505)
!1589 = !DILocation(line: 712, column: 55, scope: !1505)
!1590 = !DILocation(line: 712, column: 65, scope: !1505)
!1591 = !DILocation(line: 713, column: 8, scope: !1505)
!1592 = !DILocation(line: 714, column: 8, scope: !1505)
!1593 = !DILocation(line: 714, column: 6, scope: !1505)
!1594 = !DILocation(line: 713, column: 6, scope: !1505)
!1595 = !DILocation(line: 712, column: 13, scope: !1505)
!1596 = !DILocation(line: 712, column: 21, scope: !1505)
!1597 = !DILocation(line: 712, column: 31, scope: !1505)
!1598 = !DILocation(line: 712, column: 38, scope: !1505)
!1599 = !DILocation(line: 715, column: 5, scope: !1600)
!1600 = !DILexicalBlockFile(scope: !1505, file: !20, discriminator: 2)
!1601 = !DILocation(line: 707, column: 2, scope: !1602)
!1602 = !DILexicalBlockFile(scope: !1556, file: !20, discriminator: 2)
!1603 = !DILocation(line: 707, column: 2, scope: !1604)
!1604 = !DILexicalBlockFile(scope: !1556, file: !20, discriminator: 3)
!1605 = distinct !DISubprogram(name: "~_Deque_impl", linkageName: "_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev", scope: !26, file: !20, line: 548, type: !207, isLocal: false, isDefinition: true, scopeLine: 548, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1606, variables: !127)
!1606 = !DISubprogram(name: "~_Deque_impl", scope: !26, type: !207, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1605, type: !1490, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1605)
!1609 = !DILocation(line: 548, column: 14, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1605, file: !20, line: 548, column: 14)
!1611 = !DILocation(line: 548, column: 14, scope: !1605)
!1612 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIiEC2Ev", scope: !42, file: !41, line: 113, type: !98, isLocal: false, isDefinition: true, scopeLine: 113, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !97, variables: !127)
!1613 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !1614, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, align: 64)
!1615 = !DILocation(line: 0, scope: !1612)
!1616 = !DILocation(line: 113, column: 27, scope: !1612)
!1617 = !DILocation(line: 113, column: 7, scope: !1612)
!1618 = !DILocation(line: 113, column: 29, scope: !1612)
!1619 = distinct !DISubprogram(name: "_Deque_iterator", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEC2Ev", scope: !135, file: !20, line: 146, type: !150, isLocal: false, isDefinition: true, scopeLine: 147, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !149, variables: !127)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64, align: 64)
!1622 = !DILocation(line: 0, scope: !1619)
!1623 = !DILocation(line: 147, column: 9, scope: !1619)
!1624 = !DILocation(line: 147, column: 19, scope: !1619)
!1625 = !DILocation(line: 147, column: 31, scope: !1619)
!1626 = !DILocation(line: 147, column: 42, scope: !1619)
!1627 = !DILocation(line: 147, column: 54, scope: !1619)
!1628 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIiED2Ev", scope: !42, file: !41, line: 121, type: !98, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !106, variables: !127)
!1629 = !DILocalVariable(name: "this", arg: 1, scope: !1628, type: !1614, flags: DIFlagArtificial | DIFlagObjectPointer)
!1630 = !DILocation(line: 0, scope: !1628)
!1631 = !DILocation(line: 121, column: 30, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !41, line: 121, column: 28)
!1633 = !DILocation(line: 121, column: 30, scope: !1628)
!1634 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiEC2Ev", scope: !45, file: !46, line: 79, type: !49, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !48, variables: !127)
!1635 = !DILocalVariable(name: "this", arg: 1, scope: !1634, type: !1636, flags: DIFlagArtificial | DIFlagObjectPointer)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64, align: 64)
!1637 = !DILocation(line: 0, scope: !1634)
!1638 = !DILocation(line: 79, column: 47, scope: !1634)
!1639 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiED2Ev", scope: !45, file: !46, line: 86, type: !49, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !57, variables: !127)
!1640 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !1636, flags: DIFlagArtificial | DIFlagObjectPointer)
!1641 = !DILocation(line: 0, scope: !1639)
!1642 = !DILocation(line: 86, column: 48, scope: !1639)
!1643 = distinct !DISubprogram(name: "__deque_buf_size", linkageName: "_ZSt16__deque_buf_sizem", scope: !22, file: !20, line: 89, type: !1644, isLocal: false, isDefinition: true, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false, unit: !0, variables: !127)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!79, !79}
!1646 = !DILocalVariable(name: "__size", arg: 1, scope: !1643, file: !20, line: 89, type: !79)
!1647 = !DILocation(line: 89, column: 27, scope: !1643)
!1648 = !DILocation(line: 90, column: 13, scope: !1643)
!1649 = !DILocation(line: 90, column: 20, scope: !1643)
!1650 = !DILocation(line: 91, column: 41, scope: !1643)
!1651 = !DILocation(line: 91, column: 39, scope: !1643)
!1652 = !DILocation(line: 90, column: 13, scope: !1653)
!1653 = !DILexicalBlockFile(scope: !1643, file: !20, discriminator: 1)
!1654 = !DILocation(line: 90, column: 13, scope: !1655)
!1655 = !DILexicalBlockFile(scope: !1643, file: !20, discriminator: 2)
!1656 = !DILocation(line: 90, column: 13, scope: !1657)
!1657 = !DILexicalBlockFile(scope: !1643, file: !20, discriminator: 3)
!1658 = !DILocation(line: 90, column: 5, scope: !1657)
!1659 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !22, file: !1660, line: 219, type: !1661, isLocal: false, isDefinition: true, scopeLine: 220, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !1665, variables: !127)
!1660 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/stl_algobase.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!1663, !1663, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1664, size: 64, align: 64)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!1665 = !{!1666}
!1666 = !DITemplateTypeParameter(name: "_Tp", type: !80)
!1667 = !DILocalVariable(name: "__a", arg: 1, scope: !1659, file: !1660, line: 219, type: !1663)
!1668 = !DILocation(line: 219, column: 20, scope: !1659)
!1669 = !DILocalVariable(name: "__b", arg: 2, scope: !1659, file: !1660, line: 219, type: !1663)
!1670 = !DILocation(line: 219, column: 36, scope: !1659)
!1671 = !DILocation(line: 224, column: 11, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1659, file: !1660, line: 224, column: 11)
!1673 = !DILocation(line: 224, column: 17, scope: !1672)
!1674 = !DILocation(line: 224, column: 15, scope: !1672)
!1675 = !DILocation(line: 224, column: 11, scope: !1659)
!1676 = !DILocation(line: 225, column: 9, scope: !1672)
!1677 = !DILocation(line: 225, column: 2, scope: !1672)
!1678 = !DILocation(line: 226, column: 14, scope: !1659)
!1679 = !DILocation(line: 226, column: 7, scope: !1659)
!1680 = !DILocation(line: 227, column: 5, scope: !1659)
!1681 = distinct !DISubprogram(name: "_M_allocate_map", linkageName: "_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm", scope: !21, file: !20, line: 612, type: !323, isLocal: false, isDefinition: true, scopeLine: 613, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !322, variables: !127)
!1682 = !DILocalVariable(name: "this", arg: 1, scope: !1681, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1683 = !DILocation(line: 0, scope: !1681)
!1684 = !DILocalVariable(name: "__n", arg: 2, scope: !1681, file: !20, line: 612, type: !79)
!1685 = !DILocation(line: 612, column: 30, scope: !1681)
!1686 = !DILocalVariable(name: "__map_alloc", scope: !1681, file: !20, line: 614, type: !251)
!1687 = !DILocation(line: 614, column: 18, scope: !1681)
!1688 = !DILocation(line: 614, column: 32, scope: !1681)
!1689 = !DILocation(line: 615, column: 50, scope: !1681)
!1690 = !DILocation(line: 615, column: 9, scope: !1681)
!1691 = !DILocation(line: 616, column: 7, scope: !1681)
!1692 = !DILocation(line: 616, column: 7, scope: !1693)
!1693 = !DILexicalBlockFile(scope: !1681, file: !20, discriminator: 1)
!1694 = !DILocation(line: 616, column: 7, scope: !1695)
!1695 = !DILexicalBlockFile(scope: !1681, file: !20, discriminator: 2)
!1696 = distinct !DISubprogram(name: "_M_create_nodes", linkageName: "_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_", scope: !21, file: !20, line: 720, type: !330, isLocal: false, isDefinition: true, scopeLine: 721, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !329, variables: !127)
!1697 = !DILocalVariable(name: "this", arg: 1, scope: !1696, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DILocation(line: 0, scope: !1696)
!1699 = !DILocalVariable(name: "__nstart", arg: 2, scope: !1696, file: !20, line: 627, type: !133)
!1700 = !DILocation(line: 627, column: 41, scope: !1696)
!1701 = !DILocalVariable(name: "__nfinish", arg: 3, scope: !1696, file: !20, line: 627, type: !133)
!1702 = !DILocation(line: 627, column: 64, scope: !1696)
!1703 = !DILocalVariable(name: "__cur", scope: !1696, file: !20, line: 722, type: !133)
!1704 = !DILocation(line: 722, column: 20, scope: !1696)
!1705 = !DILocation(line: 725, column: 17, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1707, file: !20, line: 725, column: 4)
!1707 = distinct !DILexicalBlock(scope: !1696, file: !20, line: 724, column: 2)
!1708 = !DILocation(line: 725, column: 15, scope: !1706)
!1709 = !DILocation(line: 725, column: 9, scope: !1706)
!1710 = !DILocation(line: 725, column: 27, scope: !1711)
!1711 = !DILexicalBlockFile(scope: !1712, file: !20, discriminator: 1)
!1712 = distinct !DILexicalBlock(scope: !1706, file: !20, line: 725, column: 4)
!1713 = !DILocation(line: 725, column: 35, scope: !1711)
!1714 = !DILocation(line: 725, column: 33, scope: !1711)
!1715 = !DILocation(line: 725, column: 4, scope: !1711)
!1716 = !DILocation(line: 726, column: 21, scope: !1712)
!1717 = !DILocation(line: 726, column: 7, scope: !1711)
!1718 = !DILocation(line: 726, column: 13, scope: !1711)
!1719 = !DILocation(line: 726, column: 6, scope: !1711)
!1720 = !DILocation(line: 725, column: 46, scope: !1721)
!1721 = !DILexicalBlockFile(scope: !1712, file: !20, discriminator: 2)
!1722 = !DILocation(line: 725, column: 4, scope: !1721)
!1723 = distinct !{!1723, !1724}
!1724 = !DILocation(line: 725, column: 4, scope: !1707)
!1725 = !DILocation(line: 733, column: 5, scope: !1712)
!1726 = !DILocation(line: 727, column: 2, scope: !1707)
!1727 = !DILocation(line: 730, column: 21, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1696, file: !20, line: 729, column: 2)
!1729 = !DILocation(line: 730, column: 31, scope: !1728)
!1730 = !DILocation(line: 730, column: 4, scope: !1728)
!1731 = !DILocation(line: 731, column: 4, scope: !1728)
!1732 = !DILocation(line: 727, column: 2, scope: !1733)
!1733 = !DILexicalBlockFile(scope: !1707, file: !20, discriminator: 1)
!1734 = !DILocation(line: 733, column: 5, scope: !1735)
!1735 = !DILexicalBlockFile(scope: !1728, file: !20, discriminator: 1)
!1736 = !DILocation(line: 732, column: 2, scope: !1728)
!1737 = !DILocation(line: 732, column: 2, scope: !1735)
!1738 = !DILocation(line: 733, column: 5, scope: !1739)
!1739 = !DILexicalBlockFile(scope: !1696, file: !20, discriminator: 2)
!1740 = !DILocation(line: 732, column: 2, scope: !1741)
!1741 = !DILexicalBlockFile(scope: !1728, file: !20, discriminator: 2)
!1742 = !DILocation(line: 732, column: 2, scope: !1743)
!1743 = !DILexicalBlockFile(scope: !1728, file: !20, discriminator: 3)
!1744 = distinct !DISubprogram(name: "_M_deallocate_map", linkageName: "_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim", scope: !21, file: !20, line: 619, type: !326, isLocal: false, isDefinition: true, scopeLine: 620, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !325, variables: !127)
!1745 = !DILocalVariable(name: "this", arg: 1, scope: !1744, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1746 = !DILocation(line: 0, scope: !1744)
!1747 = !DILocalVariable(name: "__p", arg: 2, scope: !1744, file: !20, line: 619, type: !133)
!1748 = !DILocation(line: 619, column: 38, scope: !1744)
!1749 = !DILocalVariable(name: "__n", arg: 3, scope: !1744, file: !20, line: 619, type: !79)
!1750 = !DILocation(line: 619, column: 50, scope: !1744)
!1751 = !DILocalVariable(name: "__map_alloc", scope: !1744, file: !20, line: 621, type: !251)
!1752 = !DILocation(line: 621, column: 18, scope: !1744)
!1753 = !DILocation(line: 621, column: 32, scope: !1744)
!1754 = !DILocation(line: 622, column: 45, scope: !1744)
!1755 = !DILocation(line: 622, column: 50, scope: !1744)
!1756 = !DILocation(line: 622, column: 2, scope: !1744)
!1757 = !DILocation(line: 623, column: 7, scope: !1744)
!1758 = !DILocation(line: 623, column: 7, scope: !1759)
!1759 = !DILexicalBlockFile(scope: !1744, file: !20, discriminator: 1)
!1760 = !DILocation(line: 623, column: 7, scope: !1761)
!1761 = !DILexicalBlockFile(scope: !1744, file: !20, discriminator: 2)
!1762 = distinct !DISubprogram(name: "_M_set_node", linkageName: "_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_", scope: !135, file: !20, line: 252, type: !196, isLocal: false, isDefinition: true, scopeLine: 253, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !195, variables: !127)
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DILocation(line: 0, scope: !1762)
!1765 = !DILocalVariable(name: "__new_node", arg: 2, scope: !1762, file: !20, line: 252, type: !134)
!1766 = !DILocation(line: 252, column: 32, scope: !1762)
!1767 = !DILocation(line: 254, column: 12, scope: !1762)
!1768 = !DILocation(line: 254, column: 2, scope: !1762)
!1769 = !DILocation(line: 254, column: 10, scope: !1762)
!1770 = !DILocation(line: 255, column: 14, scope: !1762)
!1771 = !DILocation(line: 255, column: 13, scope: !1762)
!1772 = !DILocation(line: 255, column: 2, scope: !1762)
!1773 = !DILocation(line: 255, column: 11, scope: !1762)
!1774 = !DILocation(line: 256, column: 12, scope: !1762)
!1775 = !DILocation(line: 256, column: 39, scope: !1762)
!1776 = !DILocation(line: 256, column: 21, scope: !1762)
!1777 = !DILocation(line: 256, column: 2, scope: !1762)
!1778 = !DILocation(line: 256, column: 10, scope: !1762)
!1779 = !DILocation(line: 257, column: 7, scope: !1762)
!1780 = distinct !DISubprogram(name: "_M_get_map_allocator", linkageName: "_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv", scope: !21, file: !20, line: 594, type: !249, isLocal: false, isDefinition: true, scopeLine: 595, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !248, variables: !127)
!1781 = !DILocalVariable(name: "this", arg: 1, scope: !1780, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, align: 64)
!1783 = !DILocation(line: 0, scope: !1780)
!1784 = !DILocation(line: 595, column: 32, scope: !1780)
!1785 = !DILocation(line: 595, column: 16, scope: !1786)
!1786 = !DILexicalBlockFile(scope: !1780, file: !20, discriminator: 1)
!1787 = !DILocation(line: 595, column: 9, scope: !1780)
!1788 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m", scope: !1789, file: !31, line: 181, type: !1792, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1791, variables: !127)
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<int *> >", scope: !34, file: !31, line: 95, size: 8, align: 8, elements: !1790, templateParams: !1814, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPiEEE")
!1790 = !{!1791, !1799, !1802, !1805, !1808, !1811}
!1791 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8allocateERS2_m", scope: !1789, file: !31, line: 181, type: !1792, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1796, !1797}
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1789, file: !31, line: 172, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !260, file: !41, line: 97, baseType: !201)
!1796 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !260, size: 64, align: 64)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1789, file: !31, line: 177, baseType: !1798)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !260, file: !41, line: 95, baseType: !79)
!1799 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m", scope: !1789, file: !31, line: 184, type: !1800, isLocal: false, isDefinition: false, scopeLine: 184, flags: DIFlagPrototyped, isOptimized: false)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1796, !1794, !1797}
!1802 = !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE7destroyERS2_PS1_", scope: !1789, file: !31, line: 191, type: !1803, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPrototyped, isOptimized: false)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1796, !1794}
!1805 = !DISubprogram(name: "max_size", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE8max_sizeERKS2_", scope: !1789, file: !31, line: 194, type: !1806, isLocal: false, isDefinition: false, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: false)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1797, !312}
!1808 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE17_S_select_on_copyERKS2_", scope: !1789, file: !31, line: 197, type: !1809, isLocal: false, isDefinition: false, scopeLine: 197, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!312, !312}
!1811 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10_S_on_swapERS2_S4_", scope: !1789, file: !31, line: 199, type: !1812, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{null, !1796, !1796}
!1814 = !{!1815}
!1815 = !DITemplateTypeParameter(name: "_Alloc", type: !260)
!1816 = !DILocalVariable(name: "__a", arg: 1, scope: !1788, file: !31, line: 181, type: !1796)
!1817 = !DILocation(line: 181, column: 22, scope: !1788)
!1818 = !DILocalVariable(name: "__n", arg: 2, scope: !1788, file: !31, line: 181, type: !1797)
!1819 = !DILocation(line: 181, column: 37, scope: !1788)
!1820 = !DILocation(line: 182, column: 14, scope: !1788)
!1821 = !DILocation(line: 182, column: 27, scope: !1788)
!1822 = !DILocation(line: 182, column: 18, scope: !1788)
!1823 = !DILocation(line: 182, column: 7, scope: !1788)
!1824 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPiED2Ev", scope: !260, file: !41, line: 121, type: !306, isLocal: false, isDefinition: true, scopeLine: 121, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !314, variables: !127)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !1826, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64, align: 64)
!1827 = !DILocation(line: 0, scope: !1824)
!1828 = !DILocation(line: 121, column: 30, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1824, file: !41, line: 121, column: 28)
!1830 = !DILocation(line: 121, column: 30, scope: !1824)
!1831 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !21, file: !20, line: 590, type: !246, isLocal: false, isDefinition: true, scopeLine: 591, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !245, variables: !127)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1782, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DILocation(line: 0, scope: !1831)
!1834 = !DILocation(line: 591, column: 59, scope: !1831)
!1835 = !DILocation(line: 591, column: 16, scope: !1831)
!1836 = !DILocation(line: 591, column: 9, scope: !1831)
!1837 = distinct !DISubprogram(name: "allocator<int>", linkageName: "_ZNSaIPiEC2IiEERKSaIT_E", scope: !260, file: !41, line: 119, type: !1838, isLocal: false, isDefinition: true, scopeLine: 119, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !130, declaration: !1840, variables: !127)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !308, !104}
!1840 = !DISubprogram(name: "allocator<int>", scope: !260, file: !41, line: 119, type: !1838, isLocal: false, isDefinition: false, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false, templateParams: !130)
!1841 = !DILocalVariable(name: "this", arg: 1, scope: !1837, type: !1826, flags: DIFlagArtificial | DIFlagObjectPointer)
!1842 = !DILocation(line: 0, scope: !1837)
!1843 = !DILocalVariable(arg: 2, scope: !1837, file: !41, line: 119, type: !104)
!1844 = !DILocation(line: 119, column: 41, scope: !1837)
!1845 = !DILocation(line: 119, column: 51, scope: !1837)
!1846 = !DILocation(line: 119, column: 9, scope: !1837)
!1847 = !DILocation(line: 119, column: 53, scope: !1837)
!1848 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiEC2Ev", scope: !263, file: !46, line: 79, type: !266, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !265, variables: !127)
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, align: 64)
!1851 = !DILocation(line: 0, scope: !1848)
!1852 = !DILocation(line: 79, column: 47, scope: !1848)
!1853 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv", scope: !263, file: !46, line: 99, type: !291, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !290, variables: !127)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1853, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DILocation(line: 0, scope: !1853)
!1856 = !DILocalVariable(name: "__n", arg: 2, scope: !1853, file: !46, line: 99, type: !78)
!1857 = !DILocation(line: 99, column: 26, scope: !1853)
!1858 = !DILocalVariable(arg: 3, scope: !1853, file: !46, line: 99, type: !81)
!1859 = !DILocation(line: 99, column: 43, scope: !1853)
!1860 = !DILocation(line: 101, column: 6, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1853, file: !46, line: 101, column: 6)
!1862 = !DILocation(line: 101, column: 18, scope: !1861)
!1863 = !DILocation(line: 101, column: 10, scope: !1861)
!1864 = !DILocation(line: 101, column: 6, scope: !1853)
!1865 = !DILocation(line: 102, column: 4, scope: !1861)
!1866 = !DILocation(line: 104, column: 42, scope: !1853)
!1867 = !DILocation(line: 104, column: 46, scope: !1853)
!1868 = !DILocation(line: 104, column: 27, scope: !1853)
!1869 = !DILocation(line: 104, column: 9, scope: !1853)
!1870 = !DILocation(line: 104, column: 2, scope: !1853)
!1871 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv", scope: !263, file: !46, line: 113, type: !297, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !296, variables: !127)
!1872 = !DILocalVariable(name: "this", arg: 1, scope: !1871, type: !1873, flags: DIFlagArtificial | DIFlagObjectPointer)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, align: 64)
!1874 = !DILocation(line: 0, scope: !1871)
!1875 = !DILocation(line: 114, column: 9, scope: !1871)
!1876 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiED2Ev", scope: !263, file: !46, line: 86, type: !266, isLocal: false, isDefinition: true, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !274, variables: !127)
!1877 = !DILocalVariable(name: "this", arg: 1, scope: !1876, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DILocation(line: 0, scope: !1876)
!1879 = !DILocation(line: 86, column: 48, scope: !1876)
!1880 = distinct !DISubprogram(name: "_M_allocate_node", linkageName: "_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv", scope: !21, file: !20, line: 598, type: !316, isLocal: false, isDefinition: true, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !315, variables: !127)
!1881 = !DILocalVariable(name: "this", arg: 1, scope: !1880, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1882 = !DILocation(line: 0, scope: !1880)
!1883 = !DILocation(line: 601, column: 27, scope: !1880)
!1884 = !DILocation(line: 601, column: 36, scope: !1880)
!1885 = !DILocation(line: 601, column: 9, scope: !1886)
!1886 = !DILexicalBlockFile(scope: !1880, file: !20, discriminator: 1)
!1887 = !DILocation(line: 601, column: 2, scope: !1880)
!1888 = distinct !DISubprogram(name: "_M_destroy_nodes", linkageName: "_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_", scope: !21, file: !20, line: 738, type: !330, isLocal: false, isDefinition: true, scopeLine: 740, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !332, variables: !127)
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DILocation(line: 0, scope: !1888)
!1891 = !DILocalVariable(name: "__nstart", arg: 2, scope: !1888, file: !20, line: 628, type: !133)
!1892 = !DILocation(line: 628, column: 42, scope: !1888)
!1893 = !DILocalVariable(name: "__nfinish", arg: 3, scope: !1888, file: !20, line: 629, type: !133)
!1894 = !DILocation(line: 629, column: 21, scope: !1888)
!1895 = !DILocalVariable(name: "__n", scope: !1896, file: !20, line: 741, type: !133)
!1896 = distinct !DILexicalBlock(scope: !1888, file: !20, line: 741, column: 7)
!1897 = !DILocation(line: 741, column: 25, scope: !1896)
!1898 = !DILocation(line: 741, column: 31, scope: !1896)
!1899 = !DILocation(line: 741, column: 12, scope: !1896)
!1900 = !DILocation(line: 741, column: 41, scope: !1901)
!1901 = !DILexicalBlockFile(scope: !1902, file: !20, discriminator: 1)
!1902 = distinct !DILexicalBlock(scope: !1896, file: !20, line: 741, column: 7)
!1903 = !DILocation(line: 741, column: 47, scope: !1901)
!1904 = !DILocation(line: 741, column: 45, scope: !1901)
!1905 = !DILocation(line: 741, column: 7, scope: !1901)
!1906 = !DILocation(line: 742, column: 22, scope: !1902)
!1907 = !DILocation(line: 742, column: 21, scope: !1902)
!1908 = !DILocation(line: 742, column: 2, scope: !1902)
!1909 = !DILocation(line: 741, column: 58, scope: !1910)
!1910 = !DILexicalBlockFile(scope: !1902, file: !20, discriminator: 2)
!1911 = !DILocation(line: 741, column: 7, scope: !1910)
!1912 = distinct !{!1912, !1913}
!1913 = !DILocation(line: 741, column: 7, scope: !1888)
!1914 = !DILocation(line: 743, column: 5, scope: !1888)
!1915 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_m", scope: !33, file: !31, line: 181, type: !37, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !36, variables: !127)
!1916 = !DILocalVariable(name: "__a", arg: 1, scope: !1915, file: !31, line: 181, type: !107)
!1917 = !DILocation(line: 181, column: 22, scope: !1915)
!1918 = !DILocalVariable(name: "__n", arg: 2, scope: !1915, file: !31, line: 181, type: !108)
!1919 = !DILocation(line: 181, column: 37, scope: !1915)
!1920 = !DILocation(line: 182, column: 14, scope: !1915)
!1921 = !DILocation(line: 182, column: 27, scope: !1915)
!1922 = !DILocation(line: 182, column: 18, scope: !1915)
!1923 = !DILocation(line: 182, column: 7, scope: !1915)
!1924 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !45, file: !46, line: 99, type: !76, isLocal: false, isDefinition: true, scopeLine: 100, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !75, variables: !127)
!1925 = !DILocalVariable(name: "this", arg: 1, scope: !1924, type: !1636, flags: DIFlagArtificial | DIFlagObjectPointer)
!1926 = !DILocation(line: 0, scope: !1924)
!1927 = !DILocalVariable(name: "__n", arg: 2, scope: !1924, file: !46, line: 99, type: !78)
!1928 = !DILocation(line: 99, column: 26, scope: !1924)
!1929 = !DILocalVariable(arg: 3, scope: !1924, file: !46, line: 99, type: !81)
!1930 = !DILocation(line: 99, column: 43, scope: !1924)
!1931 = !DILocation(line: 101, column: 6, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !46, line: 101, column: 6)
!1933 = !DILocation(line: 101, column: 18, scope: !1932)
!1934 = !DILocation(line: 101, column: 10, scope: !1932)
!1935 = !DILocation(line: 101, column: 6, scope: !1924)
!1936 = !DILocation(line: 102, column: 4, scope: !1932)
!1937 = !DILocation(line: 104, column: 42, scope: !1924)
!1938 = !DILocation(line: 104, column: 46, scope: !1924)
!1939 = !DILocation(line: 104, column: 27, scope: !1924)
!1940 = !DILocation(line: 104, column: 9, scope: !1924)
!1941 = !DILocation(line: 104, column: 2, scope: !1924)
!1942 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv", scope: !45, file: !46, line: 113, type: !87, isLocal: false, isDefinition: true, scopeLine: 114, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !86, variables: !127)
!1943 = !DILocalVariable(name: "this", arg: 1, scope: !1942, type: !1944, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, align: 64)
!1945 = !DILocation(line: 0, scope: !1942)
!1946 = !DILocation(line: 114, column: 9, scope: !1942)
!1947 = distinct !DISubprogram(name: "_M_deallocate_node", linkageName: "_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi", scope: !21, file: !20, line: 605, type: !320, isLocal: false, isDefinition: true, scopeLine: 606, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !319, variables: !127)
!1948 = !DILocalVariable(name: "this", arg: 1, scope: !1947, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DILocation(line: 0, scope: !1947)
!1950 = !DILocalVariable(name: "__p", arg: 2, scope: !1947, file: !20, line: 605, type: !318)
!1951 = !DILocation(line: 605, column: 31, scope: !1947)
!1952 = !DILocation(line: 608, column: 22, scope: !1947)
!1953 = !DILocation(line: 608, column: 31, scope: !1947)
!1954 = !DILocation(line: 608, column: 36, scope: !1947)
!1955 = !DILocation(line: 608, column: 2, scope: !1956)
!1956 = !DILexicalBlockFile(scope: !1947, file: !20, discriminator: 1)
!1957 = !DILocation(line: 609, column: 7, scope: !1947)
!1958 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pim", scope: !33, file: !31, line: 184, type: !111, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !110, variables: !127)
!1959 = !DILocalVariable(name: "__a", arg: 1, scope: !1958, file: !31, line: 184, type: !107)
!1960 = !DILocation(line: 184, column: 36, scope: !1958)
!1961 = !DILocalVariable(name: "__p", arg: 2, scope: !1958, file: !31, line: 184, type: !39)
!1962 = !DILocation(line: 184, column: 49, scope: !1958)
!1963 = !DILocalVariable(name: "__n", arg: 3, scope: !1958, file: !31, line: 184, type: !108)
!1964 = !DILocation(line: 184, column: 64, scope: !1958)
!1965 = !DILocation(line: 185, column: 7, scope: !1958)
!1966 = !DILocation(line: 185, column: 22, scope: !1958)
!1967 = !DILocation(line: 185, column: 27, scope: !1958)
!1968 = !DILocation(line: 185, column: 11, scope: !1958)
!1969 = !DILocation(line: 185, column: 33, scope: !1958)
!1970 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !45, file: !46, line: 109, type: !84, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !83, variables: !127)
!1971 = !DILocalVariable(name: "this", arg: 1, scope: !1970, type: !1636, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DILocation(line: 0, scope: !1970)
!1973 = !DILocalVariable(name: "__p", arg: 2, scope: !1970, file: !46, line: 109, type: !61)
!1974 = !DILocation(line: 109, column: 26, scope: !1970)
!1975 = !DILocalVariable(arg: 3, scope: !1970, file: !46, line: 109, type: !78)
!1976 = !DILocation(line: 109, column: 40, scope: !1970)
!1977 = !DILocation(line: 110, column: 27, scope: !1970)
!1978 = !DILocation(line: 110, column: 9, scope: !1970)
!1979 = !DILocation(line: 110, column: 33, scope: !1970)
!1980 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPiEE10deallocateERS2_PS1_m", scope: !1789, file: !31, line: 184, type: !1800, isLocal: false, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !1799, variables: !127)
!1981 = !DILocalVariable(name: "__a", arg: 1, scope: !1980, file: !31, line: 184, type: !1796)
!1982 = !DILocation(line: 184, column: 36, scope: !1980)
!1983 = !DILocalVariable(name: "__p", arg: 2, scope: !1980, file: !31, line: 184, type: !1794)
!1984 = !DILocation(line: 184, column: 49, scope: !1980)
!1985 = !DILocalVariable(name: "__n", arg: 3, scope: !1980, file: !31, line: 184, type: !1797)
!1986 = !DILocation(line: 184, column: 64, scope: !1980)
!1987 = !DILocation(line: 185, column: 7, scope: !1980)
!1988 = !DILocation(line: 185, column: 22, scope: !1980)
!1989 = !DILocation(line: 185, column: 27, scope: !1980)
!1990 = !DILocation(line: 185, column: 11, scope: !1980)
!1991 = !DILocation(line: 185, column: 33, scope: !1980)
!1992 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m", scope: !263, file: !46, line: 109, type: !294, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !293, variables: !127)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !1850, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DILocation(line: 0, scope: !1992)
!1995 = !DILocalVariable(name: "__p", arg: 2, scope: !1992, file: !46, line: 109, type: !278)
!1996 = !DILocation(line: 109, column: 26, scope: !1992)
!1997 = !DILocalVariable(arg: 3, scope: !1992, file: !46, line: 109, type: !78)
!1998 = !DILocation(line: 109, column: 40, scope: !1992)
!1999 = !DILocation(line: 110, column: 27, scope: !1992)
!2000 = !DILocation(line: 110, column: 9, scope: !1992)
!2001 = !DILocation(line: 110, column: 33, scope: !1992)
!2002 = distinct !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv", scope: !135, file: !20, line: 126, type: !143, isLocal: false, isDefinition: true, scopeLine: 127, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !142, variables: !127)
!2003 = !DILocation(line: 127, column: 16, scope: !2002)
!2004 = !DILocation(line: 127, column: 9, scope: !2002)
!2005 = distinct !DISubprogram(name: "_M_destroy_data", linkageName: "_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_", scope: !775, file: !20, line: 2033, type: !908, isLocal: false, isDefinition: true, scopeLine: 2035, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !907, variables: !127)
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2005, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DILocation(line: 0, scope: !2005)
!2008 = !DILocalVariable(name: "__first", arg: 2, scope: !2005, file: !20, line: 2033, type: !816)
!2009 = !DIExpression(DW_OP_deref)
!2010 = !DILocation(line: 2033, column: 32, scope: !2005)
!2011 = !DILocalVariable(name: "__last", arg: 3, scope: !2005, file: !20, line: 2033, type: !816)
!2012 = !DILocation(line: 2033, column: 50, scope: !2005)
!2013 = !DILocalVariable(arg: 4, scope: !2005, file: !20, line: 2034, type: !104)
!2014 = !DILocation(line: 2034, column: 35, scope: !2005)
!2015 = !DILocation(line: 2038, column: 7, scope: !2005)
!2016 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt5dequeIiSaIiEE5beginEv", scope: !775, file: !20, line: 1158, type: !814, isLocal: false, isDefinition: true, scopeLine: 1159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !813, variables: !127)
!2017 = !DILocalVariable(name: "this", arg: 1, scope: !2016, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DILocation(line: 0, scope: !2016)
!2019 = !DILocation(line: 1159, column: 22, scope: !2016)
!2020 = !DILocation(line: 1159, column: 30, scope: !2016)
!2021 = !DILocation(line: 1159, column: 16, scope: !2016)
!2022 = !DILocation(line: 1159, column: 9, scope: !2016)
!2023 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt5dequeIiSaIiEE3endEv", scope: !775, file: !20, line: 1175, type: !814, isLocal: false, isDefinition: true, scopeLine: 1176, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !823, variables: !127)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocation(line: 1176, column: 22, scope: !2023)
!2027 = !DILocation(line: 1176, column: 30, scope: !2023)
!2028 = !DILocation(line: 1176, column: 16, scope: !2023)
!2029 = !DILocation(line: 1176, column: 9, scope: !2023)
!2030 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !21, file: !20, line: 586, type: !242, isLocal: false, isDefinition: true, scopeLine: 587, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !241, variables: !127)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 587, column: 53, scope: !2030)
!2034 = !DILocation(line: 587, column: 16, scope: !2030)
!2035 = !DILocation(line: 587, column: 9, scope: !2030)
!2036 = distinct !DISubprogram(name: "~_Deque_base", linkageName: "_ZNSt11_Deque_baseIiSaIiEED2Ev", scope: !21, file: !20, line: 660, type: !226, isLocal: false, isDefinition: true, scopeLine: 661, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !240, variables: !127)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !1477, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocation(line: 662, column: 17, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2041, file: !20, line: 662, column: 11)
!2041 = distinct !DILexicalBlock(scope: !2036, file: !20, line: 661, column: 5)
!2042 = !DILocation(line: 662, column: 25, scope: !2040)
!2043 = !DILocation(line: 662, column: 11, scope: !2040)
!2044 = !DILocation(line: 662, column: 11, scope: !2041)
!2045 = !DILocation(line: 664, column: 27, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2040, file: !20, line: 663, column: 2)
!2047 = !DILocation(line: 664, column: 35, scope: !2046)
!2048 = !DILocation(line: 664, column: 44, scope: !2046)
!2049 = !DILocation(line: 665, column: 13, scope: !2046)
!2050 = !DILocation(line: 665, column: 21, scope: !2046)
!2051 = !DILocation(line: 665, column: 31, scope: !2046)
!2052 = !DILocation(line: 665, column: 39, scope: !2046)
!2053 = !DILocation(line: 664, column: 4, scope: !2046)
!2054 = !DILocation(line: 666, column: 28, scope: !2046)
!2055 = !DILocation(line: 666, column: 36, scope: !2046)
!2056 = !DILocation(line: 666, column: 50, scope: !2046)
!2057 = !DILocation(line: 666, column: 58, scope: !2046)
!2058 = !DILocation(line: 666, column: 4, scope: !2046)
!2059 = !DILocation(line: 667, column: 2, scope: !2046)
!2060 = !DILocation(line: 668, column: 5, scope: !2046)
!2061 = !DILocation(line: 668, column: 5, scope: !2041)
!2062 = !DILocation(line: 668, column: 5, scope: !2063)
!2063 = !DILexicalBlockFile(scope: !2041, file: !20, discriminator: 1)
!2064 = !DILocation(line: 668, column: 5, scope: !2065)
!2065 = !DILexicalBlockFile(scope: !2041, file: !20, discriminator: 2)
!2066 = distinct !DISubprogram(name: "_Deque_iterator", linkageName: "_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_", scope: !135, file: !20, line: 149, type: !153, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !152, variables: !127)
!2067 = !DILocalVariable(name: "this", arg: 1, scope: !2066, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!2068 = !DILocation(line: 0, scope: !2066)
!2069 = !DILocalVariable(name: "__x", arg: 2, scope: !2066, file: !20, line: 149, type: !155)
!2070 = !DILocation(line: 149, column: 39, scope: !2066)
!2071 = !DILocation(line: 150, column: 9, scope: !2066)
!2072 = !DILocation(line: 150, column: 16, scope: !2066)
!2073 = !DILocation(line: 150, column: 20, scope: !2066)
!2074 = !DILocation(line: 150, column: 29, scope: !2066)
!2075 = !DILocation(line: 150, column: 38, scope: !2066)
!2076 = !DILocation(line: 150, column: 42, scope: !2066)
!2077 = !DILocation(line: 151, column: 9, scope: !2066)
!2078 = !DILocation(line: 151, column: 17, scope: !2066)
!2079 = !DILocation(line: 151, column: 21, scope: !2066)
!2080 = !DILocation(line: 151, column: 31, scope: !2066)
!2081 = !DILocation(line: 151, column: 39, scope: !2066)
!2082 = !DILocation(line: 151, column: 43, scope: !2066)
!2083 = !DILocation(line: 151, column: 54, scope: !2066)
!2084 = distinct !DISubprogram(name: "construct<int>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_", scope: !33, file: !31, line: 188, type: !2085, isLocal: false, isDefinition: true, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !95, declaration: !2087, variables: !127)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !107, !39, !74}
!2087 = !DISubprogram(name: "construct<int>", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_", scope: !33, file: !31, line: 188, type: !2085, isLocal: false, isDefinition: false, scopeLine: 188, flags: DIFlagPrototyped, isOptimized: false, templateParams: !95)
!2088 = !DILocalVariable(name: "__a", arg: 1, scope: !2084, file: !31, line: 188, type: !107)
!2089 = !DILocation(line: 188, column: 37, scope: !2084)
!2090 = !DILocalVariable(name: "__p", arg: 2, scope: !2084, file: !31, line: 188, type: !39)
!2091 = !DILocation(line: 188, column: 50, scope: !2084)
!2092 = !DILocalVariable(name: "__arg", arg: 3, scope: !2084, file: !31, line: 188, type: !74)
!2093 = !DILocation(line: 188, column: 66, scope: !2084)
!2094 = !DILocation(line: 189, column: 9, scope: !2084)
!2095 = !DILocation(line: 189, column: 23, scope: !2084)
!2096 = !DILocation(line: 189, column: 28, scope: !2084)
!2097 = !DILocation(line: 189, column: 13, scope: !2084)
!2098 = !DILocation(line: 189, column: 36, scope: !2084)
!2099 = distinct !DISubprogram(name: "_M_push_back_aux", linkageName: "_ZNSt5dequeIiSaIiEE16_M_push_back_auxERKi", scope: !775, file: !2100, line: 467, type: !874, isLocal: false, isDefinition: true, scopeLine: 469, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !897, variables: !127)
!2100 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/deque.tcc", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2099)
!2103 = !DILocalVariable(name: "__t", arg: 2, scope: !2099, file: !20, line: 1939, type: !793)
!2104 = !DILocation(line: 1939, column: 46, scope: !2099)
!2105 = !DILocation(line: 470, column: 2, scope: !2099)
!2106 = !DILocation(line: 471, column: 49, scope: !2099)
!2107 = !DILocation(line: 471, column: 10, scope: !2099)
!2108 = !DILocation(line: 471, column: 18, scope: !2099)
!2109 = !DILocation(line: 471, column: 28, scope: !2099)
!2110 = !DILocation(line: 471, column: 36, scope: !2099)
!2111 = !DILocation(line: 471, column: 41, scope: !2099)
!2112 = !DILocation(line: 479, column: 12, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2099, file: !2100, line: 473, column: 4)
!2114 = !DILocation(line: 479, column: 6, scope: !2113)
!2115 = !DILocation(line: 479, column: 36, scope: !2113)
!2116 = !DILocation(line: 479, column: 44, scope: !2113)
!2117 = !DILocation(line: 479, column: 54, scope: !2113)
!2118 = !DILocation(line: 479, column: 62, scope: !2113)
!2119 = !DILocation(line: 479, column: 20, scope: !2113)
!2120 = !DILocation(line: 481, column: 12, scope: !2113)
!2121 = !DILocation(line: 481, column: 20, scope: !2113)
!2122 = !DILocation(line: 481, column: 48, scope: !2113)
!2123 = !DILocation(line: 481, column: 56, scope: !2113)
!2124 = !DILocation(line: 481, column: 66, scope: !2113)
!2125 = !DILocation(line: 482, column: 7, scope: !2113)
!2126 = !DILocation(line: 481, column: 30, scope: !2113)
!2127 = !DILocation(line: 483, column: 45, scope: !2113)
!2128 = !DILocation(line: 483, column: 53, scope: !2113)
!2129 = !DILocation(line: 483, column: 63, scope: !2113)
!2130 = !DILocation(line: 483, column: 12, scope: !2113)
!2131 = !DILocation(line: 483, column: 20, scope: !2113)
!2132 = !DILocation(line: 483, column: 30, scope: !2113)
!2133 = !DILocation(line: 483, column: 37, scope: !2113)
!2134 = !DILocation(line: 484, column: 4, scope: !2113)
!2135 = !DILocation(line: 490, column: 7, scope: !2113)
!2136 = !DILocation(line: 484, column: 4, scope: !2137)
!2137 = !DILexicalBlockFile(scope: !2113, file: !2100, discriminator: 1)
!2138 = !DILocation(line: 487, column: 6, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2099, file: !2100, line: 486, column: 4)
!2140 = !DILocation(line: 487, column: 33, scope: !2139)
!2141 = !DILocation(line: 487, column: 41, scope: !2139)
!2142 = !DILocation(line: 487, column: 51, scope: !2139)
!2143 = !DILocation(line: 487, column: 59, scope: !2139)
!2144 = !DILocation(line: 487, column: 25, scope: !2139)
!2145 = !DILocation(line: 488, column: 6, scope: !2139)
!2146 = !DILocation(line: 490, column: 7, scope: !2147)
!2147 = !DILexicalBlockFile(scope: !2139, file: !2100, discriminator: 1)
!2148 = !DILocation(line: 489, column: 4, scope: !2139)
!2149 = !DILocation(line: 489, column: 4, scope: !2147)
!2150 = !DILocation(line: 490, column: 7, scope: !2151)
!2151 = !DILexicalBlockFile(scope: !2099, file: !2100, discriminator: 2)
!2152 = !DILocation(line: 489, column: 4, scope: !2153)
!2153 = !DILexicalBlockFile(scope: !2139, file: !2100, discriminator: 2)
!2154 = !DILocation(line: 489, column: 4, scope: !2155)
!2155 = !DILexicalBlockFile(scope: !2139, file: !2100, discriminator: 3)
!2156 = distinct !DISubprogram(name: "construct", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi", scope: !45, file: !46, line: 129, type: !90, isLocal: false, isDefinition: true, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !89, variables: !127)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !1636, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocalVariable(name: "__p", arg: 2, scope: !2156, file: !46, line: 129, type: !61)
!2160 = !DILocation(line: 129, column: 25, scope: !2156)
!2161 = !DILocalVariable(name: "__val", arg: 3, scope: !2156, file: !46, line: 129, type: !74)
!2162 = !DILocation(line: 129, column: 41, scope: !2156)
!2163 = !DILocation(line: 130, column: 23, scope: !2156)
!2164 = !DILocation(line: 130, column: 9, scope: !2156)
!2165 = !DILocation(line: 130, column: 32, scope: !2156)
!2166 = !DILocation(line: 130, column: 40, scope: !2156)
!2167 = distinct !DISubprogram(name: "_M_reserve_map_at_back", linkageName: "_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm", scope: !775, file: !20, line: 2114, type: !921, isLocal: false, isDefinition: true, scopeLine: 2115, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !924, variables: !127)
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2167, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DILocation(line: 0, scope: !2167)
!2170 = !DILocalVariable(name: "__nodes_to_add", arg: 2, scope: !2167, file: !20, line: 2114, type: !792)
!2171 = !DILocation(line: 2114, column: 40, scope: !2167)
!2172 = !DILocation(line: 2116, column: 6, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2167, file: !20, line: 2116, column: 6)
!2174 = !DILocation(line: 2116, column: 21, scope: !2173)
!2175 = !DILocation(line: 2116, column: 33, scope: !2173)
!2176 = !DILocation(line: 2116, column: 41, scope: !2173)
!2177 = !DILocation(line: 2117, column: 15, scope: !2173)
!2178 = !DILocation(line: 2117, column: 23, scope: !2173)
!2179 = !DILocation(line: 2117, column: 33, scope: !2173)
!2180 = !DILocation(line: 2117, column: 49, scope: !2173)
!2181 = !DILocation(line: 2117, column: 57, scope: !2173)
!2182 = !DILocation(line: 2117, column: 41, scope: !2173)
!2183 = !DILocation(line: 2117, column: 6, scope: !2173)
!2184 = !DILocation(line: 2116, column: 25, scope: !2173)
!2185 = !DILocation(line: 2116, column: 6, scope: !2167)
!2186 = !DILocation(line: 2118, column: 22, scope: !2173)
!2187 = !DILocation(line: 2118, column: 4, scope: !2173)
!2188 = !DILocation(line: 2119, column: 7, scope: !2167)
!2189 = distinct !DISubprogram(name: "_M_reallocate_map", linkageName: "_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb", scope: !775, file: !2100, line: 902, type: !927, isLocal: false, isDefinition: true, scopeLine: 903, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !926, variables: !127)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DILocation(line: 0, scope: !2189)
!2192 = !DILocalVariable(name: "__nodes_to_add", arg: 2, scope: !2189, file: !20, line: 2130, type: !792)
!2193 = !DILocation(line: 2130, column: 35, scope: !2189)
!2194 = !DILocalVariable(name: "__add_at_front", arg: 3, scope: !2189, file: !20, line: 2130, type: !368)
!2195 = !DILocation(line: 2130, column: 56, scope: !2189)
!2196 = !DILocalVariable(name: "__old_num_nodes", scope: !2189, file: !2100, line: 904, type: !2197)
!2197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!2198 = !DILocation(line: 904, column: 23, scope: !2189)
!2199 = !DILocation(line: 905, column: 10, scope: !2189)
!2200 = !DILocation(line: 905, column: 18, scope: !2189)
!2201 = !DILocation(line: 905, column: 28, scope: !2189)
!2202 = !DILocation(line: 905, column: 44, scope: !2189)
!2203 = !DILocation(line: 905, column: 52, scope: !2189)
!2204 = !DILocation(line: 905, column: 61, scope: !2189)
!2205 = !DILocation(line: 905, column: 36, scope: !2189)
!2206 = !DILocation(line: 905, column: 69, scope: !2189)
!2207 = !DILocalVariable(name: "__new_num_nodes", scope: !2189, file: !2100, line: 906, type: !2197)
!2208 = !DILocation(line: 906, column: 23, scope: !2189)
!2209 = !DILocation(line: 906, column: 41, scope: !2189)
!2210 = !DILocation(line: 906, column: 59, scope: !2189)
!2211 = !DILocation(line: 906, column: 57, scope: !2189)
!2212 = !DILocalVariable(name: "__new_nstart", scope: !2189, file: !2100, line: 908, type: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !775, file: !20, line: 840, baseType: !133)
!2214 = !DILocation(line: 908, column: 20, scope: !2189)
!2215 = !DILocation(line: 909, column: 17, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2189, file: !2100, line: 909, column: 11)
!2217 = !DILocation(line: 909, column: 25, scope: !2216)
!2218 = !DILocation(line: 909, column: 43, scope: !2216)
!2219 = !DILocation(line: 909, column: 41, scope: !2216)
!2220 = !DILocation(line: 909, column: 37, scope: !2216)
!2221 = !DILocation(line: 909, column: 11, scope: !2189)
!2222 = !DILocation(line: 911, column: 25, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2216, file: !2100, line: 910, column: 2)
!2224 = !DILocation(line: 911, column: 33, scope: !2223)
!2225 = !DILocation(line: 911, column: 49, scope: !2223)
!2226 = !DILocation(line: 911, column: 57, scope: !2223)
!2227 = !DILocation(line: 912, column: 9, scope: !2223)
!2228 = !DILocation(line: 912, column: 7, scope: !2223)
!2229 = !DILocation(line: 912, column: 26, scope: !2223)
!2230 = !DILocation(line: 911, column: 40, scope: !2223)
!2231 = !DILocation(line: 913, column: 22, scope: !2223)
!2232 = !DILocation(line: 913, column: 39, scope: !2233)
!2233 = !DILexicalBlockFile(scope: !2223, file: !2100, discriminator: 1)
!2234 = !DILocation(line: 913, column: 22, scope: !2233)
!2235 = !DILocation(line: 913, column: 22, scope: !2236)
!2236 = !DILexicalBlockFile(scope: !2223, file: !2100, discriminator: 2)
!2237 = !DILocation(line: 913, column: 22, scope: !2238)
!2238 = !DILexicalBlockFile(scope: !2223, file: !2100, discriminator: 3)
!2239 = !DILocation(line: 913, column: 19, scope: !2238)
!2240 = !DILocation(line: 911, column: 17, scope: !2233)
!2241 = !DILocation(line: 914, column: 8, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2223, file: !2100, line: 914, column: 8)
!2243 = !DILocation(line: 914, column: 29, scope: !2242)
!2244 = !DILocation(line: 914, column: 37, scope: !2242)
!2245 = !DILocation(line: 914, column: 46, scope: !2242)
!2246 = !DILocation(line: 914, column: 21, scope: !2242)
!2247 = !DILocation(line: 914, column: 8, scope: !2223)
!2248 = !DILocation(line: 915, column: 22, scope: !2242)
!2249 = !DILocation(line: 915, column: 30, scope: !2242)
!2250 = !DILocation(line: 915, column: 39, scope: !2242)
!2251 = !DILocation(line: 916, column: 15, scope: !2242)
!2252 = !DILocation(line: 916, column: 23, scope: !2242)
!2253 = !DILocation(line: 916, column: 33, scope: !2242)
!2254 = !DILocation(line: 916, column: 41, scope: !2242)
!2255 = !DILocation(line: 917, column: 9, scope: !2242)
!2256 = !DILocation(line: 915, column: 6, scope: !2242)
!2257 = !DILocation(line: 919, column: 31, scope: !2242)
!2258 = !DILocation(line: 919, column: 39, scope: !2242)
!2259 = !DILocation(line: 919, column: 48, scope: !2242)
!2260 = !DILocation(line: 920, column: 17, scope: !2242)
!2261 = !DILocation(line: 920, column: 25, scope: !2242)
!2262 = !DILocation(line: 920, column: 35, scope: !2242)
!2263 = !DILocation(line: 920, column: 43, scope: !2242)
!2264 = !DILocation(line: 921, column: 11, scope: !2242)
!2265 = !DILocation(line: 921, column: 26, scope: !2242)
!2266 = !DILocation(line: 921, column: 24, scope: !2242)
!2267 = !DILocation(line: 919, column: 6, scope: !2242)
!2268 = !DILocalVariable(name: "__new_map_size", scope: !2269, file: !2100, line: 925, type: !792)
!2269 = distinct !DILexicalBlock(scope: !2216, file: !2100, line: 924, column: 2)
!2270 = !DILocation(line: 925, column: 14, scope: !2269)
!2271 = !DILocation(line: 925, column: 37, scope: !2269)
!2272 = !DILocation(line: 925, column: 45, scope: !2269)
!2273 = !DILocation(line: 926, column: 48, scope: !2269)
!2274 = !DILocation(line: 926, column: 56, scope: !2269)
!2275 = !DILocation(line: 926, column: 33, scope: !2269)
!2276 = !DILocation(line: 926, column: 31, scope: !2269)
!2277 = !DILocation(line: 927, column: 23, scope: !2269)
!2278 = !DILocalVariable(name: "__new_map", scope: !2269, file: !2100, line: 929, type: !2213)
!2279 = !DILocation(line: 929, column: 17, scope: !2269)
!2280 = !DILocation(line: 929, column: 35, scope: !2269)
!2281 = !DILocation(line: 929, column: 51, scope: !2269)
!2282 = !DILocation(line: 930, column: 19, scope: !2269)
!2283 = !DILocation(line: 930, column: 32, scope: !2269)
!2284 = !DILocation(line: 930, column: 49, scope: !2269)
!2285 = !DILocation(line: 930, column: 47, scope: !2269)
!2286 = !DILocation(line: 930, column: 66, scope: !2269)
!2287 = !DILocation(line: 930, column: 29, scope: !2269)
!2288 = !DILocation(line: 931, column: 22, scope: !2269)
!2289 = !DILocation(line: 931, column: 39, scope: !2290)
!2290 = !DILexicalBlockFile(scope: !2269, file: !2100, discriminator: 1)
!2291 = !DILocation(line: 931, column: 22, scope: !2290)
!2292 = !DILocation(line: 931, column: 22, scope: !2293)
!2293 = !DILexicalBlockFile(scope: !2269, file: !2100, discriminator: 2)
!2294 = !DILocation(line: 931, column: 22, scope: !2295)
!2295 = !DILexicalBlockFile(scope: !2269, file: !2100, discriminator: 3)
!2296 = !DILocation(line: 931, column: 19, scope: !2295)
!2297 = !DILocation(line: 930, column: 17, scope: !2290)
!2298 = !DILocation(line: 932, column: 20, scope: !2269)
!2299 = !DILocation(line: 932, column: 28, scope: !2269)
!2300 = !DILocation(line: 932, column: 37, scope: !2269)
!2301 = !DILocation(line: 933, column: 13, scope: !2269)
!2302 = !DILocation(line: 933, column: 21, scope: !2269)
!2303 = !DILocation(line: 933, column: 31, scope: !2269)
!2304 = !DILocation(line: 933, column: 39, scope: !2269)
!2305 = !DILocation(line: 934, column: 7, scope: !2269)
!2306 = !DILocation(line: 932, column: 4, scope: !2269)
!2307 = !DILocation(line: 935, column: 4, scope: !2269)
!2308 = !DILocation(line: 935, column: 28, scope: !2269)
!2309 = !DILocation(line: 935, column: 36, scope: !2269)
!2310 = !DILocation(line: 935, column: 50, scope: !2269)
!2311 = !DILocation(line: 935, column: 58, scope: !2269)
!2312 = !DILocation(line: 937, column: 27, scope: !2269)
!2313 = !DILocation(line: 937, column: 10, scope: !2269)
!2314 = !DILocation(line: 937, column: 18, scope: !2269)
!2315 = !DILocation(line: 937, column: 25, scope: !2269)
!2316 = !DILocation(line: 938, column: 32, scope: !2269)
!2317 = !DILocation(line: 938, column: 10, scope: !2269)
!2318 = !DILocation(line: 938, column: 18, scope: !2269)
!2319 = !DILocation(line: 938, column: 30, scope: !2269)
!2320 = !DILocation(line: 941, column: 13, scope: !2189)
!2321 = !DILocation(line: 941, column: 21, scope: !2189)
!2322 = !DILocation(line: 941, column: 42, scope: !2189)
!2323 = !DILocation(line: 941, column: 30, scope: !2189)
!2324 = !DILocation(line: 942, column: 13, scope: !2189)
!2325 = !DILocation(line: 942, column: 21, scope: !2189)
!2326 = !DILocation(line: 942, column: 43, scope: !2189)
!2327 = !DILocation(line: 942, column: 58, scope: !2189)
!2328 = !DILocation(line: 942, column: 56, scope: !2189)
!2329 = !DILocation(line: 942, column: 74, scope: !2189)
!2330 = !DILocation(line: 942, column: 31, scope: !2189)
!2331 = !DILocation(line: 943, column: 5, scope: !2189)
!2332 = distinct !DISubprogram(name: "copy<int **, int **>", linkageName: "_ZSt4copyIPPiS1_ET0_T_S3_S2_", scope: !22, file: !1660, line: 460, type: !2333, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2335, variables: !127)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!201, !201, !201, !201}
!2335 = !{!2336, !2337}
!2336 = !DITemplateTypeParameter(name: "_II", type: !201)
!2337 = !DITemplateTypeParameter(name: "_OI", type: !201)
!2338 = !DILocalVariable(name: "__first", arg: 1, scope: !2332, file: !1660, line: 460, type: !201)
!2339 = !DILocation(line: 460, column: 14, scope: !2332)
!2340 = !DILocalVariable(name: "__last", arg: 2, scope: !2332, file: !1660, line: 460, type: !201)
!2341 = !DILocation(line: 460, column: 27, scope: !2332)
!2342 = !DILocalVariable(name: "__result", arg: 3, scope: !2332, file: !1660, line: 460, type: !201)
!2343 = !DILocation(line: 460, column: 39, scope: !2332)
!2344 = !DILocation(line: 469, column: 27, scope: !2332)
!2345 = !DILocation(line: 469, column: 9, scope: !2332)
!2346 = !DILocation(line: 469, column: 55, scope: !2332)
!2347 = !DILocation(line: 469, column: 37, scope: !2348)
!2348 = !DILexicalBlockFile(scope: !2332, file: !1660, discriminator: 1)
!2349 = !DILocation(line: 470, column: 9, scope: !2332)
!2350 = !DILocation(line: 468, column: 15, scope: !2332)
!2351 = !DILocation(line: 468, column: 7, scope: !2332)
!2352 = distinct !DISubprogram(name: "copy_backward<int **, int **>", linkageName: "_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_", scope: !22, file: !1660, line: 634, type: !2333, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2353, variables: !127)
!2353 = !{!2354, !2355}
!2354 = !DITemplateTypeParameter(name: "_BI1", type: !201)
!2355 = !DITemplateTypeParameter(name: "_BI2", type: !201)
!2356 = !DILocalVariable(name: "__first", arg: 1, scope: !2352, file: !1660, line: 634, type: !201)
!2357 = !DILocation(line: 634, column: 24, scope: !2352)
!2358 = !DILocalVariable(name: "__last", arg: 2, scope: !2352, file: !1660, line: 634, type: !201)
!2359 = !DILocation(line: 634, column: 38, scope: !2352)
!2360 = !DILocalVariable(name: "__result", arg: 3, scope: !2352, file: !1660, line: 634, type: !201)
!2361 = !DILocation(line: 634, column: 51, scope: !2352)
!2362 = !DILocation(line: 645, column: 27, scope: !2352)
!2363 = !DILocation(line: 645, column: 9, scope: !2352)
!2364 = !DILocation(line: 645, column: 55, scope: !2352)
!2365 = !DILocation(line: 645, column: 37, scope: !2366)
!2366 = !DILexicalBlockFile(scope: !2352, file: !1660, discriminator: 1)
!2367 = !DILocation(line: 646, column: 9, scope: !2352)
!2368 = !DILocation(line: 644, column: 15, scope: !2352)
!2369 = !DILocation(line: 644, column: 7, scope: !2352)
!2370 = distinct !DISubprogram(name: "__copy_move_a2<false, int **, int **>", linkageName: "_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_", scope: !22, file: !1660, line: 434, type: !2333, isLocal: false, isDefinition: true, scopeLine: 435, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2371, variables: !127)
!2371 = !{!2372, !2336, !2337}
!2372 = !DITemplateValueParameter(name: "_IsMove", type: !368, value: i8 0)
!2373 = !DILocalVariable(name: "__first", arg: 1, scope: !2370, file: !1660, line: 434, type: !201)
!2374 = !DILocation(line: 434, column: 24, scope: !2370)
!2375 = !DILocalVariable(name: "__last", arg: 2, scope: !2370, file: !1660, line: 434, type: !201)
!2376 = !DILocation(line: 434, column: 37, scope: !2370)
!2377 = !DILocalVariable(name: "__result", arg: 3, scope: !2370, file: !1660, line: 434, type: !201)
!2378 = !DILocation(line: 434, column: 49, scope: !2370)
!2379 = !DILocation(line: 436, column: 64, scope: !2370)
!2380 = !DILocation(line: 436, column: 46, scope: !2370)
!2381 = !DILocation(line: 437, column: 29, scope: !2370)
!2382 = !DILocation(line: 437, column: 11, scope: !2370)
!2383 = !DILocation(line: 438, column: 29, scope: !2370)
!2384 = !DILocation(line: 438, column: 11, scope: !2370)
!2385 = !DILocation(line: 436, column: 18, scope: !2386)
!2386 = !DILexicalBlockFile(scope: !2370, file: !1660, discriminator: 1)
!2387 = !DILocation(line: 436, column: 7, scope: !2370)
!2388 = distinct !DISubprogram(name: "__miter_base<int **>", linkageName: "_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_", scope: !22, file: !1660, line: 293, type: !2389, isLocal: false, isDefinition: true, scopeLine: 294, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2399, variables: !127)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!2391, !201}
!2391 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !2393, file: !2392, line: 214, baseType: !201)
!2392 = !DIFile(filename: "/usr/lib/gcc/x86_64-redhat-linux/5.3.1/../../../../include/c++/5.3.1/bits/stl_iterator_base_types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T11/parboil/benchmarks/bfs/build")
!2393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_base<int **, false>", scope: !22, file: !2392, line: 212, size: 8, align: 8, elements: !2394, templateParams: !2396, identifier: "_ZTSSt10_Iter_baseIPPiLb0EE")
!2394 = !{!2395}
!2395 = !DISubprogram(name: "_S_base", linkageName: "_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_", scope: !2393, file: !2392, line: 215, type: !2389, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!2396 = !{!2397, !2398}
!2397 = !DITemplateTypeParameter(name: "_Iterator", type: !201)
!2398 = !DITemplateValueParameter(name: "_HasBase", type: !368, value: i8 0)
!2399 = !{!2397}
!2400 = !DILocalVariable(name: "__it", arg: 1, scope: !2388, file: !1660, line: 293, type: !201)
!2401 = !DILocation(line: 293, column: 28, scope: !2388)
!2402 = !DILocation(line: 294, column: 51, scope: !2388)
!2403 = !DILocation(line: 294, column: 14, scope: !2388)
!2404 = !DILocation(line: 294, column: 7, scope: !2388)
!2405 = distinct !DISubprogram(name: "__copy_move_a<false, int **, int **>", linkageName: "_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_", scope: !22, file: !1660, line: 389, type: !2333, isLocal: false, isDefinition: true, scopeLine: 390, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2371, variables: !127)
!2406 = !DILocalVariable(name: "__first", arg: 1, scope: !2405, file: !1660, line: 389, type: !201)
!2407 = !DILocation(line: 389, column: 23, scope: !2405)
!2408 = !DILocalVariable(name: "__last", arg: 2, scope: !2405, file: !1660, line: 389, type: !201)
!2409 = !DILocation(line: 389, column: 36, scope: !2405)
!2410 = !DILocalVariable(name: "__result", arg: 3, scope: !2405, file: !1660, line: 389, type: !201)
!2411 = !DILocation(line: 389, column: 48, scope: !2405)
!2412 = !DILocalVariable(name: "__simple", scope: !2405, file: !1660, line: 394, type: !2413)
!2413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!2414 = !DILocation(line: 394, column: 18, scope: !2405)
!2415 = !DILocation(line: 400, column: 45, scope: !2405)
!2416 = !DILocation(line: 400, column: 54, scope: !2405)
!2417 = !DILocation(line: 400, column: 62, scope: !2405)
!2418 = !DILocation(line: 399, column: 14, scope: !2405)
!2419 = !DILocation(line: 399, column: 7, scope: !2405)
!2420 = distinct !DISubprogram(name: "__niter_base<int **>", linkageName: "_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_", scope: !22, file: !1660, line: 282, type: !2389, isLocal: false, isDefinition: true, scopeLine: 283, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2399, variables: !127)
!2421 = !DILocalVariable(name: "__it", arg: 1, scope: !2420, file: !1660, line: 282, type: !201)
!2422 = !DILocation(line: 282, column: 28, scope: !2420)
!2423 = !DILocation(line: 283, column: 51, scope: !2420)
!2424 = !DILocation(line: 283, column: 14, scope: !2420)
!2425 = !DILocation(line: 283, column: 7, scope: !2420)
!2426 = distinct !DISubprogram(name: "__copy_m<int *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_", scope: !2427, file: !1660, line: 373, type: !2442, isLocal: false, isDefinition: true, scopeLine: 374, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !254, declaration: !2444, variables: !127)
!2427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !22, file: !1660, line: 369, size: 8, align: 8, elements: !127, templateParams: !2428, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!2428 = !{!2429, !2430, !2431}
!2429 = !DITemplateValueParameter(type: !368, value: i8 0)
!2430 = !DITemplateValueParameter(type: !368, value: i8 1)
!2431 = !DITemplateTypeParameter(type: !2432)
!2432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !22, file: !2392, line: 103, size: 8, align: 8, elements: !2433, identifier: "_ZTSSt26random_access_iterator_tag")
!2433 = !{!2434}
!2434 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2432, baseType: !2435)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !22, file: !2392, line: 99, size: 8, align: 8, elements: !2436, identifier: "_ZTSSt26bidirectional_iterator_tag")
!2436 = !{!2437}
!2437 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2435, baseType: !2438)
!2438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !22, file: !2392, line: 95, size: 8, align: 8, elements: !2439, identifier: "_ZTSSt20forward_iterator_tag")
!2439 = !{!2440}
!2440 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2438, baseType: !2441)
!2441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !22, file: !2392, line: 89, size: 8, align: 8, elements: !127, identifier: "_ZTSSt18input_iterator_tag")
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!201, !286, !286, !201}
!2444 = !DISubprogram(name: "__copy_m<int *>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_", scope: !2427, file: !1660, line: 373, type: !2442, isLocal: false, isDefinition: false, scopeLine: 373, flags: DIFlagPrototyped, isOptimized: false, templateParams: !254)
!2445 = !DILocalVariable(name: "__first", arg: 1, scope: !2426, file: !1660, line: 373, type: !286)
!2446 = !DILocation(line: 373, column: 29, scope: !2426)
!2447 = !DILocalVariable(name: "__last", arg: 2, scope: !2426, file: !1660, line: 373, type: !286)
!2448 = !DILocation(line: 373, column: 49, scope: !2426)
!2449 = !DILocalVariable(name: "__result", arg: 3, scope: !2426, file: !1660, line: 373, type: !201)
!2450 = !DILocation(line: 373, column: 62, scope: !2426)
!2451 = !DILocalVariable(name: "_Num", scope: !2426, file: !1660, line: 380, type: !2452)
!2452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !185)
!2453 = !DILocation(line: 380, column: 20, scope: !2426)
!2454 = !DILocation(line: 380, column: 27, scope: !2426)
!2455 = !DILocation(line: 380, column: 36, scope: !2426)
!2456 = !DILocation(line: 380, column: 34, scope: !2426)
!2457 = !DILocation(line: 381, column: 8, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2426, file: !1660, line: 381, column: 8)
!2459 = !DILocation(line: 381, column: 8, scope: !2426)
!2460 = !DILocation(line: 382, column: 24, scope: !2458)
!2461 = !DILocation(line: 382, column: 6, scope: !2458)
!2462 = !DILocation(line: 382, column: 34, scope: !2458)
!2463 = !DILocation(line: 382, column: 57, scope: !2458)
!2464 = !DILocation(line: 382, column: 55, scope: !2458)
!2465 = !DILocation(line: 383, column: 11, scope: !2426)
!2466 = !DILocation(line: 383, column: 22, scope: !2426)
!2467 = !DILocation(line: 383, column: 20, scope: !2426)
!2468 = !DILocation(line: 383, column: 4, scope: !2426)
!2469 = distinct !DISubprogram(name: "_S_base", linkageName: "_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_", scope: !2393, file: !2392, line: 215, type: !2389, isLocal: false, isDefinition: true, scopeLine: 216, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !2395, variables: !127)
!2470 = !DILocalVariable(name: "__it", arg: 1, scope: !2469, file: !2392, line: 215, type: !201)
!2471 = !DILocation(line: 215, column: 46, scope: !2469)
!2472 = !DILocation(line: 216, column: 16, scope: !2469)
!2473 = !DILocation(line: 216, column: 9, scope: !2469)
!2474 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, int **, int **>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_", scope: !22, file: !1660, line: 607, type: !2333, isLocal: false, isDefinition: true, scopeLine: 608, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2475, variables: !127)
!2475 = !{!2372, !2354, !2355}
!2476 = !DILocalVariable(name: "__first", arg: 1, scope: !2474, file: !1660, line: 607, type: !201)
!2477 = !DILocation(line: 607, column: 34, scope: !2474)
!2478 = !DILocalVariable(name: "__last", arg: 2, scope: !2474, file: !1660, line: 607, type: !201)
!2479 = !DILocation(line: 607, column: 48, scope: !2474)
!2480 = !DILocalVariable(name: "__result", arg: 3, scope: !2474, file: !1660, line: 607, type: !201)
!2481 = !DILocation(line: 607, column: 61, scope: !2474)
!2482 = !DILocation(line: 610, column: 24, scope: !2474)
!2483 = !DILocation(line: 610, column: 6, scope: !2474)
!2484 = !DILocation(line: 610, column: 52, scope: !2474)
!2485 = !DILocation(line: 610, column: 34, scope: !2486)
!2486 = !DILexicalBlockFile(scope: !2474, file: !1660, discriminator: 1)
!2487 = !DILocation(line: 611, column: 24, scope: !2474)
!2488 = !DILocation(line: 611, column: 6, scope: !2474)
!2489 = !DILocation(line: 609, column: 19, scope: !2474)
!2490 = !DILocation(line: 609, column: 7, scope: !2474)
!2491 = distinct !DISubprogram(name: "__copy_move_backward_a<false, int **, int **>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_", scope: !22, file: !1660, line: 589, type: !2333, isLocal: false, isDefinition: true, scopeLine: 590, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !2475, variables: !127)
!2492 = !DILocalVariable(name: "__first", arg: 1, scope: !2491, file: !1660, line: 589, type: !201)
!2493 = !DILocation(line: 589, column: 33, scope: !2491)
!2494 = !DILocalVariable(name: "__last", arg: 2, scope: !2491, file: !1660, line: 589, type: !201)
!2495 = !DILocation(line: 589, column: 47, scope: !2491)
!2496 = !DILocalVariable(name: "__result", arg: 3, scope: !2491, file: !1660, line: 589, type: !201)
!2497 = !DILocation(line: 589, column: 60, scope: !2491)
!2498 = !DILocalVariable(name: "__simple", scope: !2491, file: !1660, line: 594, type: !2413)
!2499 = !DILocation(line: 594, column: 18, scope: !2491)
!2500 = !DILocation(line: 600, column: 59, scope: !2491)
!2501 = !DILocation(line: 601, column: 10, scope: !2491)
!2502 = !DILocation(line: 602, column: 10, scope: !2491)
!2503 = !DILocation(line: 599, column: 14, scope: !2491)
!2504 = !DILocation(line: 599, column: 7, scope: !2491)
!2505 = distinct !DISubprogram(name: "__copy_move_b<int *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_", scope: !2506, file: !1660, line: 573, type: !2442, isLocal: false, isDefinition: true, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !254, declaration: !2507, variables: !127)
!2506 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !22, file: !1660, line: 569, size: 8, align: 8, elements: !127, templateParams: !2428, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!2507 = !DISubprogram(name: "__copy_move_b<int *>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_", scope: !2506, file: !1660, line: 573, type: !2442, isLocal: false, isDefinition: false, scopeLine: 573, flags: DIFlagPrototyped, isOptimized: false, templateParams: !254)
!2508 = !DILocalVariable(name: "__first", arg: 1, scope: !2505, file: !1660, line: 573, type: !286)
!2509 = !DILocation(line: 573, column: 34, scope: !2505)
!2510 = !DILocalVariable(name: "__last", arg: 2, scope: !2505, file: !1660, line: 573, type: !286)
!2511 = !DILocation(line: 573, column: 54, scope: !2505)
!2512 = !DILocalVariable(name: "__result", arg: 3, scope: !2505, file: !1660, line: 573, type: !201)
!2513 = !DILocation(line: 573, column: 67, scope: !2505)
!2514 = !DILocalVariable(name: "_Num", scope: !2505, file: !1660, line: 580, type: !2452)
!2515 = !DILocation(line: 580, column: 20, scope: !2505)
!2516 = !DILocation(line: 580, column: 27, scope: !2505)
!2517 = !DILocation(line: 580, column: 36, scope: !2505)
!2518 = !DILocation(line: 580, column: 34, scope: !2505)
!2519 = !DILocation(line: 581, column: 8, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2505, file: !1660, line: 581, column: 8)
!2521 = !DILocation(line: 581, column: 8, scope: !2505)
!2522 = !DILocation(line: 582, column: 24, scope: !2520)
!2523 = !DILocation(line: 582, column: 35, scope: !2520)
!2524 = !DILocation(line: 582, column: 33, scope: !2520)
!2525 = !DILocation(line: 582, column: 6, scope: !2520)
!2526 = !DILocation(line: 582, column: 41, scope: !2520)
!2527 = !DILocation(line: 582, column: 64, scope: !2520)
!2528 = !DILocation(line: 582, column: 62, scope: !2520)
!2529 = !DILocation(line: 583, column: 11, scope: !2505)
!2530 = !DILocation(line: 583, column: 22, scope: !2505)
!2531 = !DILocation(line: 583, column: 20, scope: !2505)
!2532 = !DILocation(line: 583, column: 4, scope: !2505)
!2533 = distinct !DISubprogram(name: "operator==<int, int &, int *>", linkageName: "_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_", scope: !22, file: !20, line: 265, type: !2534, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !0, templateParams: !198, variables: !127)
!2534 = !DISubroutineType(types: !2535)
!2535 = !{!368, !2536, !2536}
!2536 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !162, size: 64, align: 64)
!2537 = !DILocalVariable(name: "__x", arg: 1, scope: !2533, file: !20, line: 265, type: !2536)
!2538 = !DILocation(line: 265, column: 56, scope: !2533)
!2539 = !DILocalVariable(name: "__y", arg: 2, scope: !2533, file: !20, line: 266, type: !2536)
!2540 = !DILocation(line: 266, column: 49, scope: !2533)
!2541 = !DILocation(line: 267, column: 14, scope: !2533)
!2542 = !DILocation(line: 267, column: 18, scope: !2533)
!2543 = !DILocation(line: 267, column: 28, scope: !2533)
!2544 = !DILocation(line: 267, column: 32, scope: !2533)
!2545 = !DILocation(line: 267, column: 25, scope: !2533)
!2546 = !DILocation(line: 267, column: 7, scope: !2533)
!2547 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt15_Deque_iteratorIiRiPiEdeEv", scope: !135, file: !20, line: 158, type: !164, isLocal: false, isDefinition: true, scopeLine: 159, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !163, variables: !127)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2549, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64, align: 64)
!2550 = !DILocation(line: 0, scope: !2547)
!2551 = !DILocation(line: 159, column: 17, scope: !2547)
!2552 = !DILocation(line: 159, column: 9, scope: !2547)
!2553 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi", scope: !33, file: !31, line: 191, type: !114, isLocal: false, isDefinition: true, scopeLine: 192, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !113, variables: !127)
!2554 = !DILocalVariable(name: "__a", arg: 1, scope: !2553, file: !31, line: 191, type: !107)
!2555 = !DILocation(line: 191, column: 33, scope: !2553)
!2556 = !DILocalVariable(name: "__p", arg: 2, scope: !2553, file: !31, line: 191, type: !39)
!2557 = !DILocation(line: 191, column: 46, scope: !2553)
!2558 = !DILocation(line: 192, column: 7, scope: !2553)
!2559 = !DILocation(line: 192, column: 19, scope: !2553)
!2560 = !DILocation(line: 192, column: 11, scope: !2553)
!2561 = !DILocation(line: 192, column: 25, scope: !2553)
!2562 = distinct !DISubprogram(name: "_M_pop_front_aux", linkageName: "_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv", scope: !775, file: !2100, line: 547, type: !780, isLocal: false, isDefinition: true, scopeLine: 548, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !900, variables: !127)
!2563 = !DILocalVariable(name: "this", arg: 1, scope: !2562, type: !963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2564 = !DILocation(line: 0, scope: !2562)
!2565 = !DILocation(line: 549, column: 30, scope: !2562)
!2566 = !DILocation(line: 550, column: 15, scope: !2562)
!2567 = !DILocation(line: 550, column: 23, scope: !2562)
!2568 = !DILocation(line: 550, column: 32, scope: !2562)
!2569 = !DILocation(line: 549, column: 7, scope: !2570)
!2570 = !DILexicalBlockFile(scope: !2562, file: !2100, discriminator: 1)
!2571 = !DILocation(line: 551, column: 7, scope: !2562)
!2572 = !DILocation(line: 551, column: 32, scope: !2562)
!2573 = !DILocation(line: 551, column: 40, scope: !2562)
!2574 = !DILocation(line: 551, column: 49, scope: !2562)
!2575 = !DILocation(line: 552, column: 13, scope: !2562)
!2576 = !DILocation(line: 552, column: 21, scope: !2562)
!2577 = !DILocation(line: 552, column: 48, scope: !2562)
!2578 = !DILocation(line: 552, column: 56, scope: !2562)
!2579 = !DILocation(line: 552, column: 65, scope: !2562)
!2580 = !DILocation(line: 552, column: 73, scope: !2562)
!2581 = !DILocation(line: 552, column: 30, scope: !2562)
!2582 = !DILocation(line: 553, column: 45, scope: !2562)
!2583 = !DILocation(line: 553, column: 53, scope: !2562)
!2584 = !DILocation(line: 553, column: 62, scope: !2562)
!2585 = !DILocation(line: 553, column: 13, scope: !2562)
!2586 = !DILocation(line: 553, column: 21, scope: !2562)
!2587 = !DILocation(line: 553, column: 30, scope: !2562)
!2588 = !DILocation(line: 553, column: 37, scope: !2562)
!2589 = !DILocation(line: 554, column: 5, scope: !2562)
!2590 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi", scope: !45, file: !46, line: 133, type: !93, isLocal: false, isDefinition: true, scopeLine: 133, flags: DIFlagPrototyped, isOptimized: false, unit: !0, declaration: !92, variables: !127)
!2591 = !DILocalVariable(name: "this", arg: 1, scope: !2590, type: !1636, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DILocation(line: 0, scope: !2590)
!2593 = !DILocalVariable(name: "__p", arg: 2, scope: !2590, file: !46, line: 133, type: !61)
!2594 = !DILocation(line: 133, column: 23, scope: !2590)
!2595 = !DILocation(line: 133, column: 30, scope: !2590)
!2596 = !DILocation(line: 133, column: 43, scope: !2590)
!2597 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_main._inst.cc", scope: !1, file: !1, type: !2598, isLocal: true, isDefinition: true, flags: DIFlagArtificial, isOptimized: false, unit: !0, variables: !127)
!2598 = !DISubroutineType(types: !127)
!2599 = !DILocation(line: 0, scope: !2597)
