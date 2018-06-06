; ModuleID = 'CMakeFiles/serial.dir/bitfiles-inst.c'
source_filename = "CMakeFiles/serial.dir/bitfiles-inst.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bfile = type { %struct._IO_FILE*, i8, i8, i8, i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

; Function Attrs: nounwind uwtable
define noalias %struct.bfile* @bfopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #0 !dbg !9 {
  tail call void @llvm.dbg.value(metadata i8* %0, i64 0, metadata !84, metadata !87), !dbg !88
  tail call void @llvm.dbg.value(metadata i8* %1, i64 0, metadata !85, metadata !87), !dbg !89
  %3 = tail call noalias i8* @malloc(i64 16) #3, !dbg !90
  %4 = bitcast i8* %3 to %struct.bfile*, !dbg !90
  tail call void @llvm.dbg.value(metadata %struct.bfile* %4, i64 0, metadata !86, metadata !87), !dbg !91
  %5 = icmp eq i8* %3, null, !dbg !92
  br i1 %5, label %14, label %6, !dbg !94

; <label>:6:                                      ; preds = %2
  %7 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* %1), !dbg !95
  %8 = bitcast i8* %3 to %struct._IO_FILE**, !dbg !96
  store %struct._IO_FILE* %7, %struct._IO_FILE** %8, align 8, !dbg !97, !tbaa !98
  %9 = icmp eq %struct._IO_FILE* %7, null, !dbg !103
  br i1 %9, label %10, label %11, !dbg !105

; <label>:10:                                     ; preds = %6
  tail call void @free(i8* nonnull %3) #3, !dbg !106
  br label %14, !dbg !108

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds i8, i8* %3, i64 9, !dbg !109
  store i8 0, i8* %12, align 1, !dbg !110, !tbaa !111
  %13 = getelementptr inbounds i8, i8* %3, i64 11, !dbg !112
  store i8 0, i8* %13, align 1, !dbg !113, !tbaa !114
  br label %14, !dbg !115

; <label>:14:                                     ; preds = %2, %11, %10
  %15 = phi %struct.bfile* [ null, %10 ], [ %4, %11 ], [ null, %2 ]
  ret %struct.bfile* %15, !dbg !116
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @bfread(%struct.bfile* nocapture) local_unnamed_addr #0 !dbg !117 {
  tail call void @llvm.dbg.value(metadata %struct.bfile* %0, i64 0, metadata !121, metadata !87), !dbg !122
  %2 = getelementptr inbounds %struct.bfile, %struct.bfile* %0, i64 0, i32 2, !dbg !123
  %3 = load i8, i8* %2, align 1, !dbg !123, !tbaa !111
  %4 = icmp eq i8 %3, 0, !dbg !125
  br i1 %4, label %9, label %5, !dbg !126

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.bfile, %struct.bfile* %0, i64 0, i32 1, !dbg !127
  %7 = load i8, i8* %6, align 8, !dbg !127, !tbaa !128
  %8 = add i8 %3, -1, !dbg !126
  br label %15, !dbg !126

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.bfile, %struct.bfile* %0, i64 0, i32 0, !dbg !129
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !129, !tbaa !98
  %12 = tail call i32 @fgetc(%struct._IO_FILE* %11), !dbg !131
  %13 = trunc i32 %12 to i8, !dbg !132
  %14 = getelementptr inbounds %struct.bfile, %struct.bfile* %0, i64 0, i32 1, !dbg !133
  store i8 %13, i8* %14, align 8, !dbg !134, !tbaa !128
  store i8 8, i8* %2, align 1, !dbg !135, !tbaa !111
  br label %15, !dbg !136

; <label>:15:                                     ; preds = %5, %9
  %16 = phi i8 [ %13, %9 ], [ %7, %5 ], !dbg !127
  %17 = phi i8 [ 7, %9 ], [ %8, %5 ]
  store i8 %17, i8* %2, align 1, !dbg !137, !tbaa !111
  %18 = sext i8 %16 to i32, !dbg !138
  %19 = sext i8 %17 to i32, !dbg !139
  %20 = shl i32 1, %19, !dbg !140
  %21 = and i32 %18, %20, !dbg !141
  %22 = icmp ne i32 %21, 0, !dbg !142
  %23 = zext i1 %22 to i32, !dbg !142
  ret i32 %23, !dbg !143
}

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bfwrite(i32, %struct.bfile* nocapture) local_unnamed_addr #0 !dbg !144 {
  tail call void @llvm.dbg.value(metadata i32 %0, i64 0, metadata !148, metadata !87), !dbg !150
  tail call void @llvm.dbg.value(metadata %struct.bfile* %1, i64 0, metadata !149, metadata !87), !dbg !151
  %3 = getelementptr inbounds %struct.bfile, %struct.bfile* %1, i64 0, i32 4, !dbg !152
  %4 = load i8, i8* %3, align 1, !dbg !152, !tbaa !114
  %5 = icmp eq i8 %4, 8, !dbg !154
  %6 = getelementptr inbounds %struct.bfile, %struct.bfile* %1, i64 0, i32 3, !dbg !155
  br i1 %5, label %9, label %7, !dbg !157

; <label>:7:                                      ; preds = %2
  %8 = add i8 %4, 1, !dbg !157
  br label %15, !dbg !157

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %6, align 2, !dbg !155, !tbaa !158
  %11 = sext i8 %10 to i32, !dbg !159
  %12 = getelementptr inbounds %struct.bfile, %struct.bfile* %1, i64 0, i32 0, !dbg !160
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !160, !tbaa !98
  %14 = tail call i32 @fputc(i32 %11, %struct._IO_FILE* %13), !dbg !161
  store i8 0, i8* %3, align 1, !dbg !162, !tbaa !114
  br label %15, !dbg !163

; <label>:15:                                     ; preds = %7, %9
  %16 = phi i8 [ %8, %7 ], [ 1, %9 ]
  store i8 %16, i8* %3, align 1, !dbg !164, !tbaa !114
  %17 = load i8, i8* %6, align 2, !dbg !165, !tbaa !158
  %18 = shl i8 %17, 1, !dbg !165
  %19 = and i32 %0, 1, !dbg !166
  %20 = zext i8 %18 to i32, !dbg !167
  %21 = or i32 %20, %19, !dbg !167
  %22 = trunc i32 %21 to i8, !dbg !167
  store i8 %22, i8* %6, align 2, !dbg !167, !tbaa !158
  ret void, !dbg !168
}

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @bfclose(%struct.bfile* nocapture) local_unnamed_addr #0 !dbg !169 {
  tail call void @llvm.dbg.value(metadata %struct.bfile* %0, i64 0, metadata !173, metadata !87), !dbg !174
  %2 = getelementptr inbounds %struct.bfile, %struct.bfile* %0, i64 0, i32 0, !dbg !175
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !175, !tbaa !98
  %4 = tail call i32 @fclose(%struct._IO_FILE* %3), !dbg !176
  %5 = bitcast %struct.bfile* %0 to i8*, !dbg !177
  tail call void @free(i8* %5) #3, !dbg !178
  ret void, !dbg !179
}

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.value(metadata, i64, metadata, metadata) #2

attributes #0 = { nounwind uwtable "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!6, !7}
!llvm.ident = !{!8}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "CMakeFiles/serial.dir/bitfiles-inst.c", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!2 = !{}
!3 = !{!4, !5}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64, align: 64)
!5 = !DIBasicType(name: "char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!6 = !{i32 2, !"Dwarf Version", i32 4}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{!"clang version 4.0.0 (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause-clang.git f173bcfa1bfdd21cd57c3bfceec1738b19ce0913) (http://gitlab.lsc.ic.unicamp.br/luis.mattos/DoAcrossClause.git 6ee0695152160be155346b4d0d8daeaf01555185)"}
!9 = distinct !DISubprogram(name: "bfopen", scope: !1, file: !1, line: 12, type: !10, isLocal: false, isDefinition: true, scopeLine: 12, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !83)
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !27, !27}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, align: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "bfile", file: !14, line: 66, baseType: !15)
!14 = !DIFile(filename: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/bitops.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !14, line: 60, size: 128, align: 64, elements: !16)
!16 = !{!17, !79, !80, !81, !82}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !15, file: !14, line: 61, baseType: !18, size: 64, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !20, line: 48, baseType: !21)
!20 = !DIFile(filename: "/usr/include/stdio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !22, line: 245, size: 1728, align: 64, elements: !23)
!22 = !DIFile(filename: "/usr/include/libio.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!23 = !{!24, !26, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !46, !47, !48, !49, !53, !55, !57, !61, !64, !66, !67, !68, !69, !70, !74, !75}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !21, file: !22, line: 246, baseType: !25, size: 32, align: 32)
!25 = !DIBasicType(name: "int", size: 32, align: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !21, file: !22, line: 251, baseType: !27, size: 64, align: 64, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !21, file: !22, line: 252, baseType: !27, size: 64, align: 64, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !21, file: !22, line: 253, baseType: !27, size: 64, align: 64, offset: 192)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !21, file: !22, line: 254, baseType: !27, size: 64, align: 64, offset: 256)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !21, file: !22, line: 255, baseType: !27, size: 64, align: 64, offset: 320)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !21, file: !22, line: 256, baseType: !27, size: 64, align: 64, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !21, file: !22, line: 257, baseType: !27, size: 64, align: 64, offset: 448)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !21, file: !22, line: 258, baseType: !27, size: 64, align: 64, offset: 512)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !21, file: !22, line: 260, baseType: !27, size: 64, align: 64, offset: 576)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !21, file: !22, line: 261, baseType: !27, size: 64, align: 64, offset: 640)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !21, file: !22, line: 262, baseType: !27, size: 64, align: 64, offset: 704)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !21, file: !22, line: 264, baseType: !39, size: 64, align: 64, offset: 768)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, align: 64)
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !22, line: 160, size: 192, align: 64, elements: !41)
!41 = !{!42, !43, !45}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !40, file: !22, line: 161, baseType: !39, size: 64, align: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !40, file: !22, line: 162, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64, align: 64)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !40, file: !22, line: 166, baseType: !25, size: 32, align: 32, offset: 128)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !21, file: !22, line: 266, baseType: !44, size: 64, align: 64, offset: 832)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !21, file: !22, line: 268, baseType: !25, size: 32, align: 32, offset: 896)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !21, file: !22, line: 272, baseType: !25, size: 32, align: 32, offset: 928)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !21, file: !22, line: 274, baseType: !50, size: 64, align: 64, offset: 960)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !51, line: 131, baseType: !52)
!51 = !DIFile(filename: "/usr/include/bits/types.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!52 = !DIBasicType(name: "long int", size: 64, align: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !21, file: !22, line: 278, baseType: !54, size: 16, align: 16, offset: 1024)
!54 = !DIBasicType(name: "unsigned short", size: 16, align: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !21, file: !22, line: 279, baseType: !56, size: 8, align: 8, offset: 1040)
!56 = !DIBasicType(name: "signed char", size: 8, align: 8, encoding: DW_ATE_signed_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !21, file: !22, line: 280, baseType: !58, size: 8, align: 8, offset: 1048)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 8, align: 8, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 1)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !21, file: !22, line: 284, baseType: !62, size: 64, align: 64, offset: 1088)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !22, line: 154, baseType: null)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !21, file: !22, line: 293, baseType: !65, size: 64, align: 64, offset: 1152)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !51, line: 132, baseType: !52)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !21, file: !22, line: 302, baseType: !4, size: 64, align: 64, offset: 1216)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !21, file: !22, line: 303, baseType: !4, size: 64, align: 64, offset: 1280)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !21, file: !22, line: 304, baseType: !4, size: 64, align: 64, offset: 1344)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !21, file: !22, line: 305, baseType: !4, size: 64, align: 64, offset: 1408)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !21, file: !22, line: 306, baseType: !71, size: 64, align: 64, offset: 1472)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !72, line: 62, baseType: !73)
!72 = !DIFile(filename: "/opt/aclang/install/bin/../lib/clang/4.0.0/include/stddef.h", directory: "/home/msc2018-ceb/ra211848/Documents/IPP/T12/apps/loop-A/build-check")
!73 = !DIBasicType(name: "long unsigned int", size: 64, align: 64, encoding: DW_ATE_unsigned)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !21, file: !22, line: 308, baseType: !25, size: 32, align: 32, offset: 1536)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !21, file: !22, line: 310, baseType: !76, size: 160, align: 8, offset: 1568)
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 160, align: 8, elements: !77)
!77 = !{!78}
!78 = !DISubrange(count: 20)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "rbuf", scope: !15, file: !14, line: 62, baseType: !5, size: 8, align: 8, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "rcnt", scope: !15, file: !14, line: 63, baseType: !5, size: 8, align: 8, offset: 72)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "wbuf", scope: !15, file: !14, line: 64, baseType: !5, size: 8, align: 8, offset: 80)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "wcnt", scope: !15, file: !14, line: 65, baseType: !5, size: 8, align: 8, offset: 88)
!83 = !{!84, !85, !86}
!84 = !DILocalVariable(name: "name", arg: 1, scope: !9, file: !1, line: 12, type: !27)
!85 = !DILocalVariable(name: "mode", arg: 2, scope: !9, file: !1, line: 12, type: !27)
!86 = !DILocalVariable(name: "bf", scope: !9, file: !1, line: 13, type: !12)
!87 = !DIExpression()
!88 = !DILocation(line: 12, column: 21, scope: !9)
!89 = !DILocation(line: 12, column: 33, scope: !9)
!90 = !DILocation(line: 15, column: 8, scope: !9)
!91 = !DILocation(line: 13, column: 10, scope: !9)
!92 = !DILocation(line: 16, column: 12, scope: !93)
!93 = distinct !DILexicalBlock(scope: !9, file: !1, line: 16, column: 7)
!94 = !DILocation(line: 16, column: 7, scope: !9)
!95 = !DILocation(line: 19, column: 14, scope: !9)
!96 = !DILocation(line: 19, column: 7, scope: !9)
!97 = !DILocation(line: 19, column: 12, scope: !9)
!98 = !{!99, !100, i64 0}
!99 = !{!"", !100, i64 0, !101, i64 8, !101, i64 9, !101, i64 10, !101, i64 11}
!100 = !{!"any pointer", !101, i64 0}
!101 = !{!"omnipotent char", !102, i64 0}
!102 = !{!"Simple C/C++ TBAA"}
!103 = !DILocation(line: 20, column: 12, scope: !104)
!104 = distinct !DILexicalBlock(scope: !9, file: !1, line: 20, column: 7)
!105 = !DILocation(line: 20, column: 7, scope: !9)
!106 = !DILocation(line: 21, column: 5, scope: !107)
!107 = distinct !DILexicalBlock(scope: !104, file: !1, line: 20, column: 25)
!108 = !DILocation(line: 22, column: 5, scope: !107)
!109 = !DILocation(line: 24, column: 7, scope: !9)
!110 = !DILocation(line: 24, column: 12, scope: !9)
!111 = !{!99, !101, i64 9}
!112 = !DILocation(line: 25, column: 7, scope: !9)
!113 = !DILocation(line: 25, column: 12, scope: !9)
!114 = !{!99, !101, i64 11}
!115 = !DILocation(line: 26, column: 3, scope: !9)
!116 = !DILocation(line: 27, column: 1, scope: !9)
!117 = distinct !DISubprogram(name: "bfread", scope: !1, file: !1, line: 29, type: !118, isLocal: false, isDefinition: true, scopeLine: 29, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !120)
!118 = !DISubroutineType(types: !119)
!119 = !{!25, !12}
!120 = !{!121}
!121 = !DILocalVariable(name: "bf", arg: 1, scope: !117, file: !1, line: 29, type: !12)
!122 = !DILocation(line: 29, column: 19, scope: !117)
!123 = !DILocation(line: 30, column: 16, scope: !124)
!124 = distinct !DILexicalBlock(scope: !117, file: !1, line: 30, column: 7)
!125 = !DILocation(line: 30, column: 9, scope: !124)
!126 = !DILocation(line: 30, column: 7, scope: !117)
!127 = !DILocation(line: 36, column: 15, scope: !117)
!128 = !{!99, !101, i64 8}
!129 = !DILocation(line: 32, column: 32, scope: !130)
!130 = distinct !DILexicalBlock(scope: !124, file: !1, line: 31, column: 3)
!131 = !DILocation(line: 32, column: 22, scope: !130)
!132 = !DILocation(line: 32, column: 16, scope: !130)
!133 = !DILocation(line: 32, column: 9, scope: !130)
!134 = !DILocation(line: 32, column: 14, scope: !130)
!135 = !DILocation(line: 33, column: 14, scope: !130)
!136 = !DILocation(line: 34, column: 3, scope: !130)
!137 = !DILocation(line: 35, column: 11, scope: !117)
!138 = !DILocation(line: 36, column: 11, scope: !117)
!139 = !DILocation(line: 36, column: 28, scope: !117)
!140 = !DILocation(line: 36, column: 25, scope: !117)
!141 = !DILocation(line: 36, column: 20, scope: !117)
!142 = !DILocation(line: 36, column: 39, scope: !117)
!143 = !DILocation(line: 36, column: 3, scope: !117)
!144 = distinct !DISubprogram(name: "bfwrite", scope: !1, file: !1, line: 39, type: !145, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !147)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !25, !12}
!147 = !{!148, !149}
!148 = !DILocalVariable(name: "bit", arg: 1, scope: !144, file: !1, line: 39, type: !25)
!149 = !DILocalVariable(name: "bf", arg: 2, scope: !144, file: !1, line: 39, type: !12)
!150 = !DILocation(line: 39, column: 18, scope: !144)
!151 = !DILocation(line: 39, column: 30, scope: !144)
!152 = !DILocation(line: 40, column: 16, scope: !153)
!153 = distinct !DILexicalBlock(scope: !144, file: !1, line: 40, column: 7)
!154 = !DILocation(line: 40, column: 9, scope: !153)
!155 = !DILocation(line: 42, column: 15, scope: !156)
!156 = distinct !DILexicalBlock(scope: !153, file: !1, line: 41, column: 3)
!157 = !DILocation(line: 40, column: 7, scope: !144)
!158 = !{!99, !101, i64 10}
!159 = !DILocation(line: 42, column: 11, scope: !156)
!160 = !DILocation(line: 42, column: 25, scope: !156)
!161 = !DILocation(line: 42, column: 5, scope: !156)
!162 = !DILocation(line: 43, column: 14, scope: !156)
!163 = !DILocation(line: 44, column: 3, scope: !156)
!164 = !DILocation(line: 45, column: 11, scope: !144)
!165 = !DILocation(line: 46, column: 12, scope: !144)
!166 = !DILocation(line: 47, column: 19, scope: !144)
!167 = !DILocation(line: 47, column: 12, scope: !144)
!168 = !DILocation(line: 48, column: 1, scope: !144)
!169 = distinct !DISubprogram(name: "bfclose", scope: !1, file: !1, line: 50, type: !170, isLocal: false, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !172)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !12}
!172 = !{!173}
!173 = !DILocalVariable(name: "bf", arg: 1, scope: !169, file: !1, line: 50, type: !12)
!174 = !DILocation(line: 50, column: 21, scope: !169)
!175 = !DILocation(line: 51, column: 14, scope: !169)
!176 = !DILocation(line: 51, column: 3, scope: !169)
!177 = !DILocation(line: 52, column: 8, scope: !169)
!178 = !DILocation(line: 52, column: 3, scope: !169)
!179 = !DILocation(line: 53, column: 1, scope: !169)
