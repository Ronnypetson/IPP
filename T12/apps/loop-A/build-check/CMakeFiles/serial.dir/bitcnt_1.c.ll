; ModuleID = 'CMakeFiles/serial.dir/bitcnt_1-inst.c'
source_filename = "CMakeFiles/serial.dir/bitcnt_1-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind readnone uwtable
define i32 @bit_count(i64) local_unnamed_addr #0 !dbg !6 {
  tail call void @llvm.dbg.value(metadata i64 %0, i64 0, metadata !12, metadata !14), !dbg !15
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !13, metadata !14), !dbg !16
  %2 = icmp eq i64 %0, 0, !dbg !17
  br i1 %2, label %12, label %3, !dbg !19

; <label>:3:                                      ; preds = %1
  br label %4, !dbg !20

; <label>:4:                                      ; preds = %3, %4
  %5 = phi i64 [ %9, %4 ], [ %0, %3 ]
  %6 = phi i32 [ %7, %4 ], [ 0, %3 ]
  %7 = add nuw nsw i32 %6, 1, !dbg !20
  tail call void @llvm.dbg.value(metadata i32 %7, i64 0, metadata !13, metadata !14), !dbg !16
  %8 = add nsw i64 %5, -1, !dbg !23
  %9 = and i64 %8, %5, !dbg !25
  tail call void @llvm.dbg.value(metadata i64 %9, i64 0, metadata !12, metadata !14), !dbg !15
  %10 = icmp eq i64 %9, 0, !dbg !26
  br i1 %10, label %11, label %4, !dbg !27, !llvm.loop !28

; <label>:11:                                     ; preds = %4
  br label %12, !dbg !30

; <label>:12:                                     ; preds = %11, %1
  %13 = phi i32 [ 0, %1 ], [ %7, %11 ]
  ret i32 %13, !dbg !30
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitcnt_1-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!6 = distinct !DISubprogram(name: "bit_count", scope: !1, file: !1, line: 9, type: !7, isLocal: false, isDefinition: true, scopeLine: 9, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !11)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !10}
!9 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!10 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!11 = !{!12, !13}
!12 = !DILocalVariable(name: "x", arg: 1, scope: !6, file: !1, line: 9, type: !10)
!13 = !DILocalVariable(name: "n", scope: !6, file: !1, line: 10, type: !9)
!14 = !DIExpression()
!15 = !DILocation(line: 9, column: 26, scope: !6)
!16 = !DILocation(line: 10, column: 7, scope: !6)
!17 = !DILocation(line: 15, column: 7, scope: !18)
!18 = distinct !DILexicalBlock(scope: !6, file: !1, line: 15, column: 7)
!19 = !DILocation(line: 15, column: 7, scope: !6)
!20 = !DILocation(line: 17, column: 8, scope: !21)
!21 = distinct !DILexicalBlock(scope: !22, file: !1, line: 16, column: 8)
!22 = distinct !DILexicalBlock(scope: !18, file: !1, line: 15, column: 10)
!23 = !DILocation(line: 18, column: 31, scope: !24)
!24 = !DILexicalBlockFile(scope: !22, file: !1, discriminator: 1)
!25 = !DILocation(line: 18, column: 26, scope: !24)
!26 = !DILocation(line: 18, column: 16, scope: !24)
!27 = !DILocation(line: 18, column: 5, scope: !24)
!28 = distinct !{!28, !29}
!29 = !DILocation(line: 16, column: 5, scope: !22)
!30 = !DILocation(line: 20, column: 3, scope: !6)
