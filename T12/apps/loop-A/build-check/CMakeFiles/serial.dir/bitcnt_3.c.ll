; ModuleID = 'CMakeFiles/serial.dir/bitcnt_3-inst.c'
source_filename = "CMakeFiles/serial.dir/bitcnt_3-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { i64 }

@bits = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16

; Function Attrs: nounwind readnone uwtable
define i32 @ntbl_bitcount(i64) local_unnamed_addr #0 !dbg !16 {
  tail call void @llvm.dbg.value(metadata i64 %0, i64 0, metadata !21, metadata !22), !dbg !23
  %2 = and i64 %0, 15, !dbg !24
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %2, !dbg !25
  %4 = load i8, i8* %3, align 1, !dbg !25, !tbaa !26
  %5 = sext i8 %4 to i32, !dbg !25
  %6 = lshr i64 %0, 4, !dbg !29
  %7 = and i64 %6, 15, !dbg !30
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %7, !dbg !31
  %9 = load i8, i8* %8, align 1, !dbg !31, !tbaa !26
  %10 = sext i8 %9 to i32, !dbg !31
  %11 = add nsw i32 %10, %5, !dbg !32
  %12 = lshr i64 %0, 8, !dbg !33
  %13 = and i64 %12, 15, !dbg !34
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %13, !dbg !35
  %15 = load i8, i8* %14, align 1, !dbg !35, !tbaa !26
  %16 = sext i8 %15 to i32, !dbg !35
  %17 = add nsw i32 %11, %16, !dbg !36
  %18 = lshr i64 %0, 12, !dbg !37
  %19 = and i64 %18, 15, !dbg !38
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %19, !dbg !39
  %21 = load i8, i8* %20, align 1, !dbg !39, !tbaa !26
  %22 = sext i8 %21 to i32, !dbg !39
  %23 = add nsw i32 %17, %22, !dbg !40
  %24 = lshr i64 %0, 16, !dbg !41
  %25 = and i64 %24, 15, !dbg !42
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %25, !dbg !43
  %27 = load i8, i8* %26, align 1, !dbg !43, !tbaa !26
  %28 = sext i8 %27 to i32, !dbg !43
  %29 = add nsw i32 %23, %28, !dbg !44
  %30 = lshr i64 %0, 20, !dbg !45
  %31 = and i64 %30, 15, !dbg !46
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %31, !dbg !47
  %33 = load i8, i8* %32, align 1, !dbg !47, !tbaa !26
  %34 = sext i8 %33 to i32, !dbg !47
  %35 = add nsw i32 %29, %34, !dbg !48
  %36 = lshr i64 %0, 24, !dbg !49
  %37 = and i64 %36, 15, !dbg !50
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %37, !dbg !51
  %39 = load i8, i8* %38, align 1, !dbg !51, !tbaa !26
  %40 = sext i8 %39 to i32, !dbg !51
  %41 = add nsw i32 %35, %40, !dbg !52
  %42 = lshr i64 %0, 28, !dbg !53
  %43 = and i64 %42, 15, !dbg !54
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %43, !dbg !55
  %45 = load i8, i8* %44, align 1, !dbg !55, !tbaa !26
  %46 = sext i8 %45 to i32, !dbg !55
  %47 = add nsw i32 %41, %46, !dbg !56
  ret i32 %47, !dbg !57
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readnone uwtable
define i32 @BW_btbl_bitcount(i64) local_unnamed_addr #0 !dbg !58 {
  tail call void @llvm.dbg.value(metadata i64 %0, i64 0, metadata !60, metadata !22), !dbg !69
  tail call void @llvm.dbg.declare(metadata %union.anon* undef, metadata !61, metadata !22), !dbg !70
  %2 = lshr i64 %0, 8, !dbg !71
  %3 = lshr i64 %0, 16, !dbg !71
  %4 = lshr i64 %0, 24, !dbg !71
  %5 = and i64 %0, 255, !dbg !72
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %5, !dbg !72
  %7 = load i8, i8* %6, align 1, !dbg !72, !tbaa !26
  %8 = sext i8 %7 to i32, !dbg !72
  %9 = and i64 %2, 255, !dbg !73
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %9, !dbg !73
  %11 = load i8, i8* %10, align 1, !dbg !73, !tbaa !26
  %12 = sext i8 %11 to i32, !dbg !73
  %13 = add nsw i32 %12, %8, !dbg !74
  %14 = and i64 %4, 255, !dbg !75
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %14, !dbg !75
  %16 = load i8, i8* %15, align 1, !dbg !75, !tbaa !26
  %17 = sext i8 %16 to i32, !dbg !75
  %18 = add nsw i32 %13, %17, !dbg !76
  %19 = and i64 %3, 255, !dbg !77
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %19, !dbg !77
  %21 = load i8, i8* %20, align 1, !dbg !77, !tbaa !26
  %22 = sext i8 %21 to i32, !dbg !77
  %23 = add nsw i32 %18, %22, !dbg !78
  ret i32 %23, !dbg !79
}

; Function Attrs: nounwind readnone uwtable
define i32 @AR_btbl_bitcount(i64) local_unnamed_addr #0 !dbg !80 {
  %2 = lshr i64 %0, 8
  %3 = lshr i64 %0, 16
  %4 = lshr i64 %0, 24
  tail call void @llvm.dbg.declare(metadata i64* undef, metadata !82, metadata !22), !dbg !85
  tail call void @llvm.dbg.value(metadata i8* undef, i64 0, metadata !83, metadata !22), !dbg !86
  tail call void @llvm.dbg.value(metadata i8* undef, i64 0, metadata !83, metadata !22), !dbg !86
  %5 = and i64 %0, 255, !dbg !87
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %5, !dbg !87
  %7 = load i8, i8* %6, align 1, !dbg !87, !tbaa !26
  %8 = sext i8 %7 to i32, !dbg !87
  tail call void @llvm.dbg.value(metadata i32 %8, i64 0, metadata !84, metadata !22), !dbg !88
  tail call void @llvm.dbg.value(metadata i8* undef, i64 0, metadata !83, metadata !22), !dbg !86
  %9 = and i64 %2, 255, !dbg !89
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %9, !dbg !89
  %11 = load i8, i8* %10, align 1, !dbg !89, !tbaa !26
  %12 = sext i8 %11 to i32, !dbg !89
  %13 = add nsw i32 %12, %8, !dbg !90
  tail call void @llvm.dbg.value(metadata i32 %13, i64 0, metadata !84, metadata !22), !dbg !88
  tail call void @llvm.dbg.value(metadata i8* undef, i64 0, metadata !83, metadata !22), !dbg !86
  %14 = and i64 %3, 255, !dbg !91
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %14, !dbg !91
  %16 = load i8, i8* %15, align 1, !dbg !91, !tbaa !26
  %17 = sext i8 %16 to i32, !dbg !91
  %18 = add nsw i32 %13, %17, !dbg !92
  tail call void @llvm.dbg.value(metadata i32 %18, i64 0, metadata !84, metadata !22), !dbg !88
  %19 = and i64 %4, 255, !dbg !93
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @bits, i64 0, i64 %19, !dbg !93
  %21 = load i8, i8* %20, align 1, !dbg !93, !tbaa !26
  %22 = sext i8 %21 to i32, !dbg !93
  %23 = add nsw i32 %18, %22, !dbg !94
  tail call void @llvm.dbg.value(metadata i32 %23, i64 0, metadata !84, metadata !22), !dbg !88
  ret i32 %23, !dbg !95
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

attributes #0 = { nounwind readnone uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!13, !14}
!llvm.ident = !{!15}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !7)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitcnt_3-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64, align: 64)
!6 = !DIBasicType(name: "unsigned char", size: 8, align: 8, encoding: DW_ATE_unsigned_char)
!7 = !{!8}
!8 = distinct !DIGlobalVariable(name: "bits", scope: !0, file: !1, line: 15, type: !9, isLocal: true, isDefinition: true, variable: [256 x i8]* @bits)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 2048, align: 8, elements: !11)
!10 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!11 = !{!12}
!12 = !DISubrange(count: 256)
!13 = !{i32 2, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!16 = distinct !DISubprogram(name: "ntbl_bitcount", scope: !1, file: !1, line: 41, type: !17, isLocal: false, isDefinition: true, scopeLine: 41, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !20)
!17 = !DISubroutineType(types: !18)
!18 = !{!4, !19}
!19 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!20 = !{!21}
!21 = !DILocalVariable(name: "x", arg: 1, scope: !16, file: !1, line: 41, type: !19)
!22 = !DIExpression()
!23 = !DILocation(line: 41, column: 34, scope: !16)
!24 = !DILocation(line: 42, column: 15, scope: !16)
!25 = !DILocation(line: 42, column: 10, scope: !16)
!26 = !{!27, !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !DILocation(line: 42, column: 72, scope: !16)
!30 = !DILocation(line: 42, column: 47, scope: !16)
!31 = !DILocation(line: 42, column: 42, scope: !16)
!32 = !DILocation(line: 42, column: 40, scope: !16)
!33 = !DILocation(line: 43, column: 40, scope: !16)
!34 = !DILocation(line: 43, column: 15, scope: !16)
!35 = !DILocation(line: 43, column: 10, scope: !16)
!36 = !DILocation(line: 42, column: 79, scope: !16)
!37 = !DILocation(line: 44, column: 40, scope: !16)
!38 = !DILocation(line: 44, column: 15, scope: !16)
!39 = !DILocation(line: 44, column: 10, scope: !16)
!40 = !DILocation(line: 43, column: 47, scope: !16)
!41 = !DILocation(line: 45, column: 40, scope: !16)
!42 = !DILocation(line: 45, column: 15, scope: !16)
!43 = !DILocation(line: 45, column: 10, scope: !16)
!44 = !DILocation(line: 44, column: 48, scope: !16)
!45 = !DILocation(line: 46, column: 40, scope: !16)
!46 = !DILocation(line: 46, column: 15, scope: !16)
!47 = !DILocation(line: 46, column: 10, scope: !16)
!48 = !DILocation(line: 45, column: 48, scope: !16)
!49 = !DILocation(line: 47, column: 40, scope: !16)
!50 = !DILocation(line: 47, column: 15, scope: !16)
!51 = !DILocation(line: 47, column: 10, scope: !16)
!52 = !DILocation(line: 46, column: 48, scope: !16)
!53 = !DILocation(line: 48, column: 40, scope: !16)
!54 = !DILocation(line: 48, column: 15, scope: !16)
!55 = !DILocation(line: 48, column: 10, scope: !16)
!56 = !DILocation(line: 47, column: 48, scope: !16)
!57 = !DILocation(line: 42, column: 3, scope: !16)
!58 = distinct !DISubprogram(name: "BW_btbl_bitcount", scope: !1, file: !1, line: 57, type: !17, isLocal: false, isDefinition: true, scopeLine: 57, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !59)
!59 = !{!60, !61}
!60 = !DILocalVariable(name: "x", arg: 1, scope: !58, file: !1, line: 57, type: !19)
!61 = !DILocalVariable(name: "U", scope: !58, file: !1, line: 61, type: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !58, file: !1, line: 58, size: 64, align: 64, elements: !63)
!63 = !{!64, !68}
!64 = !DIDerivedType(tag: DW_TAG_member, name: "ch", scope: !62, file: !1, line: 59, baseType: !65, size: 32, align: 8)
!65 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, align: 8, elements: !66)
!66 = !{!67}
!67 = !DISubrange(count: 4)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !62, file: !1, line: 60, baseType: !19, size: 64, align: 64)
!69 = !DILocation(line: 57, column: 37, scope: !58)
!70 = !DILocation(line: 61, column: 5, scope: !58)
!71 = !DILocation(line: 63, column: 7, scope: !58)
!72 = !DILocation(line: 65, column: 10, scope: !58)
!73 = !DILocation(line: 65, column: 26, scope: !58)
!74 = !DILocation(line: 65, column: 24, scope: !58)
!75 = !DILocation(line: 65, column: 42, scope: !58)
!76 = !DILocation(line: 65, column: 40, scope: !58)
!77 = !DILocation(line: 65, column: 58, scope: !58)
!78 = !DILocation(line: 65, column: 56, scope: !58)
!79 = !DILocation(line: 65, column: 3, scope: !58)
!80 = distinct !DISubprogram(name: "AR_btbl_bitcount", scope: !1, file: !1, line: 74, type: !17, isLocal: false, isDefinition: true, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !81)
!81 = !{!82, !83, !84}
!82 = !DILocalVariable(name: "x", arg: 1, scope: !80, file: !1, line: 74, type: !19)
!83 = !DILocalVariable(name: "Ptr", scope: !80, file: !1, line: 75, type: !5)
!84 = !DILocalVariable(name: "Accu", scope: !80, file: !1, line: 76, type: !4)
!85 = !DILocation(line: 74, column: 37, scope: !80)
!86 = !DILocation(line: 75, column: 18, scope: !80)
!87 = !DILocation(line: 78, column: 10, scope: !80)
!88 = !DILocation(line: 76, column: 7, scope: !80)
!89 = !DILocation(line: 79, column: 11, scope: !80)
!90 = !DILocation(line: 79, column: 8, scope: !80)
!91 = !DILocation(line: 80, column: 11, scope: !80)
!92 = !DILocation(line: 80, column: 8, scope: !80)
!93 = !DILocation(line: 81, column: 11, scope: !80)
!94 = !DILocation(line: 81, column: 8, scope: !80)
!95 = !DILocation(line: 82, column: 3, scope: !80)
