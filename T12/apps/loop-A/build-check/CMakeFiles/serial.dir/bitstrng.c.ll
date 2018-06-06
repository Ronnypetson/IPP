; ModuleID = 'CMakeFiles/serial.dir/bitstrng-inst.c'
source_filename = "CMakeFiles/serial.dir/bitstrng-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @bitstring(i8* nocapture, i64, i32, i32) local_unnamed_addr #0 !dbg !6 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !14, metadata !20), !dbg !21
  tail call void @llvm.dbg.value(metadata i64 %1, i64 0, metadata !15, metadata !20), !dbg !22
  tail call void @llvm.dbg.value(metadata i32 %2, i64 0, metadata !16, metadata !20), !dbg !23
  tail call void @llvm.dbg.value(metadata i32 %3, i64 0, metadata !17, metadata !20), !dbg !24
  %5 = ashr i32 %2, 2, !dbg !25
  %6 = and i32 %2, 3, !dbg !26
  %7 = icmp eq i32 %6, 0, !dbg !26
  %8 = zext i1 %7 to i32, !dbg !26
  %9 = add i32 %5, %2, !dbg !27
  %10 = sub i32 %3, %9, !dbg !28
  %11 = add i32 %10, %8, !dbg !28
  tail call void @llvm.dbg.value(metadata i32 %11, i64 0, metadata !19, metadata !20), !dbg !29
  tail call void @llvm.dbg.value(metadata i32 0, i64 0, metadata !18, metadata !20), !dbg !30
  %12 = icmp sgt i32 %11, 0, !dbg !31
  br i1 %12, label %13, label %20, !dbg !35

; <label>:13:                                     ; preds = %4
  %14 = add i32 %8, %3, !dbg !36
  %15 = add i32 %14, -1, !dbg !36
  %16 = sub i32 %15, %9, !dbg !36
  %17 = zext i32 %16 to i64, !dbg !36
  %18 = add nuw nsw i64 %17, 1, !dbg !36
  call void @llvm.memset.p0i8.i64(i8* %0, i8 32, i64 %18, i32 1, i1 false), !dbg !38
  %19 = getelementptr i8, i8* %0, i64 %18, !dbg !36
  br label %20, !dbg !39

; <label>:20:                                     ; preds = %13, %4
  %21 = phi i8* [ %0, %4 ], [ %19, %13 ]
  %22 = icmp sgt i32 %2, 0, !dbg !39
  br i1 %22, label %23, label %47, !dbg !41

; <label>:23:                                     ; preds = %20
  %24 = zext i32 %2 to i64, !dbg !42
  br label %25, !dbg !42

; <label>:25:                                     ; preds = %23, %40
  %26 = phi i64 [ %24, %23 ], [ %43, %40 ]
  %27 = phi i8* [ %21, %23 ], [ %41, %40 ]
  %28 = trunc i64 %26 to i32, !dbg !42
  %29 = add nsw i32 %28, -1, !dbg !42
  %30 = zext i32 %29 to i64, !dbg !43
  %31 = lshr i64 %1, %30, !dbg !43
  %32 = and i64 %31, 1, !dbg !45
  %33 = or i64 %32, 48, !dbg !46
  %34 = trunc i64 %33 to i8, !dbg !47
  %35 = getelementptr inbounds i8, i8* %27, i64 1, !dbg !48
  tail call void @llvm.dbg.value(metadata i8* %35, i64 0, metadata !14, metadata !20), !dbg !21
  store i8 %34, i8* %27, align 1, !dbg !49, !tbaa !50
  %36 = and i32 %29, 3, !dbg !53
  %37 = icmp eq i32 %36, 0, !dbg !53
  %38 = icmp ne i32 %29, 0, !dbg !55
  %39 = and i1 %38, %37, !dbg !57
  br i1 %39, label %44, label %40, !dbg !57

; <label>:40:                                     ; preds = %25, %44
  %41 = phi i8* [ %45, %44 ], [ %35, %25 ]
  %42 = icmp sgt i32 %28, 1, !dbg !39
  %43 = add nsw i64 %26, -1, !dbg !41
  br i1 %42, label %25, label %46, !dbg !41

; <label>:44:                                     ; preds = %25
  %45 = getelementptr inbounds i8, i8* %27, i64 2, !dbg !58
  tail call void @llvm.dbg.value(metadata i8* %45, i64 0, metadata !14, metadata !20), !dbg !21
  store i8 32, i8* %35, align 1, !dbg !60, !tbaa !50
  br label %40, !dbg !61

; <label>:46:                                     ; preds = %40
  br label %47, !dbg !62

; <label>:47:                                     ; preds = %46, %20
  %48 = phi i8* [ %21, %20 ], [ %41, %46 ]
  store i8 0, i8* %48, align 1, !dbg !62, !tbaa !50
  ret void, !dbg !63
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitstrng-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!6 = distinct !DISubprogram(name: "bitstring", scope: !1, file: !1, line: 31, type: !7, isLocal: false, isDefinition: true, scopeLine: 31, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !13)
!7 = !DISubroutineType(types: !8)
!8 = !{null, !9, !11, !12, !12}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, align: 64)
!10 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!11 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!12 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!13 = !{!14, !15, !16, !17, !18, !19}
!14 = !DILocalVariable(name: "str", arg: 1, scope: !6, file: !1, line: 31, type: !9)
!15 = !DILocalVariable(name: "byze", arg: 2, scope: !6, file: !1, line: 31, type: !11)
!16 = !DILocalVariable(name: "biz", arg: 3, scope: !6, file: !1, line: 31, type: !12)
!17 = !DILocalVariable(name: "strwid", arg: 4, scope: !6, file: !1, line: 31, type: !12)
!18 = !DILocalVariable(name: "i", scope: !6, file: !1, line: 32, type: !12)
!19 = !DILocalVariable(name: "j", scope: !6, file: !1, line: 32, type: !12)
!20 = !DIExpression()
!21 = !DILocation(line: 31, column: 22, scope: !6)
!22 = !DILocation(line: 31, column: 32, scope: !6)
!23 = !DILocation(line: 31, column: 42, scope: !6)
!24 = !DILocation(line: 31, column: 51, scope: !6)
!25 = !DILocation(line: 34, column: 28, scope: !6)
!26 = !DILocation(line: 34, column: 37, scope: !6)
!27 = !DILocation(line: 34, column: 21, scope: !6)
!28 = !DILocation(line: 34, column: 14, scope: !6)
!29 = !DILocation(line: 32, column: 10, scope: !6)
!30 = !DILocation(line: 32, column: 7, scope: !6)
!31 = !DILocation(line: 35, column: 17, scope: !32)
!32 = !DILexicalBlockFile(scope: !33, file: !1, discriminator: 1)
!33 = distinct !DILexicalBlock(scope: !34, file: !1, line: 35, column: 3)
!34 = distinct !DILexicalBlock(scope: !6, file: !1, line: 35, column: 3)
!35 = !DILocation(line: 35, column: 3, scope: !32)
!36 = !DILocation(line: 36, column: 9, scope: !37)
!37 = distinct !DILexicalBlock(scope: !33, file: !1, line: 35, column: 27)
!38 = !DILocation(line: 36, column: 12, scope: !37)
!39 = !DILocation(line: 38, column: 16, scope: !40)
!40 = !DILexicalBlockFile(scope: !6, file: !1, discriminator: 1)
!41 = !DILocation(line: 38, column: 3, scope: !40)
!42 = !DILocation(line: 38, column: 10, scope: !40)
!43 = !DILocation(line: 39, column: 21, scope: !44)
!44 = distinct !DILexicalBlock(scope: !6, file: !1, line: 38, column: 22)
!45 = !DILocation(line: 39, column: 29, scope: !44)
!46 = !DILocation(line: 39, column: 34, scope: !44)
!47 = !DILocation(line: 39, column: 14, scope: !44)
!48 = !DILocation(line: 39, column: 9, scope: !44)
!49 = !DILocation(line: 39, column: 12, scope: !44)
!50 = !{!51, !51, i64 0}
!51 = !{!"omnipotent char", !52, i64 0}
!52 = !{!"Simple C/C++ TBAA"}
!53 = !DILocation(line: 40, column: 15, scope: !54)
!54 = distinct !DILexicalBlock(scope: !44, file: !1, line: 40, column: 9)
!55 = !DILocation(line: 40, column: 23, scope: !56)
!56 = !DILexicalBlockFile(scope: !54, file: !1, discriminator: 1)
!57 = !DILocation(line: 40, column: 20, scope: !54)
!58 = !DILocation(line: 41, column: 11, scope: !59)
!59 = distinct !DILexicalBlock(scope: !54, file: !1, line: 40, column: 28)
!60 = !DILocation(line: 41, column: 14, scope: !59)
!61 = !DILocation(line: 42, column: 5, scope: !59)
!62 = !DILocation(line: 44, column: 8, scope: !6)
!63 = !DILocation(line: 45, column: 1, scope: !6)
