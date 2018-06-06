; ModuleID = 'CMakeFiles/serial.dir/loop-wrap-inst.c'
source_filename = "CMakeFiles/serial.dir/loop-wrap-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [16 x i8] c"iterations: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"FUNCS: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Total execution time: %lf (s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Loop mean execution time: %lf (ms)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__initCheckRuntime, i8* null }]
@llvm.global_dtors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__termCheckRuntime, i8* null }]

; Function Attrs: nounwind uwtable
define i32 @main(i32, i8**) local_unnamed_addr #0 !dbg !13 {
  %3 = alloca double, align 8
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !17, metadata !24), !dbg !25
  tail call void @llvm.dbg.value(metadata i8** %1, i64 0, metadata !18, metadata !24), !dbg !26
  tail call void @llvm.dbg.value(metadata i64 80, i64 0, metadata !21, metadata !24), !dbg !27
  %4 = bitcast double* %3 to i8*, !dbg !28
  call void @llvm.lifetime.start(i64 8, i8* %4) #7, !dbg !28
  tail call void @llvm.dbg.value(metadata double 0.000000e+00, i64 0, metadata !22, metadata !24), !dbg !29
  store double 0.000000e+00, double* %3, align 8, !dbg !29, !tbaa !30
  %5 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !34
  %6 = load i8*, i8** %5, align 8, !dbg !34, !tbaa !35
  %7 = tail call i32 @atoi(i8* %6) #8, !dbg !37
  tail call void @llvm.dbg.value(metadata i32 %7, i64 0, metadata !23, metadata !24), !dbg !39
  tail call void @llvm.dbg.value(metadata i64 0, i64 0, metadata !19, metadata !24), !dbg !40
  br label %8, !dbg !41

; <label>:8:                                      ; preds = %8, %2
  %9 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %10 = add nuw nsw i64 %9, 1, !dbg !45
  %11 = icmp eq i64 %10, 80, !dbg !47
  %12 = zext i1 %11 to i32, !dbg !47
  call void @llvm.dbg.value(metadata double* %3, i64 0, metadata !22, metadata !48), !dbg !29
  %13 = call i32 @main1(i32 %0, i8** %1, i32 %12, double* nonnull %3) #7, !dbg !49
  call void @llvm.dbg.value(metadata i64 %10, i64 0, metadata !19, metadata !24), !dbg !40
  %14 = icmp eq i64 %10, 80, !dbg !41
  br i1 %14, label %15, label %8, !dbg !41, !llvm.loop !50

; <label>:15:                                     ; preds = %8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !52, !tbaa !35
  %17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %7) #9, !dbg !53
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !54, !tbaa !35
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 7) #9, !dbg !55
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !56, !tbaa !35
  %21 = load double, double* %3, align 8, !dbg !57, !tbaa !30
  call void @llvm.dbg.value(metadata double %21, i64 0, metadata !22, metadata !24), !dbg !29
  %22 = fdiv double %21, 1.000000e+06, !dbg !58
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), double %22) #9, !dbg !59
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !60, !tbaa !35
  %25 = load double, double* %3, align 8, !dbg !61, !tbaa !30
  call void @llvm.dbg.value(metadata double %25, i64 0, metadata !22, metadata !24), !dbg !29
  %26 = fdiv double %25, 5.600000e+02, !dbg !62
  %27 = fdiv double %26, 1.000000e+03, !dbg !63
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.3, i64 0, i64 0), double %27) #9, !dbg !64
  call void @llvm.lifetime.end(i64 8, i8* %4) #7, !dbg !65
  ret i32 0, !dbg !66
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: inlinehint nounwind readonly uwtable
declare i32 @atoi(i8* nonnull) local_unnamed_addr #2

declare i32 @main1(i32, i8**, i32, double*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #5

; Function Attrs: noinline
declare void @__initCheckRuntime() #6

; Function Attrs: noinline
declare void @__termCheckRuntime() #6

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { inlinehint nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { cold }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11}
!llvm.ident = !{!12}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/loop-wrap-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{!4, !5, !6, !9}
!4 = !DIBasicType(name: "double", size: 64, align: 64, encoding: DW_ATE_float)
!5 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, align: 64)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, align: 64)
!8 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!10 = !{i32 2, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!13 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 8, type: !14, isLocal: false, isDefinition: true, scopeLine: 8, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !16)
!14 = !DISubroutineType(types: !15)
!15 = !{!5, !5, !6}
!16 = !{!17, !18, !19, !21, !22, !23}
!17 = !DILocalVariable(name: "argc", arg: 1, scope: !13, file: !1, line: 8, type: !5)
!18 = !DILocalVariable(name: "argv", arg: 2, scope: !13, file: !1, line: 8, type: !6)
!19 = !DILocalVariable(name: "loop_wrap1", scope: !13, file: !1, line: 9, type: !20)
!20 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!21 = !DILocalVariable(name: "loop_wrap2", scope: !13, file: !1, line: 9, type: !20)
!22 = !DILocalVariable(name: "run_time_acc", scope: !13, file: !1, line: 13, type: !4)
!23 = !DILocalVariable(name: "iterations", scope: !13, file: !1, line: 14, type: !5)
!24 = !DIExpression()
!25 = !DILocation(line: 8, column: 14, scope: !13)
!26 = !DILocation(line: 8, column: 26, scope: !13)
!27 = !DILocation(line: 9, column: 20, scope: !13)
!28 = !DILocation(line: 13, column: 3, scope: !13)
!29 = !DILocation(line: 13, column: 10, scope: !13)
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !32, i64 0}
!32 = !{!"omnipotent char", !33, i64 0}
!33 = !{!"Simple C/C++ TBAA"}
!34 = !DILocation(line: 14, column: 25, scope: !13)
!35 = !{!36, !36, i64 0}
!36 = !{!"any pointer", !32, i64 0}
!37 = !DILocation(line: 14, column: 20, scope: !38)
!38 = !DILexicalBlockFile(scope: !13, file: !1, discriminator: 1)
!39 = !DILocation(line: 14, column: 7, scope: !13)
!40 = !DILocation(line: 9, column: 8, scope: !13)
!41 = !DILocation(line: 16, column: 3, scope: !42)
!42 = !DILexicalBlockFile(scope: !43, file: !1, discriminator: 1)
!43 = distinct !DILexicalBlock(scope: !44, file: !1, line: 16, column: 3)
!44 = distinct !DILexicalBlock(scope: !13, file: !1, line: 16, column: 3)
!45 = !DILocation(line: 17, column: 34, scope: !46)
!46 = distinct !DILexicalBlock(scope: !43, file: !1, line: 16, column: 63)
!47 = !DILocation(line: 17, column: 38, scope: !46)
!48 = !DIExpression(DW_OP_deref)
!49 = !DILocation(line: 17, column: 5, scope: !46)
!50 = distinct !{!50, !51}
!51 = !DILocation(line: 16, column: 3, scope: !13)
!52 = !DILocation(line: 20, column: 11, scope: !13)
!53 = !DILocation(line: 20, column: 3, scope: !13)
!54 = !DILocation(line: 21, column: 11, scope: !13)
!55 = !DILocation(line: 21, column: 3, scope: !13)
!56 = !DILocation(line: 22, column: 11, scope: !13)
!57 = !DILocation(line: 22, column: 54, scope: !13)
!58 = !DILocation(line: 22, column: 67, scope: !13)
!59 = !DILocation(line: 22, column: 3, scope: !13)
!60 = !DILocation(line: 23, column: 11, scope: !13)
!61 = !DILocation(line: 24, column: 11, scope: !13)
!62 = !DILocation(line: 24, column: 24, scope: !13)
!63 = !DILocation(line: 24, column: 55, scope: !13)
!64 = !DILocation(line: 23, column: 3, scope: !13)
!65 = !DILocation(line: 27, column: 1, scope: !38)
!66 = !DILocation(line: 26, column: 3, scope: !13)
