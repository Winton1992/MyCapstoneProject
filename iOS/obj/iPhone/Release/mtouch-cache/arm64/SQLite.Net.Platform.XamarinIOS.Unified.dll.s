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
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified.dll"
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
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2840281
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000261
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xd2800002
.word 0xf9400343
.word 0xf9407070
.word 0xd63f0200
.word 0x14000032
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000241
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400342
.word 0xf9407450
.word 0xd63f0200
.word 0x14000019

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_1
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xd2803a60
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_3
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_4
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_1:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90027bf
.word 0x910123a1
.word 0xf9400fa0
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_6
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf90023bf
.word 0xf90023bf
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94013a2
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_8
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_4:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_9
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_10
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_6:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_11
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_7:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_12
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_13
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_14
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_15
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_16
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000681
.word 0x91004000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9801342
.word 0x910123a3

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400024
.word 0xaa1a03e1
bl _p_17
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x35000260
.word 0xf94027a0
.word 0xf9001fbf
.word 0xf9001fbf
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800301
bl _p_7
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800301
bl _p_7
.word 0xaa0003e1
.word 0x91004020
.word 0xf94017a2
.word 0xf9000002
.word 0xf9400fa0
bl _p_18
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_19
bl _p_4
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_20
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_21
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_22
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_10:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000121
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_11:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_24
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_12:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xf94013a1
bl _p_26
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_13:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_27
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_14:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000181
.word 0x91004000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb98023a1
.word 0xb9802ba2
bl _p_28
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_15:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000181
.word 0x91004000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb98023a1
.word 0xf94017a2
bl _p_29
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_16:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000281
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000181
.word 0x91004000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xfd4017a0
.word 0xb98023a1
bl _p_30
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_17:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x540001c1
.word 0x91004000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_31
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_18:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x540001c1
.word 0x91004000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb98023a1
.word 0xf94017a2
.word 0xb98033a3
.word 0xf9401fa4
bl _p_32
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_19:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_33
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_1a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_1b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_34
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_1c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_35
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_1d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_36
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_1e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_1f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_38
bl _p_25
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_20:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_39
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_21:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_40
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_22:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_41
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_23:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf9002bbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540007c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x540006c1
.word 0x91004000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9402ba0
.word 0xf94027a2
.word 0xf94017a1
.word 0xaa1a03e3
bl _p_42
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x1400000e
.word 0xf90023bf
.word 0xf90023bf
.word 0xf90023ba
.word 0xf94023a0
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800301
bl _p_7
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_24:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000261
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000161
.word 0x91004000
.word 0xf9400000
.word 0xf90017a0
.word 0xf94017a0
.word 0xb98023a1
bl _p_43
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_25:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_44
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_26:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_45
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_27:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000241
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x54000141
.word 0x91004000
.word 0xf9400000
.word 0xf90013a0
.word 0xf94013a0
bl _p_46
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_28:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
bl _p_47
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xb9802ba1
bl _p_40
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e1

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_48
.word 0xaa0003f7
.word 0x6b1f031f
.word 0x5400010d
.word 0xf94013a0
.word 0xb9802ba1
bl _p_49
.word 0xaa1703e1
.word 0xd2800002
.word 0xaa1803e3
bl _p_50
.word 0xaa1703e0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_51
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800201
bl _p_7
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_7
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800201
bl _p_7
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800201
bl _p_7
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_7
.word 0xf90013a0
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #320]
.word 0x3980b410
.word 0xb5000050
bl _p_52

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
bl _p_7
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9000801
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb98023a1
.word 0xf9400fa0
.word 0x9100001e
.word 0x889fffc1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_102
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf900001f
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
ut_104:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002f8
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #264]
.word 0xeb02003f
.word 0x10000011
.word 0x540001c1
.word 0x91004341
.word 0xf9400021
.word 0xf90017a1
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_69:
.text
ut_106:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf900001f
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002f8
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #224]
.word 0xeb02003f
.word 0x10000011
.word 0x540001c1
.word 0x91004341
.word 0xf9400021
.word 0xf90017a1
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_6d:
.text
ut_110:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf900001f
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002f8
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400341
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xeb02003f
.word 0x10000011
.word 0x540001c1
.word 0x91004341
.word 0xf9400021
.word 0xf90017a1
.word 0xf94017a1
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_5

Lme_71:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800501
bl _p_7
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xd2800001
.word 0xf9000801
.word 0x3900801f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_56
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf94013a0
bl _p_58
.word 0xaa0003f4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1403e2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_59
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xaa1403e1
bl _p_60
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xa944d7b4
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd000ba0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xfd400ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_61
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa945e7b8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_62
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_63
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_64
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_65
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1a03e0
bl _p_67
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1903e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_57
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf94013a0
bl _p_68
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_69
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_70
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_71
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_72
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_73
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_74
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_84:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_75
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_76
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_86:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_77
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_87:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_78
.word 0xfd004ba0

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xfd404ba0
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_4
bl _p_57
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff3

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_79
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_89:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_80
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_81
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_82
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_83
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_84
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_85
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_86
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_87
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
bl _p_65
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_88
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1903e0
bl _p_67
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa944e3b7
.word 0xa945ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_57
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17fffff1

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910063a0
.word 0xf94002c1
.word 0xf9000fa1
.word 0xf90002c0
.word 0xaa1703e0
bl _p_65
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9400ba1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_89
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xaa1703e0
bl _p_67
.word 0xf9400fa0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa944dfb6
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff1

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
bl _p_68
.word 0xaa1a03e1
bl _p_90
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
bl _p_58
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_91
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400ba0
.word 0xaa1503e1
bl _p_60
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xa944dbb5
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103f7
.word 0xf9000fa2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910083a0
.word 0xf94002a1
.word 0xf90013a1
.word 0xf90002a0
.word 0xaa1703e0
bl _p_65
.word 0xaa0003f7
.word 0xf9400ba0
.word 0xaa1703e1
.word 0xb9801ba2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_92
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xaa1703e0
bl _p_67
.word 0xf94013a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf94027b5
.word 0xf9402fb7
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_93
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_94
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1a03e0
bl _p_68
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_95
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_68
bl _p_96
.word 0xf9004ba0
bl _p_97
.word 0xf9404ba0
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_98
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_99
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910043a0
.word 0xf9400341
.word 0xf9000ba1
.word 0xf9000340
bl _p_100
.word 0x93407c00
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000340
.word 0xaa1903e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910043a0
.word 0xf94002c1
.word 0xf9000ba1
.word 0xf90002c0
.word 0xaa1803e0
bl _p_65
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_65
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_101
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xaa1803e0
bl _p_67
.word 0xaa1a03e0
bl _p_67
.word 0xf9400ba0
.word 0xf90002c0
.word 0xaa1903e0
.word 0xa9445fb6
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_4
bl _p_57
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffee

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_102
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_4
bl _p_57
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_103
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_104
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_105
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f9
.word 0x910043a0
.word 0xf9400321
.word 0xf9000ba1
.word 0xf9000320
.word 0xaa1a03e0
bl _p_106
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000320
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_4
bl _p_57
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17fffff3

Lme_a3:
.text
ut_164:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
bl SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
bl SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
bl method_addresses
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
bl SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
bl SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
bl SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
bl SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
bl method_addresses
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
bl wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
bl wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 102,103,104,105,106,107,108,109
	.long 110,111,112,113,164,165,166,167
	.long 168,169
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,151,4,152,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,19,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4
	.byte 156,3,39,12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7
	.byte 68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,160,1,157,20,158,19,68,13
	.byte 29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14
	.byte 160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7
	.byte 156,6

.text
	.align 4
plt:
mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1148
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_2:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1168
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_3:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1198
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_4:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1203
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_5:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1231
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_6:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1266
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1268
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_8:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1276
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_9:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1278
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_10:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1280
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_11:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1282
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_12:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1284
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_13:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1286
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_14:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1288
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_15:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1290
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_16:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1292
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_17:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1294
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle:
_p_18:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1296
	.no_dead_strip plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string
plt_SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string:
_p_19:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1298
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_20:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1303
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_21:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1305
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_22:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1307
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_23:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1309
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_24:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1311
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr
plt_System_Runtime_InteropServices_Marshal_PtrToStringUni_intptr:
_p_25:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1313
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_26:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1318
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_27:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1320
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_28:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1322
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_29:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1324
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_30:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1326
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_31:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1328
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_32:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1330
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_33:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1332
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_34:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1334
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_35:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1336
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_36:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1338
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_37:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1340
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_38:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1342
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_39:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1344
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_40:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1346
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int:
_p_41:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1348
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
_p_42:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1350
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
_p_43:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1352
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
_p_44:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1354
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
_p_45:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1356
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
_p_46:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1358
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
_p_47:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1360
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_48:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1362
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_49:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1370
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_50:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1372
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_51:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1377
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_52:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1379
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Stop
plt_System_Diagnostics_Stopwatch_Stop:
_p_53:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1405
	.no_dead_strip plt_System_Diagnostics_Stopwatch_Start
plt_System_Diagnostics_Stopwatch_Start:
_p_54:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1410
	.no_dead_strip plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds
plt_System_Diagnostics_Stopwatch_get_ElapsedMilliseconds:
_p_55:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1415
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int:
_p_56:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1420
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_57:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1422
	.no_dead_strip plt__jit_icall_mono_array_to_lparray
plt__jit_icall_mono_array_to_lparray:
_p_58:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1460
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr:
_p_59:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1484
	.no_dead_strip plt__jit_icall_mono_free_lparray
plt__jit_icall_mono_free_lparray:
_p_60:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1486
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double:
_p_61:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1506
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int:
_p_62:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1508
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long:
_p_63:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1510
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int:
_p_64:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1512
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_65:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1514
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string:
_p_66:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1539
	.no_dead_strip plt__jit_icall_mono_marshal_free
plt__jit_icall_mono_marshal_free:
_p_67:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1541
	.no_dead_strip plt__jit_icall_mono_marshal_string_to_utf16
plt__jit_icall_mono_marshal_string_to_utf16:
_p_68:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1561
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr:
_p_69:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1592
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int:
_p_70:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1594
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr:
_p_71:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1596
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr:
_p_72:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1598
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize:
_p_73:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1600
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown:
_p_74:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1602
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int:
_p_75:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1604
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int:
_p_76:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1606
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr:
_p_77:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1608
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int:
_p_78:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1610
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int:
_p_79:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1612
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int:
_p_80:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1614
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int:
_p_81:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1616
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int:
_p_82:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1618
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption:
_p_83:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1620
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int:
_p_84:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1622
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr:
_p_85:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1624
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr:
_p_86:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1626
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr:
_p_87:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1628
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_:
_p_88:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1630
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr:
_p_89:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1632
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_:
_p_90:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1634
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr:
_p_91:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1636
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr:
_p_92:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1638
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr:
_p_93:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1640
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr:
_p_94:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1642
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string:
_p_95:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1644
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string:
_p_96:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1646
	.no_dead_strip plt__jit_icall_mono_marshal_set_last_error
plt__jit_icall_mono_marshal_set_last_error:
_p_97:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1648
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int:
_p_98:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1678
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr:
_p_99:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1680
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number:
_p_100:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1682
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string:
_p_101:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1684
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int:
_p_102:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1686
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr:
_p_103:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1688
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr:
_p_104:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1690
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr:
_p_105:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1692
	.no_dead_strip plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
plt__icall_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int:
_p_106:
adrp x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1694
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got, 1192
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
	.asciz "291748E0-3BEB-45C8-8959-DBFE78AF1F90"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "SQLite.Net.Platform.XamarinIOS.Unified"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_SQLite_Net_Platform_XamarinIOS_Unified_got
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

	.long 42,1192,107,170,66,391195135,0,2407
	.long 128,8,8,10,0,25,5400,2984
	.long 2624,2168,0,2336,2584,2256,0,1760
	.long 248,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 233,213,23,201,124,166,254,179,82,176,19,102,213,29,162,197
	.globl _mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info
	.align 3
_mono_aot_module_SQLite_Net_Platform_XamarinIOS_Unified_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS"

LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM12=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM16=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.ReflectionServiceIOS:GetPublicInstanceProperties"
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 0,3
	.asciz "mappedType"

LDIFF_SYM21=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde0_end - Lfde0_start
	.long LDIFF_SYM22
Lfde0_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type

LDIFF_SYM23=Lme_0 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetPublicInstanceProperties_System_Type
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Linq_Expressions_Expression"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Linq_Expressions_Expression"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.ReflectionServiceIOS:GetMemberValue"
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM28=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 0,3
	.asciz "obj"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,141,32,3
	.asciz "expr"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,3
	.asciz "member"

LDIFF_SYM31=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde1_end - Lfde1_start
	.long LDIFF_SYM32
Lfde1_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo

LDIFF_SYM33=Lme_1 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS_GetMemberValue_object_System_Linq_Expressions_Expression_System_Reflection_MemberInfo
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.ReflectionServiceIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor

LDIFF_SYM36=Lme_2 - SQLite_Net_Platform_XamarinIOS_ReflectionServiceIOS__ctor
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS"

	.byte 16,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS"

LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbHandle"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbHandle"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM45=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM48=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Open"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 0,3
	.asciz "filename"

LDIFF_SYM54=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,32,3
	.asciz "flags"

LDIFF_SYM56=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,40,3
	.asciz "zvfs"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde3_end - Lfde3_start
	.long LDIFF_SYM59
Lfde3_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr

LDIFF_SYM60=Lme_3 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Open_byte___SQLite_Net_Interop_IDbHandle__int_intptr
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ExtendedErrCode"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 0,3
	.asciz "db"

LDIFF_SYM62=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde4_end - Lfde4_start
	.long LDIFF_SYM64
Lfde4_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle

LDIFF_SYM65=Lme_4 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ExtendedErrCode_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:LibVersionNumber"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde5_end - Lfde5_start
	.long LDIFF_SYM67
Lfde5_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber

LDIFF_SYM68=Lme_5 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LibVersionNumber
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:EnableLoadExtension"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,3
	.asciz "db"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "onoff"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde6_end - Lfde6_start
	.long LDIFF_SYM73
Lfde6_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int

LDIFF_SYM74=Lme_6 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_EnableLoadExtension_SQLite_Net_Interop_IDbHandle_int
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Close"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 0,3
	.asciz "db"

LDIFF_SYM76=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde7_end - Lfde7_start
	.long LDIFF_SYM78
Lfde7_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle

LDIFF_SYM79=Lme_7 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Close_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Initialize"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde8_end - Lfde8_start
	.long LDIFF_SYM81
Lfde8_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize

LDIFF_SYM82=Lme_8 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Initialize
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Shutdown"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown

LDIFF_SYM85=Lme_9 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Shutdown
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "SQLite_Net_Interop_ConfigOption"

	.byte 4
LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 9
	.asciz "SingleThread"

	.byte 1,9
	.asciz "MultiThread"

	.byte 2,9
	.asciz "Serialized"

	.byte 3,0,7
	.asciz "SQLite_Net_Interop_ConfigOption"

LDIFF_SYM87=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Config"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 0,3
	.asciz "option"

LDIFF_SYM91=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde10_end - Lfde10_start
	.long LDIFF_SYM92
Lfde10_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption

LDIFF_SYM93=Lme_a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Config_SQLite_Net_Interop_ConfigOption
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BusyTimeout"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 0,3
	.asciz "db"

LDIFF_SYM95=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,3
	.asciz "milliseconds"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int

LDIFF_SYM99=Lme_b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BusyTimeout_SQLite_Net_Interop_IDbHandle_int
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Changes"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 0,3
	.asciz "db"

LDIFF_SYM101=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde12_end - Lfde12_start
	.long LDIFF_SYM103
Lfde12_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle

LDIFF_SYM104=Lme_c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Changes_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 8
	.asciz "SQLite_Net_Interop_Result"

	.byte 4
LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 9
	.asciz "OK"

	.byte 0,9
	.asciz "Error"

	.byte 1,9
	.asciz "Internal"

	.byte 2,9
	.asciz "Perm"

	.byte 3,9
	.asciz "Abort"

	.byte 4,9
	.asciz "Busy"

	.byte 5,9
	.asciz "Locked"

	.byte 6,9
	.asciz "NoMem"

	.byte 7,9
	.asciz "ReadOnly"

	.byte 8,9
	.asciz "Interrupt"

	.byte 9,9
	.asciz "IOError"

	.byte 10,9
	.asciz "Corrupt"

	.byte 11,9
	.asciz "NotFound"

	.byte 12,9
	.asciz "Full"

	.byte 13,9
	.asciz "CannotOpen"

	.byte 14,9
	.asciz "LockErr"

	.byte 15,9
	.asciz "Empty"

	.byte 16,9
	.asciz "SchemaChngd"

	.byte 17,9
	.asciz "TooBig"

	.byte 18,9
	.asciz "Constraint"

	.byte 19,9
	.asciz "Mismatch"

	.byte 20,9
	.asciz "Misuse"

	.byte 21,9
	.asciz "NotImplementedLFS"

	.byte 22,9
	.asciz "AccessDenied"

	.byte 23,9
	.asciz "Format"

	.byte 24,9
	.asciz "Range"

	.byte 25,9
	.asciz "NonDBFile"

	.byte 26,9
	.asciz "Notice"

	.byte 27,9
	.asciz "Warning"

	.byte 28,9
	.asciz "Row"

	.byte 228,0,9
	.asciz "Done"

	.byte 229,0,0,7
	.asciz "SQLite_Net_Interop_Result"

LDIFF_SYM106=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Prepare2"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,24,3
	.asciz "db"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,32,3
	.asciz "query"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM114=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde13_end - Lfde13_start
	.long LDIFF_SYM115
Lfde13_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string

LDIFF_SYM116=Lme_d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Prepare2_SQLite_Net_Interop_IDbHandle_string
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbStatement"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbStatement"

LDIFF_SYM117=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Step"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM121=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde14_end - Lfde14_start
	.long LDIFF_SYM123
Lfde14_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement

LDIFF_SYM124=Lme_e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Step_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Reset"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde15_end - Lfde15_start
	.long LDIFF_SYM128
Lfde15_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement

LDIFF_SYM129=Lme_f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Reset_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Finalize"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement

LDIFF_SYM134=Lme_10 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Finalize_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:LastInsertRowid"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,3
	.asciz "db"

LDIFF_SYM136=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle

LDIFF_SYM139=Lme_11 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_LastInsertRowid_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Errmsg16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,3
	.asciz "db"

LDIFF_SYM141=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde18_end - Lfde18_start
	.long LDIFF_SYM143
Lfde18_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle

LDIFF_SYM144=Lme_12 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Errmsg16_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindParameterIndex"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM146=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,3
	.asciz "name"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde19_end - Lfde19_start
	.long LDIFF_SYM149
Lfde19_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string

LDIFF_SYM150=Lme_13 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindParameterIndex_SQLite_Net_Interop_IDbStatement_string
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindNull"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM152=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde20_end - Lfde20_start
	.long LDIFF_SYM155
Lfde20_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM156=Lme_14 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindNull_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindInt"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM158=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM162=Lfde21_end - Lfde21_start
	.long LDIFF_SYM162
Lfde21_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int

LDIFF_SYM163=Lme_15 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt_SQLite_Net_Interop_IDbStatement_int_int
	.long LDIFF_SYM163
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM164=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM165=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM166=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindInt64"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM170=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM172=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde22_end - Lfde22_start
	.long LDIFF_SYM174
Lfde22_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long

LDIFF_SYM175=Lme_16 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindInt64_SQLite_Net_Interop_IDbStatement_int_long
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM176=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM177=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM178=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindDouble"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM182=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde23_end - Lfde23_start
	.long LDIFF_SYM186
Lfde23_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double

LDIFF_SYM187=Lme_17 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindDouble_SQLite_Net_Interop_IDbStatement_int_double
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindText16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM189=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,48,3
	.asciz "free"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde24_end - Lfde24_start
	.long LDIFF_SYM195
Lfde24_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr

LDIFF_SYM196=Lme_18 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindText16_SQLite_Net_Interop_IDbStatement_int_string_int_intptr
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BindBlob"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM198=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,32,3
	.asciz "val"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,40,3
	.asciz "n"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,48,3
	.asciz "free"

LDIFF_SYM202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde25_end - Lfde25_start
	.long LDIFF_SYM204
Lfde25_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr

LDIFF_SYM205=Lme_19 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BindBlob_SQLite_Net_Interop_IDbStatement_int_byte___int_intptr
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnCount"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM207=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde26_end - Lfde26_start
	.long LDIFF_SYM209
Lfde26_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement

LDIFF_SYM210=Lme_1a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnCount_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnName16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM212=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde27_end - Lfde27_start
	.long LDIFF_SYM215
Lfde27_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM216=Lme_1b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnName16_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnType"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM218=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde28_end - Lfde28_start
	.long LDIFF_SYM221
Lfde28_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM222=Lme_1c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnType_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnInt"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM224=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM227=Lfde29_end - Lfde29_start
	.long LDIFF_SYM227
Lfde29_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM228=Lme_1d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM228
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnInt64"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM230=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde30_end - Lfde30_start
	.long LDIFF_SYM233
Lfde30_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM234=Lme_1e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnInt64_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnDouble"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM236=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM239=Lfde31_end - Lfde31_start
	.long LDIFF_SYM239
Lfde31_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM240=Lme_1f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnDouble_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnText16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM242=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde32_end - Lfde32_start
	.long LDIFF_SYM245
Lfde32_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM246=Lme_20 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnText16_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnBlob"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM248=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde33_end - Lfde33_start
	.long LDIFF_SYM251
Lfde33_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM252=Lme_21 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBlob_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnBytes"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM254=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde34_end - Lfde34_start
	.long LDIFF_SYM257
Lfde34_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM258=Lme_22 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnBytes_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:ColumnByteArray"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 0,3
	.asciz "stmt"

LDIFF_SYM260=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde35_end - Lfde35_start
	.long LDIFF_SYM263
Lfde35_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int

LDIFF_SYM264=Lme_23 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_ColumnByteArray_SQLite_Net_Interop_IDbStatement_int
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupInit"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 0,3
	.asciz "destHandle"

LDIFF_SYM266=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,32,3
	.asciz "destName"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,40,3
	.asciz "srcHandle"

LDIFF_SYM268=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,48,3
	.asciz "srcName"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde36_end - Lfde36_start
	.long LDIFF_SYM273
Lfde36_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string

LDIFF_SYM274=Lme_24 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupInit_SQLite_Net_Interop_IDbHandle_string_SQLite_Net_Interop_IDbHandle_string
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbBackupHandle"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbBackupHandle"

LDIFF_SYM275=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupStep"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 0,3
	.asciz "handle"

LDIFF_SYM279=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,3
	.asciz "pageCount"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde37_end - Lfde37_start
	.long LDIFF_SYM282
Lfde37_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int

LDIFF_SYM283=Lme_25 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupStep_SQLite_Net_Interop_IDbBackupHandle_int
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupFinish"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 0,3
	.asciz "handle"

LDIFF_SYM285=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde38_end - Lfde38_start
	.long LDIFF_SYM287
Lfde38_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM288=Lme_26 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupFinish_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupRemaining"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 0,3
	.asciz "handle"

LDIFF_SYM290=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde39_end - Lfde39_start
	.long LDIFF_SYM292
Lfde39_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM293=Lme_27 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupRemaining_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:BackupPagecount"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 0,3
	.asciz "handle"

LDIFF_SYM295=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde40_end - Lfde40_start
	.long LDIFF_SYM297
Lfde40_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM298=Lme_28 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_BackupPagecount_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:Sleep"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,3
	.asciz "millis"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde41_end - Lfde41_start
	.long LDIFF_SYM301
Lfde41_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int

LDIFF_SYM302=Lme_29 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_Sleep_int
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde42_end - Lfde42_start
	.long LDIFF_SYM304
Lfde42_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor

LDIFF_SYM305=Lme_2a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS__ctor
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnByteArray"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM310=Lfde43_end - Lfde43_start
	.long LDIFF_SYM310
Lfde43_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int

LDIFF_SYM311=Lme_2c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnByteArray_intptr_int
	.long LDIFF_SYM311
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnName16"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "stmt"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde44_end - Lfde44_start
	.long LDIFF_SYM314
Lfde44_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int

LDIFF_SYM315=Lme_2d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnName16_intptr_int
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLiteApi"

	.byte 16,7
	.asciz "SQLite_Net_Interop_ISQLiteApi"

LDIFF_SYM316=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_17:

	.byte 17
	.asciz "SQLite_Net_Interop_IStopwatchFactory"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IStopwatchFactory"

LDIFF_SYM319=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_18:

	.byte 17
	.asciz "SQLite_Net_Interop_IReflectionService"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IReflectionService"

LDIFF_SYM322=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_19:

	.byte 17
	.asciz "SQLite_Net_Interop_IVolatileService"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IVolatileService"

LDIFF_SYM325=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_15:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS"

	.byte 48,16
LDIFF_SYM328=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "<SQLiteApi>k__BackingField"

LDIFF_SYM329=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,6
	.asciz "<StopwatchFactory>k__BackingField"

LDIFF_SYM330=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,24,6
	.asciz "<ReflectionService>k__BackingField"

LDIFF_SYM331=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "<VolatileService>k__BackingField"

LDIFF_SYM332=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS"

LDIFF_SYM333=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM336=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde45_end - Lfde45_start
	.long LDIFF_SYM337
Lfde45_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor

LDIFF_SYM338=Lme_59 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_SQLiteApi"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde46_end - Lfde46_start
	.long LDIFF_SYM340
Lfde46_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi

LDIFF_SYM341=Lme_5a - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_SQLiteApi
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_SQLiteApi"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM343=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde47_end - Lfde47_start
	.long LDIFF_SYM344
Lfde47_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi

LDIFF_SYM345=Lme_5b - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_SQLiteApi_SQLite_Net_Interop_ISQLiteApi
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_StopwatchFactory"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM346=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde48_end - Lfde48_start
	.long LDIFF_SYM347
Lfde48_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory

LDIFF_SYM348=Lme_5c - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_StopwatchFactory
	.long LDIFF_SYM348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_StopwatchFactory"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM350=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde49_end - Lfde49_start
	.long LDIFF_SYM351
Lfde49_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory

LDIFF_SYM352=Lme_5d - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_StopwatchFactory_SQLite_Net_Interop_IStopwatchFactory
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_ReflectionService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM354=Lfde50_end - Lfde50_start
	.long LDIFF_SYM354
Lfde50_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService

LDIFF_SYM355=Lme_5e - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_ReflectionService
	.long LDIFF_SYM355
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_ReflectionService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM356=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM357=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde51_end - Lfde51_start
	.long LDIFF_SYM358
Lfde51_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService

LDIFF_SYM359=Lme_5f - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_ReflectionService_SQLite_Net_Interop_IReflectionService
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:get_VolatileService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM360=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde52_end - Lfde52_start
	.long LDIFF_SYM361
Lfde52_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService

LDIFF_SYM362=Lme_60 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_get_VolatileService
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLitePlatformIOS:set_VolatileService"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM364=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde53_end - Lfde53_start
	.long LDIFF_SYM365
Lfde53_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService

LDIFF_SYM366=Lme_61 - SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS_set_VolatileService_SQLite_Net_Interop_IVolatileService
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS"

	.byte 16,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS"

LDIFF_SYM368=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS:Create"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde54_end - Lfde54_start
	.long LDIFF_SYM372
Lfde54_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create

LDIFF_SYM373=Lme_62 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_Create
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM375=Lfde55_end - Lfde55_start
	.long LDIFF_SYM375
Lfde55_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor

LDIFF_SYM376=Lme_63 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS__ctor
	.long LDIFF_SYM376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS"

	.byte 16,16
LDIFF_SYM377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,0,7
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS"

LDIFF_SYM378=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.VolatileServiceIOS:Write"
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 0,3
	.asciz "transactionDepth"

LDIFF_SYM382=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,24,3
	.asciz "depth"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde56_end - Lfde56_start
	.long LDIFF_SYM384
Lfde56_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int

LDIFF_SYM385=Lme_64 - SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS_Write_int__int
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.VolatileServiceIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde57_end - Lfde57_start
	.long LDIFF_SYM387
Lfde57_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor

LDIFF_SYM388=Lme_65 - SQLite_Net_Platform_XamarinIOS_VolatileServiceIOS__ctor
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DbBackupHandle"

	.byte 24,16
LDIFF_SYM389=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "<DbBackupPtr>k__BackingField"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,0,0,7
	.asciz "_DbBackupHandle"

LDIFF_SYM391=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,16,3
	.asciz "dbBackupPtr"

LDIFF_SYM395=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde58_end - Lfde58_start
	.long LDIFF_SYM396
Lfde58_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr

LDIFF_SYM397=Lme_66 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle__ctor_intptr
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:get_DbBackupPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM398=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM399=Lfde59_end - Lfde59_start
	.long LDIFF_SYM399
Lfde59_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr

LDIFF_SYM400=Lme_67 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_get_DbBackupPtr
	.long LDIFF_SYM400
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:set_DbBackupPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde60_end - Lfde60_start
	.long LDIFF_SYM403
Lfde60_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr

LDIFF_SYM404=Lme_68 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_set_DbBackupPtr_intptr
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM406=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde61_end - Lfde61_start
	.long LDIFF_SYM408
Lfde61_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle

LDIFF_SYM409=Lme_69 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_Equals_SQLite_Net_Interop_IDbBackupHandle
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "_DbHandle"

	.byte 24,16
LDIFF_SYM410=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "<DbPtr>k__BackingField"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,0,7
	.asciz "_DbHandle"

LDIFF_SYM412=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "dbPtr"

LDIFF_SYM416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde62_end - Lfde62_start
	.long LDIFF_SYM417
Lfde62_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr

LDIFF_SYM418=Lme_6a - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle__ctor_intptr
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:get_DbPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde63_end - Lfde63_start
	.long LDIFF_SYM420
Lfde63_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr

LDIFF_SYM421=Lme_6b - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_get_DbPtr
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:set_DbPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde64_end - Lfde64_start
	.long LDIFF_SYM424
Lfde64_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr

LDIFF_SYM425=Lme_6c - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_set_DbPtr_intptr
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM427=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde65_end - Lfde65_start
	.long LDIFF_SYM429
Lfde65_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle

LDIFF_SYM430=Lme_6d - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_Equals_SQLite_Net_Interop_IDbHandle
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "_DbStatement"

	.byte 24,16
LDIFF_SYM431=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "<StmtPtr>k__BackingField"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "_DbStatement"

LDIFF_SYM433=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,16,3
	.asciz "stmtPtr"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde66_end - Lfde66_start
	.long LDIFF_SYM438
Lfde66_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr

LDIFF_SYM439=Lme_6e - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement__ctor_intptr
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:get_StmtPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM441=Lfde67_end - Lfde67_start
	.long LDIFF_SYM441
Lfde67_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr

LDIFF_SYM442=Lme_6f - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_get_StmtPtr
	.long LDIFF_SYM442
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:set_StmtPtr"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde68_end - Lfde68_start
	.long LDIFF_SYM445
Lfde68_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr

LDIFF_SYM446=Lme_70 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_set_StmtPtr_intptr
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:Equals"
	.asciz "SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM448=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde69_end - Lfde69_start
	.long LDIFF_SYM450
Lfde69_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement

LDIFF_SYM451=Lme_71 - SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_Equals_SQLite_Net_Interop_IDbStatement
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM452=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM454=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_26:

	.byte 5
	.asciz "System_Diagnostics_Stopwatch"

	.byte 40,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "elapsed"

LDIFF_SYM458=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "started"

LDIFF_SYM459=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "is_running"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_Stopwatch"

LDIFF_SYM461=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_25:

	.byte 5
	.asciz "_StopwatchIOS"

	.byte 24,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_stopWatch"

LDIFF_SYM465=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "_StopwatchIOS"

LDIFF_SYM466=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:.ctor"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM470=Lfde70_end - Lfde70_start
	.long LDIFF_SYM470
Lfde70_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor

LDIFF_SYM471=Lme_72 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS__ctor
	.long LDIFF_SYM471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Stop"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM472=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM473=Lfde71_end - Lfde71_start
	.long LDIFF_SYM473
Lfde71_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop

LDIFF_SYM474=Lme_73 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Stop
	.long LDIFF_SYM474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Reset"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde72_end - Lfde72_start
	.long LDIFF_SYM476
Lfde72_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset

LDIFF_SYM477=Lme_74 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Reset
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:Start"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde73_end - Lfde73_start
	.long LDIFF_SYM479
Lfde73_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start

LDIFF_SYM480=Lme_75 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_Start
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SQLite.Net.Platform.XamarinIOS.StopwatchFactoryIOS/StopwatchIOS:get_ElapsedMilliseconds"
	.asciz "SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds"

	.byte 0,0
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde74_end - Lfde74_start
	.long LDIFF_SYM482
Lfde74_start:

	.long 0
	.align 3
	.quad SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds

LDIFF_SYM483=Lme_76 - SQLite_Net_Platform_XamarinIOS_StopwatchFactoryIOS_StopwatchIOS_get_ElapsedMilliseconds
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:ColumnBlob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM489=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM490=Lfde75_end - Lfde75_start
	.long LDIFF_SYM490
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int

LDIFF_SYM491=Lme_78 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_ColumnBlob_intptr_int
	.long LDIFF_SYM491
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_blob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM496=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde76_end - Lfde76_start
	.long LDIFF_SYM502
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr

LDIFF_SYM503=Lme_79 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_blob_intptr_int_byte___int_intptr
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_double"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM506=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde77_end - Lfde77_start
	.long LDIFF_SYM511
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double

LDIFF_SYM512=Lme_7a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_double_intptr_int_double
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_int"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde78_end - Lfde78_start
	.long LDIFF_SYM520
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int

LDIFF_SYM521=Lme_7b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int_intptr_int_int
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_int64"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM522=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM524=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde79_end - Lfde79_start
	.long LDIFF_SYM529
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long

LDIFF_SYM530=Lme_7c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_int64_intptr_int_long
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_null"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde80_end - Lfde80_start
	.long LDIFF_SYM537
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int

LDIFF_SYM538=Lme_7d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_null_intptr_int
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_parameter_index"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM540=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde81_end - Lfde81_start
	.long LDIFF_SYM546
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string

LDIFF_SYM547=Lme_7e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_parameter_index_intptr_string
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_bind_text16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM548=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde82_end - Lfde82_start
	.long LDIFF_SYM558
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr

LDIFF_SYM559=Lme_7f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_bind_text16_intptr_int_string_int_intptr
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_busy_timeout"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM565=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde83_end - Lfde83_start
	.long LDIFF_SYM566
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int

LDIFF_SYM567=Lme_80 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_busy_timeout_intptr_int
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_changes"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde84_end - Lfde84_start
	.long LDIFF_SYM573
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr

LDIFF_SYM574=Lme_81 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_changes_intptr
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_close"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM579=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde85_end - Lfde85_start
	.long LDIFF_SYM580
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr

LDIFF_SYM581=Lme_82 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_close_intptr
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_initialize"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
	.quad Lme_83

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM585=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde86_end - Lfde86_start
	.long LDIFF_SYM586
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize

LDIFF_SYM587=Lme_83 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_initialize
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_shutdown"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
	.quad Lme_84

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM591=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde87_end - Lfde87_start
	.long LDIFF_SYM592
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown

LDIFF_SYM593=Lme_84 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_shutdown
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_blob"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde88_end - Lfde88_start
	.long LDIFF_SYM600
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int

LDIFF_SYM601=Lme_85 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_blob_intptr_int
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_bytes"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM608=Lfde89_end - Lfde89_start
	.long LDIFF_SYM608
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int

LDIFF_SYM609=Lme_86 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_bytes_intptr_int
	.long LDIFF_SYM609
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_count"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde90_end - Lfde90_start
	.long LDIFF_SYM615
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr

LDIFF_SYM616=Lme_87 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_count_intptr
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_double"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM622=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde91_end - Lfde91_start
	.long LDIFF_SYM623
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int

LDIFF_SYM624=Lme_88 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_double_intptr_int
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_int"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM625=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde92_end - Lfde92_start
	.long LDIFF_SYM631
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int

LDIFF_SYM632=Lme_89 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int_intptr_int
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_int64"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM638=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde93_end - Lfde93_start
	.long LDIFF_SYM639
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int

LDIFF_SYM640=Lme_8a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_int64_intptr_int
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_text16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM646=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde94_end - Lfde94_start
	.long LDIFF_SYM647
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int

LDIFF_SYM648=Lme_8b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_text16_intptr_int
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 8
	.asciz "SQLite_Net_Interop_ColType"

	.byte 4
LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 9
	.asciz "Integer"

	.byte 1,9
	.asciz "Float"

	.byte 2,9
	.asciz "Text"

	.byte 3,9
	.asciz "Blob"

	.byte 4,9
	.asciz "Null"

	.byte 5,0,7
	.asciz "SQLite_Net_Interop_ColType"

LDIFF_SYM650=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_type"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM658=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM659=Lfde95_end - Lfde95_start
	.long LDIFF_SYM659
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int

LDIFF_SYM660=Lme_8c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_type_intptr_int
	.long LDIFF_SYM660
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_config"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM661=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM665=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM666=Lfde96_end - Lfde96_start
	.long LDIFF_SYM666
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption

LDIFF_SYM667=Lme_8d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_config_SQLite_Net_Interop_ConfigOption
	.long LDIFF_SYM667
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_enable_load_extension"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM668=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM673=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM674=Lfde97_end - Lfde97_start
	.long LDIFF_SYM674
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int

LDIFF_SYM675=Lme_8e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_enable_load_extension_intptr_int
	.long LDIFF_SYM675
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_errmsg16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde98_end - Lfde98_start
	.long LDIFF_SYM681
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr

LDIFF_SYM682=Lme_8f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_errmsg16_intptr
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_finalize"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM683=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM687=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde99_end - Lfde99_start
	.long LDIFF_SYM688
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr

LDIFF_SYM689=Lme_90 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_finalize_intptr
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_last_insert_rowid"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM694=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde100_end - Lfde100_start
	.long LDIFF_SYM695
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr

LDIFF_SYM696=Lme_91 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_last_insert_rowid_intptr
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM702=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM704=Lfde101_end - Lfde101_start
	.long LDIFF_SYM704
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_

LDIFF_SYM705=Lme_92 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr_
	.long LDIFF_SYM705
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM715=Lfde102_end - Lfde102_start
	.long LDIFF_SYM715
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr

LDIFF_SYM716=Lme_93 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_string_intptr__int_intptr
	.long LDIFF_SYM716
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM722=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde103_end - Lfde103_start
	.long LDIFF_SYM724
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_

LDIFF_SYM725=Lme_94 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open16_string_intptr_
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_open_v2"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM726=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM733=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde104_end - Lfde104_start
	.long LDIFF_SYM735
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr

LDIFF_SYM736=Lme_95 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_open_v2_byte___intptr__int_intptr
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_prepare_v2"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM745=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde105_end - Lfde105_start
	.long LDIFF_SYM747
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr

LDIFF_SYM748=Lme_96 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_prepare_v2_intptr_string_int_intptr__intptr
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_reset"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM749=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde106_end - Lfde106_start
	.long LDIFF_SYM754
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr

LDIFF_SYM755=Lme_97 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_reset_intptr
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_step"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM760=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM761=Lfde107_end - Lfde107_start
	.long LDIFF_SYM761
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr

LDIFF_SYM762=Lme_98 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_step_intptr
	.long LDIFF_SYM762
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM763=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM764=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM765=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_win32_set_directory"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM768=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM769=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde108_end - Lfde108_start
	.long LDIFF_SYM775
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string

LDIFF_SYM776=Lme_99 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_win32_set_directory_uint_string
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:LoadLibrary"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM783=Lfde109_end - Lfde109_start
	.long LDIFF_SYM783
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string

LDIFF_SYM784=Lme_9a - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_LoadLibrary_string
	.long LDIFF_SYM784
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_column_name16"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM790=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde110_end - Lfde110_start
	.long LDIFF_SYM791
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int

LDIFF_SYM792=Lme_9b - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_column_name16_intptr_int
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 8
	.asciz "SQLite_Net_Interop_ExtendedResult"

	.byte 4
LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 9
	.asciz "IOErrorRead"

	.byte 138,2,9
	.asciz "IOErrorShortRead"

	.byte 138,4,9
	.asciz "IOErrorWrite"

	.byte 138,6,9
	.asciz "IOErrorFsync"

	.byte 138,8,9
	.asciz "IOErrorDirFSync"

	.byte 138,10,9
	.asciz "IOErrorTruncate"

	.byte 138,12,9
	.asciz "IOErrorFStat"

	.byte 138,14,9
	.asciz "IOErrorUnlock"

	.byte 138,16,9
	.asciz "IOErrorRdlock"

	.byte 138,18,9
	.asciz "IOErrorDelete"

	.byte 138,20,9
	.asciz "IOErrorBlocked"

	.byte 138,22,9
	.asciz "IOErrorNoMem"

	.byte 138,24,9
	.asciz "IOErrorAccess"

	.byte 138,26,9
	.asciz "IOErrorCheckReservedLock"

	.byte 138,28,9
	.asciz "IOErrorLock"

	.byte 138,30,9
	.asciz "IOErrorClose"

	.byte 138,32,9
	.asciz "IOErrorDirClose"

	.byte 138,34,9
	.asciz "IOErrorSHMOpen"

	.byte 138,36,9
	.asciz "IOErrorSHMSize"

	.byte 138,38,9
	.asciz "IOErrorSHMLock"

	.byte 138,40,9
	.asciz "IOErrorSHMMap"

	.byte 138,42,9
	.asciz "IOErrorSeek"

	.byte 138,44,9
	.asciz "IOErrorDeleteNoEnt"

	.byte 138,46,9
	.asciz "IOErrorMMap"

	.byte 138,48,9
	.asciz "LockedSharedcache"

	.byte 134,2,9
	.asciz "BusyRecovery"

	.byte 133,2,9
	.asciz "CannottOpenNoTempDir"

	.byte 142,2,9
	.asciz "CannotOpenIsDir"

	.byte 142,4,9
	.asciz "CannotOpenFullPath"

	.byte 142,6,9
	.asciz "CorruptVTab"

	.byte 139,2,9
	.asciz "ReadonlyRecovery"

	.byte 136,2,9
	.asciz "ReadonlyCannotLock"

	.byte 136,4,9
	.asciz "ReadonlyRollback"

	.byte 136,6,9
	.asciz "AbortRollback"

	.byte 132,4,9
	.asciz "ConstraintCheck"

	.byte 147,2,9
	.asciz "ConstraintCommitHook"

	.byte 147,4,9
	.asciz "ConstraintForeignKey"

	.byte 147,6,9
	.asciz "ConstraintFunction"

	.byte 147,8,9
	.asciz "ConstraintNotNull"

	.byte 147,10,9
	.asciz "ConstraintPrimaryKey"

	.byte 147,12,9
	.asciz "ConstraintTrigger"

	.byte 147,14,9
	.asciz "ConstraintUnique"

	.byte 147,16,9
	.asciz "ConstraintVTab"

	.byte 147,18,9
	.asciz "NoticeRecoverWAL"

	.byte 155,2,9
	.asciz "NoticeRecoverRollback"

	.byte 155,4,0,7
	.asciz "SQLite_Net_Interop_ExtendedResult"

LDIFF_SYM794=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_extended_errcode"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM797=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM801=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde111_end - Lfde111_start
	.long LDIFF_SYM802
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr

LDIFF_SYM803=Lme_9c - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_extended_errcode_intptr
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_libversion_number"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
	.quad Lme_9d

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde112_end - Lfde112_start
	.long LDIFF_SYM808
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number

LDIFF_SYM809=Lme_9d - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_libversion_number
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_init"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM811=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,104,3
	.asciz "param2"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde113_end - Lfde113_start
	.long LDIFF_SYM820
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string

LDIFF_SYM821=Lme_9e - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_init_intptr_string_intptr_string
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_step"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM827=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde114_end - Lfde114_start
	.long LDIFF_SYM828
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int

LDIFF_SYM829=Lme_9f - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_step_intptr_int
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_finish"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM834=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde115_end - Lfde115_start
	.long LDIFF_SYM835
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr

LDIFF_SYM836=Lme_a0 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_finish_intptr
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_remaining"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM842=Lfde116_end - Lfde116_start
	.long LDIFF_SYM842
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr

LDIFF_SYM843=Lme_a1 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_remaining_intptr
	.long LDIFF_SYM843
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_backup_pagecount"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde117_end - Lfde117_start
	.long LDIFF_SYM849
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr

LDIFF_SYM850=Lme_a2 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_backup_pagecount_intptr
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOSInternal:sqlite3_sleep"
	.asciz "wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int"

	.byte 0,0
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde118_end - Lfde118_start
	.long LDIFF_SYM856
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int

LDIFF_SYM857=Lme_a3 - wrapper_managed_to_native_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOSInternal_sqlite3_sleep_int
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde119_end - Lfde119_start
	.long LDIFF_SYM861
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool

LDIFF_SYM862=Lme_a4 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbBackupHandle:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde120_end - Lfde120_start
	.long LDIFF_SYM865
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object

LDIFF_SYM866=Lme_a5 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbBackupHandle_PtrToStructure_intptr_object
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM867=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde121_end - Lfde121_start
	.long LDIFF_SYM870
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool

LDIFF_SYM871=Lme_a6 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbHandle:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM873=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde122_end - Lfde122_start
	.long LDIFF_SYM874
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object

LDIFF_SYM875=Lme_a7 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbHandle_PtrToStructure_intptr_object
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:StructureToPtr"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM876=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde123_end - Lfde123_start
	.long LDIFF_SYM879
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool

LDIFF_SYM880=Lme_a8 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_SQLite.Net.Platform.XamarinIOS.SQLiteApiIOS/DbStatement:PtrToStructure"
	.asciz "wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde124_end - Lfde124_start
	.long LDIFF_SYM883
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object

LDIFF_SYM884=Lme_a9 - wrapper_unknown_SQLite_Net_Platform_XamarinIOS_SQLiteApiIOS_DbStatement_PtrToStructure_intptr_object
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
