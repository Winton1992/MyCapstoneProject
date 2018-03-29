.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:24 EDT 2017)"
	.asciz "SQLiteNetExtensions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type
SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type:
.file 1 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Attributes/ForeignKeyAttribute.cs"
.loc 1 18 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType
SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType:
.loc 1 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type
SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type:
.loc 1 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string
SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string:
.file 2 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Attributes/ManyToManyAttribute.cs"
.loc 2 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xd2800001
.word 0xf94013a2
.word 0xf94017a3
bl SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
.loc 2 10 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType
SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType:
.loc 2 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type
SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type:
.loc 2 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string
SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string:
.file 3 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Attributes/ManyToOneAttribute.cs"
.loc 3 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
bl SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string
SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string:
.file 4 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Attributes/OneToManyAttribute.cs"
.loc 4 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf94013a3
bl SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string
SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string:
.file 5 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Attributes/OneToOneAttribute.cs"
.loc 5 6 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
bl SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string:
.file 6 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Attributes/RelationshipAttribute.cs"
.loc 6 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 18 0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 19 0
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey:
.loc 6 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string:
.loc 6 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty:
.loc 6 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string:
.loc 6 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey:
.loc 6 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string:
.loc 6 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations:
.loc 6 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation:
.loc 6 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly:
.loc 6 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940b000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool
SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool:
.loc 6 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900b001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead:
.loc 6 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert:
.loc 6 29 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete:
.loc 6 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280011e
.word 0xa1e0000
.word 0xd280011e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string
SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string:
.file 7 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Attributes/TextBlobAttribute.cs"
.loc 7 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
bl SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
.loc 7 10 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty
SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty:
.loc 7 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string
SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string:
.loc 7 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations
SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations:
.loc 7 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool:
.file 8 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Extensions/ReadOperations.cs"
.loc 8 54 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_1
.word 0xaa0003ef
.word 0xf940031e
.word 0xaa1803e0
bl _p_2
.word 0xaa0003f7
.loc 8 55 0
.word 0xb40000d9
.loc 8 57 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002fe
bl _p_3
.word 0xaa0003f7
.loc 8 60 0
.word 0xf9401ba0
bl _p_4
.word 0xaa0003ef
.word 0xaa1703e0
bl _p_5
.word 0xaa0003f9
.loc 8 62 0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_6
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9403ba1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0x1400000f
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_9
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400817
.loc 8 64 0
.word 0xf9401ba0
bl _p_10
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_11
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_9
.word 0xaa0003ef
.word 0xf9403ba0
bl _p_12
.word 0x53001c00
.word 0x35fffd40
.word 0x94000002
.word 0x1400000b
.word 0xf90037be
.word 0x9100e3a0
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_9
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.loc 8 67 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool:
.loc 8 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_13
.word 0xaa0003ef
.word 0xf940031e
.word 0xaa1803e0
.word 0xf9400fa1
bl _p_14
.word 0xf9001fa0
.loc 8 89 0
.word 0xf94017a0
bl _p_15
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa1803e0
.word 0xf9001ba1
.word 0x394083a2
bl _p_16
.word 0xf9401ba0
.loc 8 90 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool:
.loc 8 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf94017a0
bl _p_17
.word 0xaa0003ef
.word 0xf940031e
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_18
.word 0xaa0003f9
.loc 8 114 0
.word 0xf94017a0
bl _p_19
.word 0xaa0003ef
bl _p_20
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x35000100
.loc 8 115 0
.word 0xf94017a0
bl _p_21
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1903e1
.word 0x394083a2
bl _p_22
.loc 8 116 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool:
.loc 8 130 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x394083a3
.word 0xd2800004
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_string_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_string_bool:
.loc 8 145 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf94013a1
bl _p_24
.word 0xf90027a0
.word 0xf9401ba0
bl _p_25
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9400ba0
.word 0x3940a3a3
bl _p_26
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.loc 8 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9401ba0
bl _p_27
.word 0xaa0003ef
.word 0xf94013a0
bl _p_28
.word 0xf90023a0
.word 0xf9401ba0
bl _p_29
.word 0xaa0003ef
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x3940a3a3
bl _p_30
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
.loc 8 176 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_31
.word 0xf90023a0
bl _p_32
.word 0xf94023a4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
bl _p_33
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 183 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1a03f5
.word 0xb500015a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_31
.word 0xf9004ba0
bl _p_32
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa1503fa
.loc 8 185 0
.word 0xf94002e0
.word 0xf9400c00
bl _p_34
.word 0xaa0003e1
.word 0x910143a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x1400002d

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf94033b5
.loc 8 187 0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_36
.word 0xaa0003f4
.loc 8 188 0
.word 0x340000d8
.word 0xaa1403e0
.word 0xf940029e
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
.word 0x53001c00
.word 0x34000100
.loc 8 189 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_33
.word 0x14000016
.loc 8 190 0
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000180
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800013
.word 0x14000001
.word 0xb40000f3
.loc 8 191 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xd2800003
.word 0xaa1a03e4
bl _p_33
.word 0x910143a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_37
.word 0x53001c00
.word 0x35fff9c0
.word 0x94000002
.word 0x14000009
.word 0xf90043be
.word 0x910143a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf90037a0
.word 0xf94043be
.word 0xd61f03c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 198 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_36
.word 0xaa0003f5
.loc 8 200 0
.word 0xaa1503f4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xb4000173
.loc 8 202 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #240]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_38
.word 0x1400005a
.loc 8 204 0
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000174
.loc 8 206 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #256]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_39
.word 0x14000042
.loc 8 208 0
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000174
.loc 8 210 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_40
.word 0x1400002a
.loc 8 212 0
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000174
.loc 8 214 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_41
.word 0x14000012
.loc 8 216 0
.word 0xaa1503fa
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb400009a
.loc 8 218 0
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_42
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 226 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90053af
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xf9002ba2
.word 0xf9002fa3
.word 0xf90033a4
.word 0xb9006bbf
.word 0x3901c3bf
.word 0xf94002e0
.word 0xf9400c15
.loc 8 228 0
.word 0x9101a3a1
.word 0xf9402ba0
bl _p_43
.word 0xaa0003f4
.loc 8 230 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #296]
.word 0xaa1503e1
.word 0xf9402ba2
bl _p_44
.loc 8 232 0
.word 0xaa1503e0
bl _p_45
.word 0xaa0003f3
.loc 8 233 0
.word 0xaa1403e0
bl _p_45
.word 0xf9003fa0
.loc 8 234 0
.word 0xb50000f3
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #304]
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9402ba2
bl _p_44
.loc 8 237 0
.word 0xaa1503e0
.word 0xf9402ba1
.word 0xd2800002
.word 0xd2800003
bl _p_46
.word 0xf90043a0
.loc 8 238 0
.word 0xaa1503e0
.word 0xf9402ba1
.word 0xd2800002
.word 0xd2800023
bl _p_46
.word 0xaa0003f9
.loc 8 239 0
.word 0xf94043a0
.word 0xb50000c0
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9402ba2
bl _p_44
.loc 8 242 0
.word 0xf9403fa0
.word 0xb40000e0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x390223ba
.loc 8 243 0
.word 0xb40000d3
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x390243ba
.loc 8 244 0
.word 0x394223a0
.word 0x35000060
.word 0x394243ba
.word 0x14000002
.word 0xd280003a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #320]
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9402ba2
bl _p_44
.loc 8 247 0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xd2800002
.word 0xf94002de
bl _p_47
.word 0xaa0003fa
.loc 8 248 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #328]
.word 0xaa1503e1
.word 0xf9402ba2
bl _p_44
.loc 8 250 0
.word 0xaa1503e0
.word 0xf9402ba1
bl _p_48
.word 0xaa0003f5
.loc 8 252 0
.word 0xf9004fbf
.loc 8 253 0
.word 0x3901c3bf
.loc 8 254 0
.word 0x394223a0
.word 0x340003c0
.loc 8 256 0
.word 0xf94043a0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf94043a3
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f9
.loc 8 257 0
.word 0xaa1903e0
.word 0xb4000ca0
.loc 8 260 0
.word 0x394163a0
.word 0x340000c0
.loc 8 261 0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf94033a2
bl SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.word 0xf9004fa0
.loc 8 262 0
.word 0xf9404fa0
.word 0xb5000100
.loc 8 263 0
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002de
bl _p_49
.word 0xf9004fa0
.word 0x14000055
.loc 8 265 0
.word 0xd280003e
.word 0x3901c3be
.word 0x14000052
.loc 8 270 0
.word 0xaa1303e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400263
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 271 0
.word 0xaa1803e0
.word 0xb40007c0
.loc 8 273 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9005fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_50
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xaa1403e0
bl _p_51
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xaa1903e0
bl _p_52
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf94063a1
bl _p_53
.word 0xaa0003f9
.loc 8 275 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xf94002de
bl _p_54

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #352]
bl _p_55
.word 0xf9004fa0
.loc 8 280 0
.word 0x394163a0
.word 0x34000100
.word 0x9101c3a3
.word 0xf9404fa0
.word 0xf9403fa1
.word 0xf94033a2
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
.word 0xaa0003fa
.word 0x14000002
.word 0xf9404fba
.word 0xf9004fba
.loc 8 283 0
.word 0xf9402ba0
.word 0xaa1703e1
.word 0xf9404fa2
.word 0xd2800003
.word 0xf9402ba4
.word 0xf940009e
bl _p_56
.loc 8 285 0
.word 0xf9404fa0
.word 0xb4000100
.word 0xb40000f5
.loc 8 287 0
.word 0xaa1503e0
.word 0xf9404fa1
.word 0xaa1703e2
.word 0xd2800003
.word 0xf94002be
bl _p_56
.loc 8 290 0
.word 0xf9404fa0
.word 0xb40002c0
.word 0x3941c3a0
.word 0x35000280
.word 0x394163a0
.word 0x34000240
.loc 8 292 0
.word 0xf9403fa0
.word 0xf9404fa1
.word 0xd2800002
.word 0xf9403fa3
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf94033a2
bl _p_57
.loc 8 293 0
.word 0xaa1603e0
.word 0xf9404fa1
.word 0xd2800022
.word 0x394163a3
.word 0xf94033a4
bl _p_23
.loc 8 296 0
.word 0xf9404fa0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 304 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf9003baf
.word 0xaa0003f6
.word 0xf90023a1
.word 0xaa0203f8
.word 0xf90027a3
.word 0xf9002ba4
.word 0xb9005bbf
.word 0xf94023a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90057a0
.loc 8 306 0
.word 0x910163a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f5
.word 0xf94057a1
.loc 8 308 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf90053a1
.word 0xaa1803e2
bl _p_44
.loc 8 310 0
.word 0xaa1503e0
bl _p_45
.word 0xaa0003f4
.word 0xf94053a1
.loc 8 311 0
.word 0xaa1403e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #368]
.word 0xf9004fa1
.word 0xaa1803e2
bl _p_44
.word 0xf9404fa0
.loc 8 314 0
.word 0xf9004ba0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
bl _p_46
.word 0xf9404ba1
.loc 8 315 0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #376]
.word 0xf90047a1
.word 0xaa1803e2
bl _p_44
.loc 8 317 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf94002de
bl _p_47
.word 0xaa0003f3
.word 0xf94047a1
.loc 8 318 0
.word 0xaa1303e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #384]
.word 0xaa1803e2
bl _p_44
.word 0xf94043a3
.loc 8 320 0
.word 0xf90033bf
.loc 8 321 0
.word 0xd280001a
.loc 8 322 0
.word 0xf94023a1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf90037a0
.loc 8 323 0
.word 0xf94037a0
.word 0xb4000240
.loc 8 326 0
.word 0x394123a0
.word 0x340000c0
.loc 8 327 0
.word 0xaa1503e0
.word 0xf94037a1
.word 0xf9402ba2
bl SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.word 0xf90033a0
.loc 8 328 0
.word 0xf94033a0
.word 0xb5000100
.loc 8 329 0
.word 0xaa1603e0
.word 0xf94037a1
.word 0xaa1303e2
.word 0xf94002de
bl _p_49
.word 0xf90033a0
.word 0x14000002
.loc 8 331 0
.word 0xd280003a
.loc 8 334 0
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf94033a2
.word 0xd2800003
.word 0xf940031e
bl _p_56
.loc 8 336 0
.word 0xf94033a0
.word 0xb4000280
.word 0x3500027a
.word 0x394123a0
.word 0x34000220
.loc 8 338 0
.word 0xaa1403e0
.word 0xf94033a1
.word 0xd2800002
.word 0xf9400283
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9402ba2
bl _p_57
.loc 8 339 0
.word 0xaa1603e0
.word 0xf94033a1
.word 0xd2800022
.word 0x394123a3
.word 0xf9402ba4
bl _p_23
.loc 8 342 0
.word 0xf94033a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 349 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9008faf
.word 0xf9002ba0
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf9002fa3
.word 0xf90033a4
.word 0xb90083bf
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x390223bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf94002e0
.word 0xf9400c00
.word 0xf900cfa0
.loc 8 351 0
.word 0x910203a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f5
.word 0xf940cfa1
.loc 8 353 0
.word 0xb98083a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xf900cba1
.word 0xaa1803e2
bl _p_44
.word 0xf940cba0
.loc 8 355 0
.word 0xf900c7a0
bl _p_45
.word 0xf940c7a1
.loc 8 356 0
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #400]
.word 0xf900c3a1
.word 0xaa1803e2
bl _p_44
.word 0xf940c3a0
.loc 8 358 0
.word 0xf900bfa0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800023
bl _p_46
.word 0xaa0003f4
.word 0xf940bfa1
.loc 8 359 0
.word 0xaa1403e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #408]
.word 0xf900bba1
.word 0xaa1803e2
bl _p_44
.loc 8 362 0
.word 0xaa1503e0
bl _p_45
.word 0xaa0003f3
.loc 8 364 0
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf9402ba3
.word 0xf940007e
bl _p_47
.word 0xf940bba1
.word 0xf9005ba0
.loc 8 365 0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #384]
.word 0xf900b7a1
.word 0xaa1803e2
bl _p_44
.word 0xf940b7a0
.loc 8 367 0
.word 0xaa1803e1
bl _p_48
.word 0xf9005fa0
.loc 8 369 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31
.word 0xf940b3a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 8 370 0
.word 0xf90063bf
.loc 8 371 0
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f9
.loc 8 372 0
.word 0xaa1903e0
.word 0xb4002400
.loc 8 374 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_50
.word 0xf900c7a0
.word 0xf900c3a0
.word 0xaa1503e0
bl _p_51
.word 0xaa0003e2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf900bfa0
.word 0xf900bba0
.word 0xaa1403e0
bl _p_52
.word 0xaa0003e2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf940bba1
bl _p_53
.word 0xaa0003f4
.loc 8 376 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a3
.word 0xf9402ba0
.word 0xf9405ba1
.word 0xaa1403e2
.word 0xf9402ba4
.word 0xf940009e
bl _p_54
.word 0xaa0003f9
.loc 8 378 0
.word 0xd2800014
.loc 8 381 0
.word 0xb98083a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540006a1
.loc 8 382 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003f6
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x540032a3
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540030c0
.word 0xf90063b6
.word 0x14000055
.loc 8 383 0
.word 0xb98083a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540006a1
.loc 8 384 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003f6
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x54002ba3
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540029c0
.word 0xf90063b6
.word 0x1400001d
.loc 8 386 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xf900b3a0
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940033e
.word 0xb9802322
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54002689
.word 0xb9002002
.word 0xaa1503e0
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf90063a0
.loc 8 388 0
.word 0xd2800015
.loc 8 389 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0x9101a3a8
.word 0xaa1903e0
.word 0xf940033e
bl _p_60
.word 0x1400003c

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9403fb9
.loc 8 392 0
.word 0x390223bf
.loc 8 393 0
.word 0x394163a0
.word 0x34000100
.word 0x910223a3
.word 0xaa1903e0
.word 0xaa1303e1
.word 0xf94033a2
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
.word 0xf90087a0
.word 0x14000002
.word 0xf90087b9
.word 0xf94087b6
.loc 8 395 0
.word 0xb4000234
.loc 8 396 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xaa0003e2
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540020c9
.word 0xb9002015
.word 0xaa1403e0
.word 0xaa1603e1
.word 0xf940029e
bl _p_61
.word 0x1400000d
.loc 8 398 0
.word 0xf94063a0
.word 0xaa1603e1
.word 0xf94063a2
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 400 0
.word 0x394223a0
.word 0x35000180
.loc 8 401 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 403 0
.word 0x110006b5
.word 0x9101a3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fff7e0
.word 0x94000002
.word 0x14000009
.word 0xf9009bbe
.word 0x9101a3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9008ba0
.word 0xf9409bbe
.word 0xd61f03c0
.loc 8 407 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf94063a2
.word 0xd2800003
.word 0xf940031e
bl _p_56
.loc 8 409 0
.word 0xf9405fa0
.word 0xb4000c80
.word 0xf94063a0
.word 0xb4000c40
.loc 8 412 0
.word 0xf94063a0
.word 0xf94063a1
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0x14000013
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 8 414 0
.word 0xf9405fa0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xf9405fa4
.word 0xf940009e
bl _p_56
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000036
.word 0xf900a3be
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94077a0
.word 0xf9400000
.word 0xf90083a0
.word 0xf94083a0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94083a0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9007bbf
.word 0x14000001
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf9407fa1
.word 0xf9004fa1
.word 0xb4000160
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940a3be
.word 0xd61f03c0
.loc 8 418 0
.word 0x394163a0
.word 0x34000c00
.loc 8 420 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0x14000012
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 8 422 0
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xd2800022
.word 0x394163a3
.word 0xf94033a4
bl _p_23
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000036
.word 0xf900abbe
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94067a0
.word 0xf9400000
.word 0xf90073a0
.word 0xf94073a0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94073a0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9006bbf
.word 0x14000001
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9406fa1
.word 0xf90057a1
.word 0xb4000160
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940abbe
.word 0xd61f03c0
.loc 8 426 0
.word 0xf94063a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63

Lme_26:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 433 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xa902e7b8
.word 0xf9001fba
.word 0xf9007faf
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xf9002fa4
.word 0xb9007bbf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x390203bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf94027a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf900c3a0
.loc 8 435 0
.word 0x9101e3a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f5
.word 0xf940c3a0
.loc 8 437 0
.word 0xf900bfa0
bl _p_45
.word 0xf900b3a0
.loc 8 438 0
.word 0xaa1503e0
bl _p_45
.word 0xaa0003f4
.word 0xf940bfa0
.loc 8 439 0
.word 0xf900bba0
.word 0xaa1803e1
bl _p_64
.loc 8 440 0
.word 0xaa0003e1
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c33
.loc 8 441 0
.word 0xf940001e
.word 0xf9401001
.word 0xf9004fa1
.loc 8 442 0
.word 0xf940001e
.word 0xf9400800
.word 0xf90053a0
.loc 8 443 0
.word 0xf94023a0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf94023a3
.word 0xf940007e
bl _p_47
.word 0xf940bba1
.word 0xf90057a0
.loc 8 445 0
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xf900b7a1
.word 0xaa1803e2
bl _p_44
.word 0xf940b3a0
.word 0xf940b7a1
.loc 8 446 0
.word 0xf9009ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #544]
.word 0xf900afa1
.word 0xaa1803e2
bl _p_44
.word 0xf940afa1
.loc 8 447 0
.word 0xeb1f029f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #552]
.word 0xf900aba1
.word 0xaa1803e2
bl _p_44
.word 0xf940aba1
.loc 8 448 0
.word 0xf94053a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #560]
.word 0xf900a7a1
.word 0xaa1803e2
bl _p_44
.word 0xf940a7a1
.loc 8 449 0
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #568]
.word 0xf900a3a1
.word 0xaa1803e2
bl _p_44
.word 0xf940a3a1
.loc 8 450 0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #576]
.word 0xf9009fa1
.word 0xaa1803e2
bl _p_44
.word 0xf9409fa1
.loc 8 451 0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xaa1803e2
bl _p_44
.loc 8 453 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31
.word 0xf9409ba3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040042
.word 0xd280003e
.word 0x3900005e
.word 0xf9005ba0
.loc 8 454 0
.word 0xd280001a
.loc 8 455 0
.word 0xf94027a1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf9005fa0
.loc 8 456 0
.word 0xf9405fa0
.word 0xb4002b20
.loc 8 459 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xf900cfa0
.word 0xf900cba0
.word 0xf9404fa0
bl _p_52
.word 0xaa0003e2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cba0
.word 0xf900c7a0
.word 0xf900c3a0
.word 0xf94053a0
bl _p_51
.word 0xaa0003e2
.word 0xf940c7a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a0
.word 0xf900bfa0
.word 0xf900bba0
.word 0xaa1303e0
bl _p_52
.word 0xaa0003e2
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf940bba1
bl _p_53
.word 0xaa0003fa
.loc 8 462 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9009fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xf900b3a0
.word 0xf900afa0
.word 0xaa1503e0
bl _p_51
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940afa0
.word 0xf900aba0
.word 0xf900a7a0
.word 0xaa1403e0
bl _p_52
.word 0xaa0003e2
.word 0xf940aba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf900a3a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409fa0
.word 0xf940a3a1
bl _p_53
.word 0xaa0003fa
.loc 8 465 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9405fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba3
.word 0xf94023a0
.word 0xf94057a1
.word 0xaa1a03e2
.word 0xf94023a4
.word 0xf940009e
bl _p_54
.word 0xaa0003f3
.loc 8 467 0
.word 0xf90073bf
.loc 8 470 0
.word 0xb9807ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000681
.loc 8 471 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9009fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x54002623
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002440
.word 0x14000054
.loc 8 472 0
.word 0xb9807ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000681
.loc 8 473 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9009fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9009ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f43
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54001d60
.word 0x1400001d
.loc 8 475 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xf9009ba0
.word 0xf9009fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9409ba0
.word 0xf9409fa1
.word 0xf940027e
.word 0xb9802262
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54001a49
.word 0xb9002002
.word 0xaa1503e0
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90073a1
.word 0xaa0003fa
.loc 8 477 0
.word 0xd2800019
.loc 8 478 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0x910183a8
.word 0xaa1303e0
.word 0xf940027e
bl _p_60
.word 0x1400003e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9403bb5
.loc 8 481 0
.word 0x390203bf
.loc 8 482 0
.word 0x394143a0
.word 0x34000100
.word 0x910203a3
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf9402fa2
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
.word 0xaa0003f3
.word 0x14000002
.word 0xaa1503f3
.word 0xf90077b3
.loc 8 484 0
.word 0xf94073a0
.word 0xb4000240
.loc 8 485 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xaa0003e2
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001469
.word 0xb9002019
.word 0xf94073a0
.word 0xf94077a1
.word 0xf94073a3
.word 0xf940007e
bl _p_61
.word 0x1400000c
.loc 8 487 0
.word 0xaa1a03e0
.word 0xf94077a1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 489 0
.word 0x394203a0
.word 0x350001a0
.loc 8 490 0
.word 0xf9405ba0
.word 0xaa1503e1
.word 0xf9405ba2
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 492 0
.word 0x11000739
.word 0x910183a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fff7a0
.word 0x94000002
.word 0x14000009
.word 0xf9008bbe
.word 0x910183a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9007ba0
.word 0xf9408bbe
.word 0xd61f03c0
.loc 8 497 0
.word 0xf94027a1
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940031e
bl _p_56
.loc 8 499 0
.word 0x394143a0
.word 0x34000c20
.loc 8 501 0
.word 0xf9405ba0
.word 0xf9405ba1
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0x14000012
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 503 0
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800022
.word 0x394143a3
.word 0xf9402fa4
bl _p_23
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000036
.word 0xf90093be
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94063a0
.word 0xf9400000
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9406fa0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90067bf
.word 0x14000001
.word 0xf94067a0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xf9004ba1
.word 0xb4000160
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94093be
.word 0xd61f03c0
.loc 8 507 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xf94013b5
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63

Lme_27:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_:
.loc 8 511 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9401ba0
.word 0x3900001f
.loc 8 512 0
.word 0xb4000097
.word 0xb4000078
.word 0xf94017a0
.word 0xb5000060
.loc 8 513 0
.word 0xaa1703e0
.word 0x1400001e
.loc 8 516 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 518 0
.word 0xaa1803e0
.word 0xb5000060
.loc 8 519 0
.word 0xaa1703e0
.word 0x14000013
.loc 8 521 0
.word 0xf94002e0
.word 0xf9400c00
.word 0xaa1803e1
.word 0xf94017a2
bl SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.word 0xaa0003f6
.loc 8 523 0
.word 0xaa1603e0
.word 0xb40000a0
.loc 8 526 0
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.word 0x14000006
.loc 8 530 0
.word 0xaa1703f6
.loc 8 531 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94017a2
bl _p_57
.loc 8 534 0
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
.loc 8 538 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x39400000
.word 0x34000060
.word 0x394043a0
.word 0x34000080
.loc 8 539 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801301
bl _p_31
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xf94017a3
bl _p_65
.word 0xf9401ba0
bl _p_66

Lme_29:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 544 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xb500007a
.loc 8 545 0
.word 0xd2800000
.word 0x14000016
.loc 8 547 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 548 0
.word 0xf90017bf
.loc 8 549 0
.word 0xf9001bbf
.loc 8 550 0
.word 0x9100a3a2
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf940035e
bl _p_67
.word 0x53001c00
.word 0x340000e0
.loc 8 552 0
.word 0xf94017a3
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf940007e
bl _p_68
.loc 8 555 0
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 559 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xb400053a
.word 0xf94017a0
.word 0xb40004e0
.word 0xf94013a0
.word 0xb40004a0
.loc 8 562 0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003f7
.loc 8 563 0
.word 0xf9001bbf
.loc 8 564 0
.word 0x9100c3a2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_67
.word 0x53001c00
.word 0x350001e0
.loc 8 566 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800a01
bl _p_31
.word 0xf90023a0
bl _p_69
.word 0xf94023a0
.word 0xf9001ba0
.loc 8 567 0
.word 0xf9401ba2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_70
.loc 8 570 0
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf94013a2
.word 0xf940007e
bl _p_71
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations__cctor
SQLiteNetExtensions_Extensions_ReadOperations__cctor:
.loc 8 33 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor:
.file 9 "<unknown>"
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType:
.file 10 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Extensions/ReflectionExtensions.cs"
.loc 10 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type:
.loc 10 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty:
.loc 10 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo:
.loc 10 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty:
.loc 10 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo:
.loc 10 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type:
.loc 10 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xd2800019
.loc 10 40 0
.word 0xaa1a03e0
bl _p_72
.word 0xf9001fa0
.word 0xf94013a0
bl _p_73
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xd2800022
bl _p_74
.word 0xf9001ba0
.word 0xf94013a0
bl _p_75
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_76
.word 0xaa0003fa
.loc 10 41 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000cd
.loc 10 43 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e9
.word 0xf9401359
.loc 10 45 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_34:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo:
.loc 10 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xd2800019
.loc 10 51 0
.word 0xf94013a0
bl _p_77
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800022
bl _p_74
.word 0xf9001ba0
.word 0xf94013a0
bl _p_78
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_76
.word 0xaa0003fa
.loc 10 52 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000cd
.loc 10 54 0
.word 0xb9801b40
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e9
.word 0xf9401359
.loc 10 56 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_35:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_:
.loc 10 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003f9
.loc 10 62 0
.word 0xb900035f
.loc 10 64 0
.word 0xaa1903e0
bl _p_72
.word 0xaa0003f8
.loc 10 65 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_79
.word 0x53001c00
.word 0x34000120
.loc 10 67 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ac30
.word 0xd63f0200
.word 0xaa0003f9
.loc 10 68 0
.word 0xd280003e
.word 0xb900035e
.word 0x14000049
.loc 10 70 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x340003c0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_72
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200
bl _p_72
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000180
.loc 10 72 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_80
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000609
.word 0xf9401019
.loc 10 73 0
.word 0xd280005e
.word 0xb900035e
.word 0x14000026
.loc 10 75 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000400

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #656]
bl _p_72
.word 0xf9001ba0
.word 0xaa1903e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a030
.word 0xd63f0200
bl _p_72
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000160
.loc 10 77 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_80
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000149
.word 0xf9401019
.loc 10 78 0
.word 0xd280007e
.word 0xb900035e
.loc 10 80 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_36:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type:
.loc 10 85 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_72
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_81
.word 0x53001c00
.word 0x340000a0
.word 0xaa1a03e0
bl _p_58
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type:
.loc 10 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
bl _p_31
.word 0xaa0003f8
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
bl _p_82
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xaa1a03e0
bl _p_84
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_85
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xaa1a03e0
bl _p_86

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_87
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_63

Lme_38:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string:
.loc 10 99 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800401
bl _p_31
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9000820
.word 0xf9002ba1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_31
.word 0xaa0003e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e0
.word 0xf9003fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xaa0203e0
.word 0xf940005e
bl _p_88
.word 0xf9403fa2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9003ba2
bl _p_88
.word 0xf9403ba2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9002fa2
bl _p_88
.word 0xf94037a0
.loc 10 101 0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90027a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #944]
bl _p_89

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_90
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9000c40
.word 0xf90023a1
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 104 0
.word 0xf9400ba0
bl _p_82
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #960]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #968]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #976]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
bl _p_83

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_87
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_63

Lme_39:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool:
.loc 10 113 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb90053bf

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_36
.word 0xaa0003f6
.loc 10 114 0
.word 0xd2800015
.loc 10 117 0
.word 0x910143a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f4
.loc 10 119 0
.word 0xaa1903f3
.word 0xb50000b9
.word 0x3400007a
.word 0xaa1403f3
.word 0x14000002
.word 0xf94027b3
.word 0xaa1303f9
.loc 10 120 0
.word 0x3400007a
.word 0xf94027b3
.word 0x14000002
.word 0xaa1403f3
.word 0xaa1303f4
.loc 10 123 0
.word 0xf94027a0
.word 0xaa1803e1
bl _p_48
.word 0xaa0003f8
.loc 10 124 0
.word 0xaa1803e0
.word 0xb40000e0
.loc 10 126 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1803e0
bl _p_36
.word 0xaa0003f5
.loc 10 129 0
.word 0x3500021a
.word 0xf94002de
.word 0xf9400ad8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350000f8
.loc 10 132 0
.word 0xf94002de
.word 0xf9400ac1
.word 0xaa1903e0
bl _p_24
.word 0xaa0003fa
.word 0x14000041
.loc 10 134 0
.word 0x3500023a
.word 0xb4000215
.word 0xf94002be
.word 0xf94012b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350000f8
.loc 10 137 0
.word 0xf94002be
.word 0xf94012a1
.word 0xaa1903e0
bl _p_24
.word 0xaa0003fa
.word 0x14000030
.loc 10 139 0
.word 0x3400021a
.word 0xf94002de
.word 0xf94012d8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x350000f8
.loc 10 142 0
.word 0xf94002de
.word 0xf94012c1
.word 0xaa1903e0
bl _p_24
.word 0xaa0003fa
.word 0x14000020
.loc 10 144 0
.word 0x3400023a
.word 0xb4000215
.word 0xf94002be
.word 0xf9400aba
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x350000fa
.loc 10 147 0
.word 0xf94002be
.word 0xf9400aa1
.word 0xaa1903e0
bl _p_24
.word 0xaa0003fa
.word 0x1400000f
.loc 10 152 0
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_91
.word 0xaa0003f3
.word 0xb5000120
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_92
.word 0xaa0003f3
.word 0xaa1303fa
.loc 10 156 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo:
.loc 10 163 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9003bbf
.word 0xf90023bf
.word 0xb9004bbf

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1a03e0
bl _p_36
.word 0xaa0003f8
.loc 10 164 0
.word 0xaa1803e0
.word 0xb40001e0
.word 0xf940031e
.word 0xf9400f00
.word 0xb40001c0
.word 0xf940031e
.word 0xf9400f02

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0x53001c00
.word 0x34000060
.loc 10 167 0
.word 0xd2800000
.word 0x1400008b
.loc 10 171 0
.word 0x9100e3a1
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003fa
.loc 10 173 0
.word 0xd2800017
.loc 10 174 0
.word 0xf940031e
.word 0xf9400f00
.word 0xb40000e0
.loc 10 176 0
.word 0xf940031e
.word 0xf9400f01
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003f7
.word 0x1400007c
.loc 10 180 0
.word 0xaa1a03e0
bl _p_82
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003fa
.loc 10 181 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000026
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 183 0
.word 0xaa1a03e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_36
.word 0xaa0003f8
.loc 10 185 0
.word 0x910123a1
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003f6
.loc 10 186 0
.word 0xb4000218
.word 0xaa1603e0
bl _p_72
.word 0xf9003ba0
.word 0xaa1903e0
bl _p_72
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 10 188 0
.word 0xaa1a03f7
.loc 10 189 0
.word 0x1400000d
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 10 194 0
.word 0xaa1703e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
.loc 10 198 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf94013a0
bl _p_94
.word 0xf90017a0
.loc 10 199 0
.word 0xf940035e
.word 0xf9400b58
.word 0xaa1803fa
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f8
.loc 10 202 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 203 0
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_24
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo:
.loc 10 208 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400fa0
bl _p_96
.loc 10 211 0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401802
.loc 10 212 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001fa2
.word 0xd2800003
bl _p_46
.word 0xf90013a0
.word 0xf9401fa2
.loc 10 213 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9001ba2
.word 0xd2800023
bl _p_46
.word 0xf90017a0
.loc 10 215 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800501
bl _p_31
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.loc 10 217 0
.word 0xf940001e
.word 0xf9000803
.word 0x91004004
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.loc 10 218 0
.word 0xf940001e
.word 0xf9000c02
.word 0x91006003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.loc 10 219 0
.word 0xf940001e
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type:
.loc 10 225 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_82
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_83

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1072]
bl _p_97
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type:
.loc 10 232 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
bl _p_82
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9400001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #712]
.word 0xaa1a03e0
bl _p_83

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_87
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type:
.loc 10 238 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 10 239 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0xaa1a03e0
bl _p_98
.word 0xaa0003fa
.loc 10 240 0
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000060
.loc 10 241 0
.word 0xf940035e
.word 0xf9400b59
.loc 10 243 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo:
.loc 10 247 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f9
.loc 10 248 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xaa1a03e0
bl _p_99
.word 0xaa0003fa
.loc 10 249 0
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000060
.loc 10 250 0
.word 0xf940035e
.word 0xf9400b59
.loc 10 252 0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo:
.loc 10 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400063a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xb4000560
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x53001c00
.word 0x35000440
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x53001c00
.word 0x34000320
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xb4000260
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_101
.word 0x53001c00
.word 0x35000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_102
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__0_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__0_System_Reflection_PropertyInfo:
.loc 10 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xf9400ba0
bl _p_104
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800401
bl _p_31
.word 0xf94017a2
.word 0xf90013a0
.word 0xf9400ba1
bl _p_105
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.loc 10 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetRelationshipPropertiesm__2_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetRelationshipPropertiesm__2_System_Reflection_PropertyInfo:
.loc 10 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa1a03e0
bl _p_36
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetPrimaryKeym__3_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetPrimaryKeym__3_System_Reflection_PropertyInfo:
.loc 10 233 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
.word 0x53001c00
.word 0x34000160

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1a03e0
bl _p_106
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__ctor
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__m__0____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__m__0____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.loc 10 92 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xf9400f40
.word 0xb4000260
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401000
bl _p_72
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400800
bl _p_72
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9421c50
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__ctor
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__0_string
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__0_string:
.loc 10 101 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a1
.word 0xf9400fa0
bl _p_53
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__1_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__1_System_Reflection_PropertyInfo:
.loc 10 105 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
.word 0x53001c00
.word 0x34000360
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90017a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf94017a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_107
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor
SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object
SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object:
.file 11 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Extensions/TextBlob/Serializers/JsonBlobSerializer.cs"
.loc 11 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_108
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type
SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type:
.loc 11 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf94013a1
bl _p_109
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer:
.file 12 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Extensions/TextBlob/TextBlobOperations.cs"
.loc 12 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer:
.loc 12 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000160

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800201
bl _p_31

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo:
.loc 12 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xf9401ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.loc 12 34 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003f8
.loc 12 38 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1a03e0
bl _p_110
.word 0xaa0003e1
.word 0xf94023a0
.loc 12 39 0
.word 0xf940003e
.word 0xf9401821
bl _p_24
.word 0xaa0003e3
.loc 12 42 0
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1703f6
.loc 12 43 0
.word 0xb4000217
bl _p_111
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.loc 12 45 0
.word 0xaa1a03e0
.word 0xf9401ba1
.word 0xaa1803e2
.word 0xd2800003
.word 0xf940035e
bl _p_56
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63

Lme_53:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo:
.loc 12 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9001ba0
.loc 12 51 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408030
.word 0xd63f0200
.loc 12 55 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0xaa1a03e0
bl _p_110
.word 0xaa0003e1
.word 0xf9401ba0
.loc 12 56 0
.word 0xf940003e
.word 0xf9401821
bl _p_24
.word 0xaa0003f8
.loc 12 59 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xd2800002
.word 0xf9400343
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003fa
.loc 12 60 0
.word 0xaa1a03e0
.word 0xb40001e0
bl _p_111
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xf90017ba
.loc 12 62 0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940031e
bl _p_56
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object
SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object:
.file 13 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Extensions/WriteOperations.cs"
.loc 13 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl _p_112
.loc 13 48 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf940033e
bl _p_113
.word 0x93407c00
.loc 13 51 0
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_114
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_Net_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_Net_SQLiteConnection_object_bool:
.loc 13 67 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x394083a3
.word 0xd2800004
bl _p_115
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_Net_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_Net_SQLiteConnection_object_bool:
.loc 13 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0x394083a3
.word 0xd2800004
bl _p_115
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool:
.loc 13 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0x394083a3
.word 0xd2800004
bl _p_116
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool:
.loc 13 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0x394083a3
.word 0xd2800004
bl _p_116
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool:
.loc 13 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd2800003
bl _p_117
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_Net_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_Net_SQLiteConnection_object_bool:
.loc 13 143 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x34000280
.loc 13 144 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x394083a2
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
.word 0x14000006
.loc 13 146 0
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf940031e
bl _p_118
.word 0x93407c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
.loc 13 157 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_119
.loc 13 158 0
.word 0xf90027a0
bl _p_45
.word 0xf90023a0
.loc 13 160 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0xf9400fa0
bl _p_120
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001ba1
bl _p_51
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
bl _p_52
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ba0
bl _p_121
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 13 166 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb4000b37
.loc 13 169 0
.word 0xaa1a03f5
.word 0xb500015a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800801
bl _p_31
.word 0xf9005ba0
bl _p_122
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xaa1503fa
.loc 13 170 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1503e3
bl _p_123

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_124

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_125
.word 0xaa0003f7
.loc 13 172 0
.word 0xaa1703e1
.word 0x910163a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x1400000b

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf94037b5
.loc 13 173 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_126
.word 0x910163a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000009
.word 0xf9004bbe
.word 0x910163a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9003ba0
.word 0xf9404bbe
.word 0xd61f03c0
.loc 13 176 0
.word 0x910103a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_60
.word 0x14000008

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9402bba
.loc 13 177 0
.word 0xaa1603e0
.word 0xaa1a03e1
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object
.word 0x910103a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fffe60
.word 0x94000002
.word 0x14000009
.word 0xf90053be
.word 0x910103a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9003fa0
.word 0xf94053be
.word 0xd61f03c0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 13 182 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f7
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403fa
.word 0xaa1a03f5
.word 0xb500015a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800801
bl _p_31
.word 0xf90023a0
bl _p_122
.word 0xf94023a0
.word 0xaa0003f5
.word 0xaa1503fa
.loc 13 183 0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94002a2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000320
.loc 13 186 0
.word 0xf94017a0
.word 0xaa1703e1
.word 0x3940c3a2
.word 0xaa1a03e3
bl _p_127
.loc 13 188 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 13 189 0
.word 0xf94017a0
.word 0xaa1703e1
.word 0x3940c3a2
.word 0x3940e3a3
.word 0xaa1a03e4
bl _p_126
.loc 13 191 0
.word 0xf94017a0
.word 0xaa1703e1
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object
.word 0xf9400bb5
.word 0xf9400fb7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 13 195 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000937
.loc 13 198 0
.word 0xaa1a03f5
.word 0xb500015a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800801
bl _p_31
.word 0xf90043a0
bl _p_122
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503fa
.loc 13 199 0
.word 0xf94002e0
.word 0xf9400c00
bl _p_34
.word 0xaa0003e1
.word 0x910123a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x14000023

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9402fb5
.loc 13 201 0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_36
.word 0xaa0003f4
.loc 13 204 0
.word 0xaa1403e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940b000
.word 0x350000c0
.word 0xaa1403e0
.word 0xf940029e
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
.word 0x53001c00
.word 0x35000040
.loc 13 205 0
.word 0x1400000e
.loc 13 207 0
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f5
.loc 13 208 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_128
.word 0x910123a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_37
.word 0x53001c00
.word 0x35fffb00
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x910123a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
.loc 13 213 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa
.word 0xb40006f7
.loc 13 216 0
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002f4
.word 0xb9402a80

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503f4
.loc 13 217 0
.word 0x394103a0
.word 0x34000200
.loc 13 219 0
.word 0xb4000114
.loc 13 220 0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1803e2
.word 0x394103a3
.word 0xaa1a03e4
bl _p_116
.word 0x14000014
.loc 13 222 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x394103a3
.word 0xaa1a03e4
bl _p_115
.word 0x1400000d
.loc 13 226 0
.word 0xb40000f4
.loc 13 227 0
.word 0xaa1603e0
.word 0xaa1403e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_123
.word 0x14000006
.loc 13 229 0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xaa1a03e3
bl _p_127
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
.loc 13 234 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb5000258
.loc 13 235 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1280]

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0x1400007c
.loc 13 237 0
.word 0xaa1a03f6
.word 0xb500015a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800801
bl _p_31
.word 0xf90043a0
bl _p_122
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa1603fa
.loc 13 238 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xaa1803e0
bl _p_124

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1603e1
bl _p_129

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_125
.word 0xaa0003f8
.loc 13 239 0
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x35000240
.loc 13 240 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1280]

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1288]

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9400000
.word 0x1400004b
.loc 13 242 0
.word 0xaa1803f6
.word 0xd2800015
.word 0xf940031e
.word 0xb9802300
.word 0x6b0002bf
.word 0x54000982
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
bl _p_45
.word 0xaa0003f6
.loc 13 243 0
.word 0xaa1603e0
.word 0xb4000160

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa1603e0
bl _p_130
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1503f4
.loc 13 245 0
.word 0x910123a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_60
.word 0x14000016

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9402fb5
.loc 13 246 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1603e3
.word 0xaa1403e4
.word 0xaa1a03e5
bl _p_131
.loc 13 247 0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910123a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fffca0
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x910123a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 13 250 0
.word 0xaa1803e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
bl _p_132
.word 0x17ffffb4

Lme_61:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
.loc 13 254 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c00
bl _p_45
.word 0xaa0003f6
.loc 13 255 0
.word 0xaa1603e0
.word 0xb4000160

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa1603e0
bl _p_130
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f5
.word 0x14000002
.word 0xd2800015
.word 0x390103b5
.loc 13 257 0
.word 0xf94013a0
.word 0xf94017a1
.word 0x3940c3a2
.word 0xaa1603e3
.word 0xaa1503e4
.word 0xf9401fa5
bl _p_131
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object:
.loc 13 261 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xaa0303f8
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb4000816
.word 0xb40001ba
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1256]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x35000660
.loc 13 264 0
.word 0xd280001a
.loc 13 265 0
.word 0x3940e3a0
.word 0x34000360
.word 0x394103a0
.word 0x34000320
.loc 13 267 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003fa
.loc 13 268 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9408030
.word 0xd63f0200
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
.word 0xaa0003f8
.loc 13 269 0
.word 0xb400015a
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.loc 13 272 0
.word 0x3940e3a0
.word 0x340000c0
.word 0x394103a0
.word 0x34000040
.word 0x14000002
.word 0xd280003a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.loc 13 275 0
.word 0x340000fa
.loc 13 276 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_133
.word 0x93407c00
.word 0x14000006
.loc 13 278 0
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xf94002be
bl _p_134
.word 0x93407c00
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
.loc 13 282 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb4001418
.loc 13 285 0
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x390223a0
.loc 13 286 0
.word 0xaa1a03f5
.word 0xb500015a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800801
bl _p_31
.word 0xf90073a0
bl _p_122
.word 0xf94073a0
.word 0xaa0003f5
.word 0xaa1503fa
.loc 13 288 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xaa1803e0
bl _p_124

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1312]
.word 0xaa1503e1
bl _p_129

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_125
.word 0xaa0003f8
.loc 13 291 0
.word 0xaa1803e1
.word 0x9101c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0x1400000f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf94043b5
.loc 13 292 0
.word 0xaa1a03e0
.word 0xaa1503e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x9101c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fffd80
.word 0x94000002
.word 0x14000009
.word 0xf9005fbe
.word 0x9101c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9004ba0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 13 294 0
.word 0x34000af9
.loc 13 296 0
.word 0x910163a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_60
.word 0x14000041

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf94037b8
.loc 13 298 0
.word 0xaa1803e0
.word 0xf9400000
.word 0xf9400c15
.loc 13 299 0
.word 0xaa1503e0
bl _p_34
.word 0xaa0003e1
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x14000021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9402bb5
.loc 13 301 0
.word 0xaa1503e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_36
.word 0xaa0003f4
.loc 13 304 0
.word 0xaa1403e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
.word 0x53001c00
.word 0x34000080
.word 0xf940029e
.word 0x3940b280
.word 0x34000040
.loc 13 305 0
.word 0x1400000d
.loc 13 307 0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f5
.loc 13 308 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_135
.word 0x910103a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_37
.word 0x53001c00
.word 0x35fffb40
.word 0x94000002
.word 0x14000009
.word 0xf9006bbe
.word 0x910103a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9004fa0
.word 0xf9406bbe
.word 0xd61f03c0
.word 0x910163a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fff740
.word 0x94000002
.word 0x14000009
.word 0xf9006fbe
.word 0x910163a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf90053a0
.word 0xf9406fbe
.word 0xd61f03c0
.loc 13 314 0
.word 0x394223a0
.word 0x34000080
.loc 13 315 0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_136
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
.loc 13 320 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb4000618
.loc 13 323 0
.word 0xaa1803f6
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400315
.word 0xb9402aa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800016
.word 0xb5000236

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603f8
.loc 13 324 0
.word 0xf94017a0
.word 0xaa1603e1
.word 0x3940c3a2
.word 0xf9401fa3
bl _p_117
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable:
.loc 13 328 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb400193a
.loc 13 331 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xaa1a03e0
bl _p_124
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9400001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0xaa1a03e0
bl _p_137
.word 0xaa0003fa
.loc 13 332 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000070
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800301
bl _p_31
.word 0xf9002fa0
.word 0xaa0003f8
.loc 13 334 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 13 335 0
.word 0xaa1703e0
bl _p_45
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 336 0
.word 0xf9400b00
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1408]
.word 0xaa1703e1
.word 0xd2800002
bl _p_138
.loc 13 337 0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000b20

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0xaa1a03e0
bl _p_139

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_120
.word 0xaa0003fa
.loc 13 339 0
.word 0xaa1703e0
bl _p_51
.word 0xf9002ba0
.word 0xf9400b00
bl _p_52
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_121
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff0c0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_63

Lme_66:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object:
.loc 13 345 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xb9005bbf
.word 0xf9400340
.word 0xf9400c19
.loc 13 346 0
.word 0xaa1903e0
bl _p_34
.word 0xaa0003e1
.word 0x910103a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x1400007a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9402bb8
.loc 13 348 0
.word 0xaa1803e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_36
.word 0xaa0003f7
.loc 13 351 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940b000
.word 0x34000040
.loc 13 352 0
.word 0x1400006a
.loc 13 354 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb5000216
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000756
.loc 13 356 0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
bl _p_46
.word 0xaa0003f7
.loc 13 357 0
.word 0xaa1703e0
.word 0xb4000620
.loc 13 360 0
.word 0x910163a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f6
.loc 13 361 0
.word 0xaa1603e0
bl _p_45
.word 0xaa0003f6
.loc 13 362 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1456]
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_138
.loc 13 363 0
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1464]
.word 0xaa1903e1
.word 0xaa1803e2
bl _p_138
.loc 13 365 0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400303
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f8
.loc 13 366 0
.word 0xd2800015
.loc 13 367 0
.word 0xb4000118
.loc 13 369 0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf94002c3
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f5
.loc 13 371 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1503e2
.word 0xd2800003
.word 0xf94002fe
bl _p_56
.word 0x14000013
.loc 13 374 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000096
.loc 13 376 0
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_140
.word 0x910103a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_37
.word 0x53001c00
.word 0x35fff020
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.word 0x910103a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf90033a0
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object
SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object:
.loc 13 384 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9400340
.word 0xf9400c00
bl _p_34
.word 0xaa0003e1
.word 0x9100e3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0x1400004c

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf94027b8
.loc 13 386 0
.word 0xaa1803e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #216]
bl _p_36
.word 0xaa0003f7
.loc 13 389 0
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940b000
.word 0x34000040
.loc 13 390 0
.word 0x1400003c
.loc 13 392 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40000d6
.loc 13 394 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_141
.word 0x14000028
.loc 13 396 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40000d6
.loc 13 398 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_142
.word 0x14000014
.loc 13 400 0
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000180
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40000b6
.loc 13 402 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xaa1803e2
bl _p_143
.word 0x9100e3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_37
.word 0x53001c00
.word 0x35fff5e0
.word 0x94000002
.word 0x14000009
.word 0xf90037be
.word 0x9100e3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9002ba0
.word 0xf94037be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo:
.loc 13 409 0 prologue_end
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xf9002fa2
.word 0xb90063bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf9400320
.word 0xf9400c17
.loc 13 412 0
.word 0x910183a1
.word 0xf9402fa0
bl _p_43
.word 0xaa0003f6
.loc 13 414 0
.word 0xaa1703e0
bl _p_45
.word 0xaa0003f5
.loc 13 415 0
.word 0xaa1603e0
bl _p_45
.word 0xaa0003f4
.loc 13 416 0
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xd2800002
.word 0xd2800023
bl _p_46
.word 0xaa0003f3
.loc 13 418 0
.word 0xb98063a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1472]
.word 0xaa1703e1
.word 0xf9402fa2
bl _p_138
.loc 13 419 0
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1480]
.word 0xaa1703e1
.word 0xf9402fa2
bl _p_138
.loc 13 420 0
.word 0xeb1f029f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1488]
.word 0xaa1703e1
.word 0xf9402fa2
bl _p_138
.loc 13 421 0
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1496]
.word 0xaa1703e1
.word 0xf9402fa2
bl _p_138
.loc 13 423 0
.word 0xaa1703e0
.word 0xf9402fa1
bl _p_48
.word 0xf90043a0
.loc 13 424 0
.word 0xf94043a0
.word 0xb40002c0
.loc 13 427 0
.word 0x9101a3a1
.word 0xf94043a0
bl _p_43
.word 0xaa0003fa
.loc 13 428 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1504]
.word 0xaa1703e1
.word 0xf9402fa2
bl _p_138
.loc 13 429 0
.word 0xeb17035f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1512]
.word 0xaa1703e1
.word 0xf9402fa2
bl _p_138
.loc 13 432 0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003fa
.loc 13 433 0
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9402fa3
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f7
.word 0xb4000317
.word 0xf94002e0
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b83
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540029a0
.word 0xaa1703f5
.loc 13 434 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.loc 13 435 0
.word 0xb4000e95
.loc 13 437 0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0x14000026
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 13 439 0
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xf9400283
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f5
.loc 13 440 0
.word 0xaa1703e0
.word 0xaa1503e1
.word 0xf94002fe
bl _p_144
.loc 13 442 0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940027e
bl _p_56
.loc 13 443 0
.word 0xf94043a0
.word 0xb4000100
.loc 13 445 0
.word 0xf94043a0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd2800003
.word 0xf94043a4
.word 0xf940009e
bl _p_56
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0x94000002
.word 0x14000036
.word 0xf90063be
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90057a0
.word 0xf94057a0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94057a0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9004fbf
.word 0x14000001
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a1
.word 0xf9003fa1
.word 0xb4000160
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94063be
.word 0xd61f03c0
.loc 13 451 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf900aba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf94002fe
.word 0xb98022e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_145
.word 0xaa0003e1
.word 0xf940aba0
bl _p_146
.word 0xaa0003f9
.loc 13 452 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9008ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800081
bl _p_50
.word 0xf900a7a0
.word 0xf900a3a0
.word 0xaa1603e0
bl _p_51
.word 0xaa0003e2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf9009ba0
.word 0xaa1303e0
bl _p_52
.word 0xaa0003e2
.word 0xf9409fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf90097a0
.word 0xf90093a0
.word 0xaa1403e0
bl _p_52
.word 0xaa0003e2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9008fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_53
.word 0xaa0003f5
.loc 13 454 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31
.word 0xaa0003e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf90047a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_144
.word 0xf94047ba
.loc 13 455 0
.word 0xf94047a0
.word 0xaa1703e1
.word 0xf94047a2
.word 0xf940005e
bl _p_147
.loc 13 456 0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf940003e
bl _p_148
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9402ba3
.word 0xf940007e
bl _p_149
.word 0x93407c00
.loc 13 459 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9006ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800081
bl _p_50
.word 0xf90087a0
.word 0xf90083a0
.word 0xaa1603e0
bl _p_51
.word 0xaa0003e2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xaa1303e0
bl _p_52
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf90073a0
.word 0xaa1403e0
bl _p_52
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_53
.word 0xaa0003fa
.loc 13 461 0
.word 0xf94047a0
.word 0xf94047a1
.word 0xf940003e
bl _p_148
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf9402ba3
.word 0xf940007e
bl _p_149
.word 0x93407c00
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63

Lme_69:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo:
.loc 13 466 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90053bf
.word 0xb9005bbf
.word 0xf9400320
.word 0xf9400c17
.loc 13 469 0
.word 0x910143a1
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003f6
.loc 13 471 0
.word 0xaa1703e0
bl _p_45
.word 0xaa0003f5
.loc 13 472 0
.word 0xaa1603e0
bl _p_45
.word 0xaa0003f4
.loc 13 473 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xd2800023
bl _p_46
.word 0xaa0003f3
.loc 13 475 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1560]
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_138
.loc 13 477 0
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_48
.word 0xf90033a0
.loc 13 478 0
.word 0xf94033a0
.word 0xb40002e0
.loc 13 481 0
.word 0x910163a1
.word 0xf94033a0
bl _p_43
.word 0xf90037a0
.loc 13 482 0
.word 0xb9805ba0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1568]
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_138
.loc 13 483 0
.word 0xf94037a0
.word 0xeb17001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #1576]
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_138
.loc 13 486 0
.word 0xd2800017
.loc 13 487 0
.word 0xb4000135
.word 0xb4000113
.loc 13 489 0
.word 0xaa1503e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf94002a3
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f7
.loc 13 492 0
.word 0xd2800015
.loc 13 493 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003fa
.loc 13 494 0
.word 0xaa1a03e0
.word 0xb4000340
.loc 13 496 0
.word 0xb4000113
.word 0xb40000f7
.loc 13 498 0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xaa1703e2
.word 0xd2800003
.word 0xf940027e
bl _p_56
.loc 13 500 0
.word 0xf94033a0
.word 0xb4000100
.loc 13 502 0
.word 0xf94033a0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xd2800003
.word 0xf94033a4
.word 0xf940009e
bl _p_56
.loc 13 504 0
.word 0xb4000114
.loc 13 506 0
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800002
.word 0xf9400283
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f5
.loc 13 512 0
.word 0xb40014d3
.word 0xb40014b4
.loc 13 514 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90063a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xf9007ba0
.word 0xf90077a0
.word 0xaa1603e0
bl _p_51
.word 0xaa0003e2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xaa1303e0
bl _p_52
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xf90067a0
.word 0xaa1403e0
bl _p_52
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_53
.word 0xaa0003fa
.loc 13 516 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1503e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_149
.word 0x93407c00
.loc 13 519 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9003fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xf90057a0
.word 0xf90053a0
.word 0xaa1603e0
bl _p_51
.word 0xaa0003e2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1303e0
bl _p_52
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xaa1403e0
bl _p_52
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_53
.word 0xaa0003fa
.loc 13 521 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xaa1803f9
.word 0xaa1a03f8
.word 0xaa0103fa
.word 0xaa0003f7
.word 0xd2800036
.word 0xaa1503f4
.word 0xb50000b5

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400014
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1403e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xf940033e
bl _p_149
.word 0x93407c00
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo:
.loc 13 527 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb9006bbf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xd2800501
bl _p_31
.word 0xf90083a0
.word 0xaa0003f7
.word 0xf9400320
.word 0xf9400c00
.word 0xf9008ba0
.loc 13 530 0
.word 0x9101a3a1
.word 0xaa1a03e0
bl _p_43
.word 0xaa0003e1
.word 0xf9408ba0
.word 0xf90087a1
.loc 13 532 0
.word 0xf9007fa0
bl _p_45
.word 0xaa0003e1
.word 0xf94087a0
.word 0xf9006fa1
.loc 13 533 0
bl _p_45
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf94083a2
.word 0xf9000841
.word 0xf9007ba2
.word 0x910042e2
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 13 534 0
.word 0xf90077a0
.word 0xaa1a03e1
bl _p_64
.word 0xf94077a1
.word 0xf9407ba3
.loc 13 535 0
.word 0xaa0003e2
.word 0xaa0203e4
.word 0xf940009e
.word 0xf9400c56
.loc 13 536 0
.word 0xf940001e
.word 0xf9401002
.word 0xf9000c62
.word 0x910062e3
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.loc 13 537 0
.word 0xf940001e
.word 0xf9400815
.loc 13 539 0
.word 0xb9806ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xf90073a1
.word 0xaa1a03e2
bl _p_138
.word 0xf9406fa0
.word 0xf94073a1
.loc 13 540 0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #544]
.word 0xf9006ba1
.word 0xaa1a03e2
bl _p_138
.word 0xf9406ba1
.loc 13 541 0
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #552]
.word 0xf90067a1
.word 0xaa1a03e2
bl _p_138
.word 0xf94067a1
.loc 13 542 0
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #560]
.word 0xf90063a1
.word 0xaa1a03e2
bl _p_138
.word 0xf94063a1
.loc 13 543 0
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #568]
.word 0xf9005fa1
.word 0xaa1a03e2
bl _p_138
.word 0xf9405fa1
.loc 13 544 0
.word 0xf9400ee0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #576]
.word 0xaa1a03e2
bl _p_138
.word 0xf9405ba3
.loc 13 546 0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f4
.loc 13 549 0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd2800002
.word 0xf9400343
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ae3
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003900
.word 0xaa1a03f9
.loc 13 550 0
.word 0xb50002fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0xaa1a03e0
bl _p_124
.word 0xf9008fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54003480

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_139

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_125
.word 0xaa0003fa
.loc 13 554 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9008ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf940035e
.word 0xb9802341

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_145
.word 0xaa0003e1
.word 0xf9408ba0
bl _p_146
.word 0xaa0003f9
.loc 13 555 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xf9006ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800081
bl _p_50
.word 0xf90087a0
.word 0xf90083a0
.word 0xf9400ee0
bl _p_52
.word 0xaa0003e2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xaa1503e0
bl _p_51
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90077a0
.word 0xf90073a0
.word 0xaa1603e0
bl _p_52
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa0303e0
.word 0xf9006fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_53
.word 0xaa0003f3
.loc 13 557 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31
.word 0xaa0003e2

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003ba2
.word 0xaa0203e0
.word 0xaa1403e1
.word 0xf940005e
bl _p_144
.word 0xf9403ba0
.word 0xf9003fa0
.loc 13 558 0
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xf9403ba2
.word 0xf940005e
bl _p_147
.loc 13 559 0
.word 0xf94027a0
.word 0xaa1503e1
.word 0xd2800002
.word 0xf94027a3
.word 0xf940007e
bl _p_47
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9403ba1
.word 0xf940003e
bl _p_148
.word 0xaa0003e3
.word 0xf94067a1
.word 0xf94027a0
.word 0xaa1303e2
.word 0xf94027a4
.word 0xf940009e
bl _p_54

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_124
.word 0xf90063a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001e40

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1640]
.word 0xf9001422

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xf9002022

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1656]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_139
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 13 565 0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
bl _p_31
.word 0xaa0003e1
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9001420

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9002020

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0xaa1a03e0
bl _p_150

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1248]
bl _p_125
.word 0xaa0003fa
.loc 13 566 0
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0xf9005fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_151
.word 0xf9405ba0
.word 0xaa0003f3
.loc 13 567 0
.word 0x910143a8
.word 0xaa1a03e0
.word 0xf940035e
bl _p_60
.word 0x14000019

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf94033ba
.loc 13 569 0
.word 0xaa1503e0
bl _p_58
.word 0xf90043a0
.loc 13 570 0
.word 0xaa1603e0
.word 0xf94043a1
.word 0xaa1403e2
.word 0xd2800003
.word 0xf94002de
bl _p_56
.loc 13 571 0
.word 0xf9400ee4
.word 0xaa0403e0
.word 0xf94043a1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940009e
bl _p_56
.loc 13 573 0
.word 0xaa1303e0
.word 0xf94043a1
.word 0xf940027e
bl _p_144
.word 0x910143a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #480]
bl _p_62
.word 0x53001c00
.word 0x35fffc40
.word 0x94000002
.word 0x14000009
.word 0xf90053be
.word 0x910143a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf90047a0
.word 0xf94053be
.word 0xd61f03c0
.loc 13 576 0
.word 0xf94027a0
.word 0xaa1303e1
.word 0xd2800022
.word 0xf94027a3
.word 0xf940007e
bl _p_152
.word 0x93407c00
.loc 13 579 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xf9005ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800081
bl _p_50
.word 0xf90077a0
.word 0xf90073a0
.word 0xaa1503e0
bl _p_51
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xaa1603e0
bl _p_52
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xf9400ee0
bl _p_52
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_53
.word 0xaa0003fa
.loc 13 582 0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xf940003e
bl _p_148
.word 0xaa0003e2
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xf94027a3
.word 0xf940007e
bl _p_149
.word 0x93407c00
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_63
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63

Lme_6b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string:
.loc 13 586 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xb4000e78
.word 0xb9801b00
.word 0x34000e20
.loc 13 590 0
.word 0xb9801b00
.word 0xd2807cfe
.word 0x6b1e001f
.word 0x5400080c
.loc 13 591 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9004ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xb9801b01

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_145
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_146
.word 0xf9002ba0
.loc 13 592 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9003ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_53
.word 0xaa0003fa
.loc 13 594 0
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf94002fe
bl _p_149
.word 0x93407c00
.word 0x1400002e
.loc 13 597 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xaa1803e0
bl _p_125

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0xd2807ce1
bl _p_153
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x1400000d

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1728]
.word 0xf94023b8
.loc 13 598 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_148
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_121
.word 0x9100c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1728]
bl _p_155
.word 0x53001c00
.word 0x35fffdc0
.word 0x94000002
.word 0x14000009
.word 0xf90037be
.word 0x9100c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf90027a0
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int:
.loc 13 606 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xf9402fa0
bl _p_156
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9402fa0
bl _p_156
.word 0xd2800501
bl _p_31
.word 0xf9003ba0
bl _p_157
.word 0xf9403ba0
.word 0xaa0003f8
.loc 13 607 0
.word 0xd2800017
.word 0x1400002c
.loc 13 608 0
.word 0xaa1803f6
.word 0xaa1903f5
.word 0xaa1703f4
.word 0xf9402fa0
bl _p_158
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xaa1903e0
.word 0xf940033e
bl _p_159
.word 0x93407c00
.word 0x4b170000
.word 0xb98053b3
.word 0xb90063a0
.word 0xb98063a0
.word 0x6b00027f
.word 0x5400006d
.word 0xb98063ba
.word 0x14000002
.word 0xaa1303fa
.word 0xf9402fa0
bl _p_158
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1a03e2
.word 0xf94002be
bl _p_160
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_156
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9403ba1
.word 0xaa1603e0
.word 0xf94002de
bl _p_161
.loc 13 607 0
.word 0xb98053a0
.word 0xb0002f7
.word 0xf9402fa0
bl _p_158
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xaa1903e0
.word 0xf940033e
bl _p_159
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fff96b
.loc 13 609 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
.loc 13 613 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0x39400000
.word 0x34000400
.word 0x394083a0
.word 0x350003c0
.loc 13 614 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xb40000f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0x14000006

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400019
.word 0x14000001

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801301
bl _p_31
.word 0xf9001ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf94017a3
bl _p_65
.word 0xf9401ba0
bl _p_66
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__cctor
SQLiteNetExtensions_Extensions_WriteOperations__cctor:
.loc 13 29 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsm__0_object
SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsm__0_object:
.loc 13 331 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__ctor
SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__m__0_object
SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__m__0_object:
.loc 13 338 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__ctor
SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__ctor:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__0_object
SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__0_object:
.loc 13 551 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400803
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__1_object
SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__1_object:
.loc 13 561 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__2_object
SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__2_object:
.loc 13 565 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0xf9400fa1
bl _p_162
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string:
.file 14 "/Users/redent/Documents/workspace/sqlite-net-extensions/SQLiteNetExtensions/Exceptions/IncorrectRelationshipException.cs"
.loc 14 11 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_53
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_163
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName:
.loc 14 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string:
.loc 14 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName:
.loc 14 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string
SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string:
.loc 14 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF__ctor__property__T_REF__foreignKeyAttribute__T_REF
___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF__ctor__property__T_REF__foreignKeyAttribute__T_REF:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_property
___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_property:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_foreignKeyAttribute
___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_foreignKeyAttribute:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_Equals_object
___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_Equals_object:
.loc 9 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_165
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000420
.word 0xf9400fa0
.word 0xf9400000
bl _p_166
.word 0xaa0003ef
bl _p_167
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400801
.word 0xf9400b42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200
.word 0xf9400fa0
.word 0xf9400000
bl _p_168
.word 0xaa0003ef
bl _p_169
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400f42
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_GetHashCode
___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_GetHashCode:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_170
.word 0xaa0003ef
bl _p_167
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0x928c475e
.word 0xf2b0239e
.word 0x4a1e0000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c00
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_171
.word 0xaa0003ef
bl _p_169
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x4a010000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c01
.word 0xaa0103e0
.word 0x53134821
.word 0xb010001
.word 0xaa0103e0
.word 0x13077c21
.word 0x4a010001
.word 0xaa0103e0
.word 0x531d7021
.word 0xb010001
.word 0xaa0103e0
.word 0x13117c21
.word 0x4a010001
.word 0xaa0103e0
.word 0x531b6821
.word 0xb010000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_ToString
___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_ToString:
.loc 9 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd28000c1
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1768]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0103e2
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa0203fa
.word 0xaa0103f9
.word 0xd2800058
.word 0xb4000140
.word 0xf9401ba0
.word 0xf9400817
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xaa1a03e0
.word 0xd2800061
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400c00
.word 0xaa1a03f9
.word 0xd2800098
.word 0xb4000140
.word 0xf9401ba0
.word 0xf9400c17
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa1a03e0
.word 0xd28000a1
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_172
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool:
.loc 8 54 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401ba0
bl _p_173
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb9800000
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9802801
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400421
.word 0xf9401fa2
.word 0xf9400842
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803001
.word 0xf94023a0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xf9401fa2
.word 0xf9401042
.word 0xd63f0040
.word 0xf9401ba0
bl _p_174
.word 0xf90033a0
.word 0xf940031e
.word 0xf9401ba0
bl _p_175
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003f7
.loc 8 55 0
.word 0xb4000119
.loc 8 57 0
.word 0xf9401ba0
bl _p_176
.word 0xaa0003e2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xaa0003f7
.loc 8 60 0
.word 0xf9401ba0
bl _p_177
.word 0xf90037a0
.word 0xf9401ba0
bl _p_178
.word 0xaa0003e1
.word 0xf94037af
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003f9
.loc 8 62 0
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf9401ba0
bl _p_179
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
bl _p_180
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9401fa2
.word 0xf94023a2
.word 0xf9401fa2
.word 0xb9803043
.word 0xf94023a2
.word 0x8b030048
.word 0xd63f0020
.word 0x14000027
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803001
.word 0xf94023a0
.word 0x8b010000
.word 0xf90037a0
.word 0xf9401ba0
bl _p_181
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_182
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xf9401fa2
.word 0xf94023a2
.word 0xf9401fa2
.word 0xb9802843
.word 0xf94023a2
.word 0x8b030048
.word 0xd63f0020
.loc 8 64 0
.word 0xf9401ba0
bl _p_183
.word 0xf90033a0
.word 0xf9401ba0
bl _p_184
.word 0xaa0003e3
.word 0xf94033af
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xf94023a1
.word 0xf9401fa1
.word 0xb9802822
.word 0xf94023a1
.word 0x8b020021
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803001
.word 0xf94023a0
.word 0x8b010000
.word 0xf90033a0
.word 0xf9401ba0
bl _p_181
.word 0xf90037a0
.word 0xf9401ba0
bl _p_185
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000014
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xf94023a0
.word 0xf9401fa0
.word 0xb9803001
.word 0xf94023a0
.word 0x8b010000
.word 0xf90033a0
.word 0xf9401ba0
bl _p_181
.word 0xf90037a0
.word 0xf9401ba0
bl _p_186
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0xf9402fbe
.word 0xd61f03c0
.loc 8 67 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool:
.loc 8 88 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_187
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94023a0
bl _p_188
.word 0xf90037a0
.word 0xf940031e
.word 0xf94023a0
bl _p_189
.word 0xaa0003e2
.word 0xf94037af
.word 0xb9801ae1
.word 0xaa1603e0
.word 0x8b010008
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xd63f0040
.loc 8 89 0
.word 0xf94023a0
bl _p_190
.word 0xf90033a0
.word 0xf94023a0
bl _p_191
.word 0xaa0003e3
.word 0xf94033af
.word 0xaa1803e0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0x3940e3a2
.word 0xd63f0060
.loc 8 90 0
.word 0xf94017a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_192
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool:
.loc 8 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9402fa0
bl _p_193
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf9402fa0
bl _p_194
.word 0xf90037a0
.word 0xf940031e
.word 0xf9402fa0
bl _p_195
.word 0xaa0003e2
.word 0xf94037af
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010008
.word 0xaa1803e0
.word 0xf94027a1
.word 0xd63f0040
.loc 8 114 0
.word 0xf9402fa0
bl _p_196
.word 0xf90033a0
.word 0xf9402fa0
bl _p_197
.word 0xf94033af
.word 0xd63f0000
.word 0xaa0003f9
.word 0xb98032e1
.word 0xaa1603e0
.word 0x8b010001
.word 0xb9804ae2
.word 0xaa1603e0
.word 0x8b020000
.word 0xf94012e2
.word 0xf94016e3
.word 0xd63f0060
.word 0xf94006e1
.word 0xd2800000
bl _p_198
.word 0xaa0003f5
.word 0xf9400af4
.word 0xd280005e
.word 0xeb1e029f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e029f
.word 0x540000e0
.word 0x910042b4
.word 0x1400000c
.word 0xb9803ae0
.word 0x8b0002d4
.word 0xf9000295
.word 0x14000008
.word 0xf9400ee1
.word 0xb98042e0
.word 0x8b0002c8
.word 0xaa1503e0
.word 0xd63f0020
.word 0xb98042e0
.word 0x8b0002d4
.word 0xb98052e0
.word 0x8b0002c0
.word 0xf94012e2
.word 0xf94016e3
.word 0xaa1403e1
.word 0xd63f0060
.word 0xf9402fa0
bl _p_199
.word 0xaa0003e3
.word 0xaa1903e0
.word 0xb9804ae1
.word 0x8b0102c1
.word 0xb98052e2
.word 0x8b0202c2
.word 0xd63f0060
.word 0x53001c00
.word 0x350001a0
.loc 8 115 0
.word 0xf9402fa0
bl _p_200
.word 0xf90033a0
.word 0xf9402fa0
bl _p_201
.word 0xaa0003e3
.word 0xf94033af
.word 0xaa1803e0
.word 0xb98032e1
.word 0x8b0102c1
.word 0x394143a2
.word 0xd63f0060
.loc 8 116 0
.word 0xf94023a0
.word 0xb98032e1
.word 0x8b0102c1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf94012e0
.word 0xf94016e0
.word 0xf9402fa0
bl _p_202
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_bool:
.loc 8 130 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9401fa0
bl _p_203
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf90023b9
.word 0xf94017a1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9401fa0
bl _p_204
bl _p_205
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9401fa0
bl _p_206
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd2800002
.word 0x3940c3a3
.word 0xd2800004
bl _p_23
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_string_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_string_bool:
.loc 8 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94023a0
bl _p_207
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf94017a1
.word 0xb9801ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xf94017a0
.word 0xf90033a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf90037a0
.word 0xf94023a0
bl _p_208
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd2800003
.word 0xd2800004
bl _p_209
.word 0xf9401ba1
bl _p_24
.word 0xf9002ba0
.word 0xf94023a0
bl _p_210
.word 0xf9002fa0
.word 0xf94023a0
bl _p_211
.word 0xaa0003e4
.word 0xf9402ba2
.word 0xf9402faf
.word 0xf94013a0
.word 0xb9801ae3
.word 0xaa1603e1
.word 0x8b030021
.word 0x3940e3a3
.word 0xd63f0080
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool:
.loc 8 161 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9401fa0
bl _p_212
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf90023bf
.word 0xf9401fa0
bl _p_213
.word 0xf90033a0
.word 0xf9401fa0
bl _p_214
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_215
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_216
.word 0xaa0003e4
.word 0xf9402ba2
.word 0xf9402faf
.word 0xf9400fa0
.word 0xf94023a1
.word 0xf94013a1
.word 0x3940c3a3
.word 0xd63f0080
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool
SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool:
.loc 8 176 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf94023a0
bl _p_217
.word 0xaa0003f7
.word 0xb98002e0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f6
.word 0xf90027b8
.word 0xf94017a1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xd63f0060
.word 0xf94006f8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94023a0
bl _p_218
bl _p_205
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94023a0
bl _p_219
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003f8

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_31
.word 0xf9002ba0
bl _p_32
.word 0xf9402ba4
.word 0xf94027a0
.word 0xaa1803e1
.word 0xf9401ba2
.word 0x3940e3a3
bl _p_33
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 226 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xaa0203f8
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf94037a0
bl _p_220
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb90073bf
.word 0x3901e3bf
.word 0xf9402ba0
.word 0xf9006ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9006fa0
.word 0xf94037a0
bl _p_221
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd2800003
.word 0xd2800004
bl _p_209
.word 0xaa0003f4
.loc 8 228 0
.word 0x9101c3a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f3
.loc 8 230 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #296]
.word 0xaa1403e1
.word 0xaa1803e2
bl _p_44
.loc 8 232 0
.word 0xaa1403e0
bl _p_45
.word 0xf90043a0
.loc 8 233 0
.word 0xaa1303e0
bl _p_45
.word 0xf90047a0
.loc 8 234 0
.word 0xf94043a0
.word 0xb50000e0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #304]
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1803e2
bl _p_44
.loc 8 237 0
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
bl _p_46
.word 0xf9004ba0
.loc 8 238 0
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800023
bl _p_46
.word 0xf9004fa0
.loc 8 239 0
.word 0xf9404ba0
.word 0xb50000e0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #312]
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1803e2
bl _p_44
.loc 8 242 0
.word 0xf94047a0
.word 0xb40000e0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x390283ba
.loc 8 243 0
.word 0xf94043a0
.word 0xb40000e0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0x3902a3ba
.loc 8 244 0
.word 0x394283a0
.word 0x35000060
.word 0x3942a3ba
.word 0x14000002
.word 0xd280003a

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #320]
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1803e2
bl _p_44
.loc 8 247 0
.word 0xaa1703e0
.word 0xaa1303e1
.word 0xd2800002
.word 0xf94002fe
bl _p_47
.word 0xaa0003fa
.loc 8 248 0
.word 0xaa1a03e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #328]
.word 0xaa1403e1
.word 0xaa1803e2
bl _p_44
.loc 8 250 0
.word 0xaa1403e0
.word 0xaa1803e1
bl _p_48
.word 0xaa0003f4
.loc 8 252 0
.word 0xf9005bbf
.loc 8 253 0
.word 0x3901e3bf
.loc 8 254 0
.word 0x394283a0
.word 0x34000960
.loc 8 256 0
.word 0xf9404bb9
.word 0xf9402ba1
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf90063a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000320
.word 0xf94063a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94037a0
bl _p_222
bl _p_205
.word 0xb9802ac1
.word 0x8b0102a1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_221
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf90067a0
.word 0x1400000b
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xf9400000
.word 0xf90067a0
.word 0x14000006
.word 0xf9400ac1
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf94067a1
.word 0xd2800002
.word 0xf9400323
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f9
.loc 8 257 0
.word 0xaa1903e0
.word 0xb4001360
.loc 8 260 0
.word 0x394163a0
.word 0x340000c0
.loc 8 261 0
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xf94033a2
bl SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.word 0xf9005ba0
.loc 8 262 0
.word 0xf9405ba0
.word 0xb5000100
.loc 8 263 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf94002fe
bl _p_49
.word 0xf9005ba0
.word 0x1400008b
.loc 8 265 0
.word 0xd280003e
.word 0x3901e3be
.word 0x14000088
.loc 8 270 0
.word 0xf94043b9
.word 0xf9402ba1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf9005fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000320
.word 0xf9405fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94037a0
bl _p_222
bl _p_205
.word 0xb98032c1
.word 0x8b0102a1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_221
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xf90063a0
.word 0x1400000b
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400000
.word 0xf90063a0
.word 0x14000006
.word 0xf9400ac1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf94063a1
.word 0xd2800002
.word 0xf9400323
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f9
.loc 8 271 0
.word 0xaa1903e0
.word 0xb40008c0
.loc 8 273 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90077a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_50
.word 0xf90087a0
.word 0xf90083a0
.word 0xaa1303e0
bl _p_51
.word 0xaa0003e2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a0
.word 0xf9007fa0
.word 0xf9007ba0
.word 0xf9404fa0
bl _p_52
.word 0xaa0003e2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xf9407ba1
bl _p_53
.word 0xaa0003f3
.loc 8 275 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a3
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1303e2
.word 0xf94002fe
bl _p_54
.word 0xf9006ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9006fa0
.word 0xf94037a0
.word 0xf9400000
bl _p_223
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406faf
.word 0xd63f0020
.word 0xf9005ba0
.loc 8 280 0
.word 0x394163a0
.word 0x34000100
.word 0x9101e3a3
.word 0xf9405ba0
.word 0xf94047a1
.word 0xf94033a2
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
.word 0xaa0003fa
.word 0x14000002
.word 0xf9405bba
.word 0xf9005bba
.loc 8 283 0
.word 0xaa1803fa
.word 0xf9402ba1
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006d9
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf94037a0
bl _p_222
bl _p_205
.word 0xb9803ac1
.word 0x8b0102a1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_221
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9400019
.word 0x14000006
.word 0xf9400ac1
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9405ba2
.word 0xd2800003
.word 0xf940035e
bl _p_56
.loc 8 285 0
.word 0xf9405ba0
.word 0xb4000680
.word 0xb4000674
.loc 8 287 0
.word 0xaa1403fa
.word 0xf9405bb9
.word 0xf9402ba1
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006d8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94037a0
bl _p_222
bl _p_205
.word 0xb98042c1
.word 0x8b0102a1
.word 0xf90073a1
.word 0xf9006ba0
.word 0x91004000
.word 0xf9006fa0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_221
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
bl _mono_gsharedvt_value_copy
.word 0xf9406ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb98042c0
.word 0x8b0002a0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ac1
.word 0xb98042c0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xf940035e
bl _p_56
.loc 8 290 0
.word 0xf9405ba0
.word 0xb40002c0
.word 0x3941e3a0
.word 0x35000280
.word 0x394163a0
.word 0x34000240
.loc 8 292 0
.word 0xf94047a0
.word 0xf9405ba1
.word 0xd2800002
.word 0xf94047a3
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf94033a2
bl _p_57
.loc 8 293 0
.word 0xaa1703e0
.word 0xf9405ba1
.word 0xd2800022
.word 0x394163a3
.word 0xf94033a4
bl _p_23
.loc 8 296 0
.word 0xf9405ba0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 304 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xaa0203f8
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf94037a0
bl _p_224
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb90073bf
.word 0xf9402ba0
.word 0xf9006ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9006fa0
.word 0xf94037a0
bl _p_225
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd2800003
.word 0xd2800004
bl _p_209
.word 0xf90067a0
.loc 8 306 0
.word 0x9101c3a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f4
.word 0xf94067a1
.loc 8 308 0
.word 0xb98073a0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #360]
.word 0xf90063a1
.word 0xaa1803e2
bl _p_44
.loc 8 310 0
.word 0xaa1403e0
bl _p_45
.word 0xaa0003f3
.word 0xf94063a1
.loc 8 311 0
.word 0xaa1303e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #368]
.word 0xf9005fa1
.word 0xaa1803e2
bl _p_44
.word 0xf9405fa0
.loc 8 314 0
.word 0xf9005ba0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
bl _p_46
.word 0xf9405ba1
.loc 8 315 0
.word 0xf90053a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #376]
.word 0xf90057a1
.word 0xaa1803e2
bl _p_44
.loc 8 317 0
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xd2800002
.word 0xf94002fe
bl _p_47
.word 0xf94057a1
.word 0xf9003fa0
.loc 8 318 0
.word 0xf9403fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #384]
.word 0xaa1803e2
bl _p_44
.word 0xf94053a0
.loc 8 320 0
.word 0xf90043bf
.loc 8 321 0
.word 0xd280001a
.loc 8 322 0
.word 0xf90047a0
.word 0xf9402ba1
.word 0xb9802ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf9004ba0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000320
.word 0xf9404ba0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94037a0
bl _p_226
bl _p_205
.word 0xb9802ac1
.word 0x8b0102a1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_225
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xf9004fa0
.word 0x1400000b
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xf9400000
.word 0xf9004fa0
.word 0x14000006
.word 0xf9400ac1
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf9404fa1
.word 0xd2800002
.word 0xf94047a3
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003f9
.loc 8 323 0
.word 0xaa1903e0
.word 0xb4000240
.loc 8 326 0
.word 0x394163a0
.word 0x340000c0
.loc 8 327 0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xf94033a2
bl SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
.word 0xf90043a0
.loc 8 328 0
.word 0xf94043a0
.word 0xb5000100
.loc 8 329 0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9403fa2
.word 0xf94002fe
bl _p_49
.word 0xf90043a0
.word 0x14000002
.loc 8 331 0
.word 0xd280003a
.loc 8 334 0
.word 0xaa1803f9
.word 0xf9402ba1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006d8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94037a0
bl _p_226
bl _p_205
.word 0xb98032c1
.word 0x8b0102a1
.word 0xf9005ba1
.word 0xf90053a0
.word 0x91004000
.word 0xf90057a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_225
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
bl _mono_gsharedvt_value_copy
.word 0xf94053a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ac1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf94043a2
.word 0xd2800003
.word 0xf940033e
bl _p_56
.loc 8 336 0
.word 0xf94043a0
.word 0xb4000280
.word 0x3500027a
.word 0x394163a0
.word 0x34000220
.loc 8 338 0
.word 0xaa1303e0
.word 0xf94043a1
.word 0xd2800002
.word 0xf9400263
.word 0xf9407070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94033a2
bl _p_57
.loc 8 339 0
.word 0xaa1703e0
.word 0xf94043a1
.word 0xd2800022
.word 0x394163a3
.word 0xf94033a4
bl _p_23
.loc 8 342 0
.word 0xf94043a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 349 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xf90027a0
.word 0xf9002ba1
.word 0xaa0203f8
.word 0xf9002fa3
.word 0xf90033a4
.word 0xf94037a0
bl _p_227
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb9008bbf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x390243bf
.word 0xf9004fbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9402ba0
.word 0xf900e7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf900eba0
.word 0xf94037a0
bl _p_228
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
.word 0xd2800003
.word 0xd2800004
bl _p_209
.word 0xf900e3a0
.loc 8 351 0
.word 0x910223a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f4
.word 0xf940e3a1
.loc 8 353 0
.word 0xb9808ba0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #392]
.word 0xf900dfa1
.word 0xaa1803e2
bl _p_44
.word 0xf940dfa0
.loc 8 355 0
.word 0xf900dba0
bl _p_45
.word 0xf940dba1
.loc 8 356 0
.word 0xf900c3a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #400]
.word 0xf900d7a1
.word 0xaa1803e2
bl _p_44
.word 0xf940d7a0
.loc 8 358 0
.word 0xf900d3a0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800023
bl _p_46
.word 0xaa0003f3
.word 0xf940d3a1
.loc 8 359 0
.word 0xaa1303e0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #408]
.word 0xf900cfa1
.word 0xaa1803e2
bl _p_44
.loc 8 362 0
.word 0xaa1403e0
bl _p_45
.word 0xf9005fa0
.loc 8 364 0
.word 0xf94027a0
.word 0xaa1403e1
.word 0xd2800002
.word 0xf94027a3
.word 0xf940007e
bl _p_47
.word 0xf940cfa1
.word 0xf90063a0
.loc 8 365 0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #384]
.word 0xf900cba1
.word 0xaa1803e2
bl _p_44
.word 0xf940cba0
.loc 8 367 0
.word 0xaa1803e1
bl _p_48
.word 0xf90067a0
.loc 8 369 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31
.word 0xf900c7a0
bl _p_229
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9006ba1
.loc 8 370 0
.word 0xd280001a
.loc 8 371 0
.word 0xf9006fa0
.word 0xf9402ba1
.word 0xb9802ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000320
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000340
.word 0xf94037a0
bl _p_230
bl _p_205
.word 0xb9802ac1
.word 0x8b0102a1
.word 0xf900cba1
.word 0xf900c3a0
.word 0x91004000
.word 0xf900c7a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_228
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
bl _mono_gsharedvt_value_copy
.word 0xf940c3a0
.word 0xf90077a0
.word 0x1400000b
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xf9400000
.word 0xf90077a0
.word 0x14000006
.word 0xf9400ac1
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9406fa0
.word 0xf94077a1
.word 0xd2800002
.word 0xf9406fa3
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf9007ba0
.loc 8 372 0
.word 0xf9407ba0
.word 0xb4002860
.loc 8 374 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf900c7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800041
bl _p_50
.word 0xf900d7a0
.word 0xf900d3a0
.word 0xaa1403e0
bl _p_51
.word 0xaa0003e2
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940d3a0
.word 0xf900cfa0
.word 0xf900cba0
.word 0xaa1303e0
bl _p_52
.word 0xaa0003e2
.word 0xf940cfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf940cba1
bl _p_53
.word 0xaa0003fa
.loc 8 376 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900c3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9407ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a3
.word 0xf94027a0
.word 0xf94063a1
.word 0xaa1a03e2
.word 0xf94027a4
.word 0xf940009e
bl _p_54
.word 0xaa0003f3
.loc 8 378 0
.word 0xf9009fbf
.loc 8 381 0
.word 0xb9808ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000681
.loc 8 382 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf900c7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900c3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x540041c3
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003fe0
.word 0x1400005a
.loc 8 383 0
.word 0xb9808ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000681
.loc 8 384 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf900c7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900c3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ae3
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54003900
.word 0x14000023
.loc 8 386 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xf900c3a0
.word 0xf900c7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94037a0
.word 0xf9400000
bl _p_231
.word 0xaa0003e1
.word 0xaa1303e0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54003529
.word 0xb9002002
.word 0xaa1403e0
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9009fa1
.word 0xaa0003fa
.loc 8 388 0
.word 0xd2800019
.loc 8 389 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94037a0
.word 0xf9400000
bl _p_232
.word 0xaa0003e1
.word 0x9101c3a8
.word 0xaa1303e0
.word 0xd63f0020
.word 0x14000048
.word 0x9101c3a0
.word 0xf900c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900c7a0
.word 0xf94037a0
.word 0xf9400000
bl _p_233
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf940c7af
.word 0xd63f0020
.word 0xaa0003f4
.loc 8 392 0
.word 0x390243bf
.loc 8 393 0
.word 0x394163a0
.word 0x34000100
.word 0x910243a3
.word 0xaa1403e0
.word 0xf9405fa1
.word 0xf94033a2
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
.word 0xaa0003f3
.word 0x14000002
.word 0xaa1403f3
.word 0xf900a3b3
.loc 8 395 0
.word 0xf9409fa0
.word 0xb4000240
.loc 8 396 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xaa0003e2
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002da9
.word 0xb9002019
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf9409fa3
.word 0xf940007e
bl _p_61
.word 0x1400000c
.loc 8 398 0
.word 0xaa1a03e0
.word 0xf940a3a1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 400 0
.word 0x394243a0
.word 0x350001a0
.loc 8 401 0
.word 0xf9406ba0
.word 0xaa1403e1
.word 0xf9406ba2
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 403 0
.word 0x11000739
.word 0x9101c3a0
.word 0xf900c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900c7a0
.word 0xf94037a0
.word 0xf9400000
bl _p_234
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf940c7af
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff560
.word 0x94000002
.word 0x14000011
.word 0xf900afbe
.word 0x9101c3a0
.word 0xf900c3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900c7a0
.word 0xf94037a0
.word 0xf9400000
bl _p_235
.word 0xaa0003e1
.word 0xf940c3a0
.word 0xf940c7af
.word 0xd63f0020
.word 0xf940afbe
.word 0xd61f03c0
.loc 8 407 0
.word 0xaa1803f4
.word 0xf9402ba1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006d8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94037a0
bl _p_230
bl _p_205
.word 0xb98032c1
.word 0x8b0102a1
.word 0xf900cba1
.word 0xf900c3a0
.word 0x91004000
.word 0xf900c7a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_228
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
bl _mono_gsharedvt_value_copy
.word 0xf940c3a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ac1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940029e
bl _p_56
.loc 8 409 0
.word 0xf94067a0
.word 0xb40011c0
.word 0xb40011ba
.loc 8 412 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0x1400003f
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 414 0
.word 0xf94067b4
.word 0xaa1803f3
.word 0xf9402ba1
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006d8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf94037a0
bl _p_230
bl _p_205
.word 0xb9803ac1
.word 0x8b0102a1
.word 0xf900cba1
.word 0xf900c3a0
.word 0x91004000
.word 0xf900c7a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf94037a0
bl _p_228
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
bl _mono_gsharedvt_value_copy
.word 0xf940c3a0
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xf9400018
.word 0x14000007
.word 0xf9400ac1
.word 0xb9803ac0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0x14000001
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1803e2
.word 0xd2800003
.word 0xf940029e
bl _p_56
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.word 0x94000002
.word 0x14000036
.word 0xf900b7be
.word 0xf9404fa0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9409ba0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90093bf
.word 0x14000001
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf94097a1
.word 0xf90053a1
.word 0xb4000160
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940b7be
.word 0xd61f03c0
.loc 8 418 0
.word 0x394163a0
.word 0x34000c20
.loc 8 420 0
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90057a0
.word 0x14000012
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 422 0
.word 0xf94027a0
.word 0xaa1803e1
.word 0xd2800022
.word 0x394163a3
.word 0xf94033a4
bl _p_23
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000036
.word 0xf900bfbe
.word 0xf94057a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0xf9005ba1
.word 0xb4000160
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bfbe
.word 0xd61f03c0
.loc 8 426 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63

Lme_8c:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
.loc 8 433 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003baf
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f8
.word 0xf90033a3
.word 0xf90037a4
.word 0xf9403ba0
bl _p_236
.word 0xaa0003f6
.word 0xb98002c0
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f5
.word 0xb90093bf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x390263bf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9402fa0
.word 0xf900eba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf900efa0
.word 0xf9403ba0
bl _p_237
.word 0xaa0003e2
.word 0xf940eba0
.word 0xf940efa1
.word 0xd2800003
.word 0xd2800004
bl _p_209
.word 0xf900e7a0
.loc 8 435 0
.word 0x910243a1
.word 0xaa1803e0
bl _p_43
.word 0xaa0003f4
.word 0xf940e7a0
.loc 8 437 0
.word 0xf900e3a0
bl _p_45
.word 0xf900cfa0
.loc 8 438 0
.word 0xaa1403e0
bl _p_45
.word 0xaa0003f3
.word 0xf940e3a0
.loc 8 439 0
.word 0xf900d7a0
.word 0xaa1803e1
bl _p_64
.loc 8 440 0
.word 0xf900dfa0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
.word 0xf940dfa1
.word 0xf9005ba0
.loc 8 441 0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf900dba1
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
.word 0xf940dba1
.word 0xf9005fa0
.loc 8 442 0
.word 0xaa0103e0
.word 0xf940003e
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
.word 0xf90063a0
.loc 8 443 0
.word 0xf9402ba0
.word 0xaa1403e1
.word 0xd2800002
.word 0xf9402ba3
.word 0xf940007e
bl _p_47
.word 0xf940d7a1
.word 0xf90067a0
.loc 8 445 0
.word 0xb98093a0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #536]
.word 0xf900d3a1
.word 0xaa1803e2
bl _p_44
.word 0xf940cfa0
.word 0xf940d3a1
.loc 8 446 0
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #544]
.word 0xf900cba1
.word 0xaa1803e2
bl _p_44
.word 0xf940cba1
.loc 8 447 0
.word 0xeb1f027f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #552]
.word 0xf900c7a1
.word 0xaa1803e2
bl _p_44
.word 0xf940c7a1
.loc 8 448 0
.word 0xf94063a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #560]
.word 0xf900c3a1
.word 0xaa1803e2
bl _p_44
.word 0xf940c3a1
.loc 8 449 0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #568]
.word 0xf900bfa1
.word 0xaa1803e2
bl _p_44
.word 0xf940bfa1
.loc 8 450 0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #576]
.word 0xf900bba1
.word 0xaa1803e2
bl _p_44
.word 0xf940bba1
.loc 8 451 0
.word 0xf94067a0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #584]
.word 0xaa1803e2
bl _p_44
.loc 8 453 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800501
bl _p_31
.word 0xf900b7a0
bl _p_229
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf9006ba1
.loc 8 454 0
.word 0xd280001a
.loc 8 455 0
.word 0xf9006fa0
.word 0xf9402fa1
.word 0xb9802ac2
.word 0xaa1503e0
.word 0x8b020000
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006c0
.word 0xf90073a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000320
.word 0xf94073a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9403ba0
bl _p_238
bl _p_205
.word 0xb9802ac1
.word 0x8b0102a1
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf9403ba0
bl _p_237
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xf90077a0
.word 0x1400000b
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xf9400000
.word 0xf90077a0
.word 0x14000006
.word 0xf9400ac1
.word 0xb9802ac0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xf90077a0
.word 0xf9406fa0
.word 0xf94077a1
.word 0xd2800002
.word 0xf9406fa3
.word 0xf9400063
.word 0xf9407070
.word 0xd63f0200
.word 0xf9007ba0
.loc 8 456 0
.word 0xf9407ba0
.word 0xb4002f80
.loc 8 459 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf900cfa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xf900e7a0
.word 0xf900e3a0
.word 0xf9405fa0
bl _p_52
.word 0xaa0003e2
.word 0xf940e7a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xf900dba0
.word 0xf94063a0
bl _p_51
.word 0xaa0003e2
.word 0xf940dfa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940dba0
.word 0xf900d7a0
.word 0xf900d3a0
.word 0xf9405ba0
bl _p_52
.word 0xaa0003e2
.word 0xf940d7a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940cfa0
.word 0xf940d3a1
bl _p_53
.word 0xaa0003fa
.loc 8 462 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800061
bl _p_50
.word 0xf900cba0
.word 0xf900c7a0
.word 0xaa1403e0
bl _p_51
.word 0xaa0003e2
.word 0xf940cba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xf900bfa0
.word 0xaa1303e0
bl _p_52
.word 0xaa0003e2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bfa3
.word 0xaa0303e0
.word 0xf900bba0
.word 0xaa0303e0
.word 0xd2800041
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b7a0
.word 0xf940bba1
bl _p_53
.word 0xaa0003fa
.loc 8 465 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9407ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a3
.word 0xf9402ba0
.word 0xf94067a1
.word 0xaa1a03e2
.word 0xf9402ba4
.word 0xf940009e
bl _p_54
.word 0xf9008fa0
.loc 8 467 0
.word 0xf90093bf
.loc 8 470 0
.word 0xb98093a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000681
.loc 8 471 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x54002fe3
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002e00
.word 0x1400005a
.loc 8 472 0
.word 0xb98093a0
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000681
.loc 8 473 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900b3a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1403e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
bl _p_58
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xeb02003f
.word 0x10000011
.word 0x54002903
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54002720
.word 0x14000023
.loc 8 475 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xf900b3a0
.word 0xf900b7a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9403ba0
.word 0xf9400000
bl _p_239
.word 0xaa0003e1
.word 0xf9408fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54002349
.word 0xb9002002
.word 0xaa1403e0
bl _p_59
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90093a1
.word 0xaa0003fa
.loc 8 477 0
.word 0xd2800019
.loc 8 478 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9403ba0
.word 0xf9400000
bl _p_240
.word 0xaa0003e1
.word 0x9101e3a8
.word 0xf9408fa0
.word 0xd63f0020
.word 0x14000048
.word 0x9101e3a0
.word 0xf900b3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900b7a0
.word 0xf9403ba0
.word 0xf9400000
bl _p_241
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7af
.word 0xd63f0020
.word 0xaa0003f4
.loc 8 481 0
.word 0x390263bf
.loc 8 482 0
.word 0x394183a0
.word 0x34000100
.word 0x910263a3
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xf94037a2
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
.word 0xf90097a0
.word 0x14000002
.word 0xf90097b4
.word 0xf94097b7
.loc 8 484 0
.word 0xf94093a0
.word 0xb4000240
.loc 8 485 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800021
bl _p_50
.word 0xaa0003e2
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001bc9
.word 0xb9002019
.word 0xf94093a0
.word 0xaa1703e1
.word 0xf94093a3
.word 0xf940007e
bl _p_61
.word 0x1400000c
.loc 8 487 0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400342

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 489 0
.word 0x394263a0
.word 0x350001a0
.loc 8 490 0
.word 0xf9406ba0
.word 0xaa1403e1
.word 0xf9406ba2
.word 0xf9400042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.loc 8 492 0
.word 0x11000739
.word 0x9101e3a0
.word 0xf900b3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900b7a0
.word 0xf9403ba0
.word 0xf9400000
bl _p_242
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7af
.word 0xd63f0020
.word 0x53001c00
.word 0x35fff560
.word 0x94000002
.word 0x14000011
.word 0xf900a3be
.word 0x9101e3a0
.word 0xf900b3a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf900b7a0
.word 0xf9403ba0
.word 0xf9400000
bl _p_243
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf940b7af
.word 0xd63f0020
.word 0xf940a3be
.word 0xd61f03c0
.loc 8 497 0
.word 0xaa1803f4
.word 0xf9402fa1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400ec2
.word 0xf94012c3
.word 0xd63f0060
.word 0xf94006d8
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf9403ba0
bl _p_238
bl _p_205
.word 0xb98032c1
.word 0x8b0102a1
.word 0xf900bba1
.word 0xf900b3a0
.word 0x91004000
.word 0xf900b7a0
.word 0xf9400ec0
.word 0xf94012c0
.word 0xf9403ba0
bl _p_237
.word 0xaa0003e2
.word 0xf940b7a0
.word 0xf940bba1
bl _mono_gsharedvt_value_copy
.word 0xf940b3a0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb98032c0
.word 0x8b0002a0
.word 0xf9400018
.word 0x14000006
.word 0xf9400ac1
.word 0xb98032c0
.word 0x8b0002a0
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940029e
bl _p_56
.loc 8 499 0
.word 0x394183a0
.word 0x34000c20
.loc 8 501 0
.word 0xf9406ba0
.word 0xf9406ba1
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0x14000012
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 8 503 0
.word 0xf9402ba0
.word 0xaa1803e1
.word 0xd2800022
.word 0x394183a3
.word 0xf94037a4
bl _p_23
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc80
.word 0x94000002
.word 0x14000036
.word 0xf900abbe
.word 0xf94053a0
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf90083a0
.word 0xf9407fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9407fa0
.word 0xf9400000
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xb9402800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9408ba0
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #520]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf90083bf
.word 0x14000001
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf94087a1
.word 0xf90057a1
.word 0xb4000160
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940abbe
.word 0xd61f03c0
.loc 8 507 0
.word 0xaa1a03e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63

Lme_8d:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type:
.loc 10 39 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_244
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400721
.word 0xd2800000
bl _p_198
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x910042f6
.word 0x1400000c
.word 0xb9804b20
.word 0x8b000316
.word 0xf90002d7
.word 0x14000008
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000308
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9805320
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.loc 10 40 0
.word 0xaa1a03e0
bl _p_72
.word 0xf9002fa0
.word 0xf94023a0
bl _p_245
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd2800022
bl _p_74
.word 0xf9002ba0
.word 0xf94023a0
bl _p_246
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_76
.word 0xaa0003fa
.loc 10 41 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400020d
.loc 10 43 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9401321
.word 0x1b017c00
.word 0x8b000340
.word 0x91008001
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.loc 10 45 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_247
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_8e:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo:
.loc 10 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa8
.word 0xf90023af
.word 0xaa0003fa
.word 0xf94023a0
bl _p_248
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xb9804320
.word 0x8b000300
.word 0xf9401721
.word 0xf9401b22
.word 0xd63f0040
.word 0xf9400721
.word 0xd2800000
bl _p_198
.word 0xaa0003f7
.word 0xf9400b36
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x910042f6
.word 0x1400000c
.word 0xb9804b20
.word 0x8b000316
.word 0xf90002d7
.word 0x14000008
.word 0xf9400f21
.word 0xb9805320
.word 0x8b000308
.word 0xaa1703e0
.word 0xd63f0020
.word 0xb9805320
.word 0x8b000316
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xaa1603e1
.word 0xd63f0060
.loc 10 51 0
.word 0xf94023a0
bl _p_249
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800022
bl _p_74
.word 0xf9002ba0
.word 0xf94023a0
bl _p_250
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_76
.word 0xaa0003fa
.loc 10 52 0
.word 0xaa1a03e0
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400020d
.loc 10 54 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xf9401321
.word 0x1b017c00
.word 0x8b000340
.word 0x91008001
.word 0xb9804320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401f23
.word 0xd63f0060
.loc 10 56 0
.word 0xf9401fa0
.word 0xb9804321
.word 0x8b010301
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9401720
.word 0xf9401f20
.word 0xf94023a0
bl _p_251
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_8f:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object
SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object:
.loc 10 198 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003fa
.word 0xf94017a0
bl _p_252
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xf94017a0
bl _p_253
.word 0xaa0003f9
.loc 10 199 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_254
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.loc 10 202 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003fa
.loc 10 203 0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_24
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object:
.loc 13 157 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_255
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_256
.loc 13 158 0
.word 0xf90027a0
bl _p_45
.word 0xf90023a0
.loc 13 160 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_257
.word 0xaa0003e1
.word 0xf9402baf
.word 0xf9400fa0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001ba1
bl _p_51
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
bl _p_52
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9400ba0
bl _p_121
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int:
.loc 13 606 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401ba0
bl _p_258
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_259
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
bl _p_259
bl _p_205
.word 0xf90027a0
.word 0xf9401ba0
bl _p_260
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a0
.word 0xd63f0020
.word 0xf94023a0
.word 0xaa0003f8
.loc 13 607 0
.word 0xd2800017
.word 0x1400002a
.loc 13 608 0
.word 0xf9401ba0
bl _p_261
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
bl _p_262
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x4b170001
.word 0xaa1a03e0
bl _p_263
.word 0x93407c00
.word 0xf90027a0
.word 0xf9401ba0
bl _p_261
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
bl _p_264
.word 0xaa0003e3
.word 0xf94027a2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xd63f0060
.word 0xf90023a0
.word 0xf9401ba0
bl _p_259
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
bl _p_265
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xd63f0040
.loc 13 607 0
.word 0xb1a02f7
.word 0xf9401ba0
bl _p_261
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9401ba0
bl _p_262
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b0002ff
.word 0x54fff96b
.loc 13 609 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT__ctor__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT
___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT__ctor__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT:
.loc 9 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf94013a0
.word 0xf9400000
bl _p_266
.word 0xaa0003fa
.word 0xb9800340
.word 0xd2800019
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf94017a1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf94013a0
.word 0xf9400000
bl _p_267
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9401740
.word 0xf9401b40
.word 0xf94013a0
.word 0xf9400000
bl _p_268
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_property
___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_property:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_269
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_270
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_foreignKeyAttribute
___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_foreignKeyAttribute:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_271
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94017a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9802340
.word 0x8b000320
.word 0xf9400b42
.word 0xf9400f43
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9802342
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9400f40
.word 0xf94017a0
.word 0xf9400000
bl _p_272
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_Equals_object
___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_Equals_object:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_273
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400000
bl _p_274
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_165
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000a20
.word 0xf94017a0
.word 0xf9400000
bl _p_275
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_276
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400720
.word 0xd1000400
.word 0x8b000341
.word 0xb9804320
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_277
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9803b21
.word 0x8b010301
.word 0xb9804322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c00
.word 0x34000500
.word 0xf94017a0
.word 0xf9400000
bl _p_278
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_279
.word 0xf9401faf
.word 0xd63f0000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010001
.word 0xb9804b20
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000341
.word 0xb9805320
.word 0x8b000300
.word 0xf9401722
.word 0xf9401b23
.word 0xd63f0060
.word 0xf94017a0
.word 0xf9400000
bl _p_280
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xb9804b21
.word 0x8b010301
.word 0xb9805322
.word 0x8b020302
.word 0xd63f0060
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_GetHashCode
___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_GetHashCode:
.loc 9 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_281
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_282
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_283
.word 0xf9402baf
.word 0xd63f0000
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9803b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_284
.word 0xaa0003e2
.word 0xf94027a0
.word 0xb9803b43
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0x928c475e
.word 0xf2b0239e
.word 0x4a1e0000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_285
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_286
.word 0xf94023af
.word 0xd63f0000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010001
.word 0xb9804342
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401742
.word 0xf9401b43
.word 0xd63f0060
.word 0xf94013a0
.word 0xf9400000
bl _p_287
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xb9804343
.word 0xaa1903e1
.word 0x8b030021
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x4a010000
.word 0xd280327e
.word 0xf2a0201e
.word 0x1b1e7c01
.word 0xaa0103e0
.word 0x53134821
.word 0xb010001
.word 0xaa0103e0
.word 0x13077c21
.word 0x4a010001
.word 0xaa0103e0
.word 0x531d7021
.word 0xb010001
.word 0xaa0103e0
.word 0x13117c21
.word 0x4a010001
.word 0xaa0103e0
.word 0x531b6821
.word 0xb010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_ToString
___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_ToString:
.loc 9 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9400000
bl _p_288
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f9
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401f41
.word 0xf9402342
.word 0xd63f0040
.word 0xb9807341
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9402741
.word 0xf9402b42
.word 0xd63f0040

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd28000c1
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1768]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xd2800056
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9807b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xf9400b55
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_289
bl _p_205
.word 0xb9807b41
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401f40
.word 0xf9402f40
.word 0xf94027a0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9807b40
.word 0x8b000320
.word 0xf9400015
.word 0x14000006
.word 0xf9400f41
.word 0xb9807b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1803f4
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xb4000395
.word 0xf94027a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010001
.word 0xb9806b40
.word 0x8b000320
.word 0xf9401f42
.word 0xf9402f43
.word 0xd63f0060
.word 0xb9806b40
.word 0x8b000320
.word 0xf9002ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_290
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800003
.word 0xd2800004
bl _p_209
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xaa1403e0
.word 0xd2800061
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1403f8
.word 0xaa1403f7
.word 0xd2800096
.word 0xf94027a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9808340
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xf9401755
.word 0xd280005e
.word 0xeb1e02bf
.word 0x54000340
.word 0xd280007e
.word 0xeb1e02bf
.word 0x54000360
.word 0xf94027a0
.word 0xf9400000
bl _p_291
bl _p_205
.word 0xb9808341
.word 0x8b010321
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9402740
.word 0xf9403340
.word 0xf94027a0
.word 0xf9400000
bl _p_292
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003f5
.word 0x1400000a
.word 0xb9808340
.word 0x8b000320
.word 0xf9400015
.word 0x14000006
.word 0xf9401b41
.word 0xb9808340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f5
.word 0xaa1803f4
.word 0xaa1703f8
.word 0xaa1603f7
.word 0xb4000395
.word 0xf94027a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010001
.word 0xb9807340
.word 0x8b000320
.word 0xf9402742
.word 0xf9403343
.word 0xd63f0060
.word 0xb9807340
.word 0x8b000320
.word 0xf9002ba0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_292
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd2800003
.word 0xd2800004
bl _p_209
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #1792]
.word 0xaa1403e0
.word 0xd28000a1
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1403e0
bl _p_172
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_98:
.text
ut_154:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_154
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 15 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 15 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 15 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 15 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 15 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 15 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 15 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 15 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 15 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 15 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_293
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_294
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 15 235 0
.word 0xd29a0620
bl _p_295
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.loc 15 237 0
.word 0xd29a10e0
bl _p_295
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 15 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 15 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 15 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_296
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_297
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_298
.word 0xd2800401
bl _p_31
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 15 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_299
.word 0xf90027a0
.word 0xf9401fa0
bl _p_300
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_299
.word 0xd2800401
bl _p_31
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 15 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_301
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_302
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_301
.word 0xd2800401
bl _p_31
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 15 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 15 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 15 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2990000
bl _p_295
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 15 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_295
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 15 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_295
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 15 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 15 94 0
.word 0xb9801b38
.loc 15 95 0
.word 0xd2800017
.word 0x14000016
.loc 15 97 0
.word 0xf9401fa0
bl _p_303
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 15 98 0
.word 0xb500009a
.loc 15 99 0
.word 0xb5000196
.loc 15 100 0
.word 0xd2800020
.word 0x1400000e
.loc 15 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 15 107 0
.word 0xd2800020
.word 0x14000005
.loc 15 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 15 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 15 92 0
.word 0xd2990d80
bl _p_295
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 15 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_304
.loc 15 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_66
bl _p_305
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_66
bl _p_305
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_66
bl _p_305
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object
wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object
wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_66
bl _p_305
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 16 1168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9400359
.loc 16 1170 0
.word 0xb9800f40
.word 0xb9802721
.word 0x6b01001f
.word 0x54000421
.word 0xb9800b40
.word 0xb9802321
.word 0x6b01001f
.word 0x540003a2
.loc 16 1172 0
.word 0xf9400b20
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 1173 0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 16 1174 0
.word 0xd2800020
.word 0x14000007
.loc 16 1176 0
.word 0xf94013a0
bl _p_306
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_307
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetEnumerator
System_Collections_Generic_List_1_T_REF_GetEnumerator:
.loc 16 577 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_308
.word 0xaa0003ef
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_309
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/ToCollection.cs"
.loc 17 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb40004a0
.loc 17 29 0
.word 0xf94013a0
bl _p_310
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_165
.word 0xaa0003f9
.loc 17 30 0
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf94013a0
bl _p_311
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
bl _p_311
.word 0xd2800501
bl _p_31
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_312
.word 0xf9401ba0
.word 0x1400000a
.word 0xf94013a0
bl _p_313
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 17 26 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2802d21
bl _p_314
bl _p_315
bl _p_66

Lme_c3:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400055a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000301
.word 0xf940035e
.word 0xf9400b40
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_316
.word 0xaa0003ef
.word 0xf9401fa0
bl _p_317
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_318
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd28191c1
bl _p_314
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2818f81
bl _p_314
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66

Lme_c4:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Table_T_REF
SQLite_Net_SQLiteConnection_Table_T_REF:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_319
.word 0xf90017a0
.word 0xf9400fa0
bl _p_320
.word 0xd2800f01
bl _p_31
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400ba2
bl _p_321
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Get_T_REF_object
SQLite_Net_SQLiteConnection_Get_T_REF_object:
.loc 9 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_322
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_47
.word 0xf940001e
.word 0xf9402000
.word 0xf9001fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
bl _p_323
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400ba0
bl _p_324
.word 0xf9001ba0
.word 0xf94013a0
bl _p_325
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_326
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 18 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_327
.word 0xf940001a
.loc 18 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 18 34 0
.word 0xf9400fa0
bl _p_328
.word 0xaa0003ef
bl _p_329
.word 0xaa0003fa
.loc 18 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_327
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 18 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Find_T_REF_object
SQLite_Net_SQLiteConnection_Find_T_REF_object:
.loc 9 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_330
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_47
.word 0xf940001e
.word 0xf9402000
.word 0xf9001fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a0
bl _p_331
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400ba0
bl _p_332
.word 0xf9001ba0
.word 0xf94013a0
bl _p_333
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_334
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_get_Count
System_Collections_Generic_List_1_T_REF_get_Count:
.loc 16 140 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_GetRange_int_int
System_Collections_Generic_List_1_T_REF_GetRange_int_int:
.loc 16 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb9802ba0
.word 0x6b1f001f
.word 0x5400054b
.loc 16 594 0
.word 0x6b1f035f
.word 0x5400042b
.loc 16 598 0
.word 0xf94013a0
.word 0xb9802000
.word 0xb9802ba1
.word 0x4b010000
.word 0x6b1a001f
.word 0x540003eb
.loc 16 604 0
.word 0xf94013a0
.word 0xf9400000
bl _p_335
.word 0xd2800501
bl _p_31
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_336
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003f8
.loc 16 605 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9400b02
.word 0xb9802ba1
.word 0xd2800003
.word 0xaa1a03e4
bl _p_304
.word 0xf9401ba0
.loc 16 606 0
.word 0xb900201a
.loc 16 607 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 16 595 0
.word 0xd2800200
.word 0xd2800081
bl _p_337
.word 0x17ffffdd
.loc 16 599 0
.word 0xd28002e0
bl _p_338
.word 0x17ffffe0
.loc 16 591 0
.word 0xd28001a0
.word 0xd2800081
bl _p_337
.word 0x17ffffd4

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 15 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 15 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_339
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 15 174 0
.word 0xd28538c0
bl _p_295
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66

Lme_cb:
.text
ut_204:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 15 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 15 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 15 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
.text
ut_205:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
.loc 16 1181 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000181
.loc 16 1185 0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 16 1186 0
.word 0x91004340
.word 0xf900001f
.loc 16 1187 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 16 1182 0
.word 0xd2800400
bl _p_340
.word 0x17fffff3

Lme_cd:
.text
ut_206:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
.loc 16 1157 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 1158 0
.word 0xb9000b3f
.loc 16 1159 0
.word 0xb9802400
.word 0xb9000f20
.loc 16 1160 0
.word 0x91004320
.word 0xf900001f
.loc 16 1161 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF:
.loc 16 75 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xb400167a
.loc 16 79 0
.word 0xf94013a0
.word 0xf9400000
bl _p_341
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_165
.word 0xaa0003f9
.loc 16 80 0
.word 0xaa1903e0
.word 0xb40009e0
.loc 16 81 0
.word 0xf94013a0
.word 0xf9400000
bl _p_342
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.loc 16 82 0
.word 0xaa1a03e0
.word 0x35000360
.loc 16 84 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_343
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_344
.word 0xf9402ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 85 0
.word 0x1400007d
.loc 16 87 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_345
.word 0xaa1a03e1
bl _p_50
.word 0xf9402fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 88 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_346
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 16 89 0
.word 0xf94013a0
.word 0xb900201a
.loc 16 91 0
.word 0x14000057
.loc 16 93 0
.word 0xf94013a0
.word 0xb900201f
.loc 16 94 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_343
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf94013a0
.word 0xf9400000
bl _p_344
.word 0xf9402ba1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 98 0
.word 0xf94013a0
.word 0xf9400000
bl _p_347
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000013
.loc 16 100 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_348
.word 0xaa0003ef
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
bl _p_349
.loc 16 99 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.loc 16 102 0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 16 104 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 16 76 0
.word 0xd28000c0
bl _p_350
.word 0x17ffff4c

Lme_cf:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40007ba
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009a0
.word 0x91019000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0x39401000
.word 0x350007a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0x9101b000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0x39401000
.word 0x35000660
.word 0xf9400fa0
.word 0xf9402400
.word 0xb50001e0
.word 0xf9400fa0
.word 0xf900241a
.word 0x91012000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000014
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9402400
.word 0xaa1a03e1
bl _p_351
.word 0xf94013a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd281bc41
bl _p_314
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd281bd81
bl _p_314
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_66
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_63

Lme_d0:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Clone_U_REF
SQLite_Net_TableQuery_1_T_REF_Clone_U_REF:
.loc 9 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf90027a0
.word 0xf9402b40
.word 0xf9002ba0
.word 0xf9402f40
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_352
.word 0xd2800f01
bl _p_31
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_353
.word 0xf94023a3
.word 0xaa0303e2
.word 0xaa0203e1
.word 0xf9402740
.word 0xf9002460
.word 0x91012043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x39418340
.word 0x39018040
.word 0x91019340
.word 0xf9400000
.word 0xf90017a0
.word 0x91019020
.word 0xf94017a3
.word 0xf9000003
.word 0x9101b340
.word 0xf9400000
.word 0xf90013a0
.word 0x9101b020
.word 0xf94013a3
.word 0xf9000003
.word 0xf9400f40
.word 0xf9000c40
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401340
.word 0xf9001040
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401740
.word 0xf9001440
.word 0x9100a023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401b40
.word 0xf9001840
.word 0x9100c023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401f40
.word 0xf9001c40
.word 0x9100e022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402340
.word 0xf9001fa1
.word 0xaa0103f8
.word 0xb4000280
.word 0xf9402340
.word 0xf90027a0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0x3980b410
.word 0xb5000050
bl _p_7

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800501
bl _p_31
.word 0xf94027a1
.word 0xf90023a0
bl _p_354
.word 0xf94023a0
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xf900231a
.word 0x91010300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_355
.word 0xaa0003e1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_47
.word 0xf9401ba2
.word 0xaa0203e1
.word 0xf9002c40
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corefx/src/System.Linq/src/System/Linq/First.cs"
.loc 19 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0x3900a3bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
bl _p_356
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_357
.word 0xaa0003e1
.word 0x3940a3a0
.word 0xaa0103fa
.loc 19 16 0
.word 0x340000c0
.loc 19 21 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 19 18 0
bl _p_358
bl _p_66

Lme_d3:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Query_T_REF_string_object__
SQLite_Net_SQLiteConnection_Query_T_REF_string_object__:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_359
.word 0xf9001ba0
.word 0xf94017a0
bl _p_360
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf940001e
bl _p_361
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 18 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_362
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 18 51 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 18 52 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800201
bl _p_31
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 18 57 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 18 58 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800201
bl _p_31
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 18 62 0
.word 0xf94017a0
bl _p_364
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 18 64 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xaa1903e1
bl _p_365
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 18 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 18 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 18 72 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1944]
.word 0xf9001fa0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800021
bl _p_50
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 18 74 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xaa1803e1
bl _p_365
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 18 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 18 83 0
.word 0xaa1903e0
bl _p_366
bl _p_367
.word 0x93407c00
.word 0xaa0003fa
.loc 18 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1960]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 18 91 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xaa1903e1
bl _p_365
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 18 97 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1976]
.word 0xaa1903e1
bl _p_365
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 18 106 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1984]
.word 0xaa1903e1
bl _p_365
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 18 113 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0xaa1903e1
bl _p_365
.word 0xaa0003fa
.word 0xf94017a0
bl _p_363
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 18 120 0
.word 0xf94017a0
bl _p_368
.word 0xd2800201
bl _p_31
.word 0xf9001ba0
bl _p_369
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_63
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF:
.loc 19 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x390083bf
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_370
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_371
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF__ctor_int
System_Collections_Generic_List_1_T_REF__ctor_int:
.loc 16 61 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x6b1f001f
.word 0x5400068b
.loc 16 64 0
.word 0xb9801ba0
.word 0x35000360
.loc 16 65 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_372
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9400ba0
.word 0xf9400000
bl _p_373
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000015
.loc 16 67 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_374
.word 0xb9801ba1
bl _p_50
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 68 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 16 61 0
.word 0xd2800180
.word 0xd2800081
bl _p_337
.word 0x17ffffca

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_Add_T_REF
System_Collections_Generic_List_1_T_REF_Add_T_REF:
.loc 16 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xb9802000
.word 0xf9400fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x540000c1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0x11000421
bl _p_375
.loc 16 229 0
.word 0xf9400fa0
.word 0xf9400803
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802039
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002001
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.loc 16 230 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802421
.word 0x11000421
.word 0xb9002401
.loc 16 231 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_BaseTableQuery_Ordering_invoke_bool_T_SQLite_Net_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_BaseTableQuery_Ordering_invoke_bool_T_SQLite_Net_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_d9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_Net_BaseTableQuery_Ordering_invoke_void_T_SQLite_Net_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Action_1_SQLite_Net_BaseTableQuery_Ordering_invoke_void_T_SQLite_Net_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_66
bl _p_305
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_da:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_Net_BaseTableQuery_Ordering_SQLite_Net_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_Net_BaseTableQuery_Ordering_SQLite_Net_BaseTableQuery_Ordering:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_66
bl _p_305
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_63

Lme_db:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping
SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94017a0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
.loc 19 51 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xb4000f19
.loc 19 56 0
.word 0xf94017a0
bl _p_376
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_165
.word 0xaa0003f8
.loc 19 57 0
.word 0xaa1803e0
.word 0xb4000180
.loc 19 59 0
.word 0xf94017a0
bl _p_377
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400005f
.loc 19 62 0
.word 0xf94017a0
bl _p_378
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_165
.word 0xaa0003f8
.loc 19 63 0
.word 0xaa1803e0
.word 0xb4000340
.loc 19 65 0
.word 0xf94017a0
bl _p_379
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x540008cd
.loc 19 67 0
.word 0xd280003e
.word 0x3900035e
.loc 19 68 0
.word 0xf94017a0
bl _p_380
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400003d
.loc 19 73 0
.word 0xf94017a0
bl _p_381
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.loc 19 75 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.loc 19 77 0
.word 0xd280003e
.word 0x3900035e
.loc 19 78 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_382
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x14000015
.loc 19 80 0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 19 83 0
.word 0x3900035f
.loc 19 84 0
.word 0xd2800000
.word 0x14000002
.loc 19 85 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 19 53 0

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2802d21
bl _p_314
bl _p_315
bl _p_66

Lme_dd:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF
SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_383
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_47
.word 0xf90017a0
.word 0xf9400fa0
bl _p_384
.word 0xaa0003ef
.word 0xf94017a1
.word 0xf9400ba0
bl _p_385
.word 0xf90013a0
.word 0xf9400fa0
bl _p_386
.word 0xaa0003ef
.word 0xf94013a0
bl _p_387
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
.loc 16 413 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400032a
.loc 16 414 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 16 417 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 16 418 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 16 419 0
.word 0xf94013a0
.word 0xaa1803e1
bl _p_388
.loc 16 421 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping
SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping:
.loc 9 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_389
.word 0xd2800901
bl _p_31
.word 0xf9001ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_390
.word 0xf9401ba3
.word 0xaa0303e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9000c61
.word 0x91006043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400fa1
.word 0xf9001441
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_REF_set_Capacity_int
System_Collections_Generic_List_1_T_REF_set_Capacity_int:
.loc 16 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540008ab
.loc 16 121 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000780
.loc 16 122 0
.word 0x6b1f035f
.word 0x5400042d
.loc 16 123 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_391
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003fa
.loc 16 124 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 16 125 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_304
.loc 16 127 0
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 16 128 0
.word 0x1400001a
.loc 16 130 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_392
.word 0x3980b410
.word 0xb5000050
bl _p_7
.word 0xf9400fa0
.word 0xf9400000
bl _p_393
.word 0xf94013a1
.word 0xf9400000
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 16 133 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 16 117 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_337
.word 0x17ffffb9

Lme_e2:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int:
.loc 9 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf9400ba0
.word 0xf90013a0
bl _p_394
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type
bl SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType
bl SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type
bl SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string
bl SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType
bl SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type
bl SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string
bl SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string
bl SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
bl SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
bl SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string
bl SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty
bl SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string
bl SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations
bl SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_string_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
bl SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
bl SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations__cctor
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
bl SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__0_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetRelationshipPropertiesm__2_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetPrimaryKeym__3_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__ctor
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__m__0____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__ctor
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__0_string
bl SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__1_System_Reflection_PropertyInfo
bl method_addresses
bl method_addresses
bl SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor
bl SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object
bl SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_Net_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_Net_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_Net_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable
bl SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string
bl SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
bl SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
bl SQLiteNetExtensions_Extensions_WriteOperations__cctor
bl SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsm__0_object
bl SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__ctor
bl SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__m__0_object
bl SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__ctor
bl SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__0_object
bl SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__1_object
bl SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__2_object
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName
bl SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string
bl ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF__ctor__property__T_REF__foreignKeyAttribute__T_REF
bl ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_property
bl ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_foreignKeyAttribute
bl ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_Equals_object
bl ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_GetHashCode
bl ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_ToString
bl method_addresses
bl SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_string_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo
bl SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object
bl SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
bl SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
bl ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT__ctor__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT
bl ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_property
bl ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_foreignKeyAttribute
bl ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_Equals_object
bl ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_GetHashCode
bl ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_ToString
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo
bl wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object
bl wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object
bl wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
bl System_Collections_Generic_List_1_T_REF_GetEnumerator
bl System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
bl SQLite_Net_SQLiteConnection_Table_T_REF
bl SQLite_Net_SQLiteConnection_Get_T_REF_object
bl System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
bl SQLite_Net_SQLiteConnection_Find_T_REF_object
bl System_Collections_Generic_List_1_T_REF_get_Count
bl System_Collections_Generic_List_1_T_REF_GetRange_int_int
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
bl System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
bl SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
bl SQLite_Net_TableQuery_1_T_REF_Clone_U_REF
bl SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
bl System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl SQLite_Net_SQLiteConnection_Query_T_REF_string_object__
bl System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
bl System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
bl System_Collections_Generic_List_1_T_REF__ctor_int
bl System_Collections_Generic_List_1_T_REF_Add_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_BaseTableQuery_Ordering_invoke_bool_T_SQLite_Net_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Action_1_SQLite_Net_BaseTableQuery_Ordering_invoke_void_T_SQLite_Net_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_Net_BaseTableQuery_Ordering_SQLite_Net_BaseTableQuery_Ordering
bl SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping
bl System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
bl SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF
bl System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
bl System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
bl SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping
bl System_Collections_Generic_List_1_T_REF_set_Capacity_int
bl SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 154,155,156,157,158,159,193,204
	.long 205,206
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_193
bl ut_204
bl ut_205
bl ut_206

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,151,4,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,152,4,153,3,13,12,31,0,68,14,80,157,10,158,9,68,13,29,34,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,33,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,34,12
	.byte 31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20,154
	.byte 19,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,152,16,68,154,15
	.byte 34,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153
	.byte 44,154,43,30,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,68,152,47,153,46,68
	.byte 154,45,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,19,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,68,154,5,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.byte 13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,32,157,4
	.byte 158,3,68,13,29,68,154,2,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,31,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,152,6,153,5,68,154,4,27,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,19,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,68,154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,24,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154
	.byte 17,22,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,151,7,68,154,6,32,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,29,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,68,154,3,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,149,8,150,7,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6
	.byte 153,5,68,154,4,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,151,26,152,25,68,153
	.byte 24,154,23,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6,23,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.byte 151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149
	.byte 40,150,39,68,151,38,152,37,68,153,36,154,35,34,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148
	.byte 29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,32,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68
	.byte 147,34,148,33,68,149,32,150,31,68,151,30,68,153,29,154,28,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.byte 68,151,18,152,17,68,153,16,154,15,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.byte 23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,150,12,151,11,68,152,10,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149
	.byte 11,68,150,10,151,9,68,152,8,153,7,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153
	.byte 10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,16,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,151,12,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151
	.byte 28,152,27,68,153,26,154,25,32,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150
	.byte 55,68,152,54,153,53,68,154,52,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56
	.byte 150,55,68,151,54,152,53,68,153,52,154,51,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68
	.byte 152,8,153,7,68,154,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,68,153,10,154,9,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9
	.byte 68,152,8,153,7,68,154,6,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68
	.byte 152,4,153,3,68,154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 152,10,68,154,9,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8

.text
	.align 4
plt:
mono_aot_SQLiteNetExtensions_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5785
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Table_T_REF
plt_SQLite_Net_SQLiteConnection_Table_T_REF:
_p_2:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5808
	.no_dead_strip plt_SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
plt_SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
_p_3:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5835
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5854
	.no_dead_strip plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_5:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5877
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_6:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5905
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_7:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5913
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetEnumerator
plt_System_Collections_Generic_List_1_T_REF_GetEnumerator:
_p_8:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5939
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_9:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5967
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_10:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5975
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool:
_p_11:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5997
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext:
_p_12:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 6015
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 6057
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Get_T_REF_object
plt_SQLite_Net_SQLiteConnection_Get_T_REF_object:
_p_14:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 6080
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 6099
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool_0
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool_0:
_p_16:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 6121
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_17:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 6162
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Find_T_REF_object
plt_SQLite_Net_SQLiteConnection_Find_T_REF_object:
_p_18:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 6185
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_19:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 6213
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
_p_20:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 6221
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_21:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 6240
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool_1
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool_1:
_p_22:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 6262
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_23:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 6280
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_24:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 6282
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_25:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6310
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool:
_p_26:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6332
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_27:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6373
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object:
_p_28:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6395
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_29:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6413
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_0:
_p_30:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6435
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_31:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6453
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object__ctor:
_p_32:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6461
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_33:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6472
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type:
_p_34:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6474
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Reflection_PropertyInfo_GetEnumerator
plt_System_Collections_Generic_List_1_System_Reflection_PropertyInfo_GetEnumerator:
_p_35:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6476
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_RelationshipAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_RelationshipAttribute_System_Reflection_PropertyInfo:
_p_36:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6487
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Reflection_PropertyInfo_MoveNext:
_p_37:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6499
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_38:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6510
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_39:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6522
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_40:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6534
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_object_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_41:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6546
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo:
_p_42:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6558
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_:
_p_43:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6560
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
plt_SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
_p_44:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6562
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type:
_p_45:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6564
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool:
_p_46:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6566
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_GetMapping_System_Type_SQLite_Net_Interop_CreateFlags
plt_SQLite_Net_SQLiteConnection_GetMapping_System_Type_SQLite_Net_Interop_CreateFlags:
_p_47:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6568
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo:
_p_48:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6573
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Find_object_SQLite_Net_TableMapping
plt_SQLite_Net_SQLiteConnection_Find_object_SQLite_Net_TableMapping:
_p_49:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6575
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_50:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6580
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type:
_p_51:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6588
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo:
_p_52:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6590
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_53:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6592
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Query_SQLite_Net_TableMapping_string_object__
plt_SQLite_Net_SQLiteConnection_Query_SQLite_Net_TableMapping_string_object__:
_p_54:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6597
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_FirstOrDefault_object_System_Collections_Generic_IEnumerable_1_object:
_p_55:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6602
	.no_dead_strip plt_System_Reflection_PropertyInfo_SetValue_object_object_object__
plt_System_Reflection_PropertyInfo_SetValue_object_object_object__:
_p_56:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6622
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
plt_SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object:
_p_57:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6627
	.no_dead_strip plt_System_Activator_CreateInstance_System_Type
plt_System_Activator_CreateInstance_System_Type:
_p_58:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6629
	.no_dead_strip plt_System_Array_CreateInstance_System_Type_int__
plt_System_Array_CreateInstance_System_Type_int__:
_p_59:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6634
	.no_dead_strip plt_System_Collections_Generic_List_1_object_GetEnumerator
plt_System_Collections_Generic_List_1_object_GetEnumerator:
_p_60:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6639
	.no_dead_strip plt_System_Array_SetValue_object_int__
plt_System_Array_SetValue_object_int__:
_p_61:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6650
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_object_MoveNext:
_p_62:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6655
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_63:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6666
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo:
_p_64:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6701
	.no_dead_strip plt_SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
plt_SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string:
_p_65:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6703
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_66:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6705
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_string_System_Collections_Generic_Dictionary_2_object_object_
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_string_System_Collections_Generic_Dictionary_2_object_object_:
_p_67:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6733
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_object_object_
plt_System_Collections_Generic_Dictionary_2_object_object_TryGetValue_object_object_:
_p_68:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6744
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object__ctor
plt_System_Collections_Generic_Dictionary_2_object_object__ctor:
_p_69:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6755
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_set_Item_string_System_Collections_Generic_Dictionary_2_object_object
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_set_Item_string_System_Collections_Generic_Dictionary_2_object_object:
_p_70:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6766
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_set_Item_object_object
plt_System_Collections_Generic_Dictionary_2_object_object_set_Item_object_object:
_p_71:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6777
	.no_dead_strip plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type
plt_System_Reflection_IntrospectionExtensions_GetTypeInfo_System_Type:
_p_72:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6788
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_73:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6816
	.no_dead_strip plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool
plt_System_Reflection_CustomAttributeExtensions_GetCustomAttributes_System_Reflection_MemberInfo_System_Type_bool:
_p_74:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6824
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_75:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6829
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_76:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6839
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_77:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6870
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_78:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6878
	.no_dead_strip plt_System_Type_get_IsArray
plt_System_Type_get_IsArray:
_p_79:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6888
	.no_dead_strip plt_System_Type_get_GenericTypeArguments
plt_System_Type_get_GenericTypeArguments:
_p_80:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6893
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_81:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6898
	.no_dead_strip plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type
plt_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperties_System_Type:
_p_82:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6903
	.no_dead_strip plt_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool
plt_System_Linq_Enumerable_Where_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo_bool:
_p_83:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6908
	.no_dead_strip plt_System_Linq_Enumerable_Select_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
plt_System_Linq_Enumerable_Select_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
_p_84:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6920
	.no_dead_strip plt_System_Linq_Enumerable_Where____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool
plt_System_Linq_Enumerable_Where____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Collections_Generic_IEnumerable_1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool:
_p_85:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6932
	.no_dead_strip plt_System_Linq_Enumerable_Select____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo
plt_System_Linq_Enumerable_Select____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo:
_p_86:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6944
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo
plt_System_Linq_Enumerable_FirstOrDefault_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo:
_p_87:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6956
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_88:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6968
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_string
plt_System_Linq_Enumerable_Select_string_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_string:
_p_89:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6979
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_90:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6991
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type:
_p_91:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 7003
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string:
_p_92:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 7005
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_93:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 7007
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_94:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7035
	.no_dead_strip plt_System_Linq_Expressions_MemberExpression_get_Member
plt_System_Linq_Expressions_MemberExpression_get_Member:
_p_95:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7043
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ManyToManyAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ManyToManyAttribute_System_Reflection_PropertyInfo:
_p_96:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7048
	.no_dead_strip plt_System_Linq_Enumerable_ToList_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo
plt_System_Linq_Enumerable_ToList_System_Reflection_PropertyInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo:
_p_97:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7060
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_TableAttribute_System_Type
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_TableAttribute_System_Type:
_p_98:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7072
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_ColumnAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_ColumnAttribute_System_Reflection_PropertyInfo:
_p_99:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7084
	.no_dead_strip plt_System_Reflection_PropertyInfo_get_GetMethod
plt_System_Reflection_PropertyInfo_get_GetMethod:
_p_100:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7096
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsStatic
plt_System_Reflection_MethodBase_get_IsStatic:
_p_101:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7101
	.no_dead_strip plt_System_Reflection_MethodBase_get_IsPublic
plt_System_Reflection_MethodBase_get_IsPublic:
_p_102:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7106
	.no_dead_strip plt_System_Reflection_PropertyInfo_get_SetMethod
plt_System_Reflection_PropertyInfo_get_SetMethod:
_p_103:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7111
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo:
_p_104:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7116
	.no_dead_strip plt____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
plt____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute:
_p_105:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7128
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_PrimaryKeyAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_PrimaryKeyAttribute_System_Reflection_PropertyInfo:
_p_106:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7139
	.no_dead_strip plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string_System_Collections_Generic_IEqualityComparer_1_string
plt_System_Linq_Enumerable_Contains_string_System_Collections_Generic_IEnumerable_1_string_string_System_Collections_Generic_IEqualityComparer_1_string:
_p_107:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7151
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_SerializeObject_object
plt_Newtonsoft_Json_JsonConvert_SerializeObject_object:
_p_108:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7163
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_string_System_Type:
_p_109:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7168
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_TextBlobAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLiteNetExtensions_Attributes_TextBlobAttribute_System_Reflection_PropertyInfo:
_p_110:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7173
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer:
_p_111:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7185
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object:
_p_112:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7187
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Update_object
plt_SQLite_Net_SQLiteConnection_Update_object:
_p_113:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7189
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object:
_p_114:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7194
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
_p_115:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7196
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object:
_p_116:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7198
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
_p_117:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7200
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Delete_object
plt_SQLite_Net_SQLiteConnection_Delete_object:
_p_118:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7202
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_119:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7230
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_120:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7238
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string:
_p_121:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7250
	.no_dead_strip plt_System_Collections_Generic_HashSet_1_object__ctor
plt_System_Collections_Generic_HashSet_1_object__ctor:
_p_122:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7252
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object:
_p_123:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7263
	.no_dead_strip plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_object_System_Collections_IEnumerable:
_p_124:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7265
	.no_dead_strip plt_System_Linq_Enumerable_ToList_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToList_object_System_Collections_Generic_IEnumerable_1_object:
_p_125:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7277
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
_p_126:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7289
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
_p_127:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7291
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object:
_p_128:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7293
	.no_dead_strip plt_System_Linq_Enumerable_Except_object_System_Collections_Generic_IEnumerable_1_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_Except_object_System_Collections_Generic_IEnumerable_1_object_System_Collections_Generic_IEnumerable_1_object:
_p_129:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7295
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_AutoIncrementAttribute_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_SQLite_Net_Attributes_AutoIncrementAttribute_System_Reflection_PropertyInfo:
_p_130:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7307
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object:
_p_131:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7319
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_132:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 7321
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_InsertOrReplace_object
plt_SQLite_Net_SQLiteConnection_InsertOrReplace_object:
_p_133:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 7326
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Insert_object
plt_SQLite_Net_SQLiteConnection_Insert_object:
_p_134:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 7331
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object:
_p_135:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 7336
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable
plt_SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable:
_p_136:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 7338
	.no_dead_strip plt_System_Linq_Enumerable_GroupBy_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type
plt_System_Linq_Enumerable_GroupBy_object_System_Type_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_System_Type:
_p_137:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 7340
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
plt_SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string:
_p_138:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 7352
	.no_dead_strip plt_System_Linq_Enumerable_Select_object_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_object
plt_System_Linq_Enumerable_Select_object_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_object:
_p_139:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 7354
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo:
_p_140:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 7366
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo:
_p_141:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 7368
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo:
_p_142:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 7370
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
plt_SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo:
_p_143:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 7372
	.no_dead_strip plt_System_Collections_Generic_List_1_object_Add_object
plt_System_Collections_Generic_List_1_object_Add_object:
_p_144:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 7374
	.no_dead_strip plt_System_Linq_Enumerable_Repeat_string_string_int
plt_System_Linq_Enumerable_Repeat_string_string_int:
_p_145:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 7385
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_146:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 7397
	.no_dead_strip plt_System_Collections_Generic_List_1_object_AddRange_System_Collections_Generic_IEnumerable_1_object
plt_System_Collections_Generic_List_1_object_AddRange_System_Collections_Generic_IEnumerable_1_object:
_p_147:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 7402
	.no_dead_strip plt_System_Collections_Generic_List_1_object_ToArray
plt_System_Collections_Generic_List_1_object_ToArray:
_p_148:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 7413
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Execute_string_object__
plt_SQLite_Net_SQLiteConnection_Execute_string_object__:
_p_149:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 7424
	.no_dead_strip plt_System_Linq_Enumerable_Where_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_bool
plt_System_Linq_Enumerable_Where_object_System_Collections_Generic_IEnumerable_1_object_System_Func_2_object_bool:
_p_150:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 7429
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor_int
plt_System_Collections_Generic_List_1_object__ctor_int:
_p_151:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 7441
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool
plt_SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool:
_p_152:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 7452
	.no_dead_strip plt_SQLiteNetExtensions_Extensions_WriteOperations_Split_object_System_Collections_Generic_List_1_object_int
plt_SQLiteNetExtensions_Extensions_WriteOperations_Split_object_System_Collections_Generic_List_1_object_int:
_p_153:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 7457
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_GetEnumerator
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_object_GetEnumerator:
_p_154:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 7469
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_List_1_object_MoveNext:
_p_155:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 7480
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_156:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 7532
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF__ctor
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF__ctor:
_p_157:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 7540
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_158:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 7559
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_get_Count
plt_System_Collections_Generic_List_1_T_REF_get_Count:
_p_159:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 7567
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_GetRange_int_int
plt_System_Collections_Generic_List_1_T_REF_GetRange_int_int:
_p_160:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 7586
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF_Add_System_Collections_Generic_List_1_T_REF
plt_System_Collections_Generic_List_1_System_Collections_Generic_List_1_T_REF_Add_System_Collections_Generic_List_1_T_REF:
_p_161:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 7605
	.no_dead_strip plt_System_Linq_Enumerable_Contains_object_System_Collections_Generic_IEnumerable_1_object_object
plt_System_Linq_Enumerable_Contains_object_System_Collections_Generic_IEnumerable_1_object_object:
_p_162:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 7624
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_163:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 7636
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_164:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 7684
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_165:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 7692
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_166:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 7709
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__property__T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__property__T_REF_get_Default:
_p_167:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 7717
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_168:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 7745
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttribute__T_REF_get_Default
plt_System_Collections_Generic_EqualityComparer_1__foreignKeyAttribute__T_REF_get_Default:
_p_169:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 7753
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_170:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 7793
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_171:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 7801
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_172:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 7809
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_173:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 7840
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_174:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 7889
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_175:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 7912
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_176:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 7968
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_177:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 8012
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_178:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 8035
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_179:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 8090
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_180:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 8098
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_181:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 8134
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_182:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 8142
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_183:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 8173
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_184:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 8195
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_185:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 8232
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_186:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 8260
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_187:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 8305
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_188:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 8342
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_189:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 8365
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_190:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 8398
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_191:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 8420
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_192:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 8457
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_193:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 8482
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_194:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 8547
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_195:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 8570
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_196:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 8612
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_197:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 8620
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_198:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 8656
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_199:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 8686
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_200:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 8722
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_201:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 8744
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_202:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 8781
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_203:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 8806
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_204:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 8851
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_205:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 8859
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_206:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 8867
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_207:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 8892
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_208:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 8929
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_209:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 8937
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_210:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 8971
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_211:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 8993
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_212:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 9052
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_213:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 9077
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_214:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 9111
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_215:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 9152
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_216:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 9174
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_217:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 9233
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_218:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 9278
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_219:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 9286
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_220:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 9311
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_221:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 9368
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_222:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 9376
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_223:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 9384
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_224:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 9441
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_225:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 9490
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_226:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 9498
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_227:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 9523
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_228:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 9576
	.no_dead_strip plt_System_Collections_Generic_List_1_object__ctor
plt_System_Collections_Generic_List_1_object__ctor:
_p_229:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 9584
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_230:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 9595
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_231:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 9603
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_232:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 9623
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_233:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 9652
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_234:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 9672
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_235:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 9692
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_236:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 9740
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_237:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 9789
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_238:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 9797
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_239:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 9805
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_240:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 9825
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_241:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 9854
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_242:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 9874
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_243:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 9894
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_244:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 9942
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_245:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 10007
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_246:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 10015
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_247:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 10025
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_248:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 10050
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_249:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 10115
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_250:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 10123
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_251:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 10133
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_252:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 10158
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_253:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 10183
	.no_dead_strip plt_System_Linq_Expressions_LambdaExpression_get_Body
plt_System_Linq_Expressions_LambdaExpression_get_Body:
_p_254:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 10191
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_255:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 10213
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_256:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 10238
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_257:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 10246
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_258:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 10299
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_259:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 10342
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_260:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 10350
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_261:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+0
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 10373
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_262:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 10381
	.no_dead_strip plt_System_Math_Min_int_int
plt_System_Math_Min_int_int:
_p_263:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 10409
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_264:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 10414
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_265:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 10452
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_266:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 10510
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_267:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 10565
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_268:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 10573
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_269:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 10602
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_270:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 10648
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_271:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 10677
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_272:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 10723
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_273:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 10752
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_274:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 10823
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_275:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 10840
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_276:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 10848
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_277:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 10884
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_278:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 10929
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_279:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 10937
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_280:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 10973
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_281:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 11030
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_282:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 11093
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_283:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 11101
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_284:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 11137
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_285:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 11169
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_286:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 11177
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_287:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 11213
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_288:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 11266
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_289:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 11361
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_290:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 11369
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_291:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 11377
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_292:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 11385
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_293:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 11411
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_294:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 11435
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_295:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 11459
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_296:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 11506
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_297:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 11514
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_298:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 11537
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_299:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 11573
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_300:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 11581
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_301:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 11632
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_302:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 11640
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_303:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 11678
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_304:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 11702
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_305:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 11707
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_306:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 11763
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare:
_p_307:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 11771
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_308:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 11817
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
plt_System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF:
_p_309:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 11825
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_310:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 11870
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_311:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 11887
	.no_dead_strip plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF
plt_System_Collections_Generic_List_1_TSource_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_REF:
_p_312:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 11895
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_313:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 11914
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_314:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 11937
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_315:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 11957
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_316:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 11980
	.no_dead_strip plt_SQLite_Net_TableQuery_1_T_REF_Clone_T_REF
plt_SQLite_Net_TableQuery_1_T_REF_Clone_T_REF:
_p_317:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 12006
	.no_dead_strip plt_SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
plt_SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
_p_318:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 12028
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_get_Platform
plt_SQLite_Net_SQLiteConnection_get_Platform:
_p_319:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 12047
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_320:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 12078
	.no_dead_strip plt_SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
plt_SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection:
_p_321:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 12086
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_322:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 12123
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_323:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 12131
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Query_T_REF_string_object__
plt_SQLite_Net_SQLiteConnection_Query_T_REF_string_object__:
_p_324:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 12154
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_325:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 12173
	.no_dead_strip plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_First_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_326:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 12196
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_327:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 12233
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_328:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 12241
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
_p_329:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 12249
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_330:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 12286
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_331:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 12294
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_Query_T_REF_string_object___0
plt_SQLite_Net_SQLiteConnection_Query_T_REF_string_object___0:
_p_332:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 12317
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_333:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 12336
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF
plt_System_Linq_Enumerable_FirstOrDefault_T_REF_System_Collections_Generic_IEnumerable_1_T_REF:
_p_334:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 12359
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_335:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 12396
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF__ctor_int
plt_System_Collections_Generic_List_1_T_REF__ctor_int:
_p_336:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 12404
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_337:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 12423
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_338:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 12428
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_339:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 12452
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_340:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 12476
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_341:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 12508
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_342:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 12516
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_343:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 12539
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_344:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 12547
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_345:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 12555
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_346:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 12565
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_347:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 12597
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_348:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 12629
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_Add_T_REF
plt_System_Collections_Generic_List_1_T_REF_Add_T_REF:
_p_349:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 12652
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_350:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 12671
	.no_dead_strip plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression
plt_System_Linq_Expressions_Expression_AndAlso_System_Linq_Expressions_Expression_System_Linq_Expressions_Expression:
_p_351:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 12676
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_352:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 12710
	.no_dead_strip plt_SQLite_Net_TableQuery_1_U_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping
plt_SQLite_Net_TableQuery_1_U_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping:
_p_353:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 12718
	.no_dead_strip plt_System_Collections_Generic_List_1_SQLite_Net_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_Net_BaseTableQuery_Ordering
plt_System_Collections_Generic_List_1_SQLite_Net_BaseTableQuery_Ordering__ctor_System_Collections_Generic_IEnumerable_1_SQLite_Net_BaseTableQuery_Ordering:
_p_354:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 12737
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_355:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 12774
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_356:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 12800
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_:
_p_357:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 12823
	.no_dead_strip plt_System_Linq_Error_NoElements
plt_System_Linq_Error_NoElements:
_p_358:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 12842
	.no_dead_strip plt_SQLite_Net_SQLiteConnection_CreateCommand_string_object__
plt_SQLite_Net_SQLiteConnection_CreateCommand_string_object__:
_p_359:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 12847
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_360:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 12870
	.no_dead_strip plt_SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF
plt_SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF:
_p_361:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 12893
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_362:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 12930
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_363:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 12938
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_364:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 12955
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_365:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 12963
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_366:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 12968
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_367:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 12973
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_368:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 12987
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor:
_p_369:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 12995
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_370:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 13032
	.no_dead_strip plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool__0
plt_System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool__0:
_p_371:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 13055
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_372:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 13092
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_373:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 13100
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_374:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 13108
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
plt_System_Collections_Generic_List_1_T_REF_EnsureCapacity_int:
_p_375:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 13118
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_376:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 13163
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_377:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 13171
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_378:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 13203
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_379:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 13220
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_380:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 13243
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_381:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 13275
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_382:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 13307
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_383:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 13348
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_384:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 13356
	.no_dead_strip plt_SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping
plt_SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping:
_p_385:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 13379
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_386:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 13398
	.no_dead_strip plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0
plt_System_Linq_Enumerable_ToList_T_REF_System_Collections_Generic_IEnumerable_1_T_REF_0:
_p_387:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 13421
	.no_dead_strip plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int
plt_System_Collections_Generic_List_1_T_REF_set_Capacity_int:
_p_388:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 13440
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_389:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 13485
	.no_dead_strip plt_SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int
plt_SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int:
_p_390:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 13493
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_391:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 13530
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_392:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 13540
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_393:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 13548
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_394:
adrp x16, mono_aot_SQLiteNetExtensions_got@PAGE+4096
add x16, x16, mono_aot_SQLiteNetExtensions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 13556
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLiteNetExtensions_got, 5160
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "B283A180-39AD-41E6-94FF-B96A246F2975"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLiteNetExtensions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_SQLiteNetExtensions_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 250,5160,395,228,66,391195135,0,17516
	.long 128,8,8,10,0,25,22312,4784
	.long 4264,3344,0,3872,4208,3528,0,2560
	.long 328,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 214,135,17,68,187,172,32,104,131,243,137,200,131,61,210,24
	.globl _mono_aot_module_SQLiteNetExtensions_info
	.align 3
_mono_aot_module_SQLiteNetExtensions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM12=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM17=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1:

	.byte 5
	.asciz "SQLite_Net_Attributes_IndexedAttribute"

	.byte 32,16
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "<Order>k__BackingField"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "<Unique>k__BackingField"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,28,0,7
	.asciz "SQLite_Net_Attributes_IndexedAttribute"

LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM32=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_0:

	.byte 5
	.asciz "SQLiteNetExtensions_Attributes_ForeignKeyAttribute"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "<ForeignType>k__BackingField"

LDIFF_SYM42=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,0,7
	.asciz "SQLiteNetExtensions_Attributes_ForeignKeyAttribute"

LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.ForeignKeyAttribute:.ctor"
	.asciz "SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type"

	.byte 1,16
	.quad SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,3
	.asciz "foreignType"

LDIFF_SYM47=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde0_end - Lfde0_start
	.long LDIFF_SYM48
Lfde0_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type

LDIFF_SYM49=Lme_0 - SQLiteNetExtensions_Attributes_ForeignKeyAttribute__ctor_System_Type
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.ForeignKeyAttribute:get_ForeignType"
	.asciz "SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType"

	.byte 1,21
	.quad SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde1_end - Lfde1_start
	.long LDIFF_SYM51
Lfde1_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType

LDIFF_SYM52=Lme_1 - SQLiteNetExtensions_Attributes_ForeignKeyAttribute_get_ForeignType
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.ForeignKeyAttribute:set_ForeignType"
	.asciz "SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type"

	.byte 1,21
	.quad SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type

LDIFF_SYM56=Lme_2 - SQLiteNetExtensions_Attributes_ForeignKeyAttribute_set_ForeignType_System_Type
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "SQLite_Net_Attributes_IgnoreAttribute"

	.byte 16,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Attributes_IgnoreAttribute"

LDIFF_SYM58=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_12:

	.byte 8
	.asciz "SQLiteNetExtensions_Attributes_CascadeOperation"

	.byte 4
LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "CascadeRead"

	.byte 2,9
	.asciz "CascadeInsert"

	.byte 4,9
	.asciz "CascadeDelete"

	.byte 8,9
	.asciz "All"

	.byte 14,0,7
	.asciz "SQLiteNetExtensions_Attributes_CascadeOperation"

LDIFF_SYM62=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute"

	.byte 48,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "<ForeignKey>k__BackingField"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,6
	.asciz "<InverseProperty>k__BackingField"

LDIFF_SYM67=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,24,6
	.asciz "<InverseForeignKey>k__BackingField"

LDIFF_SYM68=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,32,6
	.asciz "<CascadeOperations>k__BackingField"

LDIFF_SYM69=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,40,6
	.asciz "<ReadOnly>k__BackingField"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,44,0,7
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9:

	.byte 5
	.asciz "SQLiteNetExtensions_Attributes_ManyToManyAttribute"

	.byte 56,16
LDIFF_SYM74=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "<IntermediateType>k__BackingField"

LDIFF_SYM75=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,48,0,7
	.asciz "SQLiteNetExtensions_Attributes_ManyToManyAttribute"

LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.ManyToManyAttribute:.ctor"
	.asciz "SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string"

	.byte 2,8
	.quad SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "intermediateType"

LDIFF_SYM80=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,3
	.asciz "inverseForeignKey"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,32,3
	.asciz "inverseProperty"

LDIFF_SYM82=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde3_end - Lfde3_start
	.long LDIFF_SYM83
Lfde3_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string

LDIFF_SYM84=Lme_3 - SQLiteNetExtensions_Attributes_ManyToManyAttribute__ctor_System_Type_string_string
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.ManyToManyAttribute:get_IntermediateType"
	.asciz "SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType"

	.byte 2,13
	.quad SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde4_end - Lfde4_start
	.long LDIFF_SYM86
Lfde4_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType

LDIFF_SYM87=Lme_4 - SQLiteNetExtensions_Attributes_ManyToManyAttribute_get_IntermediateType
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.ManyToManyAttribute:set_IntermediateType"
	.asciz "SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type"

	.byte 2,13
	.quad SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM89=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde5_end - Lfde5_start
	.long LDIFF_SYM90
Lfde5_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type

LDIFF_SYM91=Lme_5 - SQLiteNetExtensions_Attributes_ManyToManyAttribute_set_IntermediateType_System_Type
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "SQLiteNetExtensions_Attributes_ManyToOneAttribute"

	.byte 48,16
LDIFF_SYM92=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "SQLiteNetExtensions_Attributes_ManyToOneAttribute"

LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.ManyToOneAttribute:.ctor"
	.asciz "SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string"

	.byte 3,6
	.quad SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "foreignKey"

LDIFF_SYM97=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,3
	.asciz "inverseProperty"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde6_end - Lfde6_start
	.long LDIFF_SYM99
Lfde6_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string

LDIFF_SYM100=Lme_6 - SQLiteNetExtensions_Attributes_ManyToOneAttribute__ctor_string_string
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "SQLiteNetExtensions_Attributes_OneToManyAttribute"

	.byte 48,16
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "SQLiteNetExtensions_Attributes_OneToManyAttribute"

LDIFF_SYM102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.OneToManyAttribute:.ctor"
	.asciz "SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string"

	.byte 4,6
	.quad SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,16,3
	.asciz "inverseForeignKey"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,24,3
	.asciz "inverseProperty"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string

LDIFF_SYM109=Lme_7 - SQLiteNetExtensions_Attributes_OneToManyAttribute__ctor_string_string
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "SQLiteNetExtensions_Attributes_OneToOneAttribute"

	.byte 48,16
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "SQLiteNetExtensions_Attributes_OneToOneAttribute"

LDIFF_SYM111=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.OneToOneAttribute:.ctor"
	.asciz "SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string"

	.byte 5,6
	.quad SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "foreignKey"

LDIFF_SYM115=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,3
	.asciz "inverseProperty"

LDIFF_SYM116=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde8_end - Lfde8_start
	.long LDIFF_SYM117
Lfde8_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string

LDIFF_SYM118=Lme_8 - SQLiteNetExtensions_Attributes_OneToOneAttribute__ctor_string_string
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:.ctor"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string"

	.byte 6,15
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,103,3
	.asciz "foreignKey"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,24,3
	.asciz "inverseForeignKey"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,32,3
	.asciz "inverseProperty"

LDIFF_SYM122=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde9_end - Lfde9_start
	.long LDIFF_SYM123
Lfde9_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string

LDIFF_SYM124=Lme_9 - SQLiteNetExtensions_Attributes_RelationshipAttribute__ctor_string_string_string
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_ForeignKey"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey"

	.byte 6,22
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde10_end - Lfde10_start
	.long LDIFF_SYM126
Lfde10_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey

LDIFF_SYM127=Lme_a - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ForeignKey
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:set_ForeignKey"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string"

	.byte 6,22
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde11_end - Lfde11_start
	.long LDIFF_SYM130
Lfde11_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string

LDIFF_SYM131=Lme_b - SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ForeignKey_string
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_InverseProperty"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty"

	.byte 6,23
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde12_end - Lfde12_start
	.long LDIFF_SYM133
Lfde12_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty

LDIFF_SYM134=Lme_c - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseProperty
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:set_InverseProperty"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string"

	.byte 6,23
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde13_end - Lfde13_start
	.long LDIFF_SYM137
Lfde13_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string

LDIFF_SYM138=Lme_d - SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseProperty_string
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_InverseForeignKey"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey"

	.byte 6,24
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde14_end - Lfde14_start
	.long LDIFF_SYM140
Lfde14_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey

LDIFF_SYM141=Lme_e - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_InverseForeignKey
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:set_InverseForeignKey"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string"

	.byte 6,24
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde15_end - Lfde15_start
	.long LDIFF_SYM144
Lfde15_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string

LDIFF_SYM145=Lme_f - SQLiteNetExtensions_Attributes_RelationshipAttribute_set_InverseForeignKey_string
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_CascadeOperations"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations"

	.byte 6,25
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde16_end - Lfde16_start
	.long LDIFF_SYM147
Lfde16_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations

LDIFF_SYM148=Lme_10 - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_CascadeOperations
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:set_CascadeOperations"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation"

	.byte 6,25
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM150=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde17_end - Lfde17_start
	.long LDIFF_SYM151
Lfde17_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation

LDIFF_SYM152=Lme_11 - SQLiteNetExtensions_Attributes_RelationshipAttribute_set_CascadeOperations_SQLiteNetExtensions_Attributes_CascadeOperation
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_ReadOnly"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly"

	.byte 6,26
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde18_end - Lfde18_start
	.long LDIFF_SYM154
Lfde18_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly

LDIFF_SYM155=Lme_12 - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_ReadOnly
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:set_ReadOnly"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool"

	.byte 6,26
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde19_end - Lfde19_start
	.long LDIFF_SYM158
Lfde19_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool

LDIFF_SYM159=Lme_13 - SQLiteNetExtensions_Attributes_RelationshipAttribute_set_ReadOnly_bool
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_IsCascadeRead"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead"

	.byte 6,28
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde20_end - Lfde20_start
	.long LDIFF_SYM162
Lfde20_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead

LDIFF_SYM163=Lme_14 - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeRead
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_IsCascadeInsert"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert"

	.byte 6,29
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde21_end - Lfde21_start
	.long LDIFF_SYM166
Lfde21_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert

LDIFF_SYM167=Lme_15 - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeInsert
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.RelationshipAttribute:get_IsCascadeDelete"
	.asciz "SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete"

	.byte 6,30
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde22_end - Lfde22_start
	.long LDIFF_SYM170
Lfde22_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete

LDIFF_SYM171=Lme_16 - SQLiteNetExtensions_Attributes_RelationshipAttribute_get_IsCascadeDelete
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "SQLiteNetExtensions_Attributes_TextBlobAttribute"

	.byte 56,16
LDIFF_SYM172=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "<TextProperty>k__BackingField"

LDIFF_SYM173=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,0,7
	.asciz "SQLiteNetExtensions_Attributes_TextBlobAttribute"

LDIFF_SYM174=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.TextBlobAttribute:.ctor"
	.asciz "SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string"

	.byte 7,8
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,3
	.asciz "textProperty"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde23_end - Lfde23_start
	.long LDIFF_SYM179
Lfde23_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string

LDIFF_SYM180=Lme_17 - SQLiteNetExtensions_Attributes_TextBlobAttribute__ctor_string
	.long LDIFF_SYM180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.TextBlobAttribute:get_TextProperty"
	.asciz "SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty"

	.byte 7,13
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde24_end - Lfde24_start
	.long LDIFF_SYM182
Lfde24_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty

LDIFF_SYM183=Lme_18 - SQLiteNetExtensions_Attributes_TextBlobAttribute_get_TextProperty
	.long LDIFF_SYM183
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.TextBlobAttribute:set_TextProperty"
	.asciz "SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string"

	.byte 7,13
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde25_end - Lfde25_start
	.long LDIFF_SYM186
Lfde25_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string

LDIFF_SYM187=Lme_19 - SQLiteNetExtensions_Attributes_TextBlobAttribute_set_TextProperty_string
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Attributes.TextBlobAttribute:get_CascadeOperations"
	.asciz "SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations"

	.byte 7,16
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde26_end - Lfde26_start
	.long LDIFF_SYM189
Lfde26_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations

LDIFF_SYM190=Lme_1a - SQLiteNetExtensions_Attributes_TextBlobAttribute_get_CascadeOperations
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM191=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM194=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM195=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_19:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_20:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM201=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM202=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM206=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_22:

	.byte 17
	.asciz "SQLite_Net_Interop_IStopwatch"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IStopwatch"

LDIFF_SYM209=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_23:

	.byte 17
	.asciz "SQLite_Net_IBlobSerializer"

	.byte 16,7
	.asciz "SQLite_Net_IBlobSerializer"

LDIFF_SYM212=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_24:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbHandle"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbHandle"

LDIFF_SYM215=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_25:

	.byte 17
	.asciz "SQLite_Net_ITraceListener"

	.byte 16,7
	.asciz "SQLite_Net_ITraceListener"

LDIFF_SYM218=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM221=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_27:

	.byte 17
	.asciz "SQLite_Net_IContractResolver"

	.byte 16,7
	.asciz "SQLite_Net_IContractResolver"

LDIFF_SYM224=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_28:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

	.byte 16,7
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

LDIFF_SYM227=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_17:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnection"

	.byte 136,1,16
LDIFF_SYM230=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_rand"

LDIFF_SYM231=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,6
	.asciz "_tableMappings"

LDIFF_SYM232=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,6
	.asciz "_busyTimeout"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,104,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM234=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,112,6
	.asciz "_insertCommandCache"

LDIFF_SYM235=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,32,6
	.asciz "_open"

LDIFF_SYM236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,120,6
	.asciz "_sw"

LDIFF_SYM237=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "_transactionDepth"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,124,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM239=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,48,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM240=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,56,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,64,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM242=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 3,35,128,1,6
	.asciz "<TraceListener>k__BackingField"

LDIFF_SYM243=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,72,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,129,1,6
	.asciz "<ExtraTypeMappings>k__BackingField"

LDIFF_SYM245=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,80,6
	.asciz "<Resolver>k__BackingField"

LDIFF_SYM246=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,88,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM247=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,96,0,7
	.asciz "SQLite_Net_SQLiteConnection"

LDIFF_SYM248=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_31:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM251=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30:

	.byte 5
	.asciz "System_Linq_Expressions_LambdaExpression"

	.byte 24,16
LDIFF_SYM255=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_body"

LDIFF_SYM256=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_LambdaExpression"

LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM260=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_33:

	.byte 5
	.asciz "SQLite_Net_BaseTableQuery"

	.byte 16,16
LDIFF_SYM264=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_BaseTableQuery"

LDIFF_SYM265=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM269=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM273=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM276=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM277=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM280=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36:

	.byte 5
	.asciz "_Column"

	.byte 80,16
LDIFF_SYM283=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,0,6
	.asciz "_prop"

LDIFF_SYM284=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,24,6
	.asciz "<ColumnType>k__BackingField"

LDIFF_SYM286=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,32,6
	.asciz "<Collation>k__BackingField"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,40,6
	.asciz "<IsAutoInc>k__BackingField"

LDIFF_SYM288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "<IsAutoGuid>k__BackingField"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,65,6
	.asciz "<IsPK>k__BackingField"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,66,6
	.asciz "<Indices>k__BackingField"

LDIFF_SYM291=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,48,6
	.asciz "<IsNullable>k__BackingField"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,67,6
	.asciz "<MaxStringLength>k__BackingField"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,68,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM294=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,0,7
	.asciz "_Column"

LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_35:

	.byte 5
	.asciz "SQLite_Net_TableMapping"

	.byte 80,16
LDIFF_SYM298=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "_autoPk"

LDIFF_SYM299=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "_insertColumns"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "<MappedType>k__BackingField"

LDIFF_SYM301=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,6
	.asciz "<TableName>k__BackingField"

LDIFF_SYM302=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,40,6
	.asciz "<Columns>k__BackingField"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,48,6
	.asciz "<PK>k__BackingField"

LDIFF_SYM304=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,6
	.asciz "<GetByPrimaryKeySql>k__BackingField"

LDIFF_SYM305=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,64,6
	.asciz "<HasAutoIncPK>k__BackingField"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,0,7
	.asciz "SQLite_Net_TableMapping"

LDIFF_SYM307=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_32:

	.byte 5
	.asciz "SQLite_Net_TableQuery`1"

	.byte 120,16
LDIFF_SYM310=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "_sqlitePlatform"

LDIFF_SYM311=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,16,6
	.asciz "_deferred"

LDIFF_SYM312=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,96,6
	.asciz "_joinInner"

LDIFF_SYM313=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM314=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "_joinOuter"

LDIFF_SYM315=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM316=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,6
	.asciz "_joinSelector"

LDIFF_SYM317=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,56,6
	.asciz "_limit"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,100,6
	.asciz "_offset"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,108,6
	.asciz "_orderBys"

LDIFF_SYM320=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,64,6
	.asciz "_where"

LDIFF_SYM321=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,72,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM322=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,80,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM323=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,88,0,7
	.asciz "SQLite_Net_TableQuery`1"

LDIFF_SYM324=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM327=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM328=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM332=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetAllWithChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool"

	.byte 8,54
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM335=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,104,3
	.asciz "filter"

LDIFF_SYM336=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,3
	.asciz "recursive"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "elements"

LDIFF_SYM338=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,103,11
	.asciz "list"

LDIFF_SYM339=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,105,11
	.asciz "element"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde27_end - Lfde27_start
	.long LDIFF_SYM342
Lfde27_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool

LDIFF_SYM343=Lme_1b - SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_REF_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool_bool
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetWithChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool"

	.byte 8,88
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM344=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,104,3
	.asciz "pk"

LDIFF_SYM345=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,32,11
	.asciz "element"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde28_end - Lfde28_start
	.long LDIFF_SYM348
Lfde28_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool

LDIFF_SYM349=Lme_1c - SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:FindWithChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool"

	.byte 8,113
	.quad SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM350=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 1,104,3
	.asciz "pk"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,105,3
	.asciz "recursive"

LDIFF_SYM352=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,32,11
	.asciz "element"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde29_end - Lfde29_start
	.long LDIFF_SYM354
Lfde29_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool

LDIFF_SYM355=Lme_1d - SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_REF_SQLite_Net_SQLiteConnection_object_bool
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool"

	.byte 8,130,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM356=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde30_end - Lfde30_start
	.long LDIFF_SYM359
Lfde30_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool

LDIFF_SYM360=Lme_1e - SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_bool
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChild<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_string_bool"

	.byte 8,145,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_string_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM361=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,24,3
	.asciz "relationshipProperty"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde31_end - Lfde31_start
	.long LDIFF_SYM365
Lfde31_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_string_bool

LDIFF_SYM366=Lme_1f - SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_string_bool
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM367=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM368=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChild<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool"

	.byte 8,161,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM371=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,24,3
	.asciz "propertyExpression"

LDIFF_SYM373=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM374=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde32_end - Lfde32_start
	.long LDIFF_SYM375
Lfde32_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool

LDIFF_SYM376=Lme_20 - SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChild<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool"

	.byte 8,176,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM377=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,24,3
	.asciz "relationshipProperty"

LDIFF_SYM379=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,32,3
	.asciz "recursive"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde33_end - Lfde33_start
	.long LDIFF_SYM381
Lfde33_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool

LDIFF_SYM382=Lme_21 - SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM383=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_43:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM386=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM387=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM388=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_44:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM391=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM392=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM393=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM396=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM403=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM404=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM405=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM407=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChildrenRecursive"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,183,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM410=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,102,3
	.asciz "element"

LDIFF_SYM411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,103,3
	.asciz "onlyCascadeChildren"

LDIFF_SYM412=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,105,3
	.asciz "objectCache"

LDIFF_SYM414=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 1,106,11
	.asciz "relationshipProperty"

LDIFF_SYM415=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 3,141,208,0,11
	.asciz "relationshipAttribute"

LDIFF_SYM417=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde34_end - Lfde34_start
	.long LDIFF_SYM418
Lfde34_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM419=Lme_22 - SQLiteNetExtensions_Extensions_ReadOperations_GetChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChildRecursive"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,198,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM420=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,102,3
	.asciz "element"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,103,3
	.asciz "relationshipProperty"

LDIFF_SYM422=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,3
	.asciz "objectCache"

LDIFF_SYM424=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "relationshipAttribute"

LDIFF_SYM425=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde35_end - Lfde35_start
	.long LDIFF_SYM426
Lfde35_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM427=Lme_23 - SQLiteNetExtensions_Extensions_ReadOperations_GetChildRecursive_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,147,8,148,7,68,149,6,150,5,68,151,4,152,3,68,153,2,154
	.byte 1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 8
	.asciz "SQLiteNetExtensions_Extensions_EnclosedType"

	.byte 4
LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Array"

	.byte 1,9
	.asciz "List"

	.byte 2,9
	.asciz "ObservableCollection"

	.byte 3,0,7
	.asciz "SQLiteNetExtensions_Extensions_EnclosedType"

LDIFF_SYM429=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetOneToOneChild<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,226,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM432=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,102,3
	.asciz "element"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,103,3
	.asciz "relationshipProperty"

LDIFF_SYM434=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,141,208,0,3
	.asciz "recursive"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,141,216,0,3
	.asciz "objectCache"

LDIFF_SYM436=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,141,224,0,11
	.asciz "type"

LDIFF_SYM437=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,101,11
	.asciz "enclosedType"

LDIFF_SYM438=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,141,232,0,11
	.asciz "entityType"

LDIFF_SYM439=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,100,11
	.asciz "currentEntityPrimaryKeyProperty"

LDIFF_SYM440=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,99,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM441=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,248,0,11
	.asciz "currentEntityForeignKeyProperty"

LDIFF_SYM442=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,141,128,1,11
	.asciz "otherEntityForeignKeyProperty"

LDIFF_SYM443=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,105,11
	.asciz "hasForeignKey"

LDIFF_SYM444=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,136,1,11
	.asciz "hasInverseForeignKey"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,144,1,11
	.asciz "tableMapping"

LDIFF_SYM446=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,106,11
	.asciz "inverseProperty"

LDIFF_SYM447=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,101,11
	.asciz "value"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,141,152,1,11
	.asciz "isLoadedFromCache"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,141,240,0,11
	.asciz "foreignKeyValue"

LDIFF_SYM450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,105,11
	.asciz "primaryKeyValue"

LDIFF_SYM451=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,104,11
	.asciz "query"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde36_end - Lfde36_start
	.long LDIFF_SYM453
Lfde36_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM454=Lme_24 - SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetManyToOneChild<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,176,2
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM455=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,102,3
	.asciz "element"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,141,192,0,3
	.asciz "relationshipProperty"

LDIFF_SYM457=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,200,0,3
	.asciz "objectCache"

LDIFF_SYM459=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 3,141,208,0,11
	.asciz "type"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 0,11
	.asciz "enclosedType"

LDIFF_SYM461=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 3,141,216,0,11
	.asciz "entityType"

LDIFF_SYM462=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,101,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM463=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,100,11
	.asciz "currentEntityForeignKeyProperty"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 0,11
	.asciz "tableMapping"

LDIFF_SYM465=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,99,11
	.asciz "value"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 3,141,224,0,11
	.asciz "isLoadedFromCache"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "foreignKeyValue"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde37_end - Lfde37_start
	.long LDIFF_SYM469
Lfde37_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM470=Lme_25 - SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,152,16,68,154,15
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM471=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM478=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM479=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM480=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM481=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_48:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM482=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM483=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_49:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 16,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM486=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_50:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM489=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetOneToManyChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,221,2
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM492=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,208,0,3
	.asciz "element"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,103,3
	.asciz "relationshipProperty"

LDIFF_SYM494=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,216,0,3
	.asciz "objectCache"

LDIFF_SYM496=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,224,0,11
	.asciz "type"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz "enclosedType"

LDIFF_SYM498=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,128,1,11
	.asciz "entityType"

LDIFF_SYM499=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,101,11
	.asciz "currentEntityPrimaryKeyProperty"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 0,11
	.asciz "otherEntityForeignKeyProperty"

LDIFF_SYM501=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,100,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM502=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,99,11
	.asciz "tableMapping"

LDIFF_SYM503=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,176,1,11
	.asciz "inverseProperty"

LDIFF_SYM504=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,184,1,11
	.asciz "cascadeElements"

LDIFF_SYM505=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "values"

LDIFF_SYM506=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,192,1,11
	.asciz "primaryKeyValue"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,105,11
	.asciz "query"

LDIFF_SYM508=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,100,11
	.asciz "queryResults"

LDIFF_SYM509=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,105,11
	.asciz "array"

LDIFF_SYM510=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,101,11
	.asciz "result"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,105,11
	.asciz "V_16"

LDIFF_SYM513=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,141,232,0,11
	.asciz "loadedFromCache"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,141,136,1,11
	.asciz "value"

LDIFF_SYM515=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,102,11
	.asciz "value"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 1,105,11
	.asciz "V_20"

LDIFF_SYM517=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,141,144,1,11
	.asciz "V_21"

LDIFF_SYM518=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,141,152,1,11
	.asciz "child"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_23"

LDIFF_SYM520=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,141,160,1,11
	.asciz "V_24"

LDIFF_SYM521=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde38_end - Lfde38_start
	.long LDIFF_SYM522
Lfde38_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM523=Lme_26 - SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo"

	.byte 40,16
LDIFF_SYM524=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "<IntermediateType>k__BackingField"

LDIFF_SYM525=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,6
	.asciz "<OriginProperty>k__BackingField"

LDIFF_SYM526=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,24,6
	.asciz "<DestinationProperty>k__BackingField"

LDIFF_SYM527=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,32,0,7
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo"

LDIFF_SYM528=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetManyToManyChildren<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,177,3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM531=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,141,192,0,3
	.asciz "element"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,200,0,3
	.asciz "relationshipProperty"

LDIFF_SYM533=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,208,0,3
	.asciz "objectCache"

LDIFF_SYM535=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,216,0,11
	.asciz "type"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 0,11
	.asciz "enclosedType"

LDIFF_SYM537=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 3,141,248,0,11
	.asciz "entityType"

LDIFF_SYM538=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,101,11
	.asciz "currentEntityPrimaryKeyProperty"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM540=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,100,11
	.asciz "manyToManyMetaInfo"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,11
	.asciz "currentEntityForeignKeyProperty"

LDIFF_SYM542=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,99,11
	.asciz "otherEntityForeignKeyProperty"

LDIFF_SYM543=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,152,1,11
	.asciz "intermediateType"

LDIFF_SYM544=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,160,1,11
	.asciz "tableMapping"

LDIFF_SYM545=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,168,1,11
	.asciz "cascadeElements"

LDIFF_SYM546=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,141,176,1,11
	.asciz "values"

LDIFF_SYM547=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 1,106,11
	.asciz "primaryKeyValue"

LDIFF_SYM548=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,184,1,11
	.asciz "keysQuery"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,11
	.asciz "query"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,106,11
	.asciz "queryResults"

LDIFF_SYM551=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,99,11
	.asciz "array"

LDIFF_SYM552=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,224,1,11
	.asciz "i"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,101,11
	.asciz "V_19"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,224,0,11
	.asciz "loadedFromCache"

LDIFF_SYM556=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,141,128,1,11
	.asciz "value"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 3,141,232,1,11
	.asciz "child"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,11
	.asciz "V_23"

LDIFF_SYM559=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,136,1,11
	.asciz "V_24"

LDIFF_SYM560=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde39_end - Lfde39_start
	.long LDIFF_SYM561
Lfde39_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM562=Lme_27 - SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_REF_SQLite_Net_SQLiteConnection_T_REF_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,68,152,47,153,46,68,154,45
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:ReplaceWithCacheObjectIfPossible"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_"

	.byte 8,255,3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,103,3
	.asciz "primaryKeyProperty"

LDIFF_SYM564=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,104,3
	.asciz "objectCache"

LDIFF_SYM565=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,141,40,3
	.asciz "isLoadedFromCache"

LDIFF_SYM566=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,141,48,11
	.asciz "primaryKey"

LDIFF_SYM567=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,104,11
	.asciz "cachedElement"

LDIFF_SYM568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,102,11
	.asciz "result"

LDIFF_SYM569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde40_end - Lfde40_start
	.long LDIFF_SYM570
Lfde40_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_

LDIFF_SYM571=Lme_28 - SQLiteNetExtensions_Extensions_ReadOperations_ReplaceWithCacheObjectIfPossible_object_System_Reflection_PropertyInfo_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object_bool_
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:Assert"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string"

	.byte 8,154,4
	.quad SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "assertion"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM573=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,24,3
	.asciz "property"

LDIFF_SYM574=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM575=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde41_end - Lfde41_start
	.long LDIFF_SYM576
Lfde41_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string

LDIFF_SYM577=Lme_29 - SQLiteNetExtensions_Extensions_ReadOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM578=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_54:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM581=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM582=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM583=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_55:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM586=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM587=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM588=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM591=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM598=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM599=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM600=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM602=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetObjectFromCache"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,160,4
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "objectType"

LDIFF_SYM605=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,104,3
	.asciz "primaryKey"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,32,3
	.asciz "objectCache"

LDIFF_SYM607=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,11
	.asciz "typeName"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,104,11
	.asciz "typeDict"

LDIFF_SYM609=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde42_end - Lfde42_start
	.long LDIFF_SYM611
Lfde42_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM612=Lme_2a - SQLiteNetExtensions_Extensions_ReadOperations_GetObjectFromCache_System_Type_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:SaveObjectToCache"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,175,4
	.quad SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,32,3
	.asciz "primaryKey"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,40,3
	.asciz "objectCache"

LDIFF_SYM615=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "typeName"

LDIFF_SYM616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,103,11
	.asciz "typeDict"

LDIFF_SYM617=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde43_end - Lfde43_start
	.long LDIFF_SYM618
Lfde43_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM619=Lme_2b - SQLiteNetExtensions_Extensions_ReadOperations_SaveObjectToCache_object_object_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:.cctor"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations__cctor"

	.byte 8,33
	.quad SQLiteNetExtensions_Extensions_ReadOperations__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde44_end - Lfde44_start
	.long LDIFF_SYM620
Lfde44_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations__cctor

LDIFF_SYM621=Lme_2c - SQLiteNetExtensions_Extensions_ReadOperations__cctor
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ManyToManyMetaInfo:.ctor"
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde45_end - Lfde45_start
	.long LDIFF_SYM623
Lfde45_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor

LDIFF_SYM624=Lme_2d - SQLiteNetExtensions_Extensions_ManyToManyMetaInfo__ctor
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ManyToManyMetaInfo:get_IntermediateType"
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType"

	.byte 9,31
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM625=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde46_end - Lfde46_start
	.long LDIFF_SYM626
Lfde46_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType

LDIFF_SYM627=Lme_2e - SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_IntermediateType
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ManyToManyMetaInfo:set_IntermediateType"
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type"

	.byte 9,31
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM628=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM629=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM630=Lfde47_end - Lfde47_start
	.long LDIFF_SYM630
Lfde47_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type

LDIFF_SYM631=Lme_2f - SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_IntermediateType_System_Type
	.long LDIFF_SYM631
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ManyToManyMetaInfo:get_OriginProperty"
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty"

	.byte 9,32
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM633=Lfde48_end - Lfde48_start
	.long LDIFF_SYM633
Lfde48_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty

LDIFF_SYM634=Lme_30 - SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_OriginProperty
	.long LDIFF_SYM634
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ManyToManyMetaInfo:set_OriginProperty"
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo"

	.byte 9,32
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM636=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM637=Lfde49_end - Lfde49_start
	.long LDIFF_SYM637
Lfde49_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo

LDIFF_SYM638=Lme_31 - SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_OriginProperty_System_Reflection_PropertyInfo
	.long LDIFF_SYM638
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ManyToManyMetaInfo:get_DestinationProperty"
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty"

	.byte 9,33
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM639=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde50_end - Lfde50_start
	.long LDIFF_SYM640
Lfde50_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty

LDIFF_SYM641=Lme_32 - SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_get_DestinationProperty
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ManyToManyMetaInfo:set_DestinationProperty"
	.asciz "SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo"

	.byte 9,33
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM642=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM643=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde51_end - Lfde51_start
	.long LDIFF_SYM644
Lfde51_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo

LDIFF_SYM645=Lme_33 - SQLiteNetExtensions_Extensions_ManyToManyMetaInfo_set_DestinationProperty_System_Reflection_PropertyInfo
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetAttribute<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type"

	.byte 9,39
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM646=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,11
	.asciz "attribute"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,11
	.asciz "attributes"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde52_end - Lfde52_start
	.long LDIFF_SYM649
Lfde52_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type

LDIFF_SYM650=Lme_34 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Type
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetAttribute<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo"

	.byte 9,50
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM651=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "attribute"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,11
	.asciz "attributes"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde53_end - Lfde53_start
	.long LDIFF_SYM654
Lfde53_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo

LDIFF_SYM655=Lme_35 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_REF_System_Reflection_PropertyInfo
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 8
	.asciz "SQLiteNetExtensions_Extensions_EnclosedType"

	.byte 4
LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Array"

	.byte 1,9
	.asciz "List"

	.byte 2,9
	.asciz "ObservableCollection"

	.byte 3,0,7
	.asciz "SQLiteNetExtensions_Extensions_EnclosedType"

LDIFF_SYM657=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM660=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM661=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetEntityType"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_"

	.byte 9,61
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM664=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,3
	.asciz "enclosedType"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "type"

LDIFF_SYM666=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,105,11
	.asciz "typeInfo"

LDIFF_SYM667=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde54_end - Lfde54_start
	.long LDIFF_SYM668
Lfde54_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_

LDIFF_SYM669=Lme_36 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetEntityType_System_Reflection_PropertyInfo_SQLiteNetExtensions_Extensions_EnclosedType_
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetDefault"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type"

	.byte 9,85
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM670=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde55_end - Lfde55_start
	.long LDIFF_SYM671
Lfde55_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type

LDIFF_SYM672=Lme_37 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetDefault_System_Type
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "_<GetExplicitForeignKeyProperty>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM673=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "destinationType"

LDIFF_SYM674=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "_<GetExplicitForeignKeyProperty>c__AnonStorey0"

LDIFF_SYM675=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetExplicitForeignKeyProperty"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM678=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,3
	.asciz "destinationType"

LDIFF_SYM679=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM680=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde56_end - Lfde56_start
	.long LDIFF_SYM681
Lfde56_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type

LDIFF_SYM682=Lme_38 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetExplicitForeignKeyProperty_System_Type_System_Type
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM683=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM684=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM688=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_59:

	.byte 5
	.asciz "_<GetConventionForeignKeyProperty>c__AnonStorey1"

	.byte 32,16
LDIFF_SYM691=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "destinationTypeName"

LDIFF_SYM692=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "conventionNames"

LDIFF_SYM693=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,0,7
	.asciz "_<GetConventionForeignKeyProperty>c__AnonStorey1"

LDIFF_SYM694=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetConventionForeignKeyProperty"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM697=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "destinationTypeName"

LDIFF_SYM698=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,11
	.asciz "conventionFormats"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde57_end - Lfde57_start
	.long LDIFF_SYM702
Lfde57_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string

LDIFF_SYM703=Lme_39 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetConventionForeignKeyProperty_System_Type_string
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetForeignKeyProperty"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool"

	.byte 9,113
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM704=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,200,0,3
	.asciz "relationshipProperty"

LDIFF_SYM705=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,3
	.asciz "intermediateType"

LDIFF_SYM706=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,3
	.asciz "inverse"

LDIFF_SYM707=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM708=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,11
	.asciz "attribute"

LDIFF_SYM709=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,102,11
	.asciz "inverseAttribute"

LDIFF_SYM710=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,101,11
	.asciz "enclosedType"

LDIFF_SYM711=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,208,0,11
	.asciz "propertyType"

LDIFF_SYM712=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,100,11
	.asciz "originType"

LDIFF_SYM713=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "destinationType"

LDIFF_SYM714=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,100,11
	.asciz "inverseProperty"

LDIFF_SYM715=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde58_end - Lfde58_start
	.long LDIFF_SYM716
Lfde58_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool

LDIFF_SYM717=Lme_3a - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetForeignKeyProperty_System_Type_System_Reflection_PropertyInfo_System_Type_bool
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,152,6,153,5,68,154,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM718=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM721=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetInverseProperty"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo"

	.byte 9,163,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "elementType"

LDIFF_SYM724=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,105,3
	.asciz "property"

LDIFF_SYM725=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,106,11
	.asciz "attribute"

LDIFF_SYM726=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,104,11
	.asciz "enclosedType"

LDIFF_SYM727=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,56,11
	.asciz "propertyType"

LDIFF_SYM728=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,106,11
	.asciz "result"

LDIFF_SYM729=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,103,11
	.asciz "properties"

LDIFF_SYM730=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,106,11
	.asciz "inverseProperty"

LDIFF_SYM731=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM732=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,192,0,11
	.asciz "inverseAttribute"

LDIFF_SYM733=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,104,11
	.asciz "enclosedInverseType"

LDIFF_SYM734=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,141,200,0,11
	.asciz "inverseType"

LDIFF_SYM735=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM736=Lfde59_end - Lfde59_start
	.long LDIFF_SYM736
Lfde59_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo

LDIFF_SYM737=Lme_3b - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetInverseProperty_System_Type_System_Reflection_PropertyInfo
	.long LDIFF_SYM737
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM738=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM739=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_64:

	.byte 5
	.asciz "System_Linq_Expressions_MemberExpression"

	.byte 24,16
LDIFF_SYM742=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "<Expression>k__BackingField"

LDIFF_SYM743=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,16,0,7
	.asciz "System_Linq_Expressions_MemberExpression"

LDIFF_SYM744=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetProperty<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object"

	.byte 9,198,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM747=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,11
	.asciz "type"

LDIFF_SYM748=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,40,11
	.asciz "body"

LDIFF_SYM749=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,104,11
	.asciz "propertyName"

LDIFF_SYM750=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde60_end - Lfde60_start
	.long LDIFF_SYM751
Lfde60_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object

LDIFF_SYM752=Lme_3c - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetManyToManyMetaInfo"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo"

	.byte 9,208,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM753=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "relationship"

LDIFF_SYM754=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,11
	.asciz "manyToManyAttribute"

LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 0,11
	.asciz "intermediateType"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 0,11
	.asciz "destinationKeyProperty"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,11
	.asciz "inverseKeyProperty"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM760=Lfde61_end - Lfde61_start
	.long LDIFF_SYM760
Lfde61_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo

LDIFF_SYM761=Lme_3d - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetManyToManyMetaInfo_System_Type_System_Reflection_PropertyInfo
	.long LDIFF_SYM761
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetRelationshipProperties"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type"

	.byte 9,225,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM762=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM763=Lfde62_end - Lfde62_start
	.long LDIFF_SYM763
Lfde62_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type

LDIFF_SYM764=Lme_3e - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetRelationshipProperties_System_Type
	.long LDIFF_SYM764
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetPrimaryKey"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type"

	.byte 9,232,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM765=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde63_end - Lfde63_start
	.long LDIFF_SYM766
Lfde63_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type

LDIFF_SYM767=Lme_3f - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetPrimaryKey_System_Type
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "SQLite_Net_Attributes_TableAttribute"

	.byte 24,16
LDIFF_SYM768=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,0,7
	.asciz "SQLite_Net_Attributes_TableAttribute"

LDIFF_SYM770=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetTableName"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type"

	.byte 9,238,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM773=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "tableName"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,105,11
	.asciz "tableAttribute"

LDIFF_SYM775=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde64_end - Lfde64_start
	.long LDIFF_SYM776
Lfde64_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type

LDIFF_SYM777=Lme_40 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetTableName_System_Type
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "SQLite_Net_Attributes_ColumnAttribute"

	.byte 24,16
LDIFF_SYM778=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
	.asciz "SQLite_Net_Attributes_ColumnAttribute"

LDIFF_SYM780=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetColumnName"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo"

	.byte 9,247,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM783=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "column"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,105,11
	.asciz "columnAttribute"

LDIFF_SYM785=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde65_end - Lfde65_start
	.long LDIFF_SYM786
Lfde65_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo

LDIFF_SYM787=Lme_41 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetColumnName_System_Reflection_PropertyInfo
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:IsPublicInstance"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo"

	.byte 9,130,2
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "propertyInfo"

LDIFF_SYM788=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde66_end - Lfde66_start
	.long LDIFF_SYM789
Lfde66_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo

LDIFF_SYM790=Lme_42 - SQLiteNetExtensions_Extensions_ReflectionExtensions_IsPublicInstance_System_Reflection_PropertyInfo
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:<GetExplicitForeignKeyProperty>m__0"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__0_System_Reflection_PropertyInfo"

	.byte 9,91
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__0_System_Reflection_PropertyInfo
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM791=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde67_end - Lfde67_start
	.long LDIFF_SYM792
Lfde67_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__0_System_Reflection_PropertyInfo

LDIFF_SYM793=Lme_43 - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__0_System_Reflection_PropertyInfo
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_<>__AnonType0`2"

	.byte 32,16
LDIFF_SYM794=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "<property>"

LDIFF_SYM795=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "<foreignKeyAttribute>"

LDIFF_SYM796=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,0,7
	.asciz "_<>__AnonType0`2"

LDIFF_SYM797=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:<GetExplicitForeignKeyProperty>m__1"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute"

	.byte 9,93
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "<>__TranspIdent0"

LDIFF_SYM800=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde68_end - Lfde68_start
	.long LDIFF_SYM801
Lfde68_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute

LDIFF_SYM802=Lme_44 - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertym__1____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:<GetRelationshipProperties>m__2"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetRelationshipPropertiesm__2_System_Reflection_PropertyInfo"

	.byte 9,226,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetRelationshipPropertiesm__2_System_Reflection_PropertyInfo
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM803=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde69_end - Lfde69_start
	.long LDIFF_SYM804
Lfde69_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetRelationshipPropertiesm__2_System_Reflection_PropertyInfo

LDIFF_SYM805=Lme_45 - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetRelationshipPropertiesm__2_System_Reflection_PropertyInfo
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:<GetPrimaryKey>m__3"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetPrimaryKeym__3_System_Reflection_PropertyInfo"

	.byte 9,233,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetPrimaryKeym__3_System_Reflection_PropertyInfo
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM806=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM807=Lfde70_end - Lfde70_start
	.long LDIFF_SYM807
Lfde70_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetPrimaryKeym__3_System_Reflection_PropertyInfo

LDIFF_SYM808=Lme_46 - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetPrimaryKeym__3_System_Reflection_PropertyInfo
	.long LDIFF_SYM808
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions/<GetExplicitForeignKeyProperty>c__AnonStorey0:.ctor"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde71_end - Lfde71_start
	.long LDIFF_SYM810
Lfde71_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__ctor

LDIFF_SYM811=Lme_47 - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__ctor
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions/<GetExplicitForeignKeyProperty>c__AnonStorey0:<>m__0"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__m__0____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute"

	.byte 9,92
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__m__0____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,24,3
	.asciz "<>__TranspIdent0"

LDIFF_SYM813=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM814=Lfde72_end - Lfde72_start
	.long LDIFF_SYM814
Lfde72_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__m__0____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute

LDIFF_SYM815=Lme_48 - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetExplicitForeignKeyPropertyc__AnonStorey0__m__0____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.long LDIFF_SYM815
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions/<GetConventionForeignKeyProperty>c__AnonStorey1:.ctor"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__ctor"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde73_end - Lfde73_start
	.long LDIFF_SYM817
Lfde73_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__ctor

LDIFF_SYM818=Lme_49 - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__ctor
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions/<GetConventionForeignKeyProperty>c__AnonStorey1:<>m__0"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__0_string"

	.byte 9,101
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__0_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM819=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM821=Lfde74_end - Lfde74_start
	.long LDIFF_SYM821
Lfde74_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__0_string

LDIFF_SYM822=Lme_4a - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__0_string
	.long LDIFF_SYM822
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions/<GetConventionForeignKeyProperty>c__AnonStorey1:<>m__1"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__1_System_Reflection_PropertyInfo"

	.byte 9,105
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__1_System_Reflection_PropertyInfo
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,141,24,3
	.asciz "property"

LDIFF_SYM824=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde75_end - Lfde75_start
	.long LDIFF_SYM825
Lfde75_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__1_System_Reflection_PropertyInfo

LDIFF_SYM826=Lme_4b - SQLiteNetExtensions_Extensions_ReflectionExtensions__GetConventionForeignKeyPropertyc__AnonStorey1__m__1_System_Reflection_PropertyInfo
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer"

	.byte 16,16
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,0,7
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer"

LDIFF_SYM828=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.TextBlob.Serializers.JsonBlobSerializer:.ctor"
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde76_end - Lfde76_start
	.long LDIFF_SYM832
Lfde76_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor

LDIFF_SYM833=Lme_4e - SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer__ctor
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.TextBlob.Serializers.JsonBlobSerializer:Serialize"
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object"

	.byte 10,10
	.quad SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 0,3
	.asciz "element"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde77_end - Lfde77_start
	.long LDIFF_SYM836
Lfde77_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object

LDIFF_SYM837=Lme_4f - SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Serialize_object
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.TextBlob.Serializers.JsonBlobSerializer:Deserialize"
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type"

	.byte 10,15
	.quad SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,3
	.asciz "text"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM840=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM841=Lfde78_end - Lfde78_start
	.long LDIFF_SYM841
Lfde78_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type

LDIFF_SYM842=Lme_50 - SQLiteNetExtensions_Extensions_TextBlob_Serializers_JsonBlobSerializer_Deserialize_string_System_Type
	.long LDIFF_SYM842
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 17
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer"

	.byte 16,7
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer"

LDIFF_SYM843=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.TextBlob.TextBlobOperations:SetTextSerializer"
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer"

	.byte 11,22
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "serializer"

LDIFF_SYM846=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde79_end - Lfde79_start
	.long LDIFF_SYM847
Lfde79_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer

LDIFF_SYM848=Lme_51 - SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_SetTextSerializer_SQLiteNetExtensions_Extensions_TextBlob_ITextBlobSerializer
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.TextBlob.TextBlobOperations:GetTextSerializer"
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer"

	.byte 11,28
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde80_end - Lfde80_start
	.long LDIFF_SYM849
Lfde80_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer

LDIFF_SYM850=Lme_52 - SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextSerializer
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.TextBlob.TextBlobOperations:GetTextBlobChild"
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo"

	.byte 11,33
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,48,3
	.asciz "relationshipProperty"

LDIFF_SYM852=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz "type"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "relationshipType"

LDIFF_SYM854=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,104,11
	.asciz "textblobAttribute"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 0,11
	.asciz "textProperty"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 0,11
	.asciz "textValue"

LDIFF_SYM857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,102,11
	.asciz "value"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde81_end - Lfde81_start
	.long LDIFF_SYM859
Lfde81_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo

LDIFF_SYM860=Lme_53 - SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_GetTextBlobChild_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,68,154,5
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.TextBlob.TextBlobOperations:UpdateTextBlobProperty"
	.asciz "SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo"

	.byte 11,50
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,3
	.asciz "relationshipProperty"

LDIFF_SYM862=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,11
	.asciz "type"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,11
	.asciz "relationshipType"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,11
	.asciz "textblobAttribute"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 0,11
	.asciz "textProperty"

LDIFF_SYM866=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,106,11
	.asciz "textValue"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde82_end - Lfde82_start
	.long LDIFF_SYM869
Lfde82_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo

LDIFF_SYM870=Lme_54 - SQLiteNetExtensions_Extensions_TextBlob_TextBlobOperations_UpdateTextBlobProperty_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:UpdateWithChildren"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object"

	.byte 12,47
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM871=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde83_end - Lfde83_start
	.long LDIFF_SYM873
Lfde83_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object

LDIFF_SYM874=Lme_55 - SQLiteNetExtensions_Extensions_WriteOperations_UpdateWithChildren_SQLite_Net_SQLiteConnection_object
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertWithChildren"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_Net_SQLiteConnection_object_bool"

	.byte 12,67
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_Net_SQLiteConnection_object_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM875=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM877=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde84_end - Lfde84_start
	.long LDIFF_SYM878
Lfde84_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_Net_SQLiteConnection_object_bool

LDIFF_SYM879=Lme_56 - SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildren_SQLite_Net_SQLiteConnection_object_bool
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertOrReplaceWithChildren"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_Net_SQLiteConnection_object_bool"

	.byte 12,83
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_Net_SQLiteConnection_object_bool
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM880=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde85_end - Lfde85_start
	.long LDIFF_SYM883
Lfde85_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_Net_SQLiteConnection_object_bool

LDIFF_SYM884=Lme_57 - SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceWithChildren_SQLite_Net_SQLiteConnection_object_bool
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 17
	.asciz "System_Collections_IEnumerable"

	.byte 16,7
	.asciz "System_Collections_IEnumerable"

LDIFF_SYM885=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertAllWithChildren"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool"

	.byte 12,99
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM888=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,141,16,3
	.asciz "elements"

LDIFF_SYM889=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde86_end - Lfde86_start
	.long LDIFF_SYM891
Lfde86_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool

LDIFF_SYM892=Lme_58 - SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertOrReplaceAllWithChildren"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool"

	.byte 12,115
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM893=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,16,3
	.asciz "elements"

LDIFF_SYM894=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde87_end - Lfde87_start
	.long LDIFF_SYM896
Lfde87_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool

LDIFF_SYM897=Lme_59 - SQLiteNetExtensions_Extensions_WriteOperations_InsertOrReplaceAllWithChildren_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteAll"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool"

	.byte 12,129,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM898=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "objects"

LDIFF_SYM899=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde88_end - Lfde88_start
	.long LDIFF_SYM901
Lfde88_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool

LDIFF_SYM902=Lme_5a - SQLiteNetExtensions_Extensions_WriteOperations_DeleteAll_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:Delete"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_Net_SQLiteConnection_object_bool"

	.byte 12,143,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_Net_SQLiteConnection_object_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM903=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,3
	.asciz "recursive"

LDIFF_SYM905=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde89_end - Lfde89_start
	.long LDIFF_SYM906
Lfde89_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_Net_SQLiteConnection_object_bool

LDIFF_SYM907=Lme_5b - SQLiteNetExtensions_Extensions_WriteOperations_Delete_SQLite_Net_SQLiteConnection_object_bool
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM908=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteAllIds<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object"

	.byte 12,157,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM911=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,3
	.asciz "primaryKeyValues"

LDIFF_SYM912=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,24,11
	.asciz "type"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,11
	.asciz "primaryKeyProperty"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM915=Lfde90_end - Lfde90_start
	.long LDIFF_SYM915
Lfde90_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM916=Lme_5c - SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_REF_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_ISet`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ISet`1"

LDIFF_SYM917=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertAllWithChildrenRecursive"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,166,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM920=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,102,3
	.asciz "elements"

LDIFF_SYM921=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,103,3
	.asciz "replace"

LDIFF_SYM922=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM923=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 1,105,3
	.asciz "objectCache"

LDIFF_SYM924=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,106,11
	.asciz "insertedElements"

LDIFF_SYM925=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,103,11
	.asciz "element"

LDIFF_SYM926=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,141,216,0,11
	.asciz "element"

LDIFF_SYM928=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde91_end - Lfde91_start
	.long LDIFF_SYM930
Lfde91_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM931=Lme_5d - SQLiteNetExtensions_Extensions_WriteOperations_InsertAllWithChildrenRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertWithChildrenRecursive"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,182,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM932=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,3
	.asciz "element"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,3
	.asciz "replace"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,56,3
	.asciz "objectCache"

LDIFF_SYM936=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde92_end - Lfde92_start
	.long LDIFF_SYM937
Lfde92_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM938=Lme_5e - SQLiteNetExtensions_Extensions_WriteOperations_InsertWithChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,151,7,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertChildrenRecursive"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,195,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM939=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,102,3
	.asciz "element"

LDIFF_SYM940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,103,3
	.asciz "replace"

LDIFF_SYM941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,3
	.asciz "objectCache"

LDIFF_SYM943=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,106,11
	.asciz "relationshipProperty"

LDIFF_SYM944=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,200,0,11
	.asciz "relationshipAttribute"

LDIFF_SYM946=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,100,11
	.asciz "value"

LDIFF_SYM947=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde93_end - Lfde93_start
	.long LDIFF_SYM948
Lfde93_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM949=Lme_5f - SQLiteNetExtensions_Extensions_WriteOperations_InsertChildrenRecursive_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertValue"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,213,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM950=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,102,3
	.asciz "value"

LDIFF_SYM951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,103,3
	.asciz "replace"

LDIFF_SYM952=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,192,0,3
	.asciz "objectCache"

LDIFF_SYM954=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 1,106,11
	.asciz "enumerable"

LDIFF_SYM955=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde94_end - Lfde94_start
	.long LDIFF_SYM956
Lfde94_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM957=Lme_60 - SQLiteNetExtensions_Extensions_WriteOperations_InsertValue_SQLite_Net_SQLiteConnection_object_bool_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,68,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertElements"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,234,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM958=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,103,3
	.asciz "elements"

LDIFF_SYM959=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,104,3
	.asciz "replace"

LDIFF_SYM960=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "objectCache"

LDIFF_SYM961=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "elementsToInsert"

LDIFF_SYM962=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "primaryKeyProperty"

LDIFF_SYM963=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,102,11
	.asciz "isAutoIncrementPrimaryKey"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,100,11
	.asciz "element"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde95_end - Lfde95_start
	.long LDIFF_SYM967
Lfde95_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM968=Lme_61 - SQLiteNetExtensions_Extensions_WriteOperations_InsertElements_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertElement"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,254,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM969=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,32,3
	.asciz "element"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,40,3
	.asciz "replace"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,48,3
	.asciz "objectCache"

LDIFF_SYM972=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,141,56,11
	.asciz "primaryKeyProperty"

LDIFF_SYM973=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,102,11
	.asciz "isAutoIncrementPrimaryKey"

LDIFF_SYM974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde96_end - Lfde96_start
	.long LDIFF_SYM975
Lfde96_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM976=Lme_62 - SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:InsertElement"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,133,2
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM977=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,101,3
	.asciz "element"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,102,3
	.asciz "replace"

LDIFF_SYM979=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,56,3
	.asciz "primaryKeyProperty"

LDIFF_SYM980=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,104,3
	.asciz "isAutoIncrementPrimaryKey"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,192,0,3
	.asciz "objectCache"

LDIFF_SYM982=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "isPrimaryKeySet"

LDIFF_SYM983=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,106,11
	.asciz "primaryKeyValue"

LDIFF_SYM984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,11
	.asciz "defaultPrimaryKeyValue"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,11
	.asciz "shouldReplace"

LDIFF_SYM986=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM987=Lfde97_end - Lfde97_start
	.long LDIFF_SYM987
Lfde97_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM988=Lme_63 - SQLiteNetExtensions_Extensions_WriteOperations_InsertElement_SQLite_Net_SQLiteConnection_object_bool_System_Reflection_PropertyInfo_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6,153,5,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteAllRecursive"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,154,2
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM989=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,103,3
	.asciz "elements"

LDIFF_SYM990=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,105,3
	.asciz "objectCache"

LDIFF_SYM992=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,106,11
	.asciz "isRootElement"

LDIFF_SYM993=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,141,136,1,11
	.asciz "elementList"

LDIFF_SYM994=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,104,11
	.asciz "element"

LDIFF_SYM995=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,141,240,0,11
	.asciz "element"

LDIFF_SYM997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,141,216,0,11
	.asciz "type"

LDIFF_SYM999=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,101,11
	.asciz "relationshipProperty"

LDIFF_SYM1000=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,192,0,11
	.asciz "relationshipAttribute"

LDIFF_SYM1002=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 1,100,11
	.asciz "value"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1004
Lfde98_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM1005=Lme_64 - SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllRecursive_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,148,28,149,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteValueRecursive"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object"

	.byte 12,192,2
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1006=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM1007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM1008=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,141,48,3
	.asciz "objectCache"

LDIFF_SYM1009=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,56,11
	.asciz "enumerable"

LDIFF_SYM1010=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1011
Lfde99_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object

LDIFF_SYM1012=Lme_65 - SQLiteNetExtensions_Extensions_WriteOperations_DeleteValueRecursive_SQLite_Net_SQLiteConnection_object_bool_System_Collections_Generic_ISet_1_object
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1013=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM1014=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM1015=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_74:

	.byte 17
	.asciz "System_Linq_IGrouping`2"

	.byte 16,7
	.asciz "System_Linq_IGrouping`2"

LDIFF_SYM1016=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM1017=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM1018=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1019=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_76:

	.byte 5
	.asciz "_<DeleteAllObjects>c__AnonStorey0"

	.byte 24,16
LDIFF_SYM1022=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "primaryKeyProperty"

LDIFF_SYM1023=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,0,7
	.asciz "_<DeleteAllObjects>c__AnonStorey0"

LDIFF_SYM1024=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteAllObjects"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable"

	.byte 12,200,2
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1027=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,105,3
	.asciz "elements"

LDIFF_SYM1028=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "groupedElements"

LDIFF_SYM1029=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,106,11
	.asciz "groupElement"

LDIFF_SYM1030=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1031=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1032=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,104,11
	.asciz "type"

LDIFF_SYM1033=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,103,11
	.asciz "primaryKeyValues"

LDIFF_SYM1034=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1035
Lfde100_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable

LDIFF_SYM1036=Lme_66 - SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllObjects_SQLite_Net_SQLiteConnection_System_Collections_IEnumerable
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:RefreshForeignKeys"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object"

	.byte 12,217,2
	.quad SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM1037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "type"

LDIFF_SYM1038=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,11
	.asciz "relationshipProperty"

LDIFF_SYM1039=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,192,0,11
	.asciz "relationshipAttribute"

LDIFF_SYM1041=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 1,103,11
	.asciz "foreignKeyProperty"

LDIFF_SYM1042=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,103,11
	.asciz "enclosedType"

LDIFF_SYM1043=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,141,216,0,11
	.asciz "entityType"

LDIFF_SYM1044=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,102,11
	.asciz "destinationPrimaryKeyProperty"

LDIFF_SYM1045=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,102,11
	.asciz "relationshipValue"

LDIFF_SYM1046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,104,11
	.asciz "foreignKeyValue"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1048
Lfde101_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object

LDIFF_SYM1049=Lme_67 - SQLiteNetExtensions_Extensions_WriteOperations_RefreshForeignKeys_object
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:UpdateInverseForeignKeys"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object"

	.byte 12,128,3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1050=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,106,11
	.asciz "relationshipProperty"

LDIFF_SYM1052=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,56,11
	.asciz "relationshipAttribute"

LDIFF_SYM1054=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1055
Lfde102_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object

LDIFF_SYM1056=Lme_68 - SQLiteNetExtensions_Extensions_WriteOperations_UpdateInverseForeignKeys_SQLite_Net_SQLiteConnection_object
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:UpdateOneToManyInverseForeignKey"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo"

	.byte 12,153,3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1057=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,208,0,3
	.asciz "element"

LDIFF_SYM1058=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 1,105,3
	.asciz "relationshipProperty"

LDIFF_SYM1059=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 3,141,216,0,11
	.asciz "type"

LDIFF_SYM1060=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,103,11
	.asciz "enclosedType"

LDIFF_SYM1061=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 3,141,224,0,11
	.asciz "entityType"

LDIFF_SYM1062=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 1,102,11
	.asciz "originPrimaryKeyProperty"

LDIFF_SYM1063=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,101,11
	.asciz "inversePrimaryKeyProperty"

LDIFF_SYM1064=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,100,11
	.asciz "inverseForeignKeyProperty"

LDIFF_SYM1065=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,99,11
	.asciz "inverseProperty"

LDIFF_SYM1066=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,141,128,1,11
	.asciz "inverseEnclosedType"

LDIFF_SYM1067=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,141,232,0,11
	.asciz "inverseEntityType"

LDIFF_SYM1068=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,106,11
	.asciz "keyValue"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,11
	.asciz "children"

LDIFF_SYM1070=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 1,101,11
	.asciz "childrenKeyList"

LDIFF_SYM1071=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 1,103,11
	.asciz "child"

LDIFF_SYM1072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 1,104,11
	.asciz "V_13"

LDIFF_SYM1073=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,141,240,0,11
	.asciz "childKey"

LDIFF_SYM1074=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,101,11
	.asciz "V_15"

LDIFF_SYM1075=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,248,0,11
	.asciz "childrenPlaceHolders"

LDIFF_SYM1076=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,105,11
	.asciz "query"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 1,101,11
	.asciz "parameters"

LDIFF_SYM1078=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 1,106,11
	.asciz "V_19"

LDIFF_SYM1079=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,141,136,1,11
	.asciz "deleteQuery"

LDIFF_SYM1080=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1081=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1081
Lfde103_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo

LDIFF_SYM1082=Lme_69 - SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToManyInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM1082
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:UpdateOneToOneInverseForeignKey"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo"

	.byte 12,210,3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1083=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM1084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "relationshipProperty"

LDIFF_SYM1085=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 1,106,11
	.asciz "type"

LDIFF_SYM1086=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,103,11
	.asciz "enclosedType"

LDIFF_SYM1087=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,141,208,0,11
	.asciz "entityType"

LDIFF_SYM1088=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,102,11
	.asciz "originPrimaryKeyProperty"

LDIFF_SYM1089=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,101,11
	.asciz "inversePrimaryKeyProperty"

LDIFF_SYM1090=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,100,11
	.asciz "inverseForeignKeyProperty"

LDIFF_SYM1091=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,99,11
	.asciz "inverseProperty"

LDIFF_SYM1092=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,141,224,0,11
	.asciz "inverseEnclosedType"

LDIFF_SYM1093=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,141,216,0,11
	.asciz "inverseEntityType"

LDIFF_SYM1094=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,141,232,0,11
	.asciz "keyValue"

LDIFF_SYM1095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 1,103,11
	.asciz "childKey"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,101,11
	.asciz "child"

LDIFF_SYM1097=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,11
	.asciz "query"

LDIFF_SYM1098=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 1,106,11
	.asciz "deleteQuery"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1100=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1100
Lfde104_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo

LDIFF_SYM1101=Lme_6a - SQLiteNetExtensions_Extensions_WriteOperations_UpdateOneToOneInverseForeignKey_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM1101
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "_<UpdateManyToManyForeignKeys>c__AnonStorey1"

	.byte 40,16
LDIFF_SYM1102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM1103=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "otherEntityForeignKeyProperty"

LDIFF_SYM1104=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,24,6
	.asciz "currentChildKeyList"

LDIFF_SYM1105=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,32,0,7
	.asciz "_<UpdateManyToManyForeignKeys>c__AnonStorey1"

LDIFF_SYM1106=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1107=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1108=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:UpdateManyToManyForeignKeys"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1109=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,141,200,0,3
	.asciz "element"

LDIFF_SYM1110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,3
	.asciz "relationshipProperty"

LDIFF_SYM1111=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1112=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 1,103,11
	.asciz "type"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,11
	.asciz "enclosedType"

LDIFF_SYM1114=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 3,141,232,0,11
	.asciz "entityType"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,11
	.asciz "currentEntityPrimaryKeyProperty"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,11
	.asciz "manyToManyMetaInfo"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,11
	.asciz "currentEntityForeignKeyProperty"

LDIFF_SYM1118=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,102,11
	.asciz "intermediateType"

LDIFF_SYM1119=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 1,101,11
	.asciz "primaryKey"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,100,11
	.asciz "childList"

LDIFF_SYM1121=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,105,11
	.asciz "childKeyList"

LDIFF_SYM1122=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 1,106,11
	.asciz "childrenPlaceHolders"

LDIFF_SYM1123=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,105,11
	.asciz "currentChildrenQuery"

LDIFF_SYM1124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,99,11
	.asciz "parameters"

LDIFF_SYM1125=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,248,0,11
	.asciz "V_14"

LDIFF_SYM1126=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 3,141,240,0,11
	.asciz "missingChildKeyList"

LDIFF_SYM1127=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 1,106,11
	.asciz "missingIntermediateObjects"

LDIFF_SYM1128=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,99,11
	.asciz "missingChildKey"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,106,11
	.asciz "V_18"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,141,208,0,11
	.asciz "intermediateObject"

LDIFF_SYM1131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,128,1,11
	.asciz "deleteQuery"

LDIFF_SYM1132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1133
Lfde105_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo

LDIFF_SYM1134=Lme_6b - SQLiteNetExtensions_Extensions_WriteOperations_UpdateManyToManyForeignKeys_SQLite_Net_SQLiteConnection_object_System_Reflection_PropertyInfo
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,68,153,29,154,28
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteAllIds"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string"

	.byte 12,202,4
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1135=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 1,103,3
	.asciz "primaryKeyValues"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,3
	.asciz "entityName"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "primaryKeyName"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "placeholdersString"

LDIFF_SYM1139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,208,0,11
	.asciz "deleteQuery"

LDIFF_SYM1140=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,106,11
	.asciz "primaryKeys"

LDIFF_SYM1141=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1143
Lfde106_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string

LDIFF_SYM1144=Lme_6c - SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_SQLite_Net_SQLiteConnection_object___string_string
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1145=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1150=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1153=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1158=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM1159=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM1160=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:Split<T_REF>"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int"

	.byte 12,222,4
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "items"

LDIFF_SYM1161=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,105,3
	.asciz "sliceSize"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,208,0,11
	.asciz "list"

LDIFF_SYM1163=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1165
Lfde107_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int

LDIFF_SYM1166=Lme_6d - SQLiteNetExtensions_Extensions_WriteOperations_Split_T_REF_System_Collections_Generic_List_1_T_REF_int
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:Assert"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string"

	.byte 12,229,4
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "assertion"

LDIFF_SYM1167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,3
	.asciz "type"

LDIFF_SYM1168=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,3
	.asciz "property"

LDIFF_SYM1169=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM1170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1171
Lfde108_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string

LDIFF_SYM1172=Lme_6e - SQLiteNetExtensions_Extensions_WriteOperations_Assert_bool_System_Type_System_Reflection_PropertyInfo_string
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:.cctor"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__cctor"

	.byte 12,29
	.quad SQLiteNetExtensions_Extensions_WriteOperations__cctor
	.quad Lme_6f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1173
Lfde109_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__cctor

LDIFF_SYM1174=Lme_6f - SQLiteNetExtensions_Extensions_WriteOperations__cctor
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:<DeleteAllObjects>m__0"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsm__0_object"

	.byte 12,203,2
	.quad SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsm__0_object
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1176
Lfde110_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsm__0_object

LDIFF_SYM1177=Lme_70 - SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsm__0_object
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations/<DeleteAllObjects>c__AnonStorey0:.ctor"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__ctor"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__ctor
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1179=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1179
Lfde111_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__ctor

LDIFF_SYM1180=Lme_71 - SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__ctor
	.long LDIFF_SYM1180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations/<DeleteAllObjects>c__AnonStorey0:<>m__0"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__m__0_object"

	.byte 12,210,2
	.quad SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__m__0_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,16,3
	.asciz "element"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1183
Lfde112_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__m__0_object

LDIFF_SYM1184=Lme_72 - SQLiteNetExtensions_Extensions_WriteOperations__DeleteAllObjectsc__AnonStorey0__m__0_object
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations/<UpdateManyToManyForeignKeys>c__AnonStorey1:.ctor"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__ctor"

	.byte 0,0
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1186
Lfde113_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__ctor

LDIFF_SYM1187=Lme_73 - SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__ctor
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations/<UpdateManyToManyForeignKeys>c__AnonStorey1:<>m__0"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__0_object"

	.byte 12,167,4
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__0_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "child"

LDIFF_SYM1189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1190=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1190
Lfde114_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__0_object

LDIFF_SYM1191=Lme_74 - SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__0_object
	.long LDIFF_SYM1191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations/<UpdateManyToManyForeignKeys>c__AnonStorey1:<>m__1"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__1_object"

	.byte 12,177,4
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__1_object
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1192=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,16,3
	.asciz "child"

LDIFF_SYM1193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1194
Lfde115_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__1_object

LDIFF_SYM1195=Lme_75 - SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__1_object
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations/<UpdateManyToManyForeignKeys>c__AnonStorey1:<>m__2"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__2_object"

	.byte 12,181,4
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__2_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,141,16,3
	.asciz "o"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1198
Lfde116_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__2_object

LDIFF_SYM1199=Lme_76 - SQLiteNetExtensions_Extensions_WriteOperations__UpdateManyToManyForeignKeysc__AnonStorey1__m__2_object
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1200=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1201=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1202=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1203=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_87:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1206=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1207=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1208=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1209=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1210=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_88:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1211=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1212=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1213=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1216=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1223=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1224=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1225=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1227=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1228=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1229=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_89:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1230=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1231=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1232=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1233=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1237=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1239=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1241=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1242=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1246=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM1249=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM1250=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1251=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1252=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1253=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1254=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1257=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1258=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1261=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1264=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1265=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_91:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1268=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1270=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1271=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1272=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1273=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_90:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1274=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1275=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1277=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1278=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1279=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1280=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_99:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM1281=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM1282=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_100:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM1285=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM1286=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM1289=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_98:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM1292=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM1293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM1295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM1296=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM1298=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM1299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM1300=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM1301=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM1302=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM1303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM1304=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_97:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM1307=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM1308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM1309=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1312=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1313=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1316=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1317=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1318=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1320=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1321=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1322=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1323=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1324=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1324
LTDIE_81:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1325=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1328=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1329=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1338=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1341=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_80:

	.byte 5
	.asciz "SQLiteNetExtensions_Exceptions_IncorrectRelationshipException"

	.byte 152,1,16
LDIFF_SYM1344=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,136,1,6
	.asciz "<TypeName>k__BackingField"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,144,1,0,7
	.asciz "SQLiteNetExtensions_Exceptions_IncorrectRelationshipException"

LDIFF_SYM1347=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1348=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1349=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2
	.asciz "SQLiteNetExtensions.Exceptions.IncorrectRelationshipException:.ctor"
	.asciz "SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string"

	.byte 13,11
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,3
	.asciz "typeName"

LDIFF_SYM1351=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,24,3
	.asciz "propertyName"

LDIFF_SYM1352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM1353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1354
Lfde117_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string

LDIFF_SYM1355=Lme_77 - SQLiteNetExtensions_Exceptions_IncorrectRelationshipException__ctor_string_string_string
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Exceptions.IncorrectRelationshipException:get_PropertyName"
	.asciz "SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName"

	.byte 13,7
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1357
Lfde118_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName

LDIFF_SYM1358=Lme_78 - SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_PropertyName
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Exceptions.IncorrectRelationshipException:set_PropertyName"
	.asciz "SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string"

	.byte 13,7
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1360=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1361
Lfde119_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string

LDIFF_SYM1362=Lme_79 - SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_PropertyName_string
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Exceptions.IncorrectRelationshipException:get_TypeName"
	.asciz "SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName"

	.byte 13,8
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1364=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1364
Lfde120_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName

LDIFF_SYM1365=Lme_7a - SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_get_TypeName
	.long LDIFF_SYM1365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Exceptions.IncorrectRelationshipException:set_TypeName"
	.asciz "SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string"

	.byte 13,8
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1366=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1368
Lfde121_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string

LDIFF_SYM1369=Lme_7b - SQLiteNetExtensions_Exceptions_IncorrectRelationshipException_set_TypeName_string
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>__AnonType0`2"

	.byte 32,16
LDIFF_SYM1370=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,0,6
	.asciz "<property>"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,16,6
	.asciz "<foreignKeyAttribute>"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,24,0,7
	.asciz "_<>__AnonType0`2"

LDIFF_SYM1373=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1374=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1375=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_REF,_<foreignKeyAttribute>__T_REF>:.ctor"
	.asciz "___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF__ctor__property__T_REF__foreignKeyAttribute__T_REF"

	.byte 0,0
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF__ctor__property__T_REF__foreignKeyAttribute__T_REF
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1376=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,16,3
	.asciz "property"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,24,3
	.asciz "foreignKeyAttribute"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1379
Lfde122_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF__ctor__property__T_REF__foreignKeyAttribute__T_REF

LDIFF_SYM1380=Lme_7c - ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF__ctor__property__T_REF__foreignKeyAttribute__T_REF
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_REF,_<foreignKeyAttribute>__T_REF>:get_property"
	.asciz "___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_property"

	.byte 0,0
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_property
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1382
Lfde123_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_property

LDIFF_SYM1383=Lme_7d - ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_property
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_REF,_<foreignKeyAttribute>__T_REF>:get_foreignKeyAttribute"
	.asciz "___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_foreignKeyAttribute"

	.byte 0,0
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_foreignKeyAttribute
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1385
Lfde124_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_foreignKeyAttribute

LDIFF_SYM1386=Lme_7e - ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_get_foreignKeyAttribute
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_REF,_<foreignKeyAttribute>__T_REF>:Equals"
	.asciz "___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_Equals_object"

	.byte 0,0
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_Equals_object
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1388=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1389=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1390=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1390
Lfde125_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_Equals_object

LDIFF_SYM1391=Lme_7f - ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_Equals_object
	.long LDIFF_SYM1391
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_REF,_<foreignKeyAttribute>__T_REF>:GetHashCode"
	.asciz "___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_GetHashCode"

	.byte 0,0
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_GetHashCode
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1394
Lfde126_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_GetHashCode

LDIFF_SYM1395=Lme_80 - ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_GetHashCode
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_REF,_<foreignKeyAttribute>__T_REF>:ToString"
	.asciz "___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_ToString"

	.byte 0,0
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_ToString
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1399
Lfde127_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_ToString

LDIFF_SYM1400=Lme_81 - ___AnonType0_2__property__T_REF__foreignKeyAttribute__T_REF_ToString
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1401=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1402=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_103:

	.byte 5
	.asciz "SQLite_Net_TableQuery`1"

	.byte 120,16
LDIFF_SYM1405=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,0,6
	.asciz "_sqlitePlatform"

LDIFF_SYM1406=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,16,6
	.asciz "_deferred"

LDIFF_SYM1407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,96,6
	.asciz "_joinInner"

LDIFF_SYM1408=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,24,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM1409=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,32,6
	.asciz "_joinOuter"

LDIFF_SYM1410=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,40,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM1411=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,48,6
	.asciz "_joinSelector"

LDIFF_SYM1412=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,56,6
	.asciz "_limit"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,100,6
	.asciz "_offset"

LDIFF_SYM1414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,108,6
	.asciz "_orderBys"

LDIFF_SYM1415=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,64,6
	.asciz "_where"

LDIFF_SYM1416=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,72,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM1417=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,80,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM1418=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,88,0,7
	.asciz "SQLite_Net_TableQuery`1"

LDIFF_SYM1419=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1420=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1421=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_104:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1422=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1423=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1427=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetAllWithChildren<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool"

	.byte 8,54
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1430=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,104,3
	.asciz "filter"

LDIFF_SYM1431=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,3
	.asciz "recursive"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,106,11
	.asciz "elements"

LDIFF_SYM1433=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,103,11
	.asciz "list"

LDIFF_SYM1434=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,11
	.asciz "element"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,80,11
	.asciz "V_3"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1437
Lfde128_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool

LDIFF_SYM1438=Lme_83 - SQLiteNetExtensions_Extensions_ReadOperations_GetAllWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool_bool
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetWithChildren<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool"

	.byte 8,88
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1439=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,104,3
	.asciz "pk"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,56,11
	.asciz "element"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1443
Lfde129_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool

LDIFF_SYM1444=Lme_84 - SQLiteNetExtensions_Extensions_ReadOperations_GetWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:FindWithChildren<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool"

	.byte 8,113
	.quad SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1445=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,3
	.asciz "pk"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,141,200,0,3
	.asciz "recursive"

LDIFF_SYM1447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 3,141,208,0,11
	.asciz "element"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1449=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1449
Lfde130_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool

LDIFF_SYM1450=Lme_85 - SQLiteNetExtensions_Extensions_ReadOperations_FindWithChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_object_bool
	.long LDIFF_SYM1450
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChildren<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_bool"

	.byte 8,130,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_bool
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1451=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,80,3
	.asciz "recursive"

LDIFF_SYM1453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1454
Lfde131_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_bool

LDIFF_SYM1455=Lme_86 - SQLiteNetExtensions_Extensions_ReadOperations_GetChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_bool
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChild<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_string_bool"

	.byte 8,145,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_string_bool
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1456=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,141,32,3
	.asciz "element"

LDIFF_SYM1457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM1458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM1459=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1460
Lfde132_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_string_bool

LDIFF_SYM1461=Lme_87 - SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_string_bool
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1462=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1463=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1464=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1465=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChild<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool"

	.byte 8,161,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1466=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,3
	.asciz "element"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,80,3
	.asciz "propertyExpression"

LDIFF_SYM1468=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,40,3
	.asciz "recursive"

LDIFF_SYM1469=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1470
Lfde133_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool

LDIFF_SYM1471=Lme_88 - SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetChild<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool"

	.byte 8,176,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1472=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM1474=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,48,3
	.asciz "recursive"

LDIFF_SYM1475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1476
Lfde134_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool

LDIFF_SYM1477=Lme_89 - SQLiteNetExtensions_Extensions_ReadOperations_GetChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetOneToOneChild<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,226,1
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1478=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,103,3
	.asciz "element"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM1480=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM1481=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,216,0,3
	.asciz "objectCache"

LDIFF_SYM1482=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,224,0,11
	.asciz "type"

LDIFF_SYM1483=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,100,11
	.asciz "enclosedType"

LDIFF_SYM1484=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,141,240,0,11
	.asciz "entityType"

LDIFF_SYM1485=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,99,11
	.asciz "currentEntityPrimaryKeyProperty"

LDIFF_SYM1486=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,141,128,1,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM1487=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,136,1,11
	.asciz "currentEntityForeignKeyProperty"

LDIFF_SYM1488=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,141,144,1,11
	.asciz "otherEntityForeignKeyProperty"

LDIFF_SYM1489=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,141,152,1,11
	.asciz "hasForeignKey"

LDIFF_SYM1490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,141,160,1,11
	.asciz "hasInverseForeignKey"

LDIFF_SYM1491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 3,141,168,1,11
	.asciz "tableMapping"

LDIFF_SYM1492=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,106,11
	.asciz "inverseProperty"

LDIFF_SYM1493=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,100,11
	.asciz "value"

LDIFF_SYM1494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 3,141,176,1,11
	.asciz "isLoadedFromCache"

LDIFF_SYM1495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 3,141,248,0,11
	.asciz "foreignKeyValue"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,105,11
	.asciz "primaryKeyValue"

LDIFF_SYM1497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,105,11
	.asciz "query"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1499
Lfde135_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM1500=Lme_8a - SQLiteNetExtensions_Extensions_ReadOperations_GetOneToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetManyToOneChild<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,176,2
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1501=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 1,103,3
	.asciz "element"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM1503=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM1504=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 3,141,216,0,3
	.asciz "objectCache"

LDIFF_SYM1505=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,141,224,0,11
	.asciz "type"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 0,11
	.asciz "enclosedType"

LDIFF_SYM1507=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,141,240,0,11
	.asciz "entityType"

LDIFF_SYM1508=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,100,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM1509=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,99,11
	.asciz "currentEntityForeignKeyProperty"

LDIFF_SYM1510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 0,11
	.asciz "tableMapping"

LDIFF_SYM1511=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,141,248,0,11
	.asciz "value"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 3,141,128,1,11
	.asciz "isLoadedFromCache"

LDIFF_SYM1513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,106,11
	.asciz "foreignKeyValue"

LDIFF_SYM1514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1515
Lfde136_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM1516=Lme_8b - SQLiteNetExtensions_Extensions_ReadOperations_GetManyToOneChild_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetOneToManyChildren<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,221,2
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1517=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,141,200,0,3
	.asciz "element"

LDIFF_SYM1518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM1519=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,216,0,3
	.asciz "objectCache"

LDIFF_SYM1521=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,141,224,0,11
	.asciz "type"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 0,11
	.asciz "enclosedType"

LDIFF_SYM1523=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 3,141,136,1,11
	.asciz "entityType"

LDIFF_SYM1524=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,100,11
	.asciz "currentEntityPrimaryKeyProperty"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 0,11
	.asciz "otherEntityForeignKeyProperty"

LDIFF_SYM1526=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,99,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM1527=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,141,184,1,11
	.asciz "tableMapping"

LDIFF_SYM1528=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,141,192,1,11
	.asciz "inverseProperty"

LDIFF_SYM1529=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 3,141,200,1,11
	.asciz "cascadeElements"

LDIFF_SYM1530=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 3,141,208,1,11
	.asciz "values"

LDIFF_SYM1531=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,106,11
	.asciz "primaryKeyValue"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,141,240,1,11
	.asciz "query"

LDIFF_SYM1533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 1,106,11
	.asciz "queryResults"

LDIFF_SYM1534=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 1,99,11
	.asciz "array"

LDIFF_SYM1535=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 3,141,184,2,11
	.asciz "i"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM1537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,100,11
	.asciz "V_16"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 3,141,240,0,11
	.asciz "loadedFromCache"

LDIFF_SYM1539=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,141,144,1,11
	.asciz "value"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,192,2,11
	.asciz "value"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,11
	.asciz "V_20"

LDIFF_SYM1542=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 3,141,152,1,11
	.asciz "V_21"

LDIFF_SYM1543=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 3,141,160,1,11
	.asciz "child"

LDIFF_SYM1544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,11
	.asciz "V_23"

LDIFF_SYM1545=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 3,141,168,1,11
	.asciz "V_24"

LDIFF_SYM1546=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1547
Lfde137_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM1548=Lme_8c - SQLiteNetExtensions_Extensions_ReadOperations_GetOneToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,152,54,153,53,68,154,52
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReadOperations:GetManyToManyChildren<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object"

	.byte 8,177,3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1549=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,141,208,0,3
	.asciz "element"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,80,3
	.asciz "relationshipProperty"

LDIFF_SYM1551=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,104,3
	.asciz "recursive"

LDIFF_SYM1552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 3,141,224,0,3
	.asciz "objectCache"

LDIFF_SYM1553=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 3,141,232,0,11
	.asciz "type"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 0,11
	.asciz "enclosedType"

LDIFF_SYM1555=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 3,141,144,1,11
	.asciz "entityType"

LDIFF_SYM1556=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,100,11
	.asciz "currentEntityPrimaryKeyProperty"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 0,11
	.asciz "otherEntityPrimaryKeyProperty"

LDIFF_SYM1558=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,99,11
	.asciz "manyToManyMetaInfo"

LDIFF_SYM1559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 0,11
	.asciz "currentEntityForeignKeyProperty"

LDIFF_SYM1560=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 3,141,176,1,11
	.asciz "otherEntityForeignKeyProperty"

LDIFF_SYM1561=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,184,1,11
	.asciz "intermediateType"

LDIFF_SYM1562=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 3,141,192,1,11
	.asciz "tableMapping"

LDIFF_SYM1563=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 3,141,200,1,11
	.asciz "cascadeElements"

LDIFF_SYM1564=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 3,141,208,1,11
	.asciz "values"

LDIFF_SYM1565=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,11
	.asciz "primaryKeyValue"

LDIFF_SYM1566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 3,141,240,1,11
	.asciz "keysQuery"

LDIFF_SYM1567=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,11
	.asciz "query"

LDIFF_SYM1568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,106,11
	.asciz "queryResults"

LDIFF_SYM1569=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,152,2,11
	.asciz "array"

LDIFF_SYM1570=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 3,141,160,2,11
	.asciz "i"

LDIFF_SYM1571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,105,11
	.asciz "result"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,100,11
	.asciz "V_19"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 3,141,248,0,11
	.asciz "loadedFromCache"

LDIFF_SYM1574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 3,141,152,1,11
	.asciz "value"

LDIFF_SYM1575=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,103,11
	.asciz "child"

LDIFF_SYM1576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,11
	.asciz "V_23"

LDIFF_SYM1577=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 3,141,160,1,11
	.asciz "V_24"

LDIFF_SYM1578=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1579
Lfde138_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object

LDIFF_SYM1580=Lme_8d - SQLiteNetExtensions_Extensions_ReadOperations_GetManyToManyChildren_T_GSHAREDVT_SQLite_Net_SQLiteConnection_T_GSHAREDVT_System_Reflection_PropertyInfo_bool_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_Dictionary_2_object_object
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetAttribute<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type"

	.byte 9,39
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM1581=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,106,11
	.asciz "attribute"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,80,11
	.asciz "attributes"

LDIFF_SYM1583=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1584=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1584
Lfde139_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type

LDIFF_SYM1585=Lme_8e - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Type
	.long LDIFF_SYM1585
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetAttribute<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo"

	.byte 9,50
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "property"

LDIFF_SYM1586=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "attribute"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,80,11
	.asciz "attributes"

LDIFF_SYM1588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1589
Lfde140_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo

LDIFF_SYM1590=Lme_8f - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetAttribute_T_GSHAREDVT_System_Reflection_PropertyInfo
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM1591=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM1592=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.ReflectionExtensions:GetProperty<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object"

	.byte 9,198,1
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "expression"

LDIFF_SYM1595=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,106,11
	.asciz "type"

LDIFF_SYM1596=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,105,11
	.asciz "body"

LDIFF_SYM1597=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,106,11
	.asciz "propertyName"

LDIFF_SYM1598=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1599
Lfde141_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object

LDIFF_SYM1600=Lme_90 - SQLiteNetExtensions_Extensions_ReflectionExtensions_GetProperty_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:DeleteAllIds<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object"

	.byte 12,157,1
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "conn"

LDIFF_SYM1601=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,16,3
	.asciz "primaryKeyValues"

LDIFF_SYM1602=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,141,24,11
	.asciz "type"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 0,11
	.asciz "primaryKeyProperty"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1605
Lfde142_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object

LDIFF_SYM1606=Lme_91 - SQLiteNetExtensions_Extensions_WriteOperations_DeleteAllIds_T_GSHAREDVT_SQLite_Net_SQLiteConnection_System_Collections_Generic_IEnumerable_1_object
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1607=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1608=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1612=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1613=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1614=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1615=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1616=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1620=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "SQLiteNetExtensions.Extensions.WriteOperations:Split<T_GSHAREDVT>"
	.asciz "SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int"

	.byte 12,222,4
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "items"

LDIFF_SYM1623=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,105,3
	.asciz "sliceSize"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM1625=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1627
Lfde143_start:

	.long 0
	.align 3
	.quad SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int

LDIFF_SYM1628=Lme_92 - SQLiteNetExtensions_Extensions_WriteOperations_Split_T_GSHAREDVT_System_Collections_Generic_List_1_T_GSHAREDVT_int
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<>__AnonType0`2"

	.byte 32,16
LDIFF_SYM1629=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "<property>"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,6
	.asciz "<foreignKeyAttribute>"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,24,0,7
	.asciz "_<>__AnonType0`2"

LDIFF_SYM1632=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1633=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1634=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_GSHAREDVT,_<foreignKeyAttribute>__T_GSHAREDVT>:.ctor"
	.asciz "___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT__ctor__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT"

	.byte 0,0
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT__ctor__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1635=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,32,3
	.asciz "property"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,80,3
	.asciz "foreignKeyAttribute"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1638=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1638
Lfde144_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT__ctor__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT

LDIFF_SYM1639=Lme_93 - ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT__ctor__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT
	.long LDIFF_SYM1639
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_GSHAREDVT,_<foreignKeyAttribute>__T_GSHAREDVT>:get_property"
	.asciz "___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_property"

	.byte 0,0
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_property
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1640=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1641
Lfde145_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_property

LDIFF_SYM1642=Lme_94 - ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_property
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_GSHAREDVT,_<foreignKeyAttribute>__T_GSHAREDVT>:get_foreignKeyAttribute"
	.asciz "___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_foreignKeyAttribute"

	.byte 0,0
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_foreignKeyAttribute
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1644=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1644
Lfde146_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_foreignKeyAttribute

LDIFF_SYM1645=Lme_95 - ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_get_foreignKeyAttribute
	.long LDIFF_SYM1645
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_GSHAREDVT,_<foreignKeyAttribute>__T_GSHAREDVT>:Equals"
	.asciz "___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_Equals_object"

	.byte 0,0
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_Equals_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1648=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1649=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1649
Lfde147_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_Equals_object

LDIFF_SYM1650=Lme_96 - ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_Equals_object
	.long LDIFF_SYM1650
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_GSHAREDVT,_<foreignKeyAttribute>__T_GSHAREDVT>:GetHashCode"
	.asciz "___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_GetHashCode"

	.byte 0,0
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_GetHashCode
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1651=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1653=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1653
Lfde148_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_GetHashCode

LDIFF_SYM1654=Lme_97 - ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_GetHashCode
	.long LDIFF_SYM1654
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "<>__AnonType0`2<<property>__T_GSHAREDVT,_<foreignKeyAttribute>__T_GSHAREDVT>:ToString"
	.asciz "___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_ToString"

	.byte 0,0
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_ToString
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1655=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,80,11
	.asciz "V_1"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1658
Lfde149_start:

	.long 0
	.align 3
	.quad ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_ToString

LDIFF_SYM1659=Lme_98 - ___AnonType0_2__property__T_GSHAREDVT__foreignKeyAttribute__T_GSHAREDVT_ToString
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1660=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1661=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1663=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1664=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1665=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 14,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1667=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1668
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1669=Lme_9a - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 14,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1671
Lfde151_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1672=Lme_9b - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 14,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1675
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1676=Lme_9c - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 14,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1678
Lfde153_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1679=Lme_9d - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 14,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1681
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1682=Lme_9e - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 14,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1684
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1685=Lme_9f - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 14,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1687
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1688=Lme_a0 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 14,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1690
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1691=Lme_a1 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 14,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1693=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1693
Lfde158_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1694=Lme_a2 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 14,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1696
Lfde159_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1697=Lme_a3 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 14,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1699
Lfde160_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1700=Lme_a4 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 14,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1703
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1704=Lme_a5 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 14,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1707
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1708=Lme_a6 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 14,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1714
Lfde163_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1715=Lme_a7 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 14,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1717=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1719
Lfde164_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1720=Lme_a8 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1721=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1722=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1723=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1723
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1724=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Reflection.PropertyInfo>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1726=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1729=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1730=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1731=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1732=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1733
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo

LDIFF_SYM1734=Lme_a9 - wrapper_delegate_invoke_System_Predicate_1_System_Reflection_PropertyInfo_invoke_bool_T_System_Reflection_PropertyInfo
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1735=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1736=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1736
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1737=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1737
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1738=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Reflection.PropertyInfo>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1740=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1743=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1744=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1745=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1746
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo

LDIFF_SYM1747=Lme_aa - wrapper_delegate_invoke_System_Action_1_System_Reflection_PropertyInfo_invoke_void_T_System_Reflection_PropertyInfo
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1748=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1749=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1750=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1751=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Reflection.PropertyInfo>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1752=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1753=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1754=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1757=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1758=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1761
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo

LDIFF_SYM1762=Lme_ab - wrapper_delegate_invoke_System_Comparison_1_System_Reflection_PropertyInfo_invoke_int_T_T_System_Reflection_PropertyInfo_System_Reflection_PropertyInfo
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1763=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1764=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1765=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1766=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1767=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1771=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1772=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1775
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1776=Lme_ac - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1777=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1778=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1785=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1786=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1788=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1788
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1789=Lme_ad - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1789
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1790=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1791=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1791
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1792=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1793=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1794=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1795=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1799=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1800=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1801=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1803
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1804=Lme_ae - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1805=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1806=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1806
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1807
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1808=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.PropertyInfo,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1809=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1810=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1813=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1814=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1817=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1817
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo

LDIFF_SYM1818=Lme_b3 - wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo_bool_invoke_TResult_T_System_Reflection_PropertyInfo
	.long LDIFF_SYM1818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1819=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1820=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1821=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1822=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.PropertyInfo,_<>__AnonType0`2<System.Reflection.PropertyInfo,_SQLiteNetExtensions.Attributes.ForeignKeyAttribute>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1823=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1824=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1827=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1828=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1830=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1831
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo

LDIFF_SYM1832=Lme_b4 - wrapper_delegate_invoke_System_Func_2_System_Reflection_PropertyInfo____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_invoke_TResult_T_System_Reflection_PropertyInfo
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1833=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1834=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<<>__AnonType0`2<System.Reflection.PropertyInfo,_SQLiteNetExtensions.Attributes.ForeignKeyAttribute>,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1838=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1842=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1845
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute

LDIFF_SYM1846=Lme_b5 - wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_bool_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1847=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1848=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<<>__AnonType0`2<System.Reflection.PropertyInfo,_SQLiteNetExtensions.Attributes.ForeignKeyAttribute>,_System.Reflection.PropertyInfo>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1852=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1855=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1856=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1858=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1859
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute

LDIFF_SYM1860=Lme_b6 - wrapper_delegate_invoke_System_Func_2____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute_System_Reflection_PropertyInfo_invoke_TResult_T____AnonType0_2_System_Reflection_PropertyInfo_SQLiteNetExtensions_Attributes_ForeignKeyAttribute
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1861=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1862=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1865=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1869=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1870=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1873
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1874=Lme_b7 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1875=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1876=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1880=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1883=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1884=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1886
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1887=Lme_b8 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1888=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1889=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1892=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1897=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1898=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1901=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1901
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1902=Lme_b9 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1903=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1904=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1905=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1906=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1907=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1908=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1911=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1912=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1914=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1915
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string

LDIFF_SYM1916=Lme_ba - wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1917=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1918=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Type>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1922=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1925=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1926=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1928=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1929
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object

LDIFF_SYM1930=Lme_bb - wrapper_delegate_invoke_System_Func_2_object_System_Type_invoke_TResult_T_object
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1931=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1932=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_object>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1936=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1939=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1940=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1943
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object

LDIFF_SYM1944=Lme_bc - wrapper_delegate_invoke_System_Func_2_object_object_invoke_TResult_T_object
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1945=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1946=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1947=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1948=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1949=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1950=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1953=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1954=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1956=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1957
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object

LDIFF_SYM1958=Lme_bd - wrapper_delegate_invoke_System_Func_2_object_bool_invoke_TResult_T_object
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1959=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1960=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Collections.Generic.List`1<object>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1964=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1967=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1968=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1971
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object

LDIFF_SYM1972=Lme_be - wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_List_1_object_invoke_bool_T_System_Collections_Generic_List_1_object
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1973=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1974=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Collections.Generic.List`1<object>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1978=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1979=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1981=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1982=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1984
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object

LDIFF_SYM1985=Lme_bf - wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_List_1_object_invoke_void_T_System_Collections_Generic_List_1_object
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1986=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1987=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1987
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1988=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1989=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Collections.Generic.List`1<object>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1991=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1992=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1995=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1996=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1997=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1999
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object

LDIFF_SYM2000=Lme_c0 - wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_List_1_object_invoke_int_T_T_System_Collections_Generic_List_1_object_System_Collections_Generic_List_1_object
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2001=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2002=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2005=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2006=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2006
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM2007=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM2008=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_131:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM2009=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM2010=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM2011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM2014=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2014
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM2015=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM2016=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext"

	.byte 15,144,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM2018=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2019
Lfde185_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext

LDIFF_SYM2020=Lme_c1 - System_Collections_Generic_List_1_Enumerator_T_REF_MoveNext
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2021=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2026=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2026
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM2027=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM2028=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_REF_GetEnumerator"

	.byte 15,193,4
	.quad System_Collections_Generic_List_1_T_REF_GetEnumerator
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2029=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2030
Lfde186_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_GetEnumerator

LDIFF_SYM2031=Lme_c2 - System_Collections_Generic_List_1_T_REF_GetEnumerator
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2032=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_135:

	.byte 17
	.asciz "System_Linq_IIListProvider`1"

	.byte 16,7
	.asciz "System_Linq_IIListProvider`1"

LDIFF_SYM2035=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2
	.asciz "System.Linq.Enumerable:ToList<TSource_REF>"
	.asciz "System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 16,24
	.quad System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2038=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,24,11
	.asciz "listProvider"

LDIFF_SYM2039=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2040=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2040
Lfde187_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM2041=Lme_c3 - System_Linq_Enumerable_ToList_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM2041
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "SQLite_Net_TableQuery`1"

	.byte 120,16
LDIFF_SYM2042=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,0,6
	.asciz "_sqlitePlatform"

LDIFF_SYM2043=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2,35,16,6
	.asciz "_deferred"

LDIFF_SYM2044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,96,6
	.asciz "_joinInner"

LDIFF_SYM2045=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,24,6
	.asciz "_joinInnerKeySelector"

LDIFF_SYM2046=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,32,6
	.asciz "_joinOuter"

LDIFF_SYM2047=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,35,40,6
	.asciz "_joinOuterKeySelector"

LDIFF_SYM2048=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,48,6
	.asciz "_joinSelector"

LDIFF_SYM2049=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,56,6
	.asciz "_limit"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,100,6
	.asciz "_offset"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,108,6
	.asciz "_orderBys"

LDIFF_SYM2052=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,64,6
	.asciz "_where"

LDIFF_SYM2053=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,72,6
	.asciz "<Connection>k__BackingField"

LDIFF_SYM2054=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,80,6
	.asciz "<Table>k__BackingField"

LDIFF_SYM2055=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,88,0,7
	.asciz "SQLite_Net_TableQuery`1"

LDIFF_SYM2056=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2056
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM2057=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM2058=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_137:

	.byte 5
	.asciz "System_Linq_Expressions_Expression`1"

	.byte 24,16
LDIFF_SYM2059=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression`1"

LDIFF_SYM2060=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM2061=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM2062=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2
	.asciz "SQLite.Net.TableQuery`1<T_REF>:Where"
	.asciz "SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool"

	.byte 0,0
	.quad SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 2,141,24,3
	.asciz "predExpr"

LDIFF_SYM2064=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2065=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2066=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2066
Lfde188_start:

	.long 0
	.align 3
	.quad SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool

LDIFF_SYM2067=Lme_c4 - SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
	.long LDIFF_SYM2067
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.SQLiteConnection:Table<T_REF>"
	.asciz "SQLite_Net_SQLiteConnection_Table_T_REF"

	.byte 0,0
	.quad SQLite_Net_SQLiteConnection_Table_T_REF
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2068=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2069
Lfde189_start:

	.long 0
	.align 3
	.quad SQLite_Net_SQLiteConnection_Table_T_REF

LDIFF_SYM2070=Lme_c5 - SQLite_Net_SQLiteConnection_Table_T_REF
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.SQLiteConnection:Get<T_REF>"
	.asciz "SQLite_Net_SQLiteConnection_Get_T_REF_object"

	.byte 0,0
	.quad SQLite_Net_SQLiteConnection_Get_T_REF_object
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,141,16,3
	.asciz "pk"

LDIFF_SYM2072=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2074
Lfde190_start:

	.long 0
	.align 3
	.quad SQLite_Net_SQLiteConnection_Get_T_REF_object

LDIFF_SYM2075=Lme_c6 - SQLite_Net_SQLiteConnection_Get_T_REF_object
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2076=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2077=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2077
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM2078=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2078
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM2079=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_get_Default"

	.byte 17,32
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.quad Lme_c7

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM2080=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2081
Lfde191_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_get_Default

LDIFF_SYM2082=Lme_c7 - System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.SQLiteConnection:Find<T_REF>"
	.asciz "SQLite_Net_SQLiteConnection_Find_T_REF_object"

	.byte 0,0
	.quad SQLite_Net_SQLiteConnection_Find_T_REF_object
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2083=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,16,3
	.asciz "pk"

LDIFF_SYM2084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2086
Lfde192_start:

	.long 0
	.align 3
	.quad SQLite_Net_SQLiteConnection_Find_T_REF_object

LDIFF_SYM2087=Lme_c8 - SQLite_Net_SQLiteConnection_Find_T_REF_object
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_REF_get_Count"

	.byte 15,140,1
	.quad System_Collections_Generic_List_1_T_REF_get_Count
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2089=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2089
Lfde193_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_get_Count

LDIFF_SYM2090=Lme_c9 - System_Collections_Generic_List_1_T_REF_get_Count
	.long LDIFF_SYM2090
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:GetRange"
	.asciz "System_Collections_Generic_List_1_T_REF_GetRange_int_int"

	.byte 15,206,4
	.quad System_Collections_Generic_List_1_T_REF_GetRange_int_int
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2091=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,141,40,3
	.asciz "count"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "list"

LDIFF_SYM2094=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2095
Lfde194_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_GetRange_int_int

LDIFF_SYM2096=Lme_ca - System_Collections_Generic_List_1_T_REF_GetRange_int_int
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 14,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2100
Lfde195_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2101=Lme_cb - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2102=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2103=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2105=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 14,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2109=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2110=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2110
Lfde196_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2111=Lme_cc - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2111
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare"

	.byte 15,157,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2113
Lfde197_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare

LDIFF_SYM2114=Lme_cd - System_Collections_Generic_List_1_Enumerator_T_REF_MoveNextRare
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF"

	.byte 15,133,9
	.quad System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM2116=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2117
Lfde198_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF

LDIFF_SYM2118=Lme_ce - System_Collections_Generic_List_1_Enumerator_T_REF__ctor_System_Collections_Generic_List_1_T_REF
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2119=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2119
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM2120=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2120
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM2121=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM2121
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM2122=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2122
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM2123=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM2124=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2125=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2125
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM2126=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM2127=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF"

	.byte 15,74
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,32,3
	.asciz "collection"

LDIFF_SYM2129=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM2130=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM2131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,106,11
	.asciz "en"

LDIFF_SYM2132=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2133=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2133
Lfde199_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF

LDIFF_SYM2134=Lme_cf - System_Collections_Generic_List_1_T_REF__ctor_System_Collections_Generic_IEnumerable_1_T_REF
	.long LDIFF_SYM2134
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.TableQuery`1<T_REF>:AddWhere"
	.asciz "SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression"

	.byte 0,0
	.quad SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,24,3
	.asciz "pred"

LDIFF_SYM2136=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2137
Lfde200_start:

	.long 0
	.align 3
	.quad SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression

LDIFF_SYM2138=Lme_d0 - SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.TableQuery`1<T_REF>:Clone<U_REF>"
	.asciz "SQLite_Net_TableQuery_1_T_REF_Clone_U_REF"

	.byte 0,0
	.quad SQLite_Net_TableQuery_1_T_REF_Clone_U_REF
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2140
Lfde201_start:

	.long 0
	.align 3
	.quad SQLite_Net_TableQuery_1_T_REF_Clone_U_REF

LDIFF_SYM2141=Lme_d1 - SQLite_Net_TableQuery_1_T_REF_Clone_U_REF
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.TableQuery`1<T_REF>:.ctor"
	.asciz "SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection"

	.byte 0,0
	.quad SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,3
	.asciz "platformImplementation"

LDIFF_SYM2143=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,24,3
	.asciz "conn"

LDIFF_SYM2144=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2145=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2145
Lfde202_start:

	.long 0
	.align 3
	.quad SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection

LDIFF_SYM2146=Lme_d2 - SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
	.long LDIFF_SYM2146
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2147=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "System.Linq.Enumerable:First<TSource_REF>"
	.asciz "System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 18,14
	.quad System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2150=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,141,24,11
	.asciz "found"

LDIFF_SYM2151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2152=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2152
Lfde203_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM2153=Lme_d3 - System_Linq_Enumerable_First_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM2153
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.SQLiteConnection:Query<T_REF>"
	.asciz "SQLite_Net_SQLiteConnection_Query_T_REF_string_object__"

	.byte 0,0
	.quad SQLite_Net_SQLiteConnection_Query_T_REF_string_object__
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2154=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,141,16,3
	.asciz "query"

LDIFF_SYM2155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM2156=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2157=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2157
Lfde204_start:

	.long 0
	.align 3
	.quad SQLite_Net_SQLiteConnection_Query_T_REF_string_object__

LDIFF_SYM2158=Lme_d4 - SQLite_Net_SQLiteConnection_Query_T_REF_string_object__
	.long LDIFF_SYM2158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2160=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM2161=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM2162=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_REF>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer"

	.byte 17,49
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.quad Lme_d5

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2163=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2164=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2165=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2166=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2166
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer

LDIFF_SYM2167=Lme_d5 - System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
	.long LDIFF_SYM2167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2168=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2
	.asciz "System.Linq.Enumerable:FirstOrDefault<TSource_REF>"
	.asciz "System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF"

	.byte 18,40
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2171=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,11
	.asciz "found"

LDIFF_SYM2172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2173
Lfde206_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF

LDIFF_SYM2174=Lme_d6 - System_Linq_Enumerable_FirstOrDefault_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_REF__ctor_int"

	.byte 15,60
	.quad System_Collections_Generic_List_1_T_REF__ctor_int
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,16,3
	.asciz "capacity"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2177
Lfde207_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF__ctor_int

LDIFF_SYM2178=Lme_d7 - System_Collections_Generic_List_1_T_REF__ctor_int
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:Add"
	.asciz "System_Collections_Generic_List_1_T_REF_Add_T_REF"

	.byte 15,228,1
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2182
Lfde208_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_Add_T_REF

LDIFF_SYM2183=Lme_d8 - System_Collections_Generic_List_1_T_REF_Add_T_REF
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2184=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2185=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2185
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM2186=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM2187=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_147:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM2188=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM2189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM2190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM2191=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2191
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM2192=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2192
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM2193=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.Net.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_BaseTableQuery_Ordering_invoke_bool_T_SQLite_Net_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_BaseTableQuery_Ordering_invoke_bool_T_SQLite_Net_BaseTableQuery_Ordering
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2195=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2198=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2199=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2202
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_BaseTableQuery_Ordering_invoke_bool_T_SQLite_Net_BaseTableQuery_Ordering

LDIFF_SYM2203=Lme_d9 - wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_BaseTableQuery_Ordering_invoke_bool_T_SQLite_Net_BaseTableQuery_Ordering
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2204=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2205=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2205
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM2206=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM2207=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SQLite.Net.BaseTableQuery/Ordering>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SQLite_Net_BaseTableQuery_Ordering_invoke_void_T_SQLite_Net_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_Net_BaseTableQuery_Ordering_invoke_void_T_SQLite_Net_BaseTableQuery_Ordering
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2208=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2209=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2212=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2213=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2215
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SQLite_Net_BaseTableQuery_Ordering_invoke_void_T_SQLite_Net_BaseTableQuery_Ordering

LDIFF_SYM2216=Lme_da - wrapper_delegate_invoke_System_Action_1_SQLite_Net_BaseTableQuery_Ordering_invoke_void_T_SQLite_Net_BaseTableQuery_Ordering
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2217=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2218=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM2219=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM2220=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.Net.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_Net_BaseTableQuery_Ordering_SQLite_Net_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_Net_BaseTableQuery_Ordering_SQLite_Net_BaseTableQuery_Ordering
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2222=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2223=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2226=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2227=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2230=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2230
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_Net_BaseTableQuery_Ordering_SQLite_Net_BaseTableQuery_Ordering

LDIFF_SYM2231=Lme_db - wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_Net_BaseTableQuery_Ordering_SQLite_Net_BaseTableQuery_Ordering
	.long LDIFF_SYM2231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.TableQuery`1<T_REF>:.ctor"
	.asciz "SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping"

	.byte 0,0
	.quad SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,16,3
	.asciz "platformImplementation"

LDIFF_SYM2233=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,24,3
	.asciz "conn"

LDIFF_SYM2234=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,32,3
	.asciz "table"

LDIFF_SYM2235=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2236=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2236
Lfde212_start:

	.long 0
	.align 3
	.quad SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping

LDIFF_SYM2237=Lme_dc - SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping
	.long LDIFF_SYM2237
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2238=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM2239=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM2240=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_151:

	.byte 17
	.asciz "System_Linq_IPartition`1"

	.byte 16,7
	.asciz "System_Linq_IPartition`1"

LDIFF_SYM2241=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM2242=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM2243=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_152:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2244=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_153:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2247=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2247
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM2248=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM2249=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 2
	.asciz "System.Linq.Enumerable:TryGetFirst<TSource_REF>"
	.asciz "System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_"

	.byte 18,51
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM2250=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,106,11
	.asciz "partition"

LDIFF_SYM2252=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,104,11
	.asciz "list"

LDIFF_SYM2253=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM2254=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2257=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2257
Lfde213_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_

LDIFF_SYM2258=Lme_dd - System_Linq_Enumerable_TryGetFirst_TSource_REF_System_Collections_Generic_IEnumerable_1_TSource_REF_bool_
	.long LDIFF_SYM2258
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2259=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2264=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2264
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM2265=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM2266=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_154:

	.byte 5
	.asciz "SQLite_Net_SQLiteCommand"

	.byte 48,16
LDIFF_SYM2267=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2,35,0,6
	.asciz "_bindings"

LDIFF_SYM2268=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,16,6
	.asciz "_conn"

LDIFF_SYM2269=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,35,24,6
	.asciz "_sqlitePlatform"

LDIFF_SYM2270=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,35,32,6
	.asciz "<CommandText>k__BackingField"

LDIFF_SYM2271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,40,0,7
	.asciz "SQLite_Net_SQLiteCommand"

LDIFF_SYM2272=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2
	.asciz "SQLite.Net.SQLiteCommand:ExecuteQuery<T_REF>"
	.asciz "SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF"

	.byte 0,0
	.quad SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2276
Lfde214_start:

	.long 0
	.align 3
	.quad SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF

LDIFF_SYM2277=Lme_de - SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2278=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2279=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2282=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2283=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2283
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM2284=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM2285=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_REF>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2286=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2287=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2287
Lfde215_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor

LDIFF_SYM2288=Lme_df - System_Collections_Generic_ObjectEqualityComparer_1_T_REF__ctor
	.long LDIFF_SYM2288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_REF_EnsureCapacity_int"

	.byte 15,157,3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2289=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM2290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2292
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_EnsureCapacity_int

LDIFF_SYM2293=Lme_e0 - System_Collections_Generic_List_1_T_REF_EnsureCapacity_int
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.SQLiteCommand:ExecuteDeferredQuery<T_REF>"
	.asciz "SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping"

	.byte 0,0
	.quad SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,16,3
	.asciz "map"

LDIFF_SYM2295=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2296
Lfde217_start:

	.long 0
	.align 3
	.quad SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping

LDIFF_SYM2297=Lme_e1 - SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_REF>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_REF_set_Capacity_int"

	.byte 15,116
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2298=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2301=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2301
Lfde218_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_REF_set_Capacity_int

LDIFF_SYM2302=Lme_e2 - System_Collections_Generic_List_1_T_REF_set_Capacity_int
	.long LDIFF_SYM2302
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbStatement"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbStatement"

LDIFF_SYM2303=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM2304=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM2305=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM2305
LTDIE_158:

	.byte 5
	.asciz "_<ExecuteDeferredQuery>d__14`1"

	.byte 72,16
LDIFF_SYM2306=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,35,64,6
	.asciz "<>2__current"

LDIFF_SYM2308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,35,16,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,35,68,6
	.asciz "<>4__this"

LDIFF_SYM2310=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,35,24,6
	.asciz "map"

LDIFF_SYM2311=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,32,6
	.asciz "<>3__map"

LDIFF_SYM2312=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,40,6
	.asciz "<cols>5__1"

LDIFF_SYM2313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,48,6
	.asciz "<stmt>5__2"

LDIFF_SYM2314=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,56,0,7
	.asciz "_<ExecuteDeferredQuery>d__14`1"

LDIFF_SYM2315=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2
	.asciz "SQLite.Net.SQLiteCommand/<ExecuteDeferredQuery>d__14`1<T_REF>:.ctor"
	.asciz "SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int"

	.byte 0,0
	.quad SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,16,3
	.asciz "<>1__state"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2320
Lfde219_start:

	.long 0
	.align 3
	.quad SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int

LDIFF_SYM2321=Lme_e3 - SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
