; ModuleID = 'CMakeFiles/serial.dir/bitcnt_4-inst.c'
source_filename = "CMakeFiles/serial.dir/bitcnt_4-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bits = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16

; Function Attrs: nounwind readnone uwtable
define i32 @ntbl_bitcnt(i64) local_unnamed_addr #0 !dbg !15 {
  tail call void @llvm.dbg.value(metadata i64 %0, i64 0, metadata !20, metadata !22), !dbg !23
  %2 = and i64 %0, 15, !dbg !24
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %2, !dbg !25
  %4 = load i8, i8* %3, align 1, !dbg !25, !tbaa !26
  %5 = sext i8 %4 to i32, !dbg !25
  tail call void @llvm.dbg.value(metadata i32 %5, i64 0, metadata !21, metadata !22), !dbg !29
  %6 = ashr i64 %0, 4, !dbg !30
  tail call void @llvm.dbg.value(metadata i64 %6, i64 0, metadata !20, metadata !22), !dbg !23
  %7 = icmp eq i64 %6, 0, !dbg !32
  br i1 %7, label %11, label %8, !dbg !33

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @ntbl_bitcnt(i64 %6), !dbg !34
  %10 = add nsw i32 %9, %5, !dbg !36
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !21, metadata !22), !dbg !29
  ret i32 %10, !dbg !37

; <label>:11:                                     ; preds = %1
  ret i32 %5, !dbg !37
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone uwtable
define i32 @btbl_bitcnt(i64) local_unnamed_addr #0 !dbg !38 {
  tail call void @llvm.dbg.declare(metadata [7 x i8]* undef, metadata !40, metadata !42), !dbg !43
  tail call void @llvm.dbg.declare(metadata i64* undef, metadata !40, metadata !22), !dbg !43
  %2 = and i64 %0, 255, !dbg !44
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %2, !dbg !45
  %4 = load i8, i8* %3, align 1, !dbg !45, !tbaa !26
  %5 = sext i8 %4 to i32, !dbg !45
  tail call void @llvm.dbg.value(metadata i32 %5, i64 0, metadata !41, metadata !22), !dbg !46
  %6 = ashr i64 %0, 8, !dbg !47
  %7 = icmp eq i64 %6, 0, !dbg !49
  br i1 %7, label %11, label %8, !dbg !50

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @btbl_bitcnt(i64 %6), !dbg !51
  %10 = add nsw i32 %9, %5, !dbg !53
  tail call void @llvm.dbg.value(metadata i32 %10, i64 0, metadata !41, metadata !22), !dbg !46
  ret i32 %10, !dbg !54

; <label>:11:                                     ; preds = %1
  ret i32 %5, !dbg !54
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitcnt_4-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "bits", scope: !0, file: !1, line: 11, type: !9, isLocal: true, isDefinition: true, variable: [256 x i8]* @bits)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!15 = distinct !DISubprogram(name: "ntbl_bitcnt", scope: !1, file: !1, line: 37, type: !16, isLocal: false, isDefinition: true, scopeLine: 37, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !19)
!16 = !DISubroutineType(types: !17)
!17 = !{!4, !18}
!18 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!19 = !{!20, !21}
!20 = !DILocalVariable(name: "x", arg: 1, scope: !15, file: !1, line: 37, type: !18)
!21 = !DILocalVariable(name: "cnt", scope: !15, file: !1, line: 38, type: !4)
!22 = !DIExpression()
!23 = !DILocation(line: 37, column: 28, scope: !15)
!24 = !DILocation(line: 38, column: 18, scope: !15)
!25 = !DILocation(line: 38, column: 13, scope: !15)
!26 = !{!27, !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !DILocation(line: 38, column: 7, scope: !15)
!30 = !DILocation(line: 40, column: 16, scope: !31)
!31 = distinct !DILexicalBlock(scope: !15, file: !1, line: 40, column: 7)
!32 = !DILocation(line: 40, column: 10, scope: !31)
!33 = !DILocation(line: 40, column: 7, scope: !15)
!34 = !DILocation(line: 41, column: 12, scope: !35)
!35 = distinct !DILexicalBlock(scope: !31, file: !1, line: 40, column: 24)
!36 = !DILocation(line: 41, column: 9, scope: !35)
!37 = !DILocation(line: 44, column: 3, scope: !15)
!38 = distinct !DISubprogram(name: "btbl_bitcnt", scope: !1, file: !1, line: 51, type: !16, isLocal: false, isDefinition: true, scopeLine: 51, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !39)
!39 = !{!40, !41}
!40 = !DILocalVariable(name: "x", arg: 1, scope: !38, file: !1, line: 51, type: !18)
!41 = !DILocalVariable(name: "cnt", scope: !38, file: !1, line: 52, type: !4)
!42 = !DIExpression(DW_OP_bit_piece, 8, 56)
!43 = !DILocation(line: 51, column: 28, scope: !38)
!44 = !DILocation(line: 52, column: 18, scope: !38)
!45 = !DILocation(line: 52, column: 13, scope: !38)
!46 = !DILocation(line: 52, column: 7, scope: !38)
!47 = !DILocation(line: 54, column: 16, scope: !48)
!48 = distinct !DILexicalBlock(scope: !38, file: !1, line: 54, column: 7)
!49 = !DILocation(line: 54, column: 10, scope: !48)
!50 = !DILocation(line: 54, column: 7, scope: !38)
!51 = !DILocation(line: 55, column: 12, scope: !52)
!52 = distinct !DILexicalBlock(scope: !48, file: !1, line: 54, column: 24)
!53 = !DILocation(line: 55, column: 9, scope: !52)
!54 = !DILocation(line: 57, column: 3, scope: !38)
