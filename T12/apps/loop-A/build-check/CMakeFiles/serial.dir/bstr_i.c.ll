; ModuleID = 'CMakeFiles/serial.dir/bstr_i-inst.c'
source_filename = "CMakeFiles/serial.dir/bstr_i-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind readonly uwtable
define i32 @bstr_i(i8* readonly) local_unnamed_addr #0 !dbg !6 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !13, metadata !16), !dbg !17
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !15, metadata !16), !dbg !18
  %2 = icmp eq i8* %0, null, !dbg !19
  br i1 %2, label %28, label %3, !dbg !21

; <label>:3:                                      ; preds = %1
  %4 = load i8, i8* %0, align 1, !dbg !22, !tbaa !24
  %5 = icmp eq i8 %4, 0, !dbg !22
  br i1 %5, label %28, label %6, !dbg !27

; <label>:6:                                      ; preds = %3
  br label %7, !dbg !22

; <label>:7:                                      ; preds = %6, %18
  %8 = phi i8 [ %24, %18 ], [ %4, %6 ]
  %9 = phi i8* [ %19, %18 ], [ %0, %6 ]
  %10 = phi i32 [ %23, %18 ], [ 0, %6 ]
  %11 = sext i8 %8 to i64, !dbg !22
  %12 = and i64 %11, 4294967295, !dbg !28
  %13 = icmp ult i64 %12, 64, !dbg !28
  %14 = shl i64 1, %12, !dbg !28
  %15 = and i64 %14, 844424930131969, !dbg !28
  %16 = icmp ne i64 %15, 0, !dbg !28
  %17 = and i1 %13, %16, !dbg !30
  br i1 %17, label %18, label %26, !dbg !31

; <label>:18:                                     ; preds = %7
  %19 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !33
  tail call void @llvm.dbg.value(metadata i8* %19, i64 0, metadata !13, metadata !16), !dbg !17
  %20 = zext i8 %8 to i32, !dbg !35
  %21 = shl i32 %10, 1, !dbg !36
  tail call void @llvm.dbg.value(metadata i32 %21, i64 0, metadata !15, metadata !16), !dbg !18
  %22 = and i32 %20, 1, !dbg !37
  %23 = or i32 %22, %21, !dbg !38
  tail call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !15, metadata !16), !dbg !18
  %24 = load i8, i8* %19, align 1, !dbg !22, !tbaa !24
  %25 = icmp eq i8 %24, 0, !dbg !22
  br i1 %25, label %26, label %7, !dbg !27

; <label>:26:                                     ; preds = %18, %7
  %27 = phi i32 [ %23, %18 ], [ %10, %7 ]
  br label %28, !dbg !39

; <label>:28:                                     ; preds = %26, %3, %1
  %29 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %27, %26 ]
  ret i32 %29, !dbg !39
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bstr_i-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!6 = distinct !DISubprogram(name: "bstr_i", scope: !1, file: !1, line: 12, type: !7, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !12)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "unsigned int", size: 32, align: 32, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, align: 64)
!11 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!12 = !{!13, !14, !15}
!13 = !DILocalVariable(name: "cptr", arg: 1, scope: !6, file: !1, line: 12, type: !10)
!14 = !DILocalVariable(name: "i", scope: !6, file: !1, line: 13, type: !9)
!15 = !DILocalVariable(name: "j", scope: !6, file: !1, line: 13, type: !9)
!16 = !DIExpression()
!17 = !DILocation(line: 12, column: 27, scope: !6)
!18 = !DILocation(line: 13, column: 19, scope: !6)
!19 = !DILocation(line: 15, column: 10, scope: !20)
!20 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 1)
!21 = !DILocation(line: 15, column: 15, scope: !20)
!22 = !DILocation(line: 15, column: 18, scope: !23)
!23 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 2)
!24 = !{!25, !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C/C++ TBAA"}
!27 = !DILocation(line: 15, column: 24, scope: !23)
!28 = !DILocation(line: 15, column: 27, scope: !29)
!29 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 3)
!30 = !DILocation(line: 15, column: 24, scope: !29)
!31 = !DILocation(line: 15, column: 3, scope: !32)
!32 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 4)
!33 = !DILocation(line: 16, column: 14, scope: !34)
!34 = distinct !DILexicalBlock(scope: !6, file: !1, line: 15, column: 48)
!35 = !DILocation(line: 16, column: 9, scope: !34)
!36 = !DILocation(line: 17, column: 7, scope: !34)
!37 = !DILocation(line: 18, column: 13, scope: !34)
!38 = !DILocation(line: 18, column: 7, scope: !34)
!39 = !DILocation(line: 20, column: 3, scope: !6)
