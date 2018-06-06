; ModuleID = 'CMakeFiles/serial.dir/bitcnt_2-inst.c'
source_filename = "CMakeFiles/serial.dir/bitcnt_2-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind readnone uwtable
define i32 @bitcount(i64) local_unnamed_addr #0 !dbg !8 {
  tail call void @llvm.dbg.value(metadata i64 %0, i64 0, metadata !13, metadata !14), !dbg !15
  %2 = lshr i64 %0, 1, !dbg !16
  %3 = and i64 %2, 1431655765, !dbg !16
  %4 = and i64 %0, 1431655765, !dbg !17
  %5 = add nuw nsw i64 %3, %4, !dbg !18
  tail call void @llvm.dbg.value(metadata i64 %5, i64 0, metadata !13, metadata !14), !dbg !15
  %6 = lshr i64 %5, 2, !dbg !19
  %7 = and i64 %6, 858993459, !dbg !19
  %8 = and i64 %5, 858993459, !dbg !20
  %9 = add nuw nsw i64 %7, %8, !dbg !21
  tail call void @llvm.dbg.value(metadata i64 %9, i64 0, metadata !13, metadata !14), !dbg !15
  %10 = lshr i64 %9, 4, !dbg !22
  %11 = and i64 %10, 117901063, !dbg !22
  %12 = and i64 %9, 117901063, !dbg !23
  %13 = add nuw nsw i64 %11, %12, !dbg !24
  tail call void @llvm.dbg.value(metadata i64 %13, i64 0, metadata !13, metadata !14), !dbg !15
  %14 = lshr i64 %13, 8, !dbg !25
  %15 = and i64 %14, 983055, !dbg !25
  %16 = and i64 %13, 983055, !dbg !26
  %17 = add nuw nsw i64 %15, %16, !dbg !27
  tail call void @llvm.dbg.value(metadata i64 %17, i64 0, metadata !13, metadata !14), !dbg !15
  %18 = lshr i64 %17, 16, !dbg !28
  %19 = and i64 %17, 31, !dbg !29
  %20 = add nuw nsw i64 %18, %19, !dbg !30
  tail call void @llvm.dbg.value(metadata i64 %20, i64 0, metadata !13, metadata !14), !dbg !15
  %21 = trunc i64 %20 to i32, !dbg !31
  ret i32 %21, !dbg !32
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!5, !6}
!llvm.ident = !{!7}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitcnt_2-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{!4}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !{i32 2, !"Dwarf Version", i32 4}
!6 = !{i32 2, !"Debug Info Version", i32 3}
!7 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!8 = distinct !DISubprogram(name: "bitcount", scope: !1, file: !1, line: 9, type: !9, isLocal: false, isDefinition: true, scopeLine: 9, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!4, !11}
!11 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!12 = !{!13}
!13 = !DILocalVariable(name: "i", arg: 1, scope: !8, file: !1, line: 9, type: !11)
!14 = !DIExpression()
!15 = !DILocation(line: 9, column: 25, scope: !8)
!16 = !DILocation(line: 10, column: 26, scope: !8)
!17 = !DILocation(line: 10, column: 37, scope: !8)
!18 = !DILocation(line: 10, column: 32, scope: !8)
!19 = !DILocation(line: 11, column: 26, scope: !8)
!20 = !DILocation(line: 11, column: 37, scope: !8)
!21 = !DILocation(line: 11, column: 32, scope: !8)
!22 = !DILocation(line: 12, column: 26, scope: !8)
!23 = !DILocation(line: 12, column: 37, scope: !8)
!24 = !DILocation(line: 12, column: 32, scope: !8)
!25 = !DILocation(line: 13, column: 26, scope: !8)
!26 = !DILocation(line: 13, column: 37, scope: !8)
!27 = !DILocation(line: 13, column: 32, scope: !8)
!28 = !DILocation(line: 14, column: 26, scope: !8)
!29 = !DILocation(line: 14, column: 38, scope: !8)
!30 = !DILocation(line: 14, column: 33, scope: !8)
!31 = !DILocation(line: 15, column: 10, scope: !8)
!32 = !DILocation(line: 15, column: 3, scope: !8)
