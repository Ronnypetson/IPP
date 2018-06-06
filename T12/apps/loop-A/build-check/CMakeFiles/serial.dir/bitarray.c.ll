; ModuleID = 'CMakeFiles/serial.dir/bitarray-inst.c'
source_filename = "CMakeFiles/serial.dir/bitarray-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias i8* @alloc_bit_array(i64) local_unnamed_addr #0 !dbg !6 {
  tail call void @llvm.dbg.value(metadata i64 %0, i64 0, metadata !15, metadata !17), !dbg !18
  %2 = add i64 %0, 7, !dbg !19
  %3 = lshr i64 %2, 3, !dbg !20
  %4 = tail call noalias i8* @calloc(i64 %3, i64 1) #4, !dbg !21
  tail call void @llvm.dbg.value(metadata i8* %4, i64 0, metadata !16, metadata !17), !dbg !23
  ret i8* %4, !dbg !24
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define i32 @getbit(i8* nocapture readonly, i32) local_unnamed_addr #2 !dbg !25 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !30, metadata !17), !dbg !32
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !31, metadata !17), !dbg !33
  %3 = sdiv i32 %1, 8, !dbg !34
  %4 = sext i32 %3 to i64, !dbg !35
  %5 = getelementptr inbounds i8, i8* %0, i64 %4, !dbg !35
  tail call void @llvm.dbg.value(metadata i8* %5, i64 0, metadata !30, metadata !17), !dbg !32
  %6 = load i8, i8* %5, align 1, !dbg !36, !tbaa !37
  %7 = sext i8 %6 to i32, !dbg !36
  %8 = and i32 %1, 7, !dbg !40
  %9 = shl i32 1, %8, !dbg !40
  %10 = and i32 %7, %9, !dbg !41
  %11 = icmp ne i32 %10, 0, !dbg !42
  %12 = zext i1 %11 to i32, !dbg !42
  ret i32 %12, !dbg !43
}

; Function Attrs: nounwind uwtable
define void @setbit(i8* nocapture, i32, i32) local_unnamed_addr #0 !dbg !44 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !48, metadata !17), !dbg !51
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !49, metadata !17), !dbg !52
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !50, metadata !17), !dbg !53
  %4 = sdiv i32 %1, 8, !dbg !54
  %5 = sext i32 %4 to i64, !dbg !55
  %6 = getelementptr inbounds i8, i8* %0, i64 %5, !dbg !55
  tail call void @llvm.dbg.value(metadata i8* %6, i64 0, metadata !48, metadata !17), !dbg !51
  %7 = icmp eq i32 %2, 0, !dbg !56
  %8 = and i32 %1, 7, !dbg !58
  %9 = shl i32 1, %8, !dbg !58
  %10 = load i8, i8* %6, align 1, !dbg !60, !tbaa !37
  %11 = sext i8 %10 to i32, !dbg !60
  %12 = xor i32 %9, 255, !dbg !61
  %13 = and i32 %11, %12, !dbg !63
  %14 = or i32 %11, %9, !dbg !60
  %15 = select i1 %7, i32 %13, i32 %14, !dbg !64
  %16 = trunc i32 %15 to i8, !dbg !63
  store i8 %16, i8* %6, align 1, !dbg !60, !tbaa !37
  ret void, !dbg !65
}

; Function Attrs: nounwind uwtable
define void @flipbit(i8* nocapture, i32) local_unnamed_addr #0 !dbg !66 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !70, metadata !17), !dbg !72
  tail call void @llvm.dbg.value(metadata i32 %1, i64 0, metadata !71, metadata !17), !dbg !73
  %3 = sdiv i32 %1, 8, !dbg !74
  %4 = sext i32 %3 to i64, !dbg !75
  %5 = getelementptr inbounds i8, i8* %0, i64 %4, !dbg !75
  tail call void @llvm.dbg.value(metadata i8* %5, i64 0, metadata !70, metadata !17), !dbg !72
  %6 = and i32 %1, 7, !dbg !76
  %7 = shl i32 1, %6, !dbg !76
  %8 = load i8, i8* %5, align 1, !dbg !77, !tbaa !37
  %9 = zext i8 %8 to i32, !dbg !77
  %10 = xor i32 %9, %7, !dbg !77
  %11 = trunc i32 %10 to i8, !dbg !77
  store i8 %11, i8* %5, align 1, !dbg !77, !tbaa !37
  ret void, !dbg !78
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #3

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitarray-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!6 = distinct !DISubprogram(name: "alloc_bit_array", scope: !1, file: !1, line: 9, type: !7, isLocal: false, isDefinition: true, scopeLine: 9, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !14)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !11}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 62, baseType: !13)
!12 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!13 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!14 = !{!15, !16}
!15 = !DILocalVariable(name: "bits", arg: 1, scope: !6, file: !1, line: 9, type: !11)
!16 = !DILocalVariable(name: "set", scope: !6, file: !1, line: 10, type: !9)
!17 = !DIExpression()
!18 = !DILocation(line: 9, column: 30, scope: !6)
!19 = !DILocation(line: 10, column: 39, scope: !6)
!20 = !DILocation(line: 10, column: 44, scope: !6)
!21 = !DILocation(line: 10, column: 15, scope: !22)
!22 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 1)
!23 = !DILocation(line: 10, column: 9, scope: !6)
!24 = !DILocation(line: 12, column: 3, scope: !6)
!25 = distinct !DISubprogram(name: "getbit", scope: !1, file: !1, line: 15, type: !26, isLocal: false, isDefinition: true, scopeLine: 15, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !29)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !9, !28}
!28 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!29 = !{!30, !31}
!30 = !DILocalVariable(name: "set", arg: 1, scope: !25, file: !1, line: 15, type: !9)
!31 = !DILocalVariable(name: "number", arg: 2, scope: !25, file: !1, line: 15, type: !28)
!32 = !DILocation(line: 15, column: 18, scope: !25)
!33 = !DILocation(line: 15, column: 27, scope: !25)
!34 = !DILocation(line: 16, column: 17, scope: !25)
!35 = !DILocation(line: 16, column: 7, scope: !25)
!36 = !DILocation(line: 17, column: 11, scope: !25)
!37 = !{!38, !38, i64 0}
!38 = !{!"omnipotent char", !39, i64 0}
!39 = !{!"Simple C/C++ TBAA"}
!40 = !DILocation(line: 17, column: 21, scope: !25)
!41 = !DILocation(line: 17, column: 16, scope: !25)
!42 = !DILocation(line: 17, column: 46, scope: !25)
!43 = !DILocation(line: 17, column: 3, scope: !25)
!44 = distinct !DISubprogram(name: "setbit", scope: !1, file: !1, line: 20, type: !45, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !47)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !9, !28, !28}
!47 = !{!48, !49, !50}
!48 = !DILocalVariable(name: "set", arg: 1, scope: !44, file: !1, line: 20, type: !9)
!49 = !DILocalVariable(name: "number", arg: 2, scope: !44, file: !1, line: 20, type: !28)
!50 = !DILocalVariable(name: "value", arg: 3, scope: !44, file: !1, line: 20, type: !28)
!51 = !DILocation(line: 20, column: 19, scope: !44)
!52 = !DILocation(line: 20, column: 28, scope: !44)
!53 = !DILocation(line: 20, column: 40, scope: !44)
!54 = !DILocation(line: 21, column: 17, scope: !44)
!55 = !DILocation(line: 21, column: 7, scope: !44)
!56 = !DILocation(line: 22, column: 7, scope: !57)
!57 = distinct !DILexicalBlock(scope: !44, file: !1, line: 22, column: 7)
!58 = !DILocation(line: 23, column: 15, scope: !59)
!59 = distinct !DILexicalBlock(scope: !57, file: !1, line: 22, column: 14)
!60 = !DILocation(line: 23, column: 10, scope: !59)
!61 = !DILocation(line: 25, column: 13, scope: !62)
!62 = distinct !DILexicalBlock(scope: !57, file: !1, line: 24, column: 10)
!63 = !DILocation(line: 25, column: 10, scope: !62)
!64 = !DILocation(line: 22, column: 7, scope: !44)
!65 = !DILocation(line: 27, column: 1, scope: !44)
!66 = distinct !DISubprogram(name: "flipbit", scope: !1, file: !1, line: 29, type: !67, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !69)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !9, !28}
!69 = !{!70, !71}
!70 = !DILocalVariable(name: "set", arg: 1, scope: !66, file: !1, line: 29, type: !9)
!71 = !DILocalVariable(name: "number", arg: 2, scope: !66, file: !1, line: 29, type: !28)
!72 = !DILocation(line: 29, column: 20, scope: !66)
!73 = !DILocation(line: 29, column: 29, scope: !66)
!74 = !DILocation(line: 30, column: 17, scope: !66)
!75 = !DILocation(line: 30, column: 7, scope: !66)
!76 = !DILocation(line: 31, column: 13, scope: !66)
!77 = !DILocation(line: 31, column: 8, scope: !66)
!78 = !DILocation(line: 32, column: 1, scope: !66)
