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
	.asciz "SQLite.Net.dll"
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
	.no_dead_strip JetBrains_Annotations_CanBeNullAttribute__ctor
JetBrains_Annotations_CanBeNullAttribute__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_NotNullAttribute__ctor
JetBrains_Annotations_NotNullAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ItemNotNullAttribute__ctor
JetBrains_Annotations_ItemNotNullAttribute__ctor:
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
	.no_dead_strip JetBrains_Annotations_ItemCanBeNullAttribute__ctor
JetBrains_Annotations_ItemCanBeNullAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_StringFormatMethodAttribute__ctor_string
JetBrains_Annotations_StringFormatMethodAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_StringFormatMethodAttribute_get_FormatParameterName
JetBrains_Annotations_StringFormatMethodAttribute_get_FormatParameterName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_StringFormatMethodAttribute_set_FormatParameterName_string
JetBrains_Annotations_StringFormatMethodAttribute_set_FormatParameterName_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ValueProviderAttribute__ctor_string
JetBrains_Annotations_ValueProviderAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ValueProviderAttribute_get_Name
JetBrains_Annotations_ValueProviderAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ValueProviderAttribute_set_Name_string
JetBrains_Annotations_ValueProviderAttribute_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_InvokerParameterNameAttribute__ctor
JetBrains_Annotations_InvokerParameterNameAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute__ctor
JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute__ctor_string
JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute_get_ParameterName
JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute_get_ParameterName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute_set_ParameterName_string
JetBrains_Annotations_NotifyPropertyChangedInvocatorAttribute_set_ParameterName_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ContractAnnotationAttribute__ctor_string
JetBrains_Annotations_ContractAnnotationAttribute__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl JetBrains_Annotations_ContractAnnotationAttribute__ctor_string_bool
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ContractAnnotationAttribute__ctor_string_bool
JetBrains_Annotations_ContractAnnotationAttribute__ctor_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x394083a1
.word 0x39006001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ContractAnnotationAttribute_get_Contract
JetBrains_Annotations_ContractAnnotationAttribute_get_Contract:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ContractAnnotationAttribute_set_Contract_string
JetBrains_Annotations_ContractAnnotationAttribute_set_Contract_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ContractAnnotationAttribute_get_ForceFullStates
JetBrains_Annotations_ContractAnnotationAttribute_get_ForceFullStates:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_ContractAnnotationAttribute_set_ForceFullStates_bool
JetBrains_Annotations_ContractAnnotationAttribute_set_ForceFullStates_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_LocalizationRequiredAttribute__ctor
JetBrains_Annotations_LocalizationRequiredAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_LocalizationRequiredAttribute__ctor_bool
JetBrains_Annotations_LocalizationRequiredAttribute__ctor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_LocalizationRequiredAttribute_get_Required
JetBrains_Annotations_LocalizationRequiredAttribute_get_Required:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_LocalizationRequiredAttribute_set_Required_bool
JetBrains_Annotations_LocalizationRequiredAttribute_set_Required_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_CannotApplyEqualityOperatorAttribute__ctor
JetBrains_Annotations_CannotApplyEqualityOperatorAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_BaseTypeRequiredAttribute__ctor_System_Type
JetBrains_Annotations_BaseTypeRequiredAttribute__ctor_System_Type:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_BaseTypeRequiredAttribute_get_BaseType
JetBrains_Annotations_BaseTypeRequiredAttribute_get_BaseType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_BaseTypeRequiredAttribute_set_BaseType_System_Type
JetBrains_Annotations_BaseTypeRequiredAttribute_set_BaseType_System_Type:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute__ctor
JetBrains_Annotations_UsedImplicitlyAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000e1
.word 0xd2800022
bl JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags
JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800022
bl JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseTargetFlags
JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseTargetFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd28000e1
.word 0xb9801ba2
bl JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
JetBrains_Annotations_UsedImplicitlyAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0xb98023a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute_get_UseKindFlags
JetBrains_Annotations_UsedImplicitlyAttribute_get_UseKindFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute_set_UseKindFlags_JetBrains_Annotations_ImplicitUseKindFlags
JetBrains_Annotations_UsedImplicitlyAttribute_set_UseKindFlags_JetBrains_Annotations_ImplicitUseKindFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute_get_TargetFlags
JetBrains_Annotations_UsedImplicitlyAttribute_get_TargetFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_UsedImplicitlyAttribute_set_TargetFlags_JetBrains_Annotations_ImplicitUseTargetFlags
JetBrains_Annotations_UsedImplicitlyAttribute_set_TargetFlags_JetBrains_Annotations_ImplicitUseTargetFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute__ctor
JetBrains_Annotations_MeansImplicitUseAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000e1
.word 0xd2800022
bl JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags
JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd2800022
bl JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseTargetFlags
JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseTargetFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd28000e1
.word 0xb9801ba2
bl JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags
JetBrains_Annotations_MeansImplicitUseAttribute__ctor_JetBrains_Annotations_ImplicitUseKindFlags_JetBrains_Annotations_ImplicitUseTargetFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0xb98023a1
.word 0xb9001401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute_get_UseKindFlags
JetBrains_Annotations_MeansImplicitUseAttribute_get_UseKindFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute_set_UseKindFlags_JetBrains_Annotations_ImplicitUseKindFlags
JetBrains_Annotations_MeansImplicitUseAttribute_set_UseKindFlags_JetBrains_Annotations_ImplicitUseKindFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute_get_TargetFlags
JetBrains_Annotations_MeansImplicitUseAttribute_get_TargetFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MeansImplicitUseAttribute_set_TargetFlags_JetBrains_Annotations_ImplicitUseTargetFlags
JetBrains_Annotations_MeansImplicitUseAttribute_set_TargetFlags_JetBrains_Annotations_ImplicitUseTargetFlags:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PublicAPIAttribute__ctor
JetBrains_Annotations_PublicAPIAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PublicAPIAttribute__ctor_string
JetBrains_Annotations_PublicAPIAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PublicAPIAttribute_get_Comment
JetBrains_Annotations_PublicAPIAttribute_get_Comment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PublicAPIAttribute_set_Comment_string
JetBrains_Annotations_PublicAPIAttribute_set_Comment_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_InstantHandleAttribute__ctor
JetBrains_Annotations_InstantHandleAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PureAttribute__ctor
JetBrains_Annotations_PureAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PathReferenceAttribute__ctor
JetBrains_Annotations_PathReferenceAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PathReferenceAttribute__ctor_string
JetBrains_Annotations_PathReferenceAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PathReferenceAttribute_get_BasePath
JetBrains_Annotations_PathReferenceAttribute_get_BasePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_PathReferenceAttribute_set_BasePath_string
JetBrains_Annotations_PathReferenceAttribute_set_BasePath_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_SourceTemplateAttribute__ctor
JetBrains_Annotations_SourceTemplateAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MacroAttribute_get_Expression
JetBrains_Annotations_MacroAttribute_get_Expression:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MacroAttribute_set_Expression_string
JetBrains_Annotations_MacroAttribute_set_Expression_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MacroAttribute_get_Editable
JetBrains_Annotations_MacroAttribute_get_Editable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MacroAttribute_set_Editable_int
JetBrains_Annotations_MacroAttribute_set_Editable_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MacroAttribute_get_Target
JetBrains_Annotations_MacroAttribute_get_Target:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MacroAttribute_set_Target_string
JetBrains_Annotations_MacroAttribute_set_Target_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_MacroAttribute__ctor
JetBrains_Annotations_MacroAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaMasterLocationFormatAttribute__ctor_string
JetBrains_Annotations_AspMvcAreaMasterLocationFormatAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaMasterLocationFormatAttribute_get_Format
JetBrains_Annotations_AspMvcAreaMasterLocationFormatAttribute_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaMasterLocationFormatAttribute_set_Format_string
JetBrains_Annotations_AspMvcAreaMasterLocationFormatAttribute_set_Format_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaPartialViewLocationFormatAttribute__ctor_string
JetBrains_Annotations_AspMvcAreaPartialViewLocationFormatAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaPartialViewLocationFormatAttribute_get_Format
JetBrains_Annotations_AspMvcAreaPartialViewLocationFormatAttribute_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaPartialViewLocationFormatAttribute_set_Format_string
JetBrains_Annotations_AspMvcAreaPartialViewLocationFormatAttribute_set_Format_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaViewLocationFormatAttribute__ctor_string
JetBrains_Annotations_AspMvcAreaViewLocationFormatAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaViewLocationFormatAttribute_get_Format
JetBrains_Annotations_AspMvcAreaViewLocationFormatAttribute_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaViewLocationFormatAttribute_set_Format_string
JetBrains_Annotations_AspMvcAreaViewLocationFormatAttribute_set_Format_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcMasterLocationFormatAttribute__ctor_string
JetBrains_Annotations_AspMvcMasterLocationFormatAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcMasterLocationFormatAttribute_get_Format
JetBrains_Annotations_AspMvcMasterLocationFormatAttribute_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcMasterLocationFormatAttribute_set_Format_string
JetBrains_Annotations_AspMvcMasterLocationFormatAttribute_set_Format_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcPartialViewLocationFormatAttribute__ctor_string
JetBrains_Annotations_AspMvcPartialViewLocationFormatAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcPartialViewLocationFormatAttribute_get_Format
JetBrains_Annotations_AspMvcPartialViewLocationFormatAttribute_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcPartialViewLocationFormatAttribute_set_Format_string
JetBrains_Annotations_AspMvcPartialViewLocationFormatAttribute_set_Format_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcViewLocationFormatAttribute__ctor_string
JetBrains_Annotations_AspMvcViewLocationFormatAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcViewLocationFormatAttribute_get_Format
JetBrains_Annotations_AspMvcViewLocationFormatAttribute_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcViewLocationFormatAttribute_set_Format_string
JetBrains_Annotations_AspMvcViewLocationFormatAttribute_set_Format_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcActionAttribute__ctor
JetBrains_Annotations_AspMvcActionAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcActionAttribute__ctor_string
JetBrains_Annotations_AspMvcActionAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcActionAttribute_get_AnonymousProperty
JetBrains_Annotations_AspMvcActionAttribute_get_AnonymousProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcActionAttribute_set_AnonymousProperty_string
JetBrains_Annotations_AspMvcActionAttribute_set_AnonymousProperty_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaAttribute__ctor
JetBrains_Annotations_AspMvcAreaAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaAttribute__ctor_string
JetBrains_Annotations_AspMvcAreaAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaAttribute_get_AnonymousProperty
JetBrains_Annotations_AspMvcAreaAttribute_get_AnonymousProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcAreaAttribute_set_AnonymousProperty_string
JetBrains_Annotations_AspMvcAreaAttribute_set_AnonymousProperty_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcControllerAttribute__ctor
JetBrains_Annotations_AspMvcControllerAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcControllerAttribute__ctor_string
JetBrains_Annotations_AspMvcControllerAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcControllerAttribute_get_AnonymousProperty
JetBrains_Annotations_AspMvcControllerAttribute_get_AnonymousProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcControllerAttribute_set_AnonymousProperty_string
JetBrains_Annotations_AspMvcControllerAttribute_set_AnonymousProperty_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcMasterAttribute__ctor
JetBrains_Annotations_AspMvcMasterAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcModelTypeAttribute__ctor
JetBrains_Annotations_AspMvcModelTypeAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcPartialViewAttribute__ctor
JetBrains_Annotations_AspMvcPartialViewAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcSupressViewErrorAttribute__ctor
JetBrains_Annotations_AspMvcSupressViewErrorAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcDisplayTemplateAttribute__ctor
JetBrains_Annotations_AspMvcDisplayTemplateAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcEditorTemplateAttribute__ctor
JetBrains_Annotations_AspMvcEditorTemplateAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcTemplateAttribute__ctor
JetBrains_Annotations_AspMvcTemplateAttribute__ctor:
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
	.no_dead_strip JetBrains_Annotations_AspMvcViewAttribute__ctor
JetBrains_Annotations_AspMvcViewAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMvcActionSelectorAttribute__ctor
JetBrains_Annotations_AspMvcActionSelectorAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_HtmlElementAttributesAttribute__ctor
JetBrains_Annotations_HtmlElementAttributesAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_HtmlElementAttributesAttribute__ctor_string
JetBrains_Annotations_HtmlElementAttributesAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_HtmlElementAttributesAttribute_get_Name
JetBrains_Annotations_HtmlElementAttributesAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_HtmlElementAttributesAttribute_set_Name_string
JetBrains_Annotations_HtmlElementAttributesAttribute_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_HtmlAttributeValueAttribute__ctor_string
JetBrains_Annotations_HtmlAttributeValueAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_HtmlAttributeValueAttribute_get_Name
JetBrains_Annotations_HtmlAttributeValueAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_HtmlAttributeValueAttribute_set_Name_string
JetBrains_Annotations_HtmlAttributeValueAttribute_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorSectionAttribute__ctor
JetBrains_Annotations_RazorSectionAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_CollectionAccessAttribute__ctor_JetBrains_Annotations_CollectionAccessType
JetBrains_Annotations_CollectionAccessAttribute__ctor_JetBrains_Annotations_CollectionAccessType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_CollectionAccessAttribute_get_CollectionAccessType
JetBrains_Annotations_CollectionAccessAttribute_get_CollectionAccessType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_CollectionAccessAttribute_set_CollectionAccessType_JetBrains_Annotations_CollectionAccessType
JetBrains_Annotations_CollectionAccessAttribute_set_CollectionAccessType_JetBrains_Annotations_CollectionAccessType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AssertionMethodAttribute__ctor
JetBrains_Annotations_AssertionMethodAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AssertionConditionAttribute__ctor_JetBrains_Annotations_AssertionConditionType
JetBrains_Annotations_AssertionConditionAttribute__ctor_JetBrains_Annotations_AssertionConditionType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AssertionConditionAttribute_get_ConditionType
JetBrains_Annotations_AssertionConditionAttribute_get_ConditionType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AssertionConditionAttribute_set_ConditionType_JetBrains_Annotations_AssertionConditionType
JetBrains_Annotations_AssertionConditionAttribute_set_ConditionType_JetBrains_Annotations_AssertionConditionType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_TerminatesProgramAttribute__ctor
JetBrains_Annotations_TerminatesProgramAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_LinqTunnelAttribute__ctor
JetBrains_Annotations_LinqTunnelAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_NoEnumerationAttribute__ctor
JetBrains_Annotations_NoEnumerationAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RegexPatternAttribute__ctor
JetBrains_Annotations_RegexPatternAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_XamlItemsControlAttribute__ctor
JetBrains_Annotations_XamlItemsControlAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_XamlItemBindingOfItemsControlAttribute__ctor
JetBrains_Annotations_XamlItemBindingOfItemsControlAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspChildControlTypeAttribute__ctor_string_System_Type
JetBrains_Annotations_AspChildControlTypeAttribute__ctor_string_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspChildControlTypeAttribute_get_TagName
JetBrains_Annotations_AspChildControlTypeAttribute_get_TagName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspChildControlTypeAttribute_set_TagName_string
JetBrains_Annotations_AspChildControlTypeAttribute_set_TagName_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspChildControlTypeAttribute_get_ControlType
JetBrains_Annotations_AspChildControlTypeAttribute_get_ControlType:
.loc 1 1 0
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
	.no_dead_strip JetBrains_Annotations_AspChildControlTypeAttribute_set_ControlType_System_Type
JetBrains_Annotations_AspChildControlTypeAttribute_set_ControlType_System_Type:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspDataFieldAttribute__ctor
JetBrains_Annotations_AspDataFieldAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspDataFieldsAttribute__ctor
JetBrains_Annotations_AspDataFieldsAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspMethodPropertyAttribute__ctor
JetBrains_Annotations_AspMethodPropertyAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspRequiredAttributeAttribute__ctor_string
JetBrains_Annotations_AspRequiredAttributeAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspRequiredAttributeAttribute_get_Attribute
JetBrains_Annotations_AspRequiredAttributeAttribute_get_Attribute:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspRequiredAttributeAttribute_set_Attribute_string
JetBrains_Annotations_AspRequiredAttributeAttribute_set_Attribute_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspTypePropertyAttribute_get_CreateConstructorReferences
JetBrains_Annotations_AspTypePropertyAttribute_get_CreateConstructorReferences:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspTypePropertyAttribute_set_CreateConstructorReferences_bool
JetBrains_Annotations_AspTypePropertyAttribute_set_CreateConstructorReferences_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_AspTypePropertyAttribute__ctor_bool
JetBrains_Annotations_AspTypePropertyAttribute__ctor_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorImportNamespaceAttribute__ctor_string
JetBrains_Annotations_RazorImportNamespaceAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorImportNamespaceAttribute_get_Name
JetBrains_Annotations_RazorImportNamespaceAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorImportNamespaceAttribute_set_Name_string
JetBrains_Annotations_RazorImportNamespaceAttribute_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorInjectionAttribute__ctor_string_string
JetBrains_Annotations_RazorInjectionAttribute__ctor_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorInjectionAttribute_get_Type
JetBrains_Annotations_RazorInjectionAttribute_get_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorInjectionAttribute_set_Type_string
JetBrains_Annotations_RazorInjectionAttribute_set_Type_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorInjectionAttribute_get_FieldName
JetBrains_Annotations_RazorInjectionAttribute_get_FieldName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorInjectionAttribute_set_FieldName_string
JetBrains_Annotations_RazorInjectionAttribute_set_FieldName_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorHelperCommonAttribute__ctor
JetBrains_Annotations_RazorHelperCommonAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorLayoutAttribute__ctor
JetBrains_Annotations_RazorLayoutAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorWriteLiteralMethodAttribute__ctor
JetBrains_Annotations_RazorWriteLiteralMethodAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorWriteMethodAttribute__ctor
JetBrains_Annotations_RazorWriteMethodAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_RazorWriteMethodParameterAttribute__ctor
JetBrains_Annotations_RazorWriteMethodParameterAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip JetBrains_Annotations_NoReorder__ctor
JetBrains_Annotations_NoReorder__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand__ctor_SQLite_Net_TableMapping
SQLite_Net_ActiveInsertCommand__ctor_SQLite_Net_TableMapping:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand_GetCommand_SQLite_Net_SQLiteConnection_string
SQLite_Net_ActiveInsertCommand_GetCommand_SQLite_Net_SQLiteConnection_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9400f00
.word 0xb50003c0
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_1
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900131a
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000026
.word 0xf9401300
.word 0xaa1a03e1
bl _p_2
.word 0x53001c00
.word 0x34000420
.word 0xf9400f01
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_PreparedSqlLiteInsertCommand_Dispose
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_1
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900131a
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400f00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand_Dispose
SQLite_Net_ActiveInsertCommand_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_PreparedSqlLiteInsertCommand_Dispose
.word 0xf9400ba0
.word 0xf9000c1f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand_CreateCommand_SQLite_Net_SQLiteConnection_string
SQLite_Net_ActiveInsertCommand_CreateCommand_SQLite_Net_SQLiteConnection_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xf9002ba2
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003f7
.word 0xaa1703e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_4
.word 0x53001c00
.word 0x350007a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_5
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000621
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002469
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0x39410000
.word 0x34000480

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9402ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_7
.word 0xaa0003fa
.word 0x140000d3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9402ba0
.word 0xd28000a2
bl _p_8
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340000a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401817

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90037a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800081
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xf94037a5
.word 0xaa0303e4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #248]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0503f8
.word 0xaa0403f6
.word 0xaa0303f5
.word 0xd2800034
.word 0xaa0203f3
.word 0xf9002fb7
.word 0xaa0103fa
.word 0xb5000600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001740

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_9
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9001401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf9402fa0
.word 0xaa1a03e1
bl _p_10

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_11
.word 0xaa0003e1
.word 0xaa1303e0
bl _p_12
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #248]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1603f5
.word 0xd2800054
.word 0xaa0203f3
.word 0xf9002fb7
.word 0xaa0103fa
.word 0xb5000600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000d40

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_9
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9001401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf9402fa0
.word 0xaa1a03e1
bl _p_10

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_11
.word 0xaa0003e1
.word 0xaa1303e0
bl _p_12
.word 0xaa0003e2
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1603e0
.word 0xd2800061
.word 0xf9402ba2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_7
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_13
.word 0xf94027a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940001e
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_9a:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand__c__cctor
SQLite_Net_ActiveInsertCommand__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand__c__ctor
SQLite_Net_ActiveInsertCommand__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand__c__CreateCommandb__6_0_SQLite_Net_TableMapping_Column
SQLite_Net_ActiveInsertCommand__c__CreateCommandb__6_0_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400fa1
.word 0xf940003e
.word 0xf9400c21

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip SQLite_Net_ActiveInsertCommand__c__CreateCommandb__6_1_SQLite_Net_TableMapping_Column
SQLite_Net_ActiveInsertCommand__c__CreateCommandb__6_1_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip SQLite_Net_BaseTableQuery__ctor
SQLite_Net_BaseTableQuery__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip SQLite_Net_BaseTableQuery_Ordering_get_ColumnName
SQLite_Net_BaseTableQuery_Ordering_get_ColumnName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip SQLite_Net_BaseTableQuery_Ordering_set_ColumnName_string
SQLite_Net_BaseTableQuery_Ordering_set_ColumnName_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip SQLite_Net_BaseTableQuery_Ordering_get_Ascending
SQLite_Net_BaseTableQuery_Ordering_get_Ascending:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip SQLite_Net_BaseTableQuery_Ordering_set_Ascending_bool
SQLite_Net_BaseTableQuery_Ordering_set_Ascending_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip SQLite_Net_BaseTableQuery_Ordering__ctor
SQLite_Net_BaseTableQuery_Ordering__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip SQLite_Net_BlobSerializerDelegate__ctor_SQLite_Net_BlobSerializerDelegate_SerializeDelegate_SQLite_Net_BlobSerializerDelegate_DeserializeDelegate_SQLite_Net_BlobSerializerDelegate_CanSerializeDelegate
SQLite_Net_BlobSerializerDelegate__ctor_SQLite_Net_BlobSerializerDelegate_SerializeDelegate_SQLite_Net_BlobSerializerDelegate_DeserializeDelegate_SQLite_Net_BlobSerializerDelegate_CanSerializeDelegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf90012e0
.word 0x910082e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip SQLite_Net_BlobSerializerDelegate_Serialize_T_REF_T_REF
SQLite_Net_BlobSerializerDelegate_Serialize_T_REF_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip SQLite_Net_BlobSerializerDelegate_Deserialize_byte___System_Type
SQLite_Net_BlobSerializerDelegate_Deserialize_byte___System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip SQLite_Net_BlobSerializerDelegate_CanDeserialize_System_Type
SQLite_Net_BlobSerializerDelegate_CanDeserialize_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip SQLite_Net_CreateTablesResult__ctor
SQLite_Net_CreateTablesResult__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_9
.word 0xf90013a0
bl _p_16
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip SQLite_Net_CreateTablesResult_get_Results
SQLite_Net_CreateTablesResult_get_Results:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip SQLite_Net_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int
SQLite_Net_CreateTablesResult_set_Results_System_Collections_Generic_Dictionary_2_System_Type_int:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver__ctor
SQLite_Net_ContractResolver__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fba
.word 0xaa0103fa
.word 0xb5000600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
bl _p_9
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9001440

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9002040

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xf9400fa0
.word 0xaa1a03e1
bl SQLite_Net_ContractResolver__ctor_System_Func_2_System_Type_bool_System_Func_3_System_Type_object___object
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_b8:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver__ctor_System_Func_2_System_Type_bool_System_Func_3_System_Type_object___object
SQLite_Net_ContractResolver__ctor_System_Func_2_System_Type_bool_System_Func_3_System_Type_object___object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000420
.word 0xf94013a0
.word 0xb4000520
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017a1
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2801a21
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_b9:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver_get_Current
SQLite_Net_ContractResolver_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb50001e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800401
bl _p_9
.word 0xf90013a0
bl _p_19
.word 0xf94013a2
.word 0xaa0203e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9000022
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver_get_CanCreate
SQLite_Net_ContractResolver_get_CanCreate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver_get_Create
SQLite_Net_ContractResolver_get_Create:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver_CreateObject_System_Type_object__
SQLite_Net_ContractResolver_CreateObject_System_Type_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000160
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x34000160
.word 0xf9400ba0
.word 0xf9400c03
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba1
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver__c__cctor
SQLite_Net_ContractResolver__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver__c__ctor
SQLite_Net_ContractResolver__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip SQLite_Net_ContractResolver__c___ctorb__3_0_System_Type
SQLite_Net_ContractResolver__c___ctorb__3_0_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException__ctor_SQLite_Net_Interop_Result_string_SQLite_Net_TableMapping_object
SQLite_Net_NotNullConstraintViolationException__ctor_SQLite_Net_Interop_Result_string_SQLite_Net_TableMapping_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xf9001fa4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800301
bl _p_9
.word 0xaa0003e1
.word 0xaa0103f5
.word 0xf9401fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xb9802ba1
.word 0xf9401ba2
bl SQLite_Net_SQLiteException__ctor_SQLite_Net_Interop_Result_string
.word 0xb40007b9
.word 0xf9400aa0
.word 0xb4000760
.word 0xf940033e
.word 0xf9401b20
.word 0xf90023a0
.word 0xeb1f02bf
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001035
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xf9001422

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xf9002022

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_20
.word 0xf94013a1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb5
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_c7:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException_get_Columns
SQLite_Net_NotNullConstraintViolationException_get_Columns:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException_set_Columns_System_Collections_Generic_IEnumerable_1_SQLite_Net_TableMapping_Column
SQLite_Net_NotNullConstraintViolationException_set_Columns_System_Collections_Generic_IEnumerable_1_SQLite_Net_TableMapping_Column:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException_New_SQLite_Net_Interop_Result_string
SQLite_Net_NotNullConstraintViolationException_New_SQLite_Net_Interop_Result_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801301
bl _p_9
.word 0xf90013a0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xd2800003
.word 0xd2800004
bl _p_21
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException_New_SQLite_Net_Interop_Result_string_SQLite_Net_TableMapping_object
SQLite_Net_NotNullConstraintViolationException_New_SQLite_Net_Interop_Result_string_SQLite_Net_TableMapping_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801301
bl _p_9
.word 0xf9001ba0
.word 0xb98013a1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xf94017a4
bl _p_21
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException_New_SQLite_Net_SQLiteException_SQLite_Net_TableMapping_object
SQLite_Net_NotNullConstraintViolationException_New_SQLite_Net_SQLiteException_SQLite_Net_TableMapping_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940031e
.word 0xb9808b00
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2801301
bl _p_9
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
.word 0xf9400fa3
.word 0xf94013a4
bl _p_21
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException__c__DisplayClass0_0__ctor
SQLite_Net_NotNullConstraintViolationException__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip SQLite_Net_NotNullConstraintViolationException__c__DisplayClass0_0___ctorb__0_SQLite_Net_TableMapping_Column
SQLite_Net_NotNullConstraintViolationException__c__DisplayClass0_0___ctorb__0_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0x39410f40
.word 0x35000120
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf940035e
bl SQLite_Net_TableMapping_Column_GetValue_object
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_SqlDecl_SQLite_Net_TableMapping_Column_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_System_Type_string
SQLite_Net_Orm_SqlDecl_SQLite_Net_TableMapping_Column_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_System_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9001fa0
.word 0xaa1703e0
.word 0x3940a3a1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_22
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_23
.word 0xaa0003fa
.word 0xf94002fe
.word 0x39410ae0
.word 0x340000e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa
.word 0xf94002fe
.word 0x394102e0
.word 0x340000e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa
.word 0xf94002fe
.word 0x39410ee0
.word 0x350000e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa
.word 0xf94002fe
.word 0xf94016f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x35000199

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94002fe
.word 0xf94016e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #568]
.word 0xaa1a03e0
bl _p_25
.word 0xaa0003fa
.word 0xf94002fe
.word 0xf9401ee0
.word 0xb4000640

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800081
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf94002fe
.word 0xf9401ee2
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_26
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_SqlType_SQLite_Net_TableMapping_Column_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_System_Type_string
SQLite_Net_Orm_SqlType_SQLite_Net_TableMapping_Column_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_System_Type_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90027bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf94002fe
.word 0xf94012f6
.word 0xaa1603e0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_29
.word 0xaa0003f5
.word 0x910123a2
.word 0xf9401fa0
.word 0xaa1603e1
.word 0xf9401fa3
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xf94027a0
.word 0x14000152

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb0002df
.word 0x54000d80

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xeb0002df
.word 0x54000ce0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xeb0002df
.word 0x54000c40

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xeb0002df
.word 0x54000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xeb0002df
.word 0x54000b00

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xeb0002df
.word 0x54000a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xeb0002df
.word 0x540009c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xeb0002df
.word 0x54000920

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000820

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000720

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000620

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000520

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000220

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x140000de

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xeb0002df
.word 0x54000460

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xeb0002df
.word 0x540003c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xeb0002df
.word 0x54000320

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000220

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #832]
.word 0x140000b3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xeb0002df
.word 0x54000120

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340004e0
.word 0xf94002fe
.word 0x910112e0
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x394113a0
.word 0x34000340

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002ba0
.word 0x910103a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_31
.word 0x93407c00
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xb9001022

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
bl _p_32
.word 0x14000084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #888]
.word 0x14000080

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xeb0002df
.word 0x54000120

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x1400006f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xeb0002df
.word 0x54000120

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000160
.word 0x3940a3a0
.word 0x350000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #936]
.word 0x1400005c

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x14000058

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xeb0002df
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x1400004f
.word 0xaa1603e0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #776]
.word 0x14000042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xeb0002df
.word 0x54000120

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x14000031

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xeb0002df
.word 0x54000120

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #992]
.word 0x14000020
.word 0xf9401ba0
.word 0xb4000240
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf9401ba2
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x1400000d

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803ce1
bl _p_17
.word 0xaa1603e1
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_IsPK_System_Reflection_MemberInfo
SQLite_Net_Orm_IsPK_System_Reflection_MemberInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xf9400ba0
bl _p_34

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_35
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_Collation_System_Reflection_MemberInfo
SQLite_Net_Orm_Collation_System_Reflection_MemberInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xf9400fa0
bl _p_36
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000010
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940081a
.word 0x94000010
.word 0x14000023
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffcc0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_IsAutoInc_System_Reflection_MemberInfo
SQLite_Net_Orm_IsAutoInc_System_Reflection_MemberInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0xf9400ba0
bl _p_37

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1080]
bl _p_38
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_GetIndices_System_Reflection_MemberInfo
SQLite_Net_Orm_GetIndices_System_Reflection_MemberInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0xf9400ba0
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_MaxStringLength_System_Reflection_PropertyInfo
SQLite_Net_Orm_MaxStringLength_System_Reflection_PropertyInfo:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90023bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xd2800000
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0xf94013a0
bl _p_40
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000019
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_41
.word 0xf94017a0
.word 0xf9001fa0
.word 0x94000010
.word 0x14000023
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000003
.word 0xf9401fa0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_GetDefaultValue_System_Reflection_PropertyInfo
SQLite_Net_Orm_GetDefaultValue_System_Reflection_PropertyInfo:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1120]
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400008c
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39406000
.word 0x35000220
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf90053a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
bl _p_43
.word 0xaa0003fa
.word 0x9400007b
.word 0x1400008b
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
bl _p_44
.word 0xaa0003fa
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_45
.word 0xaa0003fa
.word 0x9400006c
.word 0x1400007c
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800081
bl _p_6
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf90077a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804161
bl _p_17
.word 0xaa0003e2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9006fa0
.word 0xf94027a3
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf940001e
.word 0xf9402fa0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9402ba2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90067a0
.word 0xf94033a0
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804621
bl _p_17
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90063a0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
bl _p_26
.word 0xf90057a0
.word 0xf9401ba0
.word 0xf9005ba0
.word 0xd2801660
bl _p_46
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_47
.word 0xf94053a0
bl _p_18
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffed40
.word 0x94000002
.word 0x14000010
.word 0xf9004bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xd2800000
.word 0x14000002
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip SQLite_Net_Orm_IsMarkedNotNull_System_Reflection_MemberInfo
SQLite_Net_Orm_IsMarkedNotNull_System_Reflection_MemberInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xf9400ba0
.word 0xd2800021
bl _p_48

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_49
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand__ctor_SQLite_Net_SQLiteConnection
SQLite_Net_PreparedSqlLiteInsertCommand__ctor_SQLite_Net_SQLiteConnection:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_get_Initialized
SQLite_Net_PreparedSqlLiteInsertCommand_get_Initialized:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940a000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_set_Initialized_bool
SQLite_Net_PreparedSqlLiteInsertCommand_set_Initialized_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900a001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_get_CommandText
SQLite_Net_PreparedSqlLiteInsertCommand_get_CommandText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_set_CommandText_string
SQLite_Net_PreparedSqlLiteInsertCommand_set_CommandText_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_get_Connection
SQLite_Net_PreparedSqlLiteInsertCommand_get_Connection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_set_Connection_SQLite_Net_SQLiteConnection
SQLite_Net_PreparedSqlLiteInsertCommand_set_Connection_SQLite_Net_SQLiteConnection:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_get_Statement
SQLite_Net_PreparedSqlLiteInsertCommand_get_Statement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_set_Statement_SQLite_Net_Interop_IDbStatement
SQLite_Net_PreparedSqlLiteInsertCommand_set_Statement_SQLite_Net_Interop_IDbStatement:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_Dispose
SQLite_Net_PreparedSqlLiteInsertCommand_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_50
.word 0xf9400ba0
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_Finalize
SQLite_Net_PreparedSqlLiteInsertCommand_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_50
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__
SQLite_Net_PreparedSqlLiteInsertCommand_ExecuteNonQuery_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9400b22
bl _p_53
.word 0x3940a320
.word 0x35000260
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3900a33e
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003f8
.word 0xb400061a
.word 0xd2800017
.word 0x1400002b
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9401320
.word 0xf9001fa0
.word 0x110006e0
.word 0xf90023a0
.word 0x93407ee0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002349
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
bl _p_57
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffa8b
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x54000681
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x14000025
.word 0xd280003e
.word 0x6b1e035f
.word 0x540004e0
.word 0xd280027e
.word 0x6b1e035f
.word 0x54001141
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x54000da1
.word 0x14000039
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_59
bl _p_18
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_60
bl _p_18
.word 0x14000001
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_59
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_e3:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_Prepare
SQLite_Net_PreparedSqlLiteInsertCommand_Prepare:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94013a3
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand_Dispose_bool
SQLite_Net_PreparedSqlLiteInsertCommand_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000900
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x94000002
.word 0x1400002a
.word 0xf9002bbe
.word 0xf9400ba1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9400000
.word 0xf90013a1
.word 0xf90017a0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf9401ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip SQLite_Net_PreparedSqlLiteInsertCommand__cctor
SQLite_Net_PreparedSqlLiteInsertCommand__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteException__ctor_SQLite_Net_Interop_Result_string
SQLite_Net_SQLiteException__ctor_SQLite_Net_Interop_Result_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf94013a1
bl _p_62
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteException_get_Result
SQLite_Net_SQLiteException_get_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9808800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteException_set_Result_SQLite_Net_Interop_Result
SQLite_Net_SQLiteException_set_Result_SQLite_Net_Interop_Result:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9008801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string
SQLite_Net_SQLiteException_New_SQLite_Net_Interop_Result_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2801201
bl _p_9
.word 0xf90013a0
.word 0xb98013a1
.word 0xf9400fa2
bl SQLite_Net_SQLiteException__ctor_SQLite_Net_Interop_Result_string
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
SQLite_Net_SQLiteCommand__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
bl _p_9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_get_CommandText
SQLite_Net_SQLiteCommand_get_CommandText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_set_CommandText_string
SQLite_Net_SQLiteCommand_set_CommandText_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteNonQuery
SQLite_Net_SQLiteCommand_ExecuteNonQuery:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xaa1a03e2
bl _p_53
.word 0xaa1a03e0
bl _p_63
.word 0xf90017a0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf90013a1
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_64
.word 0xaa1903e0
.word 0xd2800cbe
.word 0x6b1e001f
.word 0x540003a1
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x14000026
.word 0xd280003e
.word 0x6b1e033f
.word 0x540004e0
.word 0xd280027e
.word 0x6b1e033f
.word 0x54000c41
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x54000881
.word 0x14000024
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_59
bl _p_18
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_60
bl _p_18
.word 0x14000001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xb9001039
.word 0xaa0103e0
.word 0xf940003e
bl _p_61
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_59
bl _p_18

Lme_ee:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF
SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90017a0
.word 0xf9400fa0
bl _p_65
.word 0xaa0003e1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf90013a0
.word 0xf9400fa0
bl _p_67
.word 0xaa0003ef
.word 0xf94013a1
.word 0xf9400ba0
bl _p_68
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF
SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_69
.word 0xaa0003e1
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf90017a0
.word 0xf9400fa0
bl _p_70
.word 0xaa0003ef
.word 0xf94017a1
.word 0xf9400ba0
bl _p_71
.word 0xf90013a0
.word 0xf9400fa0
bl _p_72
.word 0xaa0003ef
.word 0xf94013a0
bl _p_73
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF_SQLite_Net_TableMapping
SQLite_Net_SQLiteCommand_ExecuteQuery_T_REF_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_74
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_75
.word 0xf9001ba0
.word 0xf94013a0
bl _p_76
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_77
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_OnInstanceCreated_object
SQLite_Net_SQLiteCommand_OnInstanceCreated_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping
SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_REF_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_78
.word 0xd2800901
bl _p_9
.word 0xf9001ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_79
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteScalar_T_REF
SQLite_Net_SQLiteCommand_ExecuteScalar_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf94017a2
bl _p_53
.word 0xd280001a
.word 0xf94017a0
bl _p_63
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x540006c1
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401fa1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_80
bl _p_81
.word 0xaa0003f8
.word 0xb5000080
.word 0xf9401ba0
bl _p_80
.word 0xaa0003f8
.word 0xf90023b8
.word 0xd28000be
.word 0x6b1e033f
.word 0x540006c0
.word 0xf94017a0
.word 0xf9401fa1
.word 0xd2800002
.word 0xaa1903e3
.word 0xf94023a4
bl _p_82
.word 0xf90033a0
.word 0xf9401ba0
bl _p_83
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf9400441
bl _p_84
.word 0xaa0003fa
.word 0x94000029
.word 0x1400002e
.word 0xd2800cbe
.word 0x6b1e033f
.word 0x54000061
.word 0x94000024
.word 0x14000029
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_59
bl _p_18
.word 0x94000002
.word 0x14000007
.word 0xf9002fbe
.word 0xf94017a0
.word 0xf9401fa1
bl _p_64
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Bind_string_object
SQLite_Net_SQLiteCommand_Bind_string_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800501
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf940003e
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf940003e
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Bind_object
SQLite_Net_SQLiteCommand_Bind_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400fa2
bl _p_86
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ToString
SQLite_Net_SQLiteCommand_ToString:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x11000401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_6
.word 0xaa0003f9
.word 0xaa1903e3
.word 0xf9401742
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xd2800038
.word 0xf9400b41
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x14000034

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401fba

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xf90043a0
.word 0xf9003ba0
.word 0x51000700
.word 0xf9003fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf940035e
.word 0xf9400f42
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf94037a1
bl _p_7
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x11000718
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_88
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000009
.word 0xf9002fbe
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf90023a0
.word 0xf9402fbe
.word 0xd61f03c0
bl _p_89
.word 0xaa1903e1
bl _p_12
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Prepare
SQLite_Net_SQLiteCommand_Prepare:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94017a3
.word 0xf9401742
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf90013a1
bl _p_90
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Finalize_SQLite_Net_Interop_IDbStatement
SQLite_Net_SQLiteCommand_Finalize_SQLite_Net_Interop_IDbStatement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_BindAll_SQLite_Net_Interop_IDbStatement
SQLite_Net_SQLiteCommand_BindAll_SQLite_Net_Interop_IDbStatement:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xd2800038
.word 0xf9400b21
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x1400004b

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf94023b7
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xb4000380
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94002fe
.word 0xf9400ae2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf94002fe
.word 0xb90022e0
.word 0x14000005
.word 0xaa1803e0
.word 0x11000718
.word 0xf94002fe
.word 0xb90022e0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94002fe
.word 0xb98022e0
.word 0xf9003fa0
.word 0xf94002fe
.word 0xf9400ee0
.word 0xf90043a0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x53001c00
.word 0xf90047a0
.word 0xf9400f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e5
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf94043a3
.word 0xf94047a4
.word 0xaa1a03e1
bl _p_57
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_88
.word 0x53001c00
.word 0x35fff600
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_BindParameter_SQLite_Net_Interop_ISQLiteApi_SQLite_Net_Interop_IDbStatement_int_object_bool_SQLite_Net_IBlobSerializer
SQLite_Net_SQLiteCommand_BindParameter_SQLite_Net_Interop_ISQLiteApi_SQLite_Net_Interop_IDbStatement_int_object_bool_SQLite_Net_IBlobSerializer:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf90047bf
.word 0xf90043bf
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xb50001d8
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1328]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x140007fb
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000394
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400fde1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x10000011
.word 0x5400fce1
.word 0xb9801303
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140007d2
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000634
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xeb02003f
.word 0x10000011
.word 0x5400f6e3
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1352]
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
.word 0x5400f500
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x14000789
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000414
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x5400eee1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0x92800004
.word 0xf2bfffe4
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x1400075c
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb40006d4
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xeb02003f
.word 0x10000011
.word 0x5400e823
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1392]
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
.word 0x5400e640
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0x92800004
.word 0xf2bfffe4
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x1400070e
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb5000574
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb50003b4
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb50001f4
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000254
.word 0xaa1803e0
bl _p_91
.word 0x93407c00
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140006c5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000614
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02003f
.word 0x10000011
.word 0x5400d543
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1440]
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
.word 0x5400d360
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1448]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c03
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x1400067d
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000614
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xeb02003f
.word 0x10000011
.word 0x5400cc43
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1456]
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
.word 0x5400ca60
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c03
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x14000635
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000614
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1472]
.word 0xeb02003f
.word 0x10000011
.word 0x5400c343
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1472]
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
.word 0x5400c160
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1480]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93401c03
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140005ed
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000614
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xeb02003f
.word 0x10000011
.word 0x5400ba43
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1488]
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
.word 0x5400b860
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1496]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93403c03
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140005a5
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000494
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400b321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x5400b221
.word 0x39404300
.word 0xaa1503fa
.word 0xaa1603f9
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xf9400344

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x14000574
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000714
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xeb02003f
.word 0x10000011
.word 0x5400ab23
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1512]
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
.word 0x5400a940
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xaa1503fa
.word 0xaa1603f9
.word 0xaa1703f8
.word 0x35000060
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xaa1803e2
.word 0xaa1703e3
.word 0xf9400344

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x14000524
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb50001f4
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000234
.word 0xaa1803e0
bl _p_92
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140004f8
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000614
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xeb02003f
.word 0x10000011
.word 0x54009ba3
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1552]
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
.word 0x540099c0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x2a0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140004b0
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000614
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xeb02003f
.word 0x10000011
.word 0x540092a3
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1568]
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
.word 0x540090c0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x14000468
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb50003b4
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb50001f4
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000214
.word 0xaa1803e0
bl _p_93
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x1400042f
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000674
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xeb02003f
.word 0x10000011
.word 0x54008283
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1616]
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
.word 0x540080a0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1624]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x1e204000
.word 0xbd009ba0
.word 0xbd409ba0
.word 0x1e22c000
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x140003e4
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1632]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb40005f4
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xeb02003f
.word 0x10000011
.word 0x54007923
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1632]
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
.word 0x54007740
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x1400039d
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb40006f4
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1648]
.word 0xeb02003f
.word 0x10000011
.word 0x54007043
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1648]
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
.word 0x54006e60
.word 0x910143a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_94
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x1400034e
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb40003f4
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54006841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xeb01001f
.word 0x10000011
.word 0x54006741
.word 0x91004300
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x14000322
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4000694
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1672]
.word 0xeb02003f
.word 0x10000011
.word 0x540060e3
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1672]
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
.word 0x54005f00
.word 0x910223a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1680]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94047a3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140002d6
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000b54
.word 0x34000559
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xeb01001f
.word 0x10000011
.word 0x54005821
.word 0x91004300
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910203a1
.word 0xf9004ba1
bl _p_95
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010003
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x1400029e
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54005401
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xeb01001f
.word 0x10000011
.word 0x54005301
.word 0x91004300
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x910203a1
.word 0xf9004ba1
bl _p_95
.word 0xf9404bbe
.word 0xf90003c0
.word 0x910203a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_96
.word 0xaa0003e3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0x92800004
.word 0xf2bfffe4
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x1400026f
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xb4000474
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004c61
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xeb01001f
.word 0x10000011
.word 0x54004b61
.word 0x91004300
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_97
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x1400023f
.word 0xaa1803f4
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400313
.word 0xb9402a60

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xb4001094
.word 0x340007f9
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xeb02003f
.word 0x10000011
.word 0x54004463
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1712]
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
.word 0x54004280
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0x910203a0
.word 0x910203a1
.word 0xf9004ba1
bl _p_95
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf94043a0
.word 0xd29fffe1
.word 0xf2bfffe1
.word 0xf2dfffe1
.word 0xf2e7ffe1
.word 0x8a010003
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x140001e7
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xeb02003f
.word 0x10000011
.word 0x54003ca3
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1712]
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
.word 0x54003ac0
.word 0x910203a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1720]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0x910203a0
.word 0x910203a1
.word 0xf9004ba1
bl _p_95
.word 0xf9404bbe
.word 0xf90003c0
.word 0x910203a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1696]
bl _p_96
.word 0xaa0003e3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0x92800004
.word 0xf2bfffe4
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x140001a3
.word 0xf9400300
.word 0xf9400c00
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xaa1803e0
bl _p_91
.word 0x93407c00
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf94002a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1344]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x93407c00
.word 0x14000188
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000240
.word 0xf9400314
.word 0xf9400b00
.word 0xb50001c0
.word 0x3940b280
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf9400280
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40007f9
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002e41
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x54002d21
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54002ca1
.word 0xaa1803fa
.word 0xb40002b8
.word 0xf9400300
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54002b81
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xeb01001f
.word 0x10000011
.word 0x54002a61
.word 0xf9400b00
.word 0xeb1f001f
.word 0x10000011
.word 0x540029e1
.word 0xb9801b04

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x14000135
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400314
.word 0xb9402a80

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xb4000af9
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xeb02003f
.word 0x10000011
.word 0x54002343
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1736]
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
.word 0x54002160
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xeb02003f
.word 0x10000011
.word 0x54001f03
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1736]
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
.word 0x54001d20
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xb9801804

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x140000c6
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000519
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001741
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x10000011
.word 0x54001641
.word 0x91004300
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x910183a0
bl _p_98
.word 0xaa0003e3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800904
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x14000091
.word 0xaa1803f9
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400314
.word 0xb9402a80

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1760]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xb4000799
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1760]
.word 0xeb02003f
.word 0x10000011
.word 0x54000ec3
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1760]
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
.word 0x54000ce0
.word 0x910183a0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1768]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910183a0
bl _p_98
.word 0xaa0003e3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xd2800904
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x1400003d
.word 0xb40005fa
.word 0xf9400300
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1776]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1784]
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb9801b44

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9400005
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xaa1a03e3
.word 0xf94002a6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1728]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x93407c00
.word 0x1400000e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805be1
bl _p_17
.word 0xf9400301
.word 0xf9400c21
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_fb:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ReadCol_SQLite_Net_Interop_IDbStatement_int_SQLite_Net_Interop_ColType_System_Type
SQLite_Net_SQLiteCommand_ReadCol_SQLite_Net_Interop_IDbStatement_int_SQLite_Net_Interop_ColType_System_Type:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90087bf
.word 0xf90083bf
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_29
.word 0xaa0003f5
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000061
.word 0xd2800000
.word 0x140007bd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xeb00035f
.word 0x54000301
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x140007a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000700
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900aba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000762

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xeb00035f
.word 0x54000421
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xf940aba1
.word 0xb9001001
.word 0x1400073d

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340007e0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x140006f7

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xeb00035f
.word 0x54000481
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
bl _p_9
.word 0xf940aba1
.word 0x39004001
.word 0x140006cf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000820
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9f17f9
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0x39004059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000687

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xeb00035f
.word 0x54000401
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xfd00b7a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_9
.word 0xfd40b7a0
.word 0xfd000800
.word 0x14000663

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000820
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xfd0093a0
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0
.word 0xfd4093a0
.word 0xfd00bba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xfd40bba0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400061b

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xeb00035f
.word 0x54000421
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1e624000
.word 0xfd00b7a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800281
bl _p_9
.word 0xfd40b7a0
.word 0xbd001000
.word 0x140005f6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000800
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1e624000
.word 0xbd011ba0
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1840]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xbd411ba0
.word 0xbd001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x140005af

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xeb00035f
.word 0x54000481
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9006fbf
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
bl _p_9
.word 0x91004001
.word 0xf94057a2
.word 0xf9000022
.word 0x14000587

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000840
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf90087a0
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0
.word 0xf94087a0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0x91004040
.word 0xf94053a1
.word 0xf9000001
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400053e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xeb00035f
.word 0x54000a21
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x53001c00
.word 0x340004e0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9006bbf
.word 0x910343a0
.word 0xd2800022
bl _p_100
.word 0xf9406ba0
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800301
bl _p_9
.word 0x91004001
.word 0xf9404fa2
.word 0xf9000022
.word 0x1400050d
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910243a1
.word 0xf9008ba1
bl _p_101
.word 0xf9408bbe
.word 0xf90003c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800301
bl _p_9
.word 0x91004001
.word 0xf9404ba2
.word 0xf9000022
.word 0x140004e9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xeb00035f
.word 0x54000641
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf9400000
.word 0xf90047a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0x910303a0
.word 0xf94047a2
bl _p_102
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf94067a0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xd2800401
bl _p_9
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0x140004b3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000b60
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0x53001c00
.word 0x340003c0
.word 0x910403a0
.word 0xf900aba0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940aba0
.word 0xd2800022
bl _p_100
.word 0x1400001c
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910403a1
.word 0xf9008ba1
bl _p_101
.word 0xf9408bbe
.word 0xf90003c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900afa0
.word 0xf900aba0
.word 0xf94083a0
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1864]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf940afa3
.word 0x91004040
.word 0xf9403ba1
.word 0xf9000001
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba1
.word 0xaa1a03e0
bl _p_103
.word 0x14000451
.word 0xaa1a03e0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000420
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xf940aba1
.word 0xb9001001
.word 0x14000428

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xeb00035f
.word 0x54000401
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
bl _p_9
.word 0xf940aba1
.word 0xf9000801
.word 0x14000404

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340007c0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xf9000859
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x140003bf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xeb00035f
.word 0x54000421
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800281
bl _p_9
.word 0xf940aba1
.word 0xb9001001
.word 0x1400039a

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340007c0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1848]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000355

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xeb00035f
.word 0x54000501
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910183a0
.word 0xf9008ba0
bl _p_104
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800401
bl _p_9
.word 0x91004001
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0x14000329

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x340008e0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x9103c3a0
.word 0xf9008ba0
bl _p_104
.word 0xf9408bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xd2800401
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0x91004040
.word 0xf9407ba1
.word 0xf9000001
.word 0xf9407fa1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x140002db

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xeb00035f
.word 0x54000421
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800221
bl _p_9
.word 0xf940aba1
.word 0x39004001
.word 0x140002b6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000820
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900b3a0
.word 0x53001c19
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900bfa0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940bfa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400026e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xeb00035f
.word 0x54000421
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800241
bl _p_9
.word 0xf940aba1
.word 0x79002001
.word 0x14000249

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000820
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900b3a0
.word 0x53003c19
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900bfa0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800241
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940bfa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000201

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xeb00035f
.word 0x54000421
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800241
bl _p_9
.word 0xf940aba1
.word 0x79002001
.word 0x140001dc

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000820
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900b3a0
.word 0x93403c19
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900bfa0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xd2800241
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940bfa3
.word 0x79002040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000194

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xeb00035f
.word 0x54000421
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800221
bl _p_9
.word 0xf940aba1
.word 0x39004001
.word 0x1400016f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000820
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1808]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf900b3a0
.word 0x93401c19
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900bfa0
.word 0xf900aba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800221
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a0
.word 0xf940bfa3
.word 0x39004040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x14000127

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xeb00035f
.word 0x54000301
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400010b

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000700
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf900aba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x140000cc

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xeb00035f
.word 0x54000581
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_105
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_9
.word 0x91004001
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0x1400009c

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xaa1503e0
.word 0xf94002be
bl _p_30
.word 0x53001c00
.word 0x34000940
.word 0x910383a0
.word 0xf900bfa0
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1792]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940bfa0
bl _p_105
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf900afa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf900b3a0
.word 0xf900aba0
.word 0xf94073a0
.word 0xf90023a0
.word 0xf94077a0
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_9
.word 0xaa0003e2
.word 0xf940b3a3
.word 0x91004040
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940aba2
.word 0xf940afa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400004b
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xb4000740
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520
.word 0xf94012c1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1944]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400ec1
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1960]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x1400000d

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28060e1
bl _p_17
.word 0xaa1a03e1
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__cctor
SQLite_Net_SQLiteCommand__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x92800000
.word 0xf2bfffe0
.word 0x93407c01

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Binding_get_Name
SQLite_Net_SQLiteCommand_Binding_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Binding_set_Name_string
SQLite_Net_SQLiteCommand_Binding_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Binding_get_Value
SQLite_Net_SQLiteCommand_Binding_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Binding_set_Value_object
SQLite_Net_SQLiteCommand_Binding_set_Value_object:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Binding_get_Index
SQLite_Net_SQLiteCommand_Binding_get_Index:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Binding_set_Index_int
SQLite_Net_SQLiteCommand_Binding_set_Index_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_Binding__ctor
SQLite_Net_SQLiteCommand_Binding__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004001
.word 0xf9400ba0
.word 0xf90013a0
bl _p_106
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_IDisposable_Dispose
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980401a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000101
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400fa0
bl _p_107
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_MoveNext
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xb980401a
.word 0xaa1a03e0
.word 0x340000c0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002360
.word 0xd280001a
.word 0x14000144
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf94017a2
.word 0xf9400c42
bl _p_53
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9402fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_6
.word 0xf9402ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280001a
.word 0x1400002c
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9401800
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_108
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x1100075a
.word 0xf94017a0
.word 0xf9401800
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffa2b
.word 0x14000095
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000051
.word 0xf94017a0
.word 0xf9401800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb4000880
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9400c05
.word 0xf94017a0
.word 0xf9401c01
.word 0xf94017a0
.word 0xf9401800
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000f09
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9401004
.word 0xaa0503e0
.word 0xaa1903e2
.word 0xaa1803e3
.word 0xf94000be
bl _p_82
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9401800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0xf940007e
bl _p_109
.word 0x11000739
.word 0xf94017a0
.word 0xf9401800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fff58b
.word 0xf94017a0
.word 0xf9400c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_84
.word 0xf9402ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd280003e
.word 0xb900401e
.word 0xd280003a
.word 0x1400002c
.word 0xf94017a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54ffea20
.word 0xf94017a0
.word 0xf900181f
.word 0xf94017a0
bl _p_107
.word 0xd280001a
.word 0x14000006
.word 0xf90023be
.word 0xf94017a0
bl SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_IDisposable_Dispose
.word 0xf94023be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x14000001
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_107:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__m__Finally1
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__m__Finally1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_IEnumerator_Reset
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_IEnumerator_get_Current
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001c1
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
bl _p_106
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x540000a1
.word 0xf9400fa0
.word 0xb900401f
.word 0xf9400fba
.word 0x1400001a
.word 0xf9400fa0
.word 0xf9400000
bl _p_111
.word 0xd2800901
bl _p_9
.word 0xf90013a0
.word 0xd2800001
bl SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF__ctor_int
.word 0xf94013a2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9000c40
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_REF_System_Collections_Generic_IEnumerable_T_GetEnumerator
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__cctor
SQLite_Net_SQLiteConnection__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1992]
.word 0x39400000
.word 0x340002e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800401
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf940003e
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__ctor_SQLite_Net_Interop_ISQLitePlatform_string_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_string_SQLite_Net_TableMapping_System_Collections_Generic_IDictionary_2_System_Type_string_SQLite_Net_IContractResolver
SQLite_Net_SQLiteConnection__ctor_SQLite_Net_Interop_ISQLitePlatform_string_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_string_SQLite_Net_TableMapping_System_Collections_Generic_IDictionary_2_System_Type_string_SQLite_Net_IContractResolver:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd28000c3
.word 0x3940a3a4
.word 0xf9401ba5
.word 0xf9401fa6
.word 0xf94023a7
.word 0xf94027a9
.word 0xf90003e9
bl _p_112
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__ctor_SQLite_Net_Interop_ISQLitePlatform_string_SQLite_Net_Interop_SQLiteOpenFlags_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_string_SQLite_Net_TableMapping_System_Collections_Generic_IDictionary_2_System_Type_string_SQLite_Net_IContractResolver
SQLite_Net_SQLiteConnection__ctor_SQLite_Net_Interop_ISQLitePlatform_string_SQLite_Net_Interop_SQLiteOpenFlags_bool_SQLite_Net_IBlobSerializer_System_Collections_Generic_IDictionary_2_string_SQLite_Net_TableMapping_System_Collections_Generic_IDictionary_2_System_Type_string_SQLite_Net_IContractResolver:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9102c3bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf90037bf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800401
bl _p_9
.word 0xf90043a0
bl _p_113
.word 0xf94043a0
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xb4001a60
.word 0xf94013ba
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xb5000140

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xd2800a01
bl _p_9
.word 0xf90043a0
bl _p_114
.word 0xf94043a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9403ba1
bl _p_115
.word 0xf94013a0
.word 0xf94027a1
bl _p_116
.word 0xf94013a0
.word 0xf94017a1
bl _p_117
.word 0xf94013ba
.word 0xf9400380
.word 0xf9003ba0
.word 0xf9400380
.word 0xb5000060
bl _p_118
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9403ba1
bl _p_119
.word 0xf94013ba
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402ba0
.word 0xb5000140

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2032]
.word 0xd2800a01
bl _p_9
.word 0xf90043a0
bl _p_120
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bba
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x350008fa
.word 0xf94013a0
.word 0xf9401ba1
bl _p_121
.word 0xf94013a0
bl _p_122
bl _p_123
.word 0xaa0003fa
.word 0xf94013a0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e5
.word 0x9101a3a2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400004
.word 0xaa0503e0
.word 0xaa1a03e1
.word 0xb9803ba3
.word 0xf94000a5

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xf94037a1
.word 0xf94013a0
bl _p_124
.word 0x350005da
.word 0xf94037a0
.word 0xb4000b20
.word 0xf94037a1
.word 0xf94013a0
bl _p_124
.word 0xf94013a0
.word 0xd280003e
.word 0x3901e01e
.word 0x394103a1
bl _p_125
.word 0x910183a0
.word 0xf9003fa0
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
bl _p_126
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf94013a0
.word 0xf94033a1
bl _p_127
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806c21
bl _p_17
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28070a1
bl _p_17
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28073e1
bl _p_17
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf94013a0
bl _p_122
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_7
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_59
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807de1
bl _p_17
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806861
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_110:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_Serializer
SQLite_Net_SQLiteConnection_get_Serializer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_Serializer_SQLite_Net_IBlobSerializer
SQLite_Net_SQLiteConnection_set_Serializer_SQLite_Net_IBlobSerializer:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_Handle
SQLite_Net_SQLiteConnection_get_Handle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_Handle_SQLite_Net_Interop_IDbHandle
SQLite_Net_SQLiteConnection_set_Handle_SQLite_Net_Interop_IDbHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_114:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_DatabasePath
SQLite_Net_SQLiteConnection_get_DatabasePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_115:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_DatabasePath_string
SQLite_Net_SQLiteConnection_set_DatabasePath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_TimeExecution
SQLite_Net_SQLiteConnection_get_TimeExecution:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39420000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_TimeExecution_bool
SQLite_Net_SQLiteConnection_set_TimeExecution_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39020001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_TraceListener
SQLite_Net_SQLiteConnection_get_TraceListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_TraceListener_SQLite_Net_ITraceListener
SQLite_Net_SQLiteConnection_set_TraceListener_SQLite_Net_ITraceListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_StoreDateTimeAsTicks
SQLite_Net_SQLiteConnection_get_StoreDateTimeAsTicks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39420400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_StoreDateTimeAsTicks_bool
SQLite_Net_SQLiteConnection_set_StoreDateTimeAsTicks_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39020401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_ExtraTypeMappings
SQLite_Net_SQLiteConnection_get_ExtraTypeMappings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_ExtraTypeMappings_System_Collections_Generic_IDictionary_2_System_Type_string
SQLite_Net_SQLiteConnection_set_ExtraTypeMappings_System_Collections_Generic_IDictionary_2_System_Type_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_Resolver
SQLite_Net_SQLiteConnection_get_Resolver:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_Resolver_SQLite_Net_IContractResolver
SQLite_Net_SQLiteConnection_set_Resolver_SQLite_Net_IContractResolver:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_BusyTimeout
SQLite_Net_SQLiteConnection_get_BusyTimeout:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9101a000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_BusyTimeout_System_TimeSpan
SQLite_Net_SQLiteConnection_set_BusyTimeout_System_TimeSpan:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0x9101a340
.word 0xf9400fa1
.word 0xf9000001
.word 0xaa1a03e0
bl _p_58

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000480
.word 0xaa1a03e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_58
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540002a0
.word 0x9101a340
bl _p_128
.word 0xf9401ba1
.word 0xf9401fa3
.word 0x9e780002
.word 0x93407c42
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2064]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_122:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_TableMappings
SQLite_Net_SQLiteConnection_get_TableMappings:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2072]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_IsInTransaction
SQLite_Net_SQLiteConnection_get_IsInTransaction:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9807c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_get_Platform
SQLite_Net_SQLiteConnection_get_Platform:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_set_Platform_SQLite_Net_Interop_ISQLitePlatform
SQLite_Net_SQLiteConnection_set_Platform_SQLite_Net_Interop_ISQLitePlatform:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Dispose
SQLite_Net_SQLiteConnection_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400ba0
bl _p_51
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_EnableLoadExtension_int
SQLite_Net_SQLiteConnection_EnableLoadExtension_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1903e0
bl _p_58
.word 0xaa0003e1
.word 0xf94013a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2080]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x350000a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1903e0
bl _p_58
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_59
bl _p_18
.word 0x17ffffdd

Lme_128:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_GetNullTerminatedUtf8_string
SQLite_Net_SQLiteConnection_GetNullTerminatedUtf8_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_129
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0x93407c00
.word 0x11000401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2088]
bl _p_6
.word 0xf90017a0
bl _p_129
.word 0xaa0003e6
.word 0xf94017a4
.word 0xf9400ba1
.word 0xb9801023
.word 0xaa0603e0
.word 0xd2800002
.word 0xf90013a4
.word 0xd2800005
.word 0xf94000c6
.word 0xf9407cd0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_GetMapping_System_Type_SQLite_Net_Interop_CreateFlags
SQLite_Net_SQLiteConnection_GetMapping_System_Type_SQLite_Net_Interop_CreateFlags:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba3
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350000e0
.word 0xf9400ba0
.word 0xf9400c03
.word 0xf9400fa1
.word 0xb98023a2
bl _p_130
.word 0x14000002
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateAndSetMapping_System_Type_SQLite_Net_Interop_CreateFlags_System_Collections_Generic_IDictionary_2_string_SQLite_Net_TableMapping
SQLite_Net_SQLiteConnection_CreateAndSetMapping_System_Type_SQLite_Net_Interop_CreateFlags_System_Collections_Generic_IDictionary_2_string_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2112]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800a01
bl _p_9
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1803e1
.word 0xb98023a3
bl _p_131
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941d430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xf94017a0
.word 0xf9001ba2
.word 0xf94017a3
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_GetMapping_T_REF
SQLite_Net_SQLiteConnection_GetMapping_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_132
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DropTable_T_REF
SQLite_Net_SQLiteConnection_DropTable_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_133
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xaa0303e1
.word 0xf9001ba1
.word 0xf940001e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9401ba1
bl _p_7
.word 0xf90013a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_134
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateTable_T_REF_SQLite_Net_Interop_CreateFlags
SQLite_Net_SQLiteConnection_CreateTable_T_REF_SQLite_Net_Interop_CreateFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_135
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_136
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateTable_System_Type_SQLite_Net_Interop_CreateFlags
SQLite_Net_SQLiteConnection_CreateTable_System_Type_SQLite_Net_Interop_CreateFlags:
.loc 1 1 0
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf900ebbf
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xd2800000
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf900bfa0
.word 0xd2800000
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_66
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2144]
.word 0xf940035e
.word 0xf9401741

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2152]
bl _p_15
.word 0xaa0003f9
.word 0xf940035e
.word 0xf9401b57
.word 0xaa1703e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_4
.word 0x53001c00
.word 0x34004640
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004700

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xf9001420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9002020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2176]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xaa1703e0
bl _p_10
.word 0xaa0003f6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xf9010ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #312]
.word 0xaa1603e0
bl _p_11
.word 0xaa0003e1
.word 0xf9410ba0
bl _p_12
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xaa1603e1
bl _p_24
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #880]
bl _p_24
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1903e1
bl _p_134
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x35000080
.word 0xf9402ba0
.word 0xaa1a03e1
bl _p_137

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2192]
.word 0xd2800a01
bl _p_9
.word 0xf9010ba0
bl _p_138
.word 0xf9410ba0
.word 0xaa0003f6
.word 0xaa1703f5
.word 0xd2800017
.word 0x140000ff
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54003b49
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900eba0
.word 0x140000c9
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xf900efa0
.word 0xb5000140
.word 0xf940035e
.word 0xf9401740

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf940029e
.word 0xf9400e82
bl _p_15
.word 0xf900efa0
.word 0xf940efb8
.word 0x9106c3a2
.word 0xaa1603e0
.word 0xf940efa1
.word 0xf94002de
bl _p_139
.word 0x53001c00
.word 0x35000ce0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910643a0
.word 0xf900cfb8
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x910643a1
.word 0xf940035e
.word 0xf9401740
.word 0xf900d3a0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9403430
.word 0xd63f0200
.word 0x3906a3a0
.word 0x910643a0
.word 0xf9010ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2224]
.word 0xd2800501
bl _p_9
.word 0xf9410ba1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2232]
.word 0xf9400042
.word 0xf9000802
.word 0x91004003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf900cba0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940cba0
.word 0xf900dba0
.word 0xf940cfa0
.word 0xf900dfa0
.word 0xf940d3a0
.word 0xf900e3a0
.word 0xf940d7a0
.word 0xf900e7a0
.word 0xf940dba0
.word 0xf90047a0
.word 0xf940dfa0
.word 0xf9004ba0
.word 0xf940e3a0
.word 0xf9004fa0
.word 0xf940e7a0
.word 0xf90053a0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0x9101a3a2
.word 0xf94047a3
.word 0xf90037a3
.word 0xf9404ba3
.word 0xf9003ba3
.word 0xf9404fa3
.word 0xf9003fa3
.word 0xf94053a3
.word 0xf90043a3
.word 0xf94002de
bl _p_140
.word 0xaa1303e0
.word 0xf9400261
.word 0xf9403430
.word 0xd63f0200
.word 0x53001c00
.word 0xf940dba1
.word 0xf90097a1
.word 0xf940dfa1
.word 0xf9009ba1
.word 0xf940e3a1
.word 0xf9009fa1
.word 0xf940e7a1
.word 0xf900a3a1
.word 0x394503a1
.word 0x6b01001f
.word 0x54000160

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809ba1
bl _p_17
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf940dba0
.word 0xf90087a0
.word 0xf940dfa0
.word 0xf9008ba0
.word 0xf940e3a0
.word 0xf9008fa0
.word 0xf940e7a0
.word 0xf90093a0
.word 0xf94087a3
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf940027e
.word 0xb9801a60
.word 0xb9018ba0
.word 0x910603a1
.word 0xf940029e
.word 0xf9400e80
.word 0xf900c3a0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940c3a0
.word 0xf9002fa0
.word 0xf940c7a0
.word 0xf90033a0
.word 0xaa0303e0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf940007e
bl _p_141
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe5a0
.word 0x94000002
.word 0x14000010
.word 0xf900ffbe
.word 0xf940eba0
.word 0xb4000160
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ffbe
.word 0xd61f03c0
.word 0x110006f7
.word 0xb9801aa0
.word 0x6b0002ff
.word 0x54ffe00b
.word 0xaa1603e0
.word 0xf94002de
bl _p_142
.word 0xaa0003e1
.word 0x9105a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0x140000ab

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xf940bfba
.word 0x910523a8
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002de
bl _p_144
.word 0xf940a7a0
.word 0xf90077a0
.word 0xf940aba0
.word 0xf9007ba0
.word 0xf940afa0
.word 0xf9007fa0
.word 0xf940b3a0
.word 0xf90083a0
.word 0xf94077a2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf900efa2
.word 0xaa0103f8
.word 0xb5000600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800e01
bl _p_9
.word 0xf9410ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9001401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2280]
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2248]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2296]
.word 0xf940efa0
.word 0xaa1803e1
bl _p_145
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf900efa2
.word 0xaa0103f8
.word 0xb5000600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf9010ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2312]
.word 0xd2800e01
bl _p_9
.word 0xf9410ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2320]
.word 0xf9001401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2328]
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2304]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0xf940efa0
.word 0xaa1803e1
bl _p_146

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_11
.word 0xaa0003f8
.word 0xf940a7a0
.word 0xf90067a0
.word 0xf940aba0
.word 0xf9006ba0
.word 0xf940afa0
.word 0xf9006fa0
.word 0xf940b3a0
.word 0xf90073a0
.word 0xf9406fa2
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf940b3a0
.word 0xf90063a0
.word 0x394303a4
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xaa1803e3
bl _p_147
.word 0x93407c00
.word 0xb000339
.word 0x9105a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_148
.word 0x53001c00
.word 0x35ffea00
.word 0x94000002
.word 0x14000009
.word 0xf90107be
.word 0x9105a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xf900f3a0
.word 0xf94107be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28092e1
bl _p_17
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_12f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateIndex_string_string_string___bool
SQLite_Net_SQLiteConnection_CreateIndex_string_string_string___bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f8
.word 0xf90023a3
.word 0xaa0403fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800081
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xf94023a1
bl _p_12
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xaa0003f5
.word 0xd280005e
.word 0xb9004bbe
.word 0x350000ba

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x26, [x16, #1272]
.word 0x14000004

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x26, [x16, #2368]
.word 0xaa1503e0
.word 0xb9804ba1
.word 0xaa1a03e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1803e0
.word 0xd2800061
.word 0xf9401fa2
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_7
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1a03e1
bl _p_134
.word 0x93407c00
.word 0xf9400bb5
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateIndex_string_string_string_bool
SQLite_Net_SQLiteConnection_CreateIndex_string_string_string_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940c3a4
bl _p_147
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateIndex_string_string_bool
SQLite_Net_SQLiteConnection_CreateIndex_string_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xf9400fa0
.word 0xf94013a2
bl _p_15
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf94013a3
.word 0x3940a3a4
bl _p_149
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateIndex_string_string___bool
SQLite_Net_SQLiteConnection_CreateIndex_string_string___bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf94013a1
bl _p_12
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400fa0
bl _p_15
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xf94013a3
.word 0x3940a3a4
bl _p_147
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool
SQLite_Net_SQLiteConnection_CreateIndex_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_object_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x540003c1
.word 0xf940033e
.word 0xf9400b37
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000de1
.word 0xf94002fe
.word 0xf9400ef9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0x14000011
.word 0xf940033e
.word 0xf9400b37
.word 0xaa1703f9
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.word 0xb4000677
.word 0xaa1703e0
.word 0xf94002fe
bl _p_150
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000637
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_151
.word 0xaa0003ef
.word 0xf94013a0
bl _p_152
.word 0xaa0003f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_153
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c19
.word 0xf94002fe
.word 0xf94016e1
.word 0xf94013a0
.word 0xaa1903e2
.word 0x3940a3a3
bl _p_154
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bfc1
bl _p_17
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c6c1
bl _p_17
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c901
bl _p_17
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_134:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_GetTableInfo_string
SQLite_Net_SQLiteConnection_GetTableInfo_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2400]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2408]
.word 0xf9400fa1
bl _p_15
.word 0xf90013a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2416]
.word 0xf9400ba0
bl _p_155
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_MigrateTable_SQLite_Net_TableMapping
SQLite_Net_SQLiteConnection_MigrateTable_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf940035e
.word 0xf9401741
.word 0xaa1903e0
bl _p_156
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800501
bl _p_9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xf940035e
.word 0xf9401b56
.word 0xd2800015
.word 0x14000038
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001009
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xd2800013
.word 0x9101a3a8
.word 0xaa1803e0
.word 0xf940031e
bl _p_157
.word 0x14000012

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf9403fb3
.word 0xf940029e
.word 0xf9400e80
.word 0xf940027e
.word 0xf9400a61
.word 0xd28000a2
bl _p_8
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0xaa1303e0
.word 0x34000060
.word 0x9400000b
.word 0x14000012
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2440]
bl _p_158
.word 0x53001c00
.word 0x35fffd20
.word 0x94000002
.word 0x14000009
.word 0xf90053be
.word 0x9101a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf90043a0
.word 0xf94053be
.word 0xd61f03c0
.word 0x350000b3
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xf94002fe
bl _p_159
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fff8eb
.word 0x910143a8
.word 0xaa1703e0
.word 0xf94002fe
bl _p_160
.word 0x1400002e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2448]
.word 0xf94033b8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf90063a0
.word 0xf940035e
.word 0xf9401740
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2464]
.word 0xf9006ba0
.word 0xaa1903e0
bl _p_55
.word 0x53001c00
.word 0xf9006fa0
.word 0xaa1903e0
bl _p_56
.word 0xf90073a0
.word 0xaa1903e0
bl _p_161
.word 0xaa0003e3
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa1803e0
bl _p_162
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
bl _p_25
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_134
.word 0x93407c00
.word 0x910143a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2448]
bl _p_163
.word 0x53001c00
.word 0x35fff9a0
.word 0x94000002
.word 0x14000009
.word 0xf9005bbe
.word 0x910143a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf90047a0
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_136:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_NewCommand
SQLite_Net_SQLiteConnection_NewCommand:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_54
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800601
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400ba2
bl _p_164
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateCommand_string_object__
SQLite_Net_SQLiteConnection_CreateCommand_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3941e300
.word 0x340005c0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf940001e
.word 0xf9001719
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1a03f9
.word 0xd280001a
.word 0x1400000f
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl SQLite_Net_SQLiteCommand_Bind_object
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffe0b
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e661
bl _p_17
.word 0xaa0003e1
.word 0xd2800020
bl _p_59
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_138:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Execute_string_object__
SQLite_Net_SQLiteConnection_Execute_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_165
.word 0xf9001ba0
.word 0xaa1803e0
bl _p_166
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000720
.word 0xf9401700
.word 0xb5000460
.word 0xaa1803e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2504]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_167
.word 0x93407c00
.word 0xf9001ba0
.word 0xaa1803e0
bl _p_166
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000920
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403b00
.word 0xf9002fa0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9003b00
.word 0xaa1803e0
bl _p_52
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9001fa0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
bl _p_9
.word 0xf9402ba1
.word 0xf9000801
.word 0xf90023a0
.word 0xf9403b00
.word 0x9e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_9
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xfd4027a0
.word 0xfd000860
bl _p_168
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ExecuteScalar_T_REF_string_object__
SQLite_Net_SQLiteConnection_ExecuteScalar_T_REF_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e2
bl _p_165
.word 0xf9001ba0
.word 0xaa1803e0
bl _p_166
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000720
.word 0xf9401700
.word 0xb5000460
.word 0xaa1803e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2504]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017a0
bl _p_169
.word 0xaa0003ef
.word 0xf940035e
.word 0xaa1a03e0
bl _p_170
.word 0xf9001ba0
.word 0xaa1803e0
bl _p_166
.word 0xf9401ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000920
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403b00
.word 0xf9002fa0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9003b00
.word 0xaa1803e0
bl _p_52
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9001fa0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
bl _p_9
.word 0xf9402ba1
.word 0xf9000801
.word 0xf90023a0
.word 0xf9403b00
.word 0x9e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_9
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xfd4027a0
.word 0xfd000860
bl _p_168
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Query_T_REF_string_object__
SQLite_Net_SQLiteConnection_Query_T_REF_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_165
.word 0xf9001ba0
.word 0xf94017a0
bl _p_171
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf940001e
bl _p_172
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DeferredQuery_T_REF_string_object__
SQLite_Net_SQLiteConnection_DeferredQuery_T_REF_string_object__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_165
.word 0xf9001ba0
.word 0xf94017a0
bl _p_173
.word 0xaa0003ef
.word 0xf9401ba0
.word 0xf940001e
bl _p_174
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Query_SQLite_Net_TableMapping_string_object__
SQLite_Net_SQLiteConnection_Query_SQLite_Net_TableMapping_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_165

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2536]
.word 0xf940001e
.word 0xf9400fa1
bl _p_175
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DeferredQuery_SQLite_Net_TableMapping_string_object__
SQLite_Net_SQLiteConnection_DeferredQuery_SQLite_Net_TableMapping_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf94017a2
bl _p_165

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0xf940001e
.word 0xf9400fa1
bl _p_176
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Table_T_REF
SQLite_Net_SQLiteConnection_Table_T_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_54
.word 0xf90017a0
.word 0xf9400fa0
bl _p_177
.word 0xd2800f01
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
.word 0xf9400ba2
bl _p_178
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Get_T_REF_object
SQLite_Net_SQLiteConnection_Get_T_REF_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_179
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0xf940001e
.word 0xf9402000
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
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
bl _p_180
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400ba0
bl _p_181
.word 0xf9001ba0
.word 0xf94013a0
bl _p_182
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_183
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_Net_SQLiteConnection_Get_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_184
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_185
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_186
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Find_T_REF_object
SQLite_Net_SQLiteConnection_Find_T_REF_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_188
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0xf940001e
.word 0xf9402000
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
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
bl _p_189
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9400ba0
bl _p_190
.word 0xf9001ba0
.word 0xf94013a0
bl _p_191
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_192
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_FindWithQuery_T_REF_string_object__
SQLite_Net_SQLiteConnection_FindWithQuery_T_REF_string_object__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_193
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_194
.word 0xf90023a0
.word 0xf94017a0
bl _p_195
.word 0xaa0003ef
.word 0xf94023a0
bl _p_196
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Find_object_SQLite_Net_TableMapping
SQLite_Net_SQLiteConnection_Find_object_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9402340
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_197

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2552]
bl _p_198
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_Net_SQLiteConnection_Find_T_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_199
.word 0xaa0003ef
.word 0xf9400ba0
bl _p_200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_201
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_BeginTransaction
SQLite_Net_SQLiteConnection_BeginTransaction:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xb90023bf
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e20
.word 0x9101f000
.word 0xd2800021
.word 0xd2800002
.word 0x885f7c10
.word 0x6b02021f
.word 0x54000061
.word 0x8811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0x35000b20
.word 0xf9400ba0
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9003fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_134
.word 0x93407c00
.word 0x14000052
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000060
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb4000400
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9401fa0
.word 0xb9808800
.word 0xb90033a0
.word 0xb98033a0
.word 0xb90023a0
.word 0xb98023a0
.word 0x51001400
.word 0xf90037a0
.word 0xf94037a0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000142
.word 0xf94037a0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2576]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000013
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800022
bl _p_203
.word 0x1400000e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x9101f000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf94017a0
bl _p_204
.word 0x14000001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ffa1
bl _p_17
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_146:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_SaveTransactionPoint
SQLite_Net_SQLiteConnection_SaveTransactionPoint:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xb9002bbf
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001620
.word 0x9101f000
.word 0xd2800021
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x51000400
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800081
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2584]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xd28fffe1
.word 0xf940005e
bl _p_205
.word 0x93407c00
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2592]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_26
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xaa1a03e1
bl _p_24
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
bl _p_134
.word 0x93407c00
.word 0x14000047
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.word 0xf94033a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94033a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xeb01001f
.word 0x54000060
.word 0xf90037bf
.word 0x14000001
.word 0xf94037a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xb4000400
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf940001e
.word 0xf94023a0
.word 0xb9808800
.word 0xb9003ba0
.word 0xb9803ba0
.word 0xb9002ba0
.word 0xb9802ba0
.word 0x51001400
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9403ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000013
.word 0xf9400fa0
.word 0xd2800001
.word 0xd2800022
bl _p_203
.word 0x1400000e
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0x9101f000
.word 0x92800001
.word 0xf2bfffe1
.word 0x885f7c10
.word 0x8b010210
.word 0x8811fc10
.word 0x35ffffb1
.word 0xd50330bf
.word 0xaa1003e0
.word 0xf9401ba0
bl _p_204
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_147:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Rollback
SQLite_Net_SQLiteConnection_Rollback:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_RollbackTo_string
SQLite_Net_SQLiteConnection_RollbackTo_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_203
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_RollbackTo_string_bool
SQLite_Net_SQLiteConnection_RollbackTo_string_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013b8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000003
.word 0xd2800038
.word 0x14000001
.word 0x34000398
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9101f320
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x6b1f001f
.word 0x540002cd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1903e0
bl _p_134
.word 0x93407c00
.word 0x14000014

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2624]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_206
.word 0x1400000d
.word 0xf9001ba0
.word 0x3940a3a0
.word 0x35000060
.word 0xf9401ba0
bl _p_204
bl _p_207
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_18
.word 0x14000001
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_14a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Release_string
SQLite_Net_SQLiteConnection_Release_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2632]
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_206
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DoSavePointExecute_string_string
SQLite_Net_SQLiteConnection_DoSavePointExecute_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb90033bf
.word 0xaa1903e0
.word 0xd2800881
.word 0xf940033e
bl _p_208
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540007eb
.word 0xb9801320
.word 0x110006e1
.word 0x6b01001f
.word 0x5400076d
.word 0x110006e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_209
.word 0x9100c3a1
bl _p_210
.word 0x53001c00
.word 0x34000660
.word 0xd2800000
.word 0xb98033a1
.word 0x6b01001f
.word 0x540005ec
.word 0xb98033a0
.word 0xb9807f01
.word 0x6b01001f
.word 0x5400056a
.word 0xaa1803e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2640]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xeb1f031f
.word 0x10000011
.word 0x54000620
.word 0x9101f301
.word 0xb98033a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2648]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017a0
.word 0xaa1903e1
bl _p_24
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
bl _p_134
.word 0x93407c00
.word 0x14000012

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28119e1
bl _p_17
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812f01
bl _p_17
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_14c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Commit
SQLite_Net_SQLiteConnection_Commit:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000340
.word 0x9101f000
.word 0xd2800001
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x340001e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2656]
.word 0xf90013a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_134
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_14d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_RunInTransaction_System_Action
SQLite_Net_SQLiteConnection_RunInTransaction_System_Action:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_211
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400ba0
.word 0xf94013a1
bl _p_212
.word 0x14000006
.word 0xf90017a0
.word 0xf9400ba0
bl _p_213
.word 0xf94017a0
bl _p_204
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool
SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2800501
bl _p_9
.word 0xaa0003f7
.word 0xf9000c18
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900201f
.word 0x3400053a
.word 0xeb1f02ff
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2680]
.word 0xf9001420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2688]
.word 0xf9002020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
bl _p_214
.word 0x14000063
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000016
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb98022e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_215
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010000
.word 0xb90022e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000034
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xb98022e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_14f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_string_bool
SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_string_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xd2800601
bl _p_9
.word 0xaa0003f6
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900281f
.word 0x3400053a
.word 0xeb1f02df
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2736]
.word 0xf9001420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2744]
.word 0xf9002020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
bl _p_214
.word 0x14000064
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000017
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb9802ac0
.word 0xf90043a0
.word 0xf9400ec2
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_216
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb010000
.word 0xb9002ac0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000034
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xb9802ac0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_150:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_System_Type_bool
SQLite_Net_SQLiteConnection_InsertAll_System_Collections_IEnumerable_System_Type_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xf9001fbf
.word 0xf90023bf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2760]
.word 0xd2800601
bl _p_9
.word 0xaa0003f6
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900281f
.word 0x3400053a
.word 0xeb1f02df
.word 0x10000011
.word 0x540011e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9001036
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xf9001420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2776]
.word 0xf9002020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
bl _p_214
.word 0x14000064
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000017
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb9802ac0
.word 0xf90043a0
.word 0xf9400ec2
.word 0xaa1703e0
.word 0xaa1a03e1
bl _p_217
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb010000
.word 0xb9002ac0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000034
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xb9802ac0
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_151:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Insert_object
SQLite_Net_SQLiteConnection_Insert_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x1400000a

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c03
.word 0xf9400ba0
bl _p_218
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_InsertOrReplace_object
SQLite_Net_SQLiteConnection_InsertOrReplace_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x1400000a

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c03
.word 0xf9400ba0
bl _p_218
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_InsertOrReplaceAll_System_Collections_IEnumerable
SQLite_Net_SQLiteConnection_InsertOrReplaceAll_System_Collections_IEnumerable:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2792]
.word 0xd2800501
bl _p_9
.word 0xaa0003e1
.word 0xf90013a1
.word 0xf9400ba1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900201f
.word 0xaa0003e1
.word 0xf90017a1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xf9001420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2808]
.word 0xf9002020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400ba0
bl _p_214
.word 0xf94013a0
.word 0xb9802000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_154:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Insert_object_System_Type
SQLite_Net_SQLiteConnection_Insert_object_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1272]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
bl _p_218
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_InsertOrReplace_object_System_Type
SQLite_Net_SQLiteConnection_InsertOrReplace_object_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
bl _p_218
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_InsertOrReplaceAll_System_Collections_IEnumerable_System_Type
SQLite_Net_SQLiteConnection_InsertOrReplaceAll_System_Collections_IEnumerable_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800601
bl _p_9
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9400ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900281f
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2832]
.word 0xf9001420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xf9002020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xf9400ba0
bl _p_214
.word 0xf9401ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_157:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Insert_object_string
SQLite_Net_SQLiteConnection_Insert_object_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000008
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c03
.word 0xf9400ba0
.word 0xf94013a2
bl _p_218
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Insert_object_string_System_Type
SQLite_Net_SQLiteConnection_Insert_object_string_System_Type:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9401fa0
.word 0xb4000040
.word 0xb500007a
.word 0xd2800000
.word 0x140000f6
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_66
.word 0xf90033a0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xb40009c0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x39410400
.word 0x340008c0
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_Column_get_PropertyName
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_219
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000720
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf9400343
.word 0xf9407070
.word 0xd63f0200
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_9
.word 0xaa0003e1
.word 0xf9405ba2
.word 0x91004020
.word 0xf9402ba3
.word 0xf9000003
.word 0xf9402fa3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000320
.word 0xf9401fa0
.word 0xf9005ba0
.word 0x910103a0
.word 0xf9003ba0
bl _p_220
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1952]
.word 0xd2800401
bl _p_9
.word 0xaa0003e2
.word 0xf9405ba1
.word 0x91004040
.word 0xf94023a3
.word 0xf9000003
.word 0xf94027a3
.word 0xf9000403
.word 0xaa1a03e0
.word 0xd2800003
.word 0xf940035e
bl _p_221

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xaa1903e0
.word 0xd28000a2
bl _p_8
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350000e0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xaa0003fa
.word 0x14000005
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf940181a
.word 0xaa1a03f8
.word 0xb9801b41

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_6
.word 0xaa0003fa
.word 0xd2800017
.word 0x14000015
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001049
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400002
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf940005e
bl SQLite_Net_TableMapping_Column_GetValue_object
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b40
.word 0x6b0002ff
.word 0x54fffd4b
.word 0xf9401ba0
.word 0xf94033a1
.word 0xaa1903e2
bl _p_222
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_223
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000038
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_58
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x540002a1
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf940001e
.word 0xf94047a0
.word 0xb9808800
.word 0xb90083a0
.word 0xb98083a0
.word 0xf9005ba0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf94033a2
.word 0xf9401fa3
bl _p_224
bl _p_18
.word 0xf9403fa0
bl _p_204
.word 0xf94033a0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39412000
.word 0x34000440
.word 0xf9401ba0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401ba0
bl _p_58
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2864]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94033a3
.word 0xf9401fa1
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_225
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_159:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_GetInsertCommand_SQLite_Net_TableMapping_string
SQLite_Net_SQLiteConnection_GetInsertCommand_SQLite_Net_TableMapping_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017bf
.word 0xf9401300
.word 0xb50002a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800a01
bl _p_9
.word 0xf9001ba0
bl _p_226
.word 0xf9401ba0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401303
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2880]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x350003e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xd2800501
bl _p_9
.word 0xf9000819
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90017a0
.word 0xf9401303
.word 0xf94017a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2896]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf94017a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf940007e
bl SQLite_Net_ActiveInsertCommand_GetCommand_SQLite_Net_SQLiteConnection_string
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Update_object
SQLite_Net_SQLiteConnection_Update_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000007
.word 0xf9400fa1
.word 0xf9400020
.word 0xf9400c02
.word 0xf9400ba0
bl _p_227
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Update_object_System_Type
SQLite_Net_SQLiteConnection_Update_object_System_Type:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xd2800401
bl _p_9
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xf9400c00
.word 0xb4000040
.word 0xb500007a
.word 0xd2800000
.word 0x14000150
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_66
.word 0xf90023a0
.word 0xf9401fa1
.word 0xf94023a0
.word 0xaa0003e2
.word 0xf940005e
.word 0xf9401c00
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4002780
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401800
.word 0xf90073a0
.word 0xf9401fa0
.word 0xf90077a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002960

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2912]
.word 0xf9001422

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2920]
.word 0xf9002022

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2928]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #536]
bl _p_20
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9006fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002360

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2944]
.word 0xf9001422

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2952]
.word 0xf9002022

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #2960]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2968]
bl _p_228
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800501
bl _p_9
.word 0xf94067a1
.word 0xf90063a0
bl _p_229
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400802
.word 0xf9401fa0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl SQLite_Net_TableMapping_Column_GetValue_object
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_230
.word 0xf9405ba0
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800061
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xf94057a5
.word 0xaa0303e4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #248]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9002ba5
.word 0xaa0403f7
.word 0xaa0303f6
.word 0xd280003e
.word 0xb9005bbe
.word 0xf90033a2
.word 0xf90037ba
.word 0xaa0103fa
.word 0xb5000600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_9
.word 0xf94053a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9001401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2992]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #304]
.word 0xf94037a0
.word 0xaa1a03e1
bl _p_10

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_11
.word 0xaa0003e1
.word 0xf94033a0
bl _p_12
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xb9805ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa1703e0
.word 0xd2800041
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa1703e1
bl _p_7
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_231
.word 0xaa0003e2
.word 0xf94053a0
.word 0xaa1a03e1
bl _p_134
.word 0x93407c00
.word 0xaa0003fa
.word 0x14000035
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0xb9808800
.word 0xb9007ba0
.word 0xb9807ba0
.word 0xd280027e
.word 0x6b1e001f
.word 0x540004a1
.word 0xf9401ba0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401ba0
bl _p_58
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1200]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd280a27e
.word 0x6b1e001f
.word 0x540000e1
.word 0xf94027a0
.word 0xf94023a1
.word 0xf9401fa2
.word 0xf9400c42
bl _p_232
bl _p_18
.word 0xf9403ba0
bl _p_204
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813341
bl _p_17
.word 0xf90053a0
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401400
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813701
bl _p_17
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
bl _p_15
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_15c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_UpdateAll_System_Collections_IEnumerable_bool
SQLite_Net_SQLiteConnection_UpdateAll_System_Collections_IEnumerable_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xd2800501
bl _p_9
.word 0xaa0003f7
.word 0xf9000c18
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900201f
.word 0x3400053a
.word 0xeb1f02ff
.word 0x10000011
.word 0x540011c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2672]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9001420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf9002020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
bl _p_214
.word 0x14000063
.word 0xf9400ae1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x14000016
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb98022e0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_233
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xb010000
.word 0xb90022e0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000034
.word 0xf90037be
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xf90027a0
.word 0xf94023a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94023a0
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402ba0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf90027bf
.word 0x14000001
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xb98022e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_15d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Delete_object
SQLite_Net_SQLiteConnection_Delete_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xf94013a0
.word 0xd2800002
bl _p_66
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c17
.word 0xaa1703e0
.word 0xb40007a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf940031e
.word 0xf9401702
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
bl _p_7
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf94002fe
bl SQLite_Net_TableMapping_Column_GetValue_object
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf94013a0
.word 0xaa1803e1
bl _p_134
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28143c1
bl _p_17
.word 0xf9001ba0
.word 0xf940031e
.word 0xf9401700
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813701
bl _p_17
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_15
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_15e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Delete_T_REF_object
SQLite_Net_SQLiteConnection_Delete_T_REF_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9401ba0
bl _p_234
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd2800002
bl _p_66
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401c17
.word 0xaa1703e0
.word 0xb4000720

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xf940031e
.word 0xf9401702
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xf94002fe
.word 0xf9400ee2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_7
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94013a0
.word 0xaa1803e1
bl _p_134
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28143c1
bl _p_17
.word 0xf90023a0
.word 0xf940031e
.word 0xf9401700
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813701
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_15
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_15f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DeleteAll_T_REF
SQLite_Net_SQLiteConnection_DeleteAll_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_235
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xaa0303e1
.word 0xf9001ba1
.word 0xf940001e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94017a0
.word 0xf9401ba1
bl _p_7
.word 0xf90013a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400ba0
bl _p_134
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateDatabaseBackup_SQLite_Net_Interop_ISQLitePlatform
SQLite_Net_SQLiteConnection_CreateDatabaseBackup_SQLite_Net_Interop_ISQLitePlatform:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf9001bbf
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xb5000078
.word 0xd2800000
.word 0x14000089
.word 0xaa1903e0
bl _p_122
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf90023a0
bl _p_236
.word 0xf94023be
.word 0xf90003c0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3088]
bl _p_96
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_123
.word 0xaa0003f7
.word 0x9100e3a2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9400004
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xd28000c3
.word 0xf9400345

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2048]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35000c20
.word 0xf9401fa0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xf9002fa0
.word 0xaa1903e0
bl _p_58
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #3096]
.word 0xaa1a03e0
.word 0xf9400345

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3104]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000e40
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd28000a2
.word 0xf9400343

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3112]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x340000e0
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000080
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54000181
.word 0xaa1a03e0
.word 0xd2801f41
.word 0xf9400342

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3120]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x34fffc17
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54fffba0
.word 0xd28000de
.word 0x6b1e02ff
.word 0x54fffb40
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3128]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x35000c60
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3136]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815b01
bl _p_17
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94033a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_7
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_59
bl _p_18
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3136]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2816801
bl _p_17
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_7
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_59
bl _p_18
.word 0xf9401fa1
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3136]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28171c1
bl _p_17
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94033a3
.word 0xb9001057
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_7
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_59
bl _p_18

Lme_161:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Finalize
SQLite_Net_SQLiteConnection_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Dispose_bool
SQLite_Net_SQLiteConnection_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_237
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Close
SQLite_Net_SQLiteConnection_Close:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013bf
.word 0xf9400fa0
.word 0x3941e000
.word 0x34001300
.word 0xf9400fa0
bl _p_58

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9400021
.word 0xeb01001f
.word 0x54001200
.word 0xf9400fa0
.word 0xf9401000
.word 0xb4000860
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3144]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3152]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400000f
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3160]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_ActiveInsertCommand_Dispose
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fa0
bl _p_58
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3136]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000400
.word 0xf9400fa0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fa0
bl _p_58
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90017a0
.word 0xaa1a03e0
.word 0xf94017a1
bl _p_59
bl _p_18
.word 0x94000002
.word 0x1400000c
.word 0xf9002bbe
.word 0xf9400fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xf9400021
bl _p_124
.word 0xf9400fa0
.word 0x3901e01f
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__CreateTableb__64_0_SQLite_Net_TableMapping_Column
SQLite_Net_SQLiteConnection__CreateTableb__64_0_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_55
.word 0x53001c00
.word 0xf90013a0
.word 0xf9400ba0
bl _p_56
.word 0xf90017a0
.word 0xf9400ba0
bl _p_161
.word 0xaa0003e3
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa0
bl _p_162
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ColumnInfo_get_Name
SQLite_Net_SQLiteConnection_ColumnInfo_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ColumnInfo_set_Name_string
SQLite_Net_SQLiteConnection_ColumnInfo_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ColumnInfo_get_notnull
SQLite_Net_SQLiteConnection_ColumnInfo_get_notnull:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ColumnInfo_set_notnull_int
SQLite_Net_SQLiteConnection_ColumnInfo_set_notnull_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ColumnInfo_ToString
SQLite_Net_SQLiteConnection_ColumnInfo_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ColumnInfo__ctor
SQLite_Net_SQLiteConnection_ColumnInfo__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__cctor
SQLite_Net_SQLiteConnection__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__ctor
SQLite_Net_SQLiteConnection__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__CreateTableb__64_1_SQLite_Net_SQLiteConnection_IndexedColumn
SQLite_Net_SQLiteConnection__c__CreateTableb__64_1_SQLite_Net_SQLiteConnection_IndexedColumn:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xb98033a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__CreateTableb__64_2_SQLite_Net_SQLiteConnection_IndexedColumn
SQLite_Net_SQLiteConnection__c__CreateTableb__64_2_SQLite_Net_SQLiteConnection_IndexedColumn:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94017a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__Updateb__109_2_SQLite_Net_TableMapping_Column
SQLite_Net_SQLiteConnection__c__Updateb__109_2_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400fa1
.word 0xf940003e
.word 0xf9400c21

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3176]
bl _p_15
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass96_0__ctor
SQLite_Net_SQLiteConnection__c__DisplayClass96_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass96_0__InsertAllb__0
SQLite_Net_SQLiteConnection__c__DisplayClass96_0__InsertAllb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000016
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb9802340
.word 0xf90033a0
.word 0xf9400f40
.word 0xaa1903e1
bl _p_215
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xb9002340
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000034
.word 0xf9002fbe
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass97_0__ctor
SQLite_Net_SQLiteConnection__c__DisplayClass97_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass97_0__InsertAllb__0
SQLite_Net_SQLiteConnection__c__DisplayClass97_0__InsertAllb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000017
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb9802b40
.word 0xf90033a0
.word 0xf9401340
.word 0xf9400f42
.word 0xaa1903e1
bl _p_216
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xb9002b40
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000034
.word 0xf9002fbe
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass98_0__ctor
SQLite_Net_SQLiteConnection__c__DisplayClass98_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass98_0__InsertAllb__0
SQLite_Net_SQLiteConnection__c__DisplayClass98_0__InsertAllb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000017
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb9802b40
.word 0xf90033a0
.word 0xf9401340
.word 0xf9400f42
.word 0xaa1903e1
bl _p_217
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xb9002b40
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000034
.word 0xf9002fbe
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass101_0__ctor
SQLite_Net_SQLiteConnection__c__DisplayClass101_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass101_0__InsertOrReplaceAllb__0
SQLite_Net_SQLiteConnection__c__DisplayClass101_0__InsertOrReplaceAllb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000016
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb9802340
.word 0xf90033a0
.word 0xf9400f40
.word 0xaa1903e1
bl _p_238
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xb9002340
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000034
.word 0xf9002fbe
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass104_0__ctor
SQLite_Net_SQLiteConnection__c__DisplayClass104_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass104_0__InsertOrReplaceAllb__0
SQLite_Net_SQLiteConnection__c__DisplayClass104_0__InsertOrReplaceAllb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000017
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb9802b40
.word 0xf90033a0
.word 0xf9401340
.word 0xf9400f42
.word 0xaa1903e1
bl _p_239
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xb9002b40
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.word 0x94000002
.word 0x14000034
.word 0xf9002fbe
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass109_0__ctor
SQLite_Net_SQLiteConnection__c__DisplayClass109_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass109_0__Updateb__0_SQLite_Net_TableMapping_Column
SQLite_Net_SQLiteConnection__c__DisplayClass109_0__Updateb__0_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass109_0__Updateb__1_SQLite_Net_TableMapping_Column
SQLite_Net_SQLiteConnection__c__DisplayClass109_0__Updateb__1_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf940005e
bl SQLite_Net_TableMapping_Column_GetValue_object
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass110_0__ctor
SQLite_Net_SQLiteConnection__c__DisplayClass110_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection__c__DisplayClass110_0__UpdateAllb__0
SQLite_Net_SQLiteConnection__c__DisplayClass110_0__UpdateAllb__0:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000016
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb9802340
.word 0xf90033a0
.word 0xf9400f40
.word 0xaa1903e1
bl _p_233
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a0
.word 0xb010000
.word 0xb9002340
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000034
.word 0xf9002fbe
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9401ba0
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94023a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9001fbf
.word 0x14000001
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool__ctor_SQLite_Net_Interop_ISQLitePlatform
SQLite_Net_SQLiteConnectionPool__ctor_SQLite_Net_Interop_ISQLitePlatform:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xd2800a01
bl _p_9
.word 0xf90013a0
bl _p_240
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800201
bl _p_9
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_GetConnection_SQLite_Net_SQLiteConnectionString
SQLite_Net_SQLiteConnectionPool_GetConnection_SQLite_Net_SQLiteConnectionString:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf
.word 0x3900e3bf
.word 0xf9400f20
.word 0xf9001ba0
.word 0xf9401bb8
.word 0x9100e3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_241
.word 0xf940035e
.word 0xf9400b58
.word 0xf9400b23
.word 0x910103a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_242
.word 0x53001c00
.word 0x35000280
.word 0xf9401320
.word 0xf90037a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2800401
bl _p_9
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1a03e2
bl _p_243
.word 0xf94033a0
.word 0xf90023a0
.word 0xf9400b23
.word 0xf94023a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_244
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c1a
.word 0x94000002
.word 0x14000008
.word 0xf9002fbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_245
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_181:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_Reset
SQLite_Net_SQLiteConnectionPool_Reset:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x390123bf
.word 0xf94013a0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_241
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_246
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_247
.word 0x14000008

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_SQLiteConnectionPool_Entry_OnApplicationSuspended
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3208]
bl _p_248
.word 0x53001c00
.word 0x35fffe60
.word 0x94000002
.word 0x14000009
.word 0xf9003bbe
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3208]
.word 0xf9002ba0
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_249
.word 0x94000002
.word 0x14000008
.word 0xf9003fbe
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_245
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_182:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_ApplicationSuspended
SQLite_Net_SQLiteConnectionPool_ApplicationSuspended:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_250
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_183:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_Entry__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString
SQLite_Net_SQLiteConnectionPool_Entry__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3216]
bl _p_13
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_251
.word 0xf9401ba0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_184:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_Entry_get_ConnectionString
SQLite_Net_SQLiteConnectionPool_Entry_get_ConnectionString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_Entry_set_ConnectionString_SQLite_Net_SQLiteConnectionString
SQLite_Net_SQLiteConnectionPool_Entry_set_ConnectionString_SQLite_Net_SQLiteConnectionString:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_186:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_Entry_get_Connection
SQLite_Net_SQLiteConnectionPool_Entry_get_Connection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_Entry_set_Connection_SQLite_Net_SQLiteConnectionWithLock
SQLite_Net_SQLiteConnectionPool_Entry_set_Connection_SQLite_Net_SQLiteConnectionWithLock:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionPool_Entry_OnApplicationSuspended
SQLite_Net_SQLiteConnectionPool_Entry_OnApplicationSuspended:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_252
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9000c3f
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver
SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xf9000ad7
.word 0x910042c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3900c2d8
.word 0xf9000ed7
.word 0x910062c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf90012d9
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603f9
.word 0xf9401bb8
.word 0xf9401ba0
.word 0xb5000060
bl _p_118
.word 0xaa0003f8
.word 0xf9001738
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_get_ConnectionString
SQLite_Net_SQLiteConnectionString_get_ConnectionString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_set_ConnectionString_string
SQLite_Net_SQLiteConnectionString_set_ConnectionString_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_get_DatabasePath
SQLite_Net_SQLiteConnectionString_get_DatabasePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_set_DatabasePath_string
SQLite_Net_SQLiteConnectionString_set_DatabasePath_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_get_StoreDateTimeAsTicks
SQLite_Net_SQLiteConnectionString_get_StoreDateTimeAsTicks:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_set_StoreDateTimeAsTicks_bool
SQLite_Net_SQLiteConnectionString_set_StoreDateTimeAsTicks_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900c001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_get_Serializer
SQLite_Net_SQLiteConnectionString_get_Serializer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_set_Serializer_SQLite_Net_IBlobSerializer
SQLite_Net_SQLiteConnectionString_set_Serializer_SQLite_Net_IBlobSerializer:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_192:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_get_Resolver
SQLite_Net_SQLiteConnectionString_get_Resolver:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionString_set_Resolver_SQLite_Net_IContractResolver
SQLite_Net_SQLiteConnectionString_set_Resolver_SQLite_Net_IContractResolver:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString
SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9004401
.word 0x91022002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940035e
.word 0xf9400f42
.word 0xf940035e
.word 0x3940c343
.word 0xf940035e
.word 0xf9401344
.word 0xf940035e
.word 0xf9401747
.word 0xf94013a1
.word 0xd2800005
.word 0xd2800006
bl _p_253
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionWithLock_Lock
SQLite_Net_SQLiteConnectionWithLock_Lock:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xd2800301
bl _p_9
.word 0xf94017a1
.word 0xf90013a0
bl SQLite_Net_SQLiteConnectionWithLock_LockWrapper__ctor_object
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionWithLock_LockWrapper__ctor_object
SQLite_Net_SQLiteConnectionWithLock_LockWrapper__ctor_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940081a
.word 0xaa1a03e0
bl _mono_monitor_enter_fast
.word 0x35000060
.word 0xaa1a03e0
bl _p_254
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnectionWithLock_LockWrapper_Dispose
SQLite_Net_SQLiteConnectionWithLock_LockWrapper_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
bl _p_245
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__ctor_System_Type_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_SQLite_Net_Interop_CreateFlags
SQLite_Net_TableMapping__ctor_System_Type_System_Collections_Generic_IEnumerable_1_System_Reflection_PropertyInfo_SQLite_Net_Interop_CreateFlags:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xf90023bf
.word 0xf90012f8
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
bl _p_27

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3232]
bl _p_255

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3240]
bl _p_256
.word 0xaa0003f8
.word 0xaa1703f6
.word 0xb5000118
.word 0xf94012e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f5
.word 0x14000003
.word 0xf940031e
.word 0xf9400b15
.word 0xf90016d5
.word 0x9100a2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800501
bl _p_9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000027
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3264]
.word 0xd2800022
bl _p_257
.word 0x53001c16
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0x350001d6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800a01
bl _p_9
.word 0xf9003ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_258
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_159
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9e0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xaa1803e0
.word 0xf940031e
bl _p_259
.word 0xf9001ae0
.word 0x9100c2e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401afa
.word 0xd2800019
.word 0x1400002e
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540010e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0x39410000
.word 0x34000200
.word 0xf940031e
.word 0x39410b00
.word 0x340001a0
.word 0xf9000af8
.word 0x910042e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940031e
.word 0x39410b00
.word 0x340001a0
.word 0xf9001ef8
.word 0x9100e2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffa2b
.word 0xf9400ae0
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390122e0
.word 0xf9401ee0
.word 0xb40005e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xf94016e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf9401ee0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c02
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_7
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000022

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003fa0
.word 0xf94016e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_7
.word 0xf90022e0
.word 0x910102e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_199:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_get_MappedType
SQLite_Net_TableMapping_get_MappedType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_set_MappedType_System_Type
SQLite_Net_TableMapping_set_MappedType_System_Type:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_get_TableName
SQLite_Net_TableMapping_get_TableName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_set_TableName_string
SQLite_Net_TableMapping_set_TableName_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_get_Columns
SQLite_Net_TableMapping_get_Columns:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19e:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_set_Columns_SQLite_Net_TableMapping_Column__
SQLite_Net_TableMapping_set_Columns_SQLite_Net_TableMapping_Column__:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_get_PK
SQLite_Net_TableMapping_get_PK:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_set_PK_SQLite_Net_TableMapping_Column
SQLite_Net_TableMapping_set_PK_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_get_GetByPrimaryKeySql
SQLite_Net_TableMapping_get_GetByPrimaryKeySql:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_set_GetByPrimaryKeySql_string
SQLite_Net_TableMapping_set_GetByPrimaryKeySql_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_get_HasAutoIncPK
SQLite_Net_TableMapping_get_HasAutoIncPK:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_set_HasAutoIncPK_bool
SQLite_Net_TableMapping_set_HasAutoIncPK_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39012001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_get_InsertColumns
SQLite_Net_TableMapping_get_InsertColumns:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xaa0003f9
.word 0xb5000a60
.word 0xf9401b42

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb5000600

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_9
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xf9001401

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3296]
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #536]
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_20

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3336]
bl _p_260
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xf9000f21
.word 0x91006322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_1a6:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_SetAutoIncPK_object_long
SQLite_Net_TableMapping_SetAutoIncPK_object_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000300
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
bl _p_9
.word 0xf94013a1
.word 0xf9000801
.word 0xf9400ba1
.word 0xf9400821
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401021
.word 0xd2800002
bl _p_261
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_109
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a7:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_FindColumnWithPropertyName_string
SQLite_Net_TableMapping_FindColumnWithPropertyName_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xd2800301
bl _p_9
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9401821
.word 0xf9001ba1
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3352]
.word 0xf9001422

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3360]
.word 0xf9002022

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3368]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_262
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_1a8:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_FindColumn_string
SQLite_Net_TableMapping_FindColumn_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xd2800301
bl _p_9
.word 0xf9400fa1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba1
.word 0xf9401821
.word 0xf9001ba1
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3392]
.word 0xf9001422

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3400]
.word 0xf9002022

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3408]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3376]
bl _p_262
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_1a9:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column__ctor_System_Reflection_PropertyInfo_SQLite_Net_Interop_CreateFlags
SQLite_Net_TableMapping_Column__ctor_System_Reflection_PropertyInfo_SQLite_Net_Interop_CreateFlags:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3416]
.word 0xaa1903e0
.word 0xd2800021
bl _p_263

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3424]
bl _p_264
.word 0xaa0003f7
.word 0xf9000b19
.word 0x91004300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803f6
.word 0xb4000097
.word 0xf94002fe
.word 0xf9400af7
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9000ed7
.word 0x910062c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
bl _p_81
.word 0xaa0003e1
.word 0xaa1803f6
.word 0xaa0103f7
.word 0xb50000c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf90012d7
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
bl _p_265
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_266
.word 0x53001c00
.word 0xaa1803f6
.word 0x350002c0
.word 0xb98033a0
.word 0xd280003e
.word 0xa1e0000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xd28000a2
bl _p_8
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000004
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x39010ad7
.word 0xaa1903e0
bl _p_267
.word 0x53001c00
.word 0x35000180
.word 0x39410b00
.word 0x34000100
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0x14000004
.word 0xd2800017
.word 0x14000002
.word 0xd2800037
.word 0x390103b7
.word 0xaa1803f6
.word 0x34000117
.word 0xf9401300

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x390106d7
.word 0xaa1803f6
.word 0x394103a0
.word 0x340000a0
.word 0x39410700
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x390102d7
.word 0xaa1903e0
bl _p_268
.word 0xf9001f00
.word 0x9100e301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_269
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b00

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3440]
bl _p_270
.word 0x53001c00
.word 0x35000660
.word 0x39410b00
.word 0x35000620
.word 0xb98033a0
.word 0xd280005e
.word 0xa1e0000
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000561
.word 0xf9400f03

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xaa0303e0
.word 0xd28000a2
.word 0xf940007e
bl _p_271
.word 0x53001c00
.word 0x34000420

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xd2800021
bl _p_6
.word 0xf90037a0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2800401
bl _p_9
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x39410b00
.word 0xaa1803f6
.word 0x350000e0
.word 0xaa1903e0
bl _p_272
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0x39010ed7
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1903e0
bl _p_273
.word 0xf94027be
.word 0xf90003c0
.word 0x91011300
.word 0xf9401fa1
.word 0xf9000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_Name
SQLite_Net_TableMapping_Column_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ab:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_Name_string
SQLite_Net_TableMapping_Column_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_PropertyName
SQLite_Net_TableMapping_Column_get_PropertyName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ad:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_ColumnType
SQLite_Net_TableMapping_Column_get_ColumnType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_ColumnType_System_Type
SQLite_Net_TableMapping_Column_set_ColumnType_System_Type:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1af:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_Collation
SQLite_Net_TableMapping_Column_get_Collation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_Collation_string
SQLite_Net_TableMapping_Column_set_Collation_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b1:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_IsAutoInc
SQLite_Net_TableMapping_Column_get_IsAutoInc:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_IsAutoInc_bool
SQLite_Net_TableMapping_Column_set_IsAutoInc_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39010001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b3:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_IsAutoGuid
SQLite_Net_TableMapping_Column_get_IsAutoGuid:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_IsAutoGuid_bool
SQLite_Net_TableMapping_Column_set_IsAutoGuid_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39010401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b5:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_IsPK
SQLite_Net_TableMapping_Column_get_IsPK:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_IsPK_bool
SQLite_Net_TableMapping_Column_set_IsPK_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39010801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b7:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_Indices
SQLite_Net_TableMapping_Column_get_Indices:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_Indices_System_Collections_Generic_IEnumerable_1_SQLite_Net_Attributes_IndexedAttribute
SQLite_Net_TableMapping_Column_set_Indices_System_Collections_Generic_IEnumerable_1_SQLite_Net_Attributes_IndexedAttribute:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b9:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_IsNullable
SQLite_Net_TableMapping_Column_get_IsNullable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ba:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_IsNullable_bool
SQLite_Net_TableMapping_Column_set_IsNullable_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39010c01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_MaxStringLength
SQLite_Net_TableMapping_Column_get_MaxStringLength:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91011000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bc:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_MaxStringLength_System_Nullable_1_int
SQLite_Net_TableMapping_Column_set_MaxStringLength_System_Nullable_1_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91011000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1bd:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_get_DefaultValue
SQLite_Net_TableMapping_Column_get_DefaultValue:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_set_DefaultValue_object
SQLite_Net_TableMapping_Column_set_DefaultValue_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1bf:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_SetValue_object_object
SQLite_Net_TableMapping_Column_SetValue_object_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_27
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000660
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xeb01001f
.word 0x54000541
.word 0xaa1703e0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_274
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801800
.word 0x340006c0
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000709
.word 0xf94012f6
.word 0xaa1603e0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xeb01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1603e2
.word 0xaa1a03e3
bl SQLite_Net_TableMapping_Column_SetEnumValue_object_System_Type_object
.word 0x1400001f
.word 0xf9400b04
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940009e
bl _p_221
.word 0x14000017
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf941c430
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xeb01001f
.word 0x540000e1
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1703e2
.word 0xaa1a03e3
bl SQLite_Net_TableMapping_Column_SetEnumValue_object_System_Type_object
.word 0x14000008
.word 0xf9400b04
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd2800003
.word 0xf940009e
bl _p_221
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_1c0:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_SetEnumValue_object_System_Type_object
SQLite_Net_TableMapping_Column_SetEnumValue_object_System_Type_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9401bb6
.word 0xf9401ba0
.word 0xb40001a0
.word 0xf94017a0
.word 0xaa1603e1
bl _p_275
.word 0xaa0003f6
.word 0xf9400fa0
.word 0xf9400804
.word 0xaa0403e0
.word 0xf94013a1
.word 0xaa1603e2
.word 0xd2800003
.word 0xf940009e
bl _p_221
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping_Column_GetValue_object
SQLite_Net_TableMapping_Column_GetValue_object:
.loc 1 1 0
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

Lme_1c2:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__c__cctor
SQLite_Net_TableMapping__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1c3:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__c__ctor
SQLite_Net_TableMapping__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__c__get_InsertColumnsb__28_0_SQLite_Net_TableMapping_Column
SQLite_Net_TableMapping__c__get_InsertColumnsb__28_0_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0x39410000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__c__DisplayClass30_0__ctor
SQLite_Net_TableMapping__c__DisplayClass30_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__c__DisplayClass30_0__FindColumnWithPropertyNameb__0_SQLite_Net_TableMapping_Column
SQLite_Net_TableMapping__c__DisplayClass30_0__FindColumnWithPropertyNameb__0_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl SQLite_Net_TableMapping_Column_get_PropertyName
.word 0xf9400ba1
.word 0xf9400821
bl _p_276
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__c__DisplayClass31_0__ctor
SQLite_Net_TableMapping__c__DisplayClass31_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableMapping__c__DisplayClass31_0__FindColumnb__0_SQLite_Net_TableMapping_Column
SQLite_Net_TableMapping__c__DisplayClass31_0__FindColumnb__0_SQLite_Net_TableMapping_Column:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400c00
.word 0xf9400ba1
.word 0xf9400821
bl _p_276
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping
SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ca:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
SQLite_Net_TableQuery_1_T_REF__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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
bl _p_277
.word 0xaa0003e1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf9401ba2
.word 0xaa0203e1
.word 0xf9002c40
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_get_Connection
SQLite_Net_TableQuery_1_T_REF_get_Connection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cc:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_set_Connection_SQLite_Net_SQLiteConnection
SQLite_Net_TableQuery_1_T_REF_set_Connection_SQLite_Net_SQLiteConnection:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cd:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_get_Table
SQLite_Net_TableQuery_1_T_REF_get_Table:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_set_Table_SQLite_Net_TableMapping
SQLite_Net_TableQuery_1_T_REF_set_Table_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1cf:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_GetEnumerator
SQLite_Net_TableQuery_1_T_REF_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39418000
.word 0x350007c0
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3488]
bl _p_278
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_279
.word 0xaa0003ef
.word 0xf9401fa0
.word 0xf940001e
bl _p_280
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_281
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401ba1
.word 0x910063a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_283
.word 0xf9400ba0
.word 0xf9400000
bl _p_284
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x1400001a
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3488]
bl _p_278
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_285
.word 0xaa0003ef
.word 0xf9401fa0
.word 0xf940001e
bl _p_286
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_287
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator
SQLite_Net_TableQuery_1_T_REF_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_288
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d1:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Clone_U_REF
SQLite_Net_TableQuery_1_T_REF_Clone_U_REF:
.loc 1 1 0
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
bl _p_289
.word 0xd2800f01
bl _p_9
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_290
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800501
bl _p_9
.word 0xf94027a1
.word 0xf90023a0
bl _p_291
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

Lme_1d2:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 1 0
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
bl _p_292
.word 0xaa0003ef
.word 0xf9401fa0
bl _p_293
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9001ba0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_294
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28191c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f81
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_1d3:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Take_int
SQLite_Net_TableQuery_1_T_REF_Take_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_295
.word 0xaa0003ef
.word 0xf94033a0
bl _p_293
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x91019320
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x394133a0
.word 0xaa0103f8
.word 0x35000080
.word 0xd29ffff7
.word 0xf2affff7
.word 0x14000005

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9804bb7
.word 0xf9002bb8
.word 0xaa1703f8
.word 0xaa1a03f7
.word 0x6b1a031f
.word 0x5400006d
.word 0xaa1703fa
.word 0x14000002
.word 0xaa1803fa
.word 0xd2800000
.word 0xf90023a0
.word 0x910103a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xaa1a03e1
bl _p_41
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0x91019000
.word 0xf9401fa1
.word 0xf9000001
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_Net_TableQuery_1_T_REF_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb40012fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000e21
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012a0
.word 0x91019000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #856]
.word 0x39401000
.word 0x35000e20
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001160
.word 0x9101b000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #856]
.word 0x39401000
.word 0x35000e20
.word 0xf940035e
.word 0xf9400b59
.word 0xf94017a0
.word 0xf9402400
.word 0xb40000c0
.word 0xf94017a0
.word 0xf9402401
.word 0xaa1903e0
bl _p_296
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800501
bl _p_9
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9400000
.word 0xf9000840
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203fa
.word 0xf94017a0
.word 0xaa1903e1
bl _p_297
.word 0xaa0003f9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf94017a1
.word 0xf9402c21
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9401421

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
bl _p_15
.word 0xaa0003f8
.word 0xaa1803e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xf940033e
.word 0xf9400b22
bl _p_15
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9402800
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xaa1a03e0
.word 0xf940035e
bl _p_231
.word 0xaa0003e2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_165
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28191c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28196c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a1c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f81
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_1d5:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Skip_int
SQLite_Net_TableQuery_1_T_REF_Skip_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_298
.word 0xaa0003ef
.word 0xf9402ba0
bl _p_293
.word 0xaa0003f9
.word 0xaa1903e1
.word 0x9101b320
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0x3940f3a0
.word 0xf90023a1
.word 0xb9004bba
.word 0x35000060
.word 0xd280001a
.word 0x14000005

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xb9803bba
.word 0xb9804ba0
.word 0xb1a0001
.word 0xd2800000
.word 0xf9001ba0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_41
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94023a0
.word 0x9101b000
.word 0xf94017a1
.word 0xf9000001
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_ElementAt_int
SQLite_Net_TableQuery_1_T_REF_ElementAt_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_299
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_300
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableQuery_1_T_REF_First
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Deferred
SQLite_Net_TableQuery_1_T_REF_Deferred:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_301
.word 0xaa0003ef
.word 0xf94013a0
bl _p_293
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd280003e
.word 0x3901803e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_OrderBy_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF
SQLite_Net_TableQuery_1_T_REF_OrderBy_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_302
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_303
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_OrderByDescending_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF
SQLite_Net_TableQuery_1_T_REF_OrderByDescending_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_304
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_305
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_ThenBy_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF
SQLite_Net_TableQuery_1_T_REF_ThenBy_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_306
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
bl _p_307
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_ThenByDescending_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF
SQLite_Net_TableQuery_1_T_REF_ThenByDescending_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_308
.word 0xaa0003ef
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_309
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dc:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_AddOrderBy_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF_bool
SQLite_Net_TableQuery_1_T_REF_AddOrderBy_TValue_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TValue_REF_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017b9
.word 0xf90023af
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xb40019f9
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x540017a1
.word 0xaa1903f7
.word 0xf940033e
.word 0xf9400b36
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4000335
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000221
.word 0xf94002de
.word 0xf9400ed7
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0x14000011
.word 0xf94002fe
.word 0xf9400af6
.word 0xaa1603f7
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.word 0xb40012d6
.word 0xf94002de
.word 0xf9400ac1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x54001181
.word 0xf9401ba0
.word 0xf9400000
bl _p_310
.word 0xaa0003ef
.word 0xf9401ba0
bl _p_293
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9402000
.word 0xb5000500

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800501
bl _p_9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3528]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402320
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xd2800401
bl _p_9
.word 0xaa0003e1
.word 0xf90033a1
.word 0xf90037a0
.word 0xf9401ba0
.word 0xf9402c00
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_150
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a3
.word 0xaa0103e2
.word 0xf940005e
.word 0xf9400c21
.word 0xaa0303e2
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003e1
.word 0xaa0103e2
.word 0xf9002ba2
.word 0xf940003e
.word 0x3940e3a1
.word 0x39006001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_311
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28191c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b2c1
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b541
bl _p_17
.word 0xaa1903e1
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_1dd:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression
SQLite_Net_TableQuery_1_T_REF_AddWhere_System_Linq_Expressions_Expression:
.loc 1 1 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #856]
.word 0x39401000
.word 0x350007a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000860
.word 0x9101b000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #856]
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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
bl _p_296
.word 0xf94013a1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281bc41
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281bd81
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_1de:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Join_TInner_REF_TKey_REF_TResult_REF_SQLite_Net_TableQuery_1_TInner_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_2_TInner_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_3_T_REF_TInner_REF_TResult_REF
SQLite_Net_TableQuery_1_T_REF_Join_TInner_REF_TKey_REF_TResult_REF_SQLite_Net_TableQuery_1_TInner_REF_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_2_TInner_REF_TKey_REF_System_Linq_Expressions_Expression_1_System_Func_3_T_REF_TInner_REF_TResult_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ac0
.word 0xf90027a0
.word 0xf9402ac0
.word 0xf9002ba0
.word 0xf9402ac0
.word 0xf90033a0
.word 0xf9401fa0
bl _p_312
.word 0xaa0003e1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_313
.word 0xd2800f01
bl _p_9
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_314
.word 0xf94023a1
.word 0xaa0103e2
.word 0xaa0203e0
.word 0xf9001436
.word 0x9100a041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a1
.word 0xf9001841
.word 0x9100c003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400fa1
.word 0xf9000c41
.word 0x91006003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf94017a1
.word 0xf9001041
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401ba1
.word 0xf9001c41
.word 0x9100e002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_GenerateCommand_string
SQLite_Net_TableQuery_1_T_REF_GenerateCommand_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa
.word 0xb4002eba
.word 0xf9401ba0
.word 0xf9400c00
.word 0xb4000080
.word 0xf9401ba0
.word 0xf9401400
.word 0xb5002ca0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3544]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3552]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9402c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401402
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
bl _p_23
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800501
bl _p_9

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9402400
.word 0xb40001e0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9402421
.word 0xaa1903e2
bl _p_297
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3520]
.word 0xf940031e
.word 0xf9400b02
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9402000
.word 0xb4001080
.word 0xf9401ba0
.word 0xf9402000
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf94023a0
.word 0xf940001e
.word 0xb9802000
.word 0x6b1f001f
.word 0x54000ecd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9402000
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_315
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401ba0
.word 0xf9400000
bl _p_316
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9400400
.word 0xaa0003e1
.word 0xaa0303f8
.word 0xf9001fa2
.word 0xaa0103f6
.word 0xb5000920
.word 0xf9401ba0
.word 0xf9400000
bl _p_315
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401ba0
.word 0xf9400000
bl _p_316
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001b20

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf9001020
.word 0xf9002fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9400000
bl _p_317
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9001401
.word 0xf9002ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_318
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90027a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_315
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401ba0
.word 0xf9400000
bl _p_316
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0x91002021
.word 0xf9000022
.word 0xaa0003f6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3584]
.word 0xf9401fa0
.word 0xaa1603e1
bl _p_319

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_11
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_12
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xaa1a03e0
.word 0xaa1803e2
bl _p_15
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060
.word 0x91019000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #856]
.word 0x39401000
.word 0x34000380

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf90027a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ea0
.word 0x91019000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_31
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc0
.word 0x9101b000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #856]
.word 0x39401000
.word 0x34000580
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a80
.word 0x91019000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #856]
.word 0x39401000
.word 0x350000e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf90027a0
.word 0xf9401ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0x9101b000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_31
.word 0x93407c00
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003fa
.word 0xf9401ba0
.word 0xf9402800
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xaa1903e0
.word 0xf940033e
bl _p_231
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_165
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cb41
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c7c1
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_1e0:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
SQLite_Net_TableQuery_1_T_REF_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0xf90027bf
.word 0xb400e7f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4001518
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e741
.word 0xaa1903f8
.word 0xf9401fa0
.word 0xf940033e
.word 0xf9400f21
.word 0xaa1a03e2
bl _p_297
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa1a03e2
bl _p_297
.word 0xaa0003fa
.word 0xf940033e
.word 0xf9400b20

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_276
.word 0x53001c00
.word 0x34000140
.word 0xf940033e
.word 0xf9400f20
.word 0xb50000e0
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_320
.word 0xaa0003fa
.word 0x14000067
.word 0xf940035e
.word 0xf9400b40

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_276
.word 0x53001c00
.word 0x34000140
.word 0xf940035e
.word 0xf9400f40
.word 0xb50000e0
.word 0xf9401fa0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_320
.word 0xaa0003fa
.word 0x14000056

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000e1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9005fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0
.word 0xf940033e
.word 0xf9400b22
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xaa1803e1
bl _p_321
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf940035e
.word 0xf9400b42
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf90043a0
bl _p_323
.word 0xf94043a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf940003e
.word 0xf900085a
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000684
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000e61
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x5400d161
.word 0xf940033e
.word 0xf9400f39
.word 0xf9401fa0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_297
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c19
.word 0xaa1903f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000357
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400cd81
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x5400cc81
.word 0x39404320
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
bl _p_9
.word 0xf94043a1
.word 0x39004001
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf9004fa0
bl _p_323
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf940035e
.word 0xf9400b41

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
bl _p_15
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf940003e
.word 0xf9000860
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9000c59
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400060a
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54006ac1
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xeb01001f
.word 0x10000011
.word 0x5400c221
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf940033e
bl _p_324
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_325
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_326
.word 0xf94043a1
bl _p_6
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xb5000060
.word 0xd2800017
.word 0x1400000b
.word 0xf9401fa0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa1a03e2
bl _p_297
.word 0xaa0003f7
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000016
.word 0xf9401fa0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_324
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_328
.word 0xaa0003e1
.word 0xf94043a0
.word 0xaa1a03e2
bl _p_297
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffd2b

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x26, [x16, #1272]
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3656]
bl _p_276
.word 0x53001c00
.word 0x34000a00
.word 0xb9801b20
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000981

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b649
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3664]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400b2c9
.word 0xf9401720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0x1400029a
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3672]
bl _p_276
.word 0x53001c00
.word 0x34000a00
.word 0xb9801b20
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000981

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400aac9
.word 0xf9401720
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3680]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x5400a769
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0x1400023f
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3672]
bl _p_276
.word 0x53001c00
.word 0x340013c0
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001341
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xb4000a40
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x540008a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf94002de
.word 0xf9400ac2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3696]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54009ac9
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3704]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0x140001da

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540094e9
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3680]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf94002de
.word 0xf9400ac2
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0x14000196
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3712]
bl _p_276
.word 0x53001c00
.word 0x34000920
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf94002de
.word 0xf9400ac2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540087c9
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3704]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0x14000142
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3728]
bl _p_276
.word 0x53001c00
.word 0x34000920
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf94002de
.word 0xf9400ac2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3696]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54007d49
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0x140000ee
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3744]
bl _p_276
.word 0x53001c00
.word 0x34000920
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf94002de
.word 0xf9400ac2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3752]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540072c9
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
bl _p_23
.word 0xaa0003fa
.word 0x1400009a
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3760]
bl _p_276
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf94002de
.word 0xf9400ac1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
bl _p_15
.word 0xaa0003fa
.word 0x14000083
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3776]
bl _p_276
.word 0x53001c00
.word 0x34000180

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf94002de
.word 0xf9400ac1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
bl _p_15
.word 0xaa0003fa
.word 0x1400006c
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_329
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_330
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_331
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9404ba4
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa0403f7
.word 0xaa0303f8
.word 0xaa0203fa
.word 0xaa1903f6
.word 0xaa0103f9
.word 0xb50005e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_330
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_331
.word 0xf9400000
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006300
.word 0xf9401fa0
.word 0xf9400000
bl _p_332
bl _p_333
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_334
.word 0xd2800e01
bl _p_9
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_335
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_330
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_331
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0x91004021
.word 0xf9000022
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9400000
bl _p_336
.word 0xaa0003ef
.word 0xaa1603e0
.word 0xaa1903e1
bl _p_337

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_11
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #880]
.word 0xaa1703e0
.word 0xaa1803e1
bl _p_25
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf90043a0
bl _p_323
.word 0xf94043a2
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf940003e
.word 0xf900085a
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140002ad
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000881
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xeb01001f
.word 0x10000011
.word 0x54005681
.word 0xaa1903f8
.word 0xf940033e
.word 0xf9400b20
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf94047a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_230
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf90043a0
bl _p_323
.word 0xf94043a3
.word 0xaa0303e2
.word 0xaa0203e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf940005e
.word 0xf9000861
.word 0x91004043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf940033e
.word 0xf9400b21
.word 0xf940001e
.word 0xf9000c41
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x14000262
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x540009a1
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x54004d21
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400f01
.word 0xaa1a03e2
bl _p_297
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf90043a0
bl _p_323
.word 0xf94043a3
.word 0xaa0303e2
.word 0xaa0203e1
.word 0xf940035e
.word 0xf9400b40
.word 0xf940005e
.word 0xf9000860
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940035e
.word 0xf9400f40
.word 0xaa0103f7
.word 0xaa0103f8
.word 0xb5000060
.word 0xd280001a
.word 0x14000007
.word 0xf9401fa0
.word 0xf940035e
.word 0xf9400f41
.word 0xaa1903e2
bl SQLite_Net_TableQuery_1_T_REF_ConvertTo_object_System_Type
.word 0xaa0003fa
.word 0xf940031e
.word 0xf9000f1a
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
.word 0x1400020e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54003d61
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x10000011
.word 0x540042a1
.word 0xaa1903f8
.word 0xf940033e
.word 0xf9400b20
.word 0xb4000860
.word 0xf940031e
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x54000721
.word 0xf9401fa0
.word 0xf9402c00
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_150
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c1a
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf9004fa0
bl _p_323
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #368]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e1
bl _p_15
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf940005e
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x140001b5
.word 0xd2800017
.word 0xf940031e
.word 0xf9400b00
.word 0xb4000520
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xaa1a03e2
bl _p_297
.word 0xaa0003e1
.word 0xf940001e
.word 0xf9400c00
.word 0xaa0103f7
.word 0xb40036e0
.word 0xf94002fe
.word 0xf9400ae0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_276
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf940035e
.word 0xb9802340
.word 0x51000400
.word 0xf90043a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_338
.word 0xf94002fe
.word 0xf9400ef7
.word 0xf9401fa0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_150
.word 0xaa0003e3
.word 0xf94043a4
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40023a0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb4002098
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5001ed8
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000480
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3824]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3832]
.word 0xaa1903e0
bl _p_339
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xb50019f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800601
bl _p_9
.word 0xf90043a0
bl _p_340
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_341

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #1272]
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3808]
.word 0xeb02003f
.word 0x10000011
.word 0x54002343
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3808]
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
.word 0x54002160
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000023
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf940035e
bl _p_230
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_341

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1803e0
.word 0xf940031e
bl _p_341

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #248]
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000034
.word 0xf9003fbe
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402ba0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94033a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94033a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf9002fbf
.word 0x14000001
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
.word 0xf940031e
bl _p_341
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf9004fa0
bl _p_323
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90043a0
.word 0xf90047a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf940003e
.word 0xf9000860
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0203e1
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9000c59
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400004e

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_230
.word 0xf9401fa0
.word 0xf9400000
bl _p_322
.word 0xd2800401
bl _p_9
.word 0xf90043a0
bl _p_323
.word 0xf94043a3
.word 0xaa0303e1
.word 0xaa0103e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf940003e
.word 0xf9000862
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf940001e
.word 0xf9000c39
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400001c

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28210c1
bl _p_17
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf94047a2
.word 0xb9001022
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e001
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820601
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_1e1:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_ConvertTo_object_System_Type
SQLite_Net_TableQuery_1_T_REF_ConvertTo_object_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
bl _p_81
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000160
.word 0xf94013a0
.word 0xb5000060
.word 0xd2800000
.word 0x1400000c
bl _p_342
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1803e1
bl _p_261
.word 0x14000006
bl _p_342
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_261
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_Net_TableQuery_1_CompileResult_T_REF
SQLite_Net_TableQuery_1_T_REF_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_Net_TableQuery_1_CompileResult_T_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x54000161

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf940035e
.word 0xf9400b41

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3856]
bl _p_15
.word 0x1400002e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000161

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf940035e
.word 0xf9400b41

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3864]
bl _p_15
.word 0x1400001c

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821981
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_BinaryExpression
SQLite_Net_TableQuery_1_T_REF_GetSqlName_System_Linq_Expressions_BinaryExpression:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28001fe
.word 0x6b1e001f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0x1400006f
.word 0xd280021e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0x14000068
.word 0xd280029e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0x14000061
.word 0xd28002be
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0x1400005a
.word 0xd280005e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0x14000053
.word 0xd280007e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0x1400004c
.word 0xd280049e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0x14000045
.word 0xd28004be
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0x1400003e
.word 0xd28001be
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0x14000037
.word 0xd280047e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0x14000030
.word 0x35000299
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xeb01001f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0x14000020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0x1400001c
.word 0xd280055e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0x14000015

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822dc1
bl _p_17
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001039
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Count
SQLite_Net_TableQuery_1_T_REF_Count:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3976]
bl _p_278

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xf940001e
bl _p_343
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
SQLite_Net_TableQuery_1_T_REF_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400fa1
bl SQLite_Net_TableQuery_1_T_REF_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_REF_bool
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_344
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f81
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_1e6:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_First
SQLite_Net_TableQuery_1_T_REF_First:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_300
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_345
.word 0xaa0003ef
.word 0xf94017a0
bl _p_346
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_347
.word 0xaa0003ef
.word 0xf94013a0
bl _p_348
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_REF_FirstOrDefault
SQLite_Net_TableQuery_1_T_REF_FirstOrDefault:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
bl _p_300
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_349
.word 0xaa0003ef
.word 0xf94017a0
bl _p_346
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_350
.word 0xaa0003ef
.word 0xf94013a0
bl _p_351
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e8:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_REF_get_CommandText
SQLite_Net_TableQuery_1_CompileResult_T_REF_get_CommandText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_REF_set_CommandText_string
SQLite_Net_TableQuery_1_CompileResult_T_REF_set_CommandText_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_REF_get_Value
SQLite_Net_TableQuery_1_CompileResult_T_REF_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_REF_set_Value_object
SQLite_Net_TableQuery_1_CompileResult_T_REF_set_Value_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ec:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_REF__ctor
SQLite_Net_TableQuery_1_CompileResult_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ed:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_REF__cctor
SQLite_Net_TableQuery_1__c_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_352
.word 0xd2800201
bl _p_9
.word 0xf90013a0
bl SQLite_Net_TableQuery_1__c_T_REF__ctor
.word 0xf9400ba0
bl _p_353
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ee:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_REF__ctor
SQLite_Net_TableQuery_1__c_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_REF__GenerateCommandb__37_0_SQLite_Net_BaseTableQuery_Ordering
SQLite_Net_TableQuery_1__c_T_REF__GenerateCommandb__37_0_SQLite_Net_BaseTableQuery_Ordering:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #368]
.word 0xf940035e
.word 0xf9400b42

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf940035e
.word 0x39406340
.word 0xaa0303fa
.word 0xf90017a2
.word 0xf9001ba1
.word 0x350000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #3992]
.word 0x14000004

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #1272]
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1703e3
bl _p_25
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_REF__CompileExprb__38_0_SQLite_Net_TableQuery_1_CompileResult_T_REF
SQLite_Net_TableQuery_1__c_T_REF__CompileExprb__38_0_SQLite_Net_TableQuery_1_CompileResult_T_REF:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string
SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000180
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #4000]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string_object
SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000520

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
bl _p_354
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #4000]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string_object_object
SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string_object_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb4000640

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9400000
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
bl _p_354
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #4000]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string_object__
SQLite_Net_TraceListenerExtensions_WriteLine_SQLite_Net_ITraceListener_string_object__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb4000320

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4016]
.word 0xf9400000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_354
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #4000]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip SQLite_Net_DebugTraceListener__ctor
SQLite_Net_DebugTraceListener__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip SQLite_Net_DebugTraceListener_Receive_string
SQLite_Net_DebugTraceListener_Receive_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip SQLite_Net_DebugTraceListener__cctor
SQLite_Net_DebugTraceListener__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xd2800201
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_DefaultAttribute__ctor_bool_object
SQLite_Net_Attributes_DefaultAttribute__ctor_bool_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394063a0
.word 0xf9400ba1
.word 0x39006020
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_DefaultAttribute_get_UseProperty
SQLite_Net_Attributes_DefaultAttribute_get_UseProperty:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_DefaultAttribute_set_UseProperty_bool
SQLite_Net_Attributes_DefaultAttribute_set_UseProperty_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39006001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_DefaultAttribute_get_Value
SQLite_Net_Attributes_DefaultAttribute_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_231:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_DefaultAttribute_set_Value_object
SQLite_Net_Attributes_DefaultAttribute_set_Value_object:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_232:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_NotNullAttribute__ctor
SQLite_Net_Attributes_NotNullAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_233:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_AutoIncrementAttribute__ctor
SQLite_Net_Attributes_AutoIncrementAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_234:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_CollationAttribute__ctor_string
SQLite_Net_Attributes_CollationAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_235:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_CollationAttribute_get_Value
SQLite_Net_Attributes_CollationAttribute_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_236:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_CollationAttribute_set_Value_string
SQLite_Net_Attributes_CollationAttribute_set_Value_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_237:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_ColumnAttribute__ctor_string
SQLite_Net_Attributes_ColumnAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_238:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_ColumnAttribute_get_Name
SQLite_Net_Attributes_ColumnAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_239:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_ColumnAttribute_set_Name_string
SQLite_Net_Attributes_ColumnAttribute_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IgnoreAttribute__ctor
SQLite_Net_Attributes_IgnoreAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute__ctor
SQLite_Net_Attributes_IndexedAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute__ctor_string_int
SQLite_Net_Attributes_IndexedAttribute__ctor_string_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb98023a1
.word 0xb9001801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23d:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute_get_Name
SQLite_Net_Attributes_IndexedAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23e:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute_set_Name_string
SQLite_Net_Attributes_IndexedAttribute_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23f:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute_get_Order
SQLite_Net_Attributes_IndexedAttribute_get_Order:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_240:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute_set_Order_int
SQLite_Net_Attributes_IndexedAttribute_set_Order_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_241:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute_get_Unique
SQLite_Net_Attributes_IndexedAttribute_get_Unique:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39407000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_242:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_IndexedAttribute_set_Unique_bool
SQLite_Net_Attributes_IndexedAttribute_set_Unique_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39007001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_243:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_MaxLengthAttribute__ctor_int
SQLite_Net_Attributes_MaxLengthAttribute__ctor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_244:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_MaxLengthAttribute_get_Value
SQLite_Net_Attributes_MaxLengthAttribute_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_245:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_MaxLengthAttribute_set_Value_int
SQLite_Net_Attributes_MaxLengthAttribute_set_Value_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_246:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_PrimaryKeyAttribute__ctor
SQLite_Net_Attributes_PrimaryKeyAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_247:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_TableAttribute__ctor_string
SQLite_Net_Attributes_TableAttribute__ctor_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_248:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_TableAttribute_get_Name
SQLite_Net_Attributes_TableAttribute_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_249:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_TableAttribute_set_Name_string
SQLite_Net_Attributes_TableAttribute_set_Name_string:
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24a:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_UniqueAttribute_get_Unique
SQLite_Net_Attributes_UniqueAttribute_get_Unique:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24b:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_UniqueAttribute_set_Unique_bool
SQLite_Net_Attributes_UniqueAttribute_set_Unique_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24c:
.text
	.align 4
	.no_dead_strip SQLite_Net_Attributes_UniqueAttribute__ctor
SQLite_Net_Attributes_UniqueAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24d:
.text
	.align 4
	.no_dead_strip SQLite_Net_BlobSerializerDelegate_Serialize_T_GSHAREDVT_T_GSHAREDVT
SQLite_Net_BlobSerializerDelegate_Serialize_T_GSHAREDVT_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_355
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
.word 0xf9401357
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf940073a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9401fa0
bl _p_356
bl _p_357
.word 0xb9802b21
.word 0x8b010301
.word 0xf9002ba1
.word 0xf90023a0
.word 0x91004000
.word 0xf90027a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_358
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
bl _mono_gsharedvt_value_copy
.word 0xf94023a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf940001a
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_24f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT
SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_359
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fa0
bl _p_360
.word 0xaa0003e1
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_361
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_362
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0xf9400ba0
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_251:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteQuery_T_GSHAREDVT
SQLite_Net_SQLiteCommand_ExecuteQuery_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_363
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf9400fa0
bl _p_364
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf90023a0
.word 0xf9400fa0
bl _p_365
.word 0xf90027a0
.word 0xf9400fa0
bl _p_366
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027af
.word 0xf9400ba0
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_367
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_368
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_252:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteQuery_T_GSHAREDVT_SQLite_Net_TableMapping
SQLite_Net_SQLiteCommand_ExecuteQuery_T_GSHAREDVT_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_369
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_370
.word 0xf90023a0
.word 0xf94013a0
bl _p_371
.word 0xaa0003e2
.word 0xf94023af
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf94013a0
bl _p_372
.word 0xf9001fa0
.word 0xf94013a0
bl _p_373
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_253:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT_SQLite_Net_TableMapping
SQLite_Net_SQLiteCommand_ExecuteDeferredQuery_T_GSHAREDVT_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_374
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_375
bl _p_357
.word 0xf90027a0
.word 0xf94017a0
bl _p_376
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf90023a0
.word 0x92800021
.word 0xf2bfffe1
.word 0xd63f0040
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400702
.word 0xd1000442
.word 0x8b020022
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400b01
.word 0xd1000421
.word 0x8b010002
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_254:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteScalar_T_GSHAREDVT
SQLite_Net_SQLiteCommand_ExecuteScalar_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba8
.word 0xf90023af
.word 0xf9001fa0
.word 0xf94023a0
bl _p_377
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
.word 0xf90027bf
.word 0xf9401fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9401fa2
bl _p_53
.word 0xb9803b41
.word 0xaa1903e0
.word 0x8b010000
.word 0xf9401341
.word 0xf9401742
.word 0xd63f0040
.word 0xf9401fa0
bl _p_63
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54000981
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf94027a1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.word 0xf94023a0
bl _p_378
bl _p_81
.word 0xaa0003f7
.word 0xb5000080
.word 0xf94023a0
bl _p_378
.word 0xaa0003f7
.word 0xf9002bb7
.word 0xd28000be
.word 0x6b1e031f
.word 0x54000980
.word 0xf9401fa0
.word 0xf94027a1
.word 0xd2800002
.word 0xaa1803e3
.word 0xf9402ba4
bl _p_82
.word 0xf9400741
bl _p_379
.word 0xaa0003f8
.word 0xf9400b57
.word 0xd280005e
.word 0xeb1e02ff
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02ff
.word 0x540000e0
.word 0x91004317
.word 0x1400000d
.word 0xb9804340
.word 0x8b000337
.word 0xf90002f8
.word 0x14000009
.word 0xf9400f41
.word 0xb9804b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9804b40
.word 0x8b000337
.word 0x14000001
.word 0xb9803b40
.word 0x8b000320
.word 0xf9401342
.word 0xf9401b43
.word 0xaa1703e1
.word 0xd63f0060
.word 0x94000029
.word 0x1400002e
.word 0xd2800cbe
.word 0x6b1e031f
.word 0x54000061
.word 0x94000024
.word 0x14000029
.word 0xf9401fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_59
bl _p_18
.word 0x94000002
.word 0x14000007
.word 0xf90037be
.word 0xf9401fa0
.word 0xf94027a1
bl _p_64
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0xb9803b41
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9401b40
.word 0xf94023a0
bl _p_380
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT__ctor_int
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT__ctor_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_381
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xb98023a1
.word 0xb9000001
.word 0xf9400fa0
.word 0xf9001ba0
bl _p_106
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9400b22
.word 0xd1000442
.word 0x8b020000
.word 0xb9000001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_IDisposable_Dispose
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_382
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb980001a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001c1
.word 0x94000002
.word 0x1400000c
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_383
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd63f0020
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_257:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_MoveNext
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_384
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
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800018
.word 0xaa1803e0
.word 0x340000c0
.word 0xd280003e
.word 0x6b1e031f
.word 0x54003100
.word 0xd280001a
.word 0x140001c9
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf9401fa2
.word 0xf9400b43
.word 0xd1000463
.word 0x8b030042
.word 0xf9400042
bl _p_53
.word 0xf9401fa0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf94037a1
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1968]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1976]
bl _p_6
.word 0xf94033a1
.word 0xf9401342
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800018
.word 0x14000038
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1984]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_108
.word 0xaa0003e2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0x11000718
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b00031f
.word 0x54fff84b
.word 0x140000dd
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9401741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_MappedType
.word 0xaa0003e1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1800]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400006b
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ec9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xb4000b60
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0303e0
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001749
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_Column_get_ColumnType
.word 0xaa0003e4
.word 0xf94033a1
.word 0xf94037a5
.word 0xaa0503e0
.word 0xaa1703e2
.word 0xaa1603e3
.word 0xf94000be
bl _p_82
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001409
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1603e2
.word 0xf940007e
bl _p_109
.word 0x110006f7
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb9801800
.word 0x6b0002ff
.word 0x54fff1eb
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0xf9401fb7
.word 0xf9401b41
.word 0xaa1803e0
bl _p_379
.word 0xaa0003f8
.word 0xf9401f56
.word 0xd280005e
.word 0xeb1e02df
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02df
.word 0x540000e0
.word 0x91004316
.word 0x1400000d
.word 0xb9806340
.word 0x8b000336
.word 0xf90002d8
.word 0x14000009
.word 0xf9402341
.word 0xb9806b40
.word 0x8b000328
.word 0xaa1803e0
.word 0xd63f0020
.word 0xb9806b40
.word 0x8b000336
.word 0x14000001
.word 0xb9807340
.word 0x8b000320
.word 0xf9402b42
.word 0xf9402f43
.word 0xaa1603e1
.word 0xd63f0060
.word 0xf9402740
.word 0xd1000400
.word 0x8b0002e0
.word 0xb9807341
.word 0x8b010321
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9402b40
.word 0xf9402f40
.word 0xf9401fa0
.word 0xf9400000
bl _p_385
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.word 0xd280003a
.word 0x14000044
.word 0xf9401fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54ffe060
.word 0xf9401fa0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf900001f
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_386
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xd280001a
.word 0x1400000c
.word 0xf9002bbe
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_387
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0x14000001
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_258:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT__m__Finally1
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT__m__Finally1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_388
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9400fa0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400fa0
.word 0xf9400f41
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_Generic_IEnumerator_T_get_Current:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_389
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
bl _p_390
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_391
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_392
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
.word 0xb9803340
.word 0x8b000320
.word 0xf9401342
.word 0xf9401743
.word 0xd63f0060
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_393
bl _p_357
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_394
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_395
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000281
.word 0xf94013a0
.word 0xf9400b41
.word 0xd1000421
.word 0x8b010000
.word 0xb9800000
.word 0xf9001ba0
bl _p_106
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000101
.word 0xf94013a0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xb900001f
.word 0xf94013b9
.word 0x14000024
.word 0xf94013a0
.word 0xf9400000
bl _p_396
bl _p_357
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_397
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0xd63f0040
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xf94013a0
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020000
.word 0xf9400000
.word 0xf9400f42
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9401341
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9401741
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
SQLite_Net_SQLiteCommand__ExecuteDeferredQueryd__14_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_398
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_399
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25e:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_GetMapping_T_GSHAREDVT
SQLite_Net_SQLiteConnection_GetMapping_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_400
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_401
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25f:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DropTable_T_GSHAREDVT
SQLite_Net_SQLiteConnection_DropTable_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_402
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_403
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2136]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf9402ba1
.word 0xf90027a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
bl _p_7
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_134
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_260:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateTable_T_GSHAREDVT_SQLite_Net_Interop_CreateFlags
SQLite_Net_SQLiteConnection_CreateTable_T_GSHAREDVT_SQLite_Net_Interop_CreateFlags:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_404
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_405
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9801ba2
bl _p_136
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_261:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_CreateIndex_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool
SQLite_Net_SQLiteConnection_CreateIndex_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_object_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf9001baf
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9401ba0
bl _p_406
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf940033e
bl _p_407
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000461
.word 0xaa1903e0
.word 0xf940033e
bl _p_407
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1903e0
.word 0xf940033e
bl _p_408
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0x14000013
.word 0xaa1903e0
.word 0xf940033e
bl _p_407
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000779
.word 0xaa1903e0
.word 0xf940033e
bl _p_150
.word 0xaa0003f9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.word 0xb4000737
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_409
.word 0xf90023a0
.word 0xf9401ba0
bl _p_410
.word 0xaa0003e1
.word 0xf94023af
.word 0xf94013a0
.word 0xd63f0020
.word 0xaa0003f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_153
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_Column_get_Name
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xf94002fe
bl SQLite_Net_TableMapping_get_TableName
.word 0xaa0003e1
.word 0xf94013a0
.word 0xaa1903e2
.word 0x3940a3a3
bl _p_154
.word 0x93407c00
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bfc1
bl _p_17
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c6c1
bl _p_17
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c901
bl _p_17
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_262:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_ExecuteScalar_T_GSHAREDVT_string_object__
SQLite_Net_SQLiteConnection_ExecuteScalar_T_GSHAREDVT_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba8
.word 0xf90023af
.word 0xaa0003f8
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_411
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
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1a03e2
bl _p_165
.word 0xf9002ba0
.word 0xaa1803e0
bl _p_166
.word 0xf9402ba1
.word 0x53001c00
.word 0xaa0103fa
.word 0x34000720
.word 0xf9401700
.word 0xb5000460
.word 0xaa1803e0
bl _p_54
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2480]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2488]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2496]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2504]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023a0
bl _p_412
.word 0xf9002fa0
.word 0xf940035e
.word 0xf94023a0
bl _p_413
.word 0xaa0003e1
.word 0xf9402faf
.word 0xb98022e0
.word 0x8b0002c8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa1803e0
bl _p_166
.word 0x53001c00
.word 0xf9002ba0
.word 0xb98022e0
.word 0x8b0002c1
.word 0xb9801ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xf9402ba0
.word 0x34000a00
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2512]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403b00
.word 0xf9003fa0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0x8b010000
.word 0xf9003b00
.word 0xaa1803e0
bl _p_52
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9002fa0
.word 0xf9401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2520]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
bl _p_9
.word 0xf9403ba1
.word 0xf9000801
.word 0xf90033a0
.word 0xf9403b00
.word 0x9e620000
.word 0xd280001e
.word 0xf2c8001e
.word 0xf2e811fe
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd0037a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_9
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xfd4037a0
.word 0xfd000860
bl _p_168
.word 0xb9801ae0
.word 0x8b0002c1
.word 0xb9801ae0
.word 0x8b0002c0
.word 0xf94006e2
.word 0xf9400ae3
.word 0xd63f0060
.word 0xf9401ba0
.word 0xb9801ae1
.word 0x8b0102c1
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_414
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_263:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Query_T_GSHAREDVT_string_object__
SQLite_Net_SQLiteConnection_Query_T_GSHAREDVT_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_415
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_165
.word 0xf9002ba0
.word 0xf94017a0
bl _p_416
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_417
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_264:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DeferredQuery_T_GSHAREDVT_string_object__
SQLite_Net_SQLiteConnection_DeferredQuery_T_GSHAREDVT_string_object__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_418
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_165
.word 0xf9002ba0
.word 0xf94017a0
bl _p_419
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_420
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_265:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Table_T_GSHAREDVT
SQLite_Net_SQLiteConnection_Table_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_421
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
bl _p_54
.word 0xf90023a0
.word 0xf9400fa0
bl _p_422
bl _p_357
.word 0xf9001fa0
.word 0xf9400fa0
bl _p_423
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_266:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Get_T_GSHAREDVT_object
SQLite_Net_SQLiteConnection_Get_T_GSHAREDVT_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_424
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
.word 0xf9401fa0
bl _p_425
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_GetByPrimaryKeySql
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
bl _p_426
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_427
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xf94017a0
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_428
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_429
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_430
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_267:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Get_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_Net_SQLiteConnection_Get_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_431
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
.word 0xf9401fa0
bl _p_432
.word 0xf90033a0
.word 0xf9401fa0
bl _p_433
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_434
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_435
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_436
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_268:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Find_T_GSHAREDVT_object
SQLite_Net_SQLiteConnection_Find_T_GSHAREDVT_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_437
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
.word 0xf9401fa0
bl _p_438
.word 0xaa0003e1
.word 0xf94017a0
.word 0xd2800002
bl _p_66
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_GetByPrimaryKeySql
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9401ba2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
bl _p_439
.word 0xf9003ba0
.word 0xf9401fa0
bl _p_440
.word 0xaa0003e3
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403baf
.word 0xf94017a0
.word 0xd63f0060
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_441
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_442
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_443
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_269:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_FindWithQuery_T_GSHAREDVT_string_object__
SQLite_Net_SQLiteConnection_FindWithQuery_T_GSHAREDVT_string_object__:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a8
.word 0xf90023af
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_444
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
bl _p_445
.word 0xf9003ba0
.word 0xf94023a0
bl _p_446
.word 0xaa0003e3
.word 0xf9403baf
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0xf90033a0
.word 0xf94023a0
bl _p_447
.word 0xf90037a0
.word 0xf94023a0
bl _p_448
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xb9801ae3
.word 0xaa1603e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801ae2
.word 0xaa1603e1
.word 0x8b020021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9400ae0
.word 0xf94023a0
bl _p_449
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_26a:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Find_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_Net_SQLiteConnection_Find_T_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_450
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
.word 0xf9401fa0
bl _p_451
.word 0xf90033a0
.word 0xf9401fa0
bl _p_452
.word 0xaa0003e1
.word 0xf94033af
.word 0xf94017a0
.word 0xd63f0020
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_453
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_454
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b03
.word 0xaa1703e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b02
.word 0xaa1703e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400700
.word 0xf9400b00
.word 0xf9401fa0
bl _p_455
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26b:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_Delete_T_GSHAREDVT_object
SQLite_Net_SQLiteConnection_Delete_T_GSHAREDVT_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf9001baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9401ba0
bl _p_456
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001fbf
.word 0xf9401ba0
bl _p_457
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd2800002
bl _p_66
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_PK
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb40007c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800041
bl _p_6
.word 0xf90037a0
.word 0xf90033a0
.word 0xaa1803e0
.word 0xf940031e
bl SQLite_Net_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94002fe
bl SQLite_Net_TableMapping_Column_get_Name
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_7
.word 0xaa0003f8

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94013a0
.word 0xaa1803e1
bl _p_134
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28143c1
bl _p_17
.word 0xf90023a0
.word 0xaa1803e0
.word 0xf940031e
bl SQLite_Net_TableMapping_get_TableName
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813701
bl _p_17
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_15
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_26c:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteConnection_DeleteAll_T_GSHAREDVT
SQLite_Net_SQLiteConnection_DeleteAll_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_458
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
bl _p_459
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xd2800002
bl _p_66
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800021
bl _p_6
.word 0xf9402ba1
.word 0xf90027a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf94023a1
bl _p_7
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800001
bl _p_6
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_134
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26d:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping
SQLite_Net_TableQuery_1_T_GSHAREDVT__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9400fa0
.word 0xf9400000
bl _p_460
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9001fbf
.word 0xf9400fa0
bl SQLite_Net_BaseTableQuery__ctor
.word 0xf9400fa0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_461
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_462
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26e:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection
SQLite_Net_TableQuery_1_T_GSHAREDVT__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnection:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_463
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf9400fa0
bl SQLite_Net_BaseTableQuery__ctor
.word 0xf9400fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_464
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_465
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_466
.word 0xaa0003e1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_467
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26f:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_get_Connection
SQLite_Net_TableQuery_1_T_GSHAREDVT_get_Connection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_468
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_270:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_set_Connection_SQLite_Net_SQLiteConnection
SQLite_Net_TableQuery_1_T_GSHAREDVT_set_Connection_SQLite_Net_SQLiteConnection:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_469
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_get_Table
SQLite_Net_TableQuery_1_T_GSHAREDVT_get_Table:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_470
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_set_Table_SQLite_Net_TableMapping
SQLite_Net_TableQuery_1_T_GSHAREDVT_set_Table_SQLite_Net_TableMapping:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_471
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_273:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_GetEnumerator
SQLite_Net_TableQuery_1_T_GSHAREDVT_GetEnumerator:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_472
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
.word 0x8b010000
.word 0x39400000
.word 0x35000aa0
.word 0xf94017a0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_473
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_474
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_475
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf94023af
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_476
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf94017a0
.word 0xf9400000
bl _p_477
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9803342
.word 0x8b020328
.word 0xd63f0020
.word 0xf9400b58
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000340
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000360
.word 0xf94017a0
.word 0xf9400000
bl _p_478
bl _p_357
.word 0xb9803341
.word 0x8b010321
.word 0xf90023a1
.word 0xf9001ba0
.word 0x91004000
.word 0xf9001fa0
.word 0xf9401340
.word 0xf9401740
.word 0xf94017a0
.word 0xf9400000
bl _p_479
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf94023a1
bl _mono_gsharedvt_value_copy
.word 0xf9401ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803340
.word 0x8b000320
.word 0xf940001a
.word 0x14000006
.word 0xf9400f41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x1400002a
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_473
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_480
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_481
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_482
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_483
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_274:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator
SQLite_Net_TableQuery_1_T_GSHAREDVT_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_484
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_485
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_275:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Clone_U_GSHAREDVT
SQLite_Net_TableQuery_1_T_GSHAREDVT_Clone_U_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf9401ba0
bl _p_486
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf9400720
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400340
bl _p_487
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf9400340
bl _p_488
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_489
bl _p_357
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_490
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002ba0
.word 0xd63f0080
.word 0xf9402ba2
.word 0xaa0203e1
.word 0xf9400b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9400f23
.word 0xd1000463
.word 0x8b030042
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401320
.word 0xd1000400
.word 0x8b000340
.word 0x39400002
.word 0xf9401720
.word 0xd1000400
.word 0x8b000020
.word 0x39000002
.word 0xf9401b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90017a0
.word 0xf9401f20
.word 0xd1000400
.word 0x8b000020
.word 0xf94017a2
.word 0xf9000002
.word 0xf9402320
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90013a0
.word 0xf9402720
.word 0xd1000400
.word 0x8b000020
.word 0xf94013a2
.word 0xf9000002
.word 0xf9402b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9402f22
.word 0xd1000442
.word 0x8b020022
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403320
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9403722
.word 0xd1000442
.word 0x8b020022
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9403f22
.word 0xd1000442
.word 0x8b020022
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9404320
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9404722
.word 0xd1000442
.word 0x8b020022
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9404b20
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9404f22
.word 0xd1000442
.word 0x8b020022
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9405320
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf90023a1
.word 0xf90027a1
.word 0xb40002e0
.word 0xf9405320
.word 0xd1000400
.word 0x8b000340
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800501
bl _p_9
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_291
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xf9405720
.word 0xd1000401
.word 0xf94027a0
.word 0x8b010000
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_276:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_Net_TableQuery_1_T_GSHAREDVT_Where_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_491
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xb400065a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54000401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_407
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_492
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_493
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_494
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28191c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f81
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_277:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Take_int
SQLite_Net_TableQuery_1_T_GSHAREDVT_Take_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_495
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9002bbf
.word 0xd2800000
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_496
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_497
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_498
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf94033a1
.word 0x53001c00
.word 0xf9002fa1
.word 0x35000080
.word 0xd29ffff6
.word 0xf2affff6
.word 0x14000010
.word 0x910123a0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_499
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb98033a1
bl _p_500
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xf90023a0
.word 0x910103a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_41
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9400720
.word 0xd1000401
.word 0xf9402fa0
.word 0x8b010000
.word 0xf9401fa1
.word 0xf9000001
.word 0xaa1803e0
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_Net_TableQuery_1_T_GSHAREDVT_Delete_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_501
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf
.word 0xb400195a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54001481
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001900
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_502
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x53001c00
.word 0x35001320
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001660
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_502
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xd63f0020
.word 0x53001c00
.word 0x350011c0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_407
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000120
.word 0xf94017a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa1a03e0
bl _p_296
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800501
bl _p_9
.word 0xf9003fa0
bl _p_503
.word 0xf9403fa0
.word 0xaa0003f9
.word 0xf94017a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_504
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xd63f0060
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_505
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_TableName
.word 0xaa0003e1
.word 0xf94033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
bl _p_15
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_506
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_15
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_507
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf94017a0
.word 0xf9400000
bl _p_508
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_165
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_167
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28191c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28196c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a1c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f81
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_279:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Skip_int
SQLite_Net_TableQuery_1_T_GSHAREDVT_Skip_int:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_509
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90027bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_510
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_511
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf94043af
.word 0xd63f0020
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90033a0
.word 0xf9400720
.word 0xd1000400
.word 0x8b000300
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0xf90037a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_512
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403baf
.word 0xd63f0020
.word 0xf94033a1
.word 0x53001c00
.word 0xf9002ba1
.word 0xb9005bba
.word 0x35000060
.word 0xd280001a
.word 0x14000010
.word 0x910103a0
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9400000
bl _p_513
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.word 0xb9805ba0
.word 0xb1a0001
.word 0xd2800000
.word 0xf9001fa0
.word 0x9100e3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_41
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400720
.word 0xd1000401
.word 0xf9402ba0
.word 0x8b010000
.word 0xf9401ba1
.word 0xf9000001
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_27a:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_ElementAt_int
SQLite_Net_TableQuery_1_T_GSHAREDVT_ElementAt_int:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf94017a0
.word 0xf9400000
bl _p_514
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
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_515
.word 0xaa0003e2
.word 0xf94033a0
.word 0xb98033a1
.word 0xd63f0040
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_516
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_517
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb9801b23
.word 0xaa1803e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf94017a0
.word 0xf9400000
bl _p_518
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Deferred
SQLite_Net_TableQuery_1_T_GSHAREDVT_Deferred:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_519
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_520
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_521
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400742
.word 0xd1000442
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_OrderBy_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT
SQLite_Net_TableQuery_1_T_GSHAREDVT_OrderBy_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_522
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_523
.word 0xf9001ba0
.word 0xf94013a0
bl _p_524
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27d:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_OrderByDescending_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT
SQLite_Net_TableQuery_1_T_GSHAREDVT_OrderByDescending_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_525
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_526
.word 0xf9001ba0
.word 0xf94013a0
bl _p_527
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27e:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_ThenBy_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT
SQLite_Net_TableQuery_1_T_GSHAREDVT_ThenBy_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_528
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_529
.word 0xf9001ba0
.word 0xf94013a0
bl _p_530
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800022
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_ThenByDescending_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT
SQLite_Net_TableQuery_1_T_GSHAREDVT_ThenByDescending_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_531
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf94013a0
bl _p_532
.word 0xf9001ba0
.word 0xf94013a0
bl _p_533
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_280:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_AddOrderBy_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT_bool
SQLite_Net_TableQuery_1_T_GSHAREDVT_AddOrderBy_TValue_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TValue_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xf94027a0
bl _p_534
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4001a59
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280025e
.word 0x6b1e001f
.word 0x54001801
.word 0xaa1903f6
.word 0xaa1903e0
.word 0xf940033e
bl _p_407
.word 0xaa0003f5
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403f5
.word 0xb4000394
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000281
.word 0xaa1503e0
.word 0xf94002be
bl _p_408
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0x14000013
.word 0xaa1603e0
.word 0xf94002de
bl _p_407
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503f6
.word 0xb4001256
.word 0xaa1603e0
.word 0xf94002de
bl _p_535
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x540010c1
.word 0xf9400300
bl _p_536
.word 0xf90033a0
.word 0xf9400300
bl _p_537
.word 0xaa0003e1
.word 0xf94033af
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb50003a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xd2800501
bl _p_9
.word 0xf90033a0
bl _p_538
.word 0xf94033a0
.word 0xf94006e1
.word 0xd1000421
.word 0x8b010321
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94006e0
.word 0xd1000400
.word 0x8b000320
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xd2800401
bl _p_9
.word 0xf90047a0
bl SQLite_Net_BaseTableQuery_Ordering__ctor
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xf9400300
bl _p_539
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xf90043a0
.word 0xaa1603e0
.word 0xf94002de
bl _p_150
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_Column_get_Name
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl SQLite_Net_BaseTableQuery_Ordering_set_ColumnName_string
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0
.word 0xaa0203e0
.word 0x394103a1
.word 0xf940005e
bl SQLite_Net_BaseTableQuery_Ordering_set_Ascending_bool

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9400300
bl _p_540
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.word 0xaa1903e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28191c1
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b2c1
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b541
bl _p_17
.word 0xaa1903e1
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_281:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_AddWhere_System_Linq_Expressions_Expression
SQLite_Net_TableQuery_1_T_GSHAREDVT_AddWhere_System_Linq_Expressions_Expression:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400000
bl _p_541
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xb4000cfa
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_542
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000900
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b00
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_542
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401faf
.word 0xd63f0020
.word 0x53001c00
.word 0x35000660
.word 0xf94013a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5000220
.word 0xf94013a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000019
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa1a03e1
bl _p_296
.word 0xf9401ba1
.word 0xf9400f22
.word 0xd1000442
.word 0x8b020021
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281bd81
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281bc41
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_282:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Join_TInner_GSHAREDVT_TKey_GSHAREDVT_TResult_GSHAREDVT_SQLite_Net_TableQuery_1_TInner_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_TInner_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_3_T_GSHAREDVT_TInner_GSHAREDVT_TResult_GSHAREDVT
SQLite_Net_TableQuery_1_T_GSHAREDVT_Join_TInner_GSHAREDVT_TKey_GSHAREDVT_TResult_GSHAREDVT_SQLite_Net_TableQuery_1_TInner_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_2_TInner_GSHAREDVT_TKey_GSHAREDVT_System_Linq_Expressions_Expression_1_System_Func_3_T_GSHAREDVT_TInner_GSHAREDVT_TResult_GSHAREDVT:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90023af
.word 0xaa0003f6
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf94023a0
bl _p_543
.word 0xaa0003f5
.word 0xb98002a0
.word 0xf90027bf
.word 0xf94006a0
.word 0xd1000400
.word 0x8b0002c0
.word 0xf9400000
.word 0xf90033a0
.word 0xf94002c0
bl _p_544
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xd63f0020
.word 0xf90037a0
.word 0xf94002c0
bl _p_544
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xd63f0020
.word 0xf9003fa0
.word 0xf94023a0
bl _p_545
.word 0xaa0003e1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_66
.word 0xf9003ba0
.word 0xf94023a0
bl _p_546
bl _p_357
.word 0xf9002fa0
.word 0xf94023a0
bl _p_547
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002ba0
.word 0xd63f0080
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400aa2
.word 0xd1000442
.word 0x8b020021
.word 0xf9000036
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ea1
.word 0xd1000421
.word 0x8b010002
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94012a1
.word 0xd1000421
.word 0x8b010002
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf94016a1
.word 0xd1000421
.word 0x8b010002
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401aa1
.word 0xd1000421
.word 0x8b010002
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_GenerateCommand_string
SQLite_Net_TableQuery_1_T_GSHAREDVT_GenerateCommand_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_548
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90023bf
.word 0xb4003f7a
.word 0xf9401fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb40000e0
.word 0xf9401fa0
.word 0xf9400b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb5003ca0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3544]
.word 0xaa0303e0
.word 0xd2800001
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3552]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_549
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_get_TableName
.word 0xaa0003e2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
bl _p_23
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xd2800501
bl _p_9
.word 0xf9002ba0
bl _p_503
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4000420
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400f21
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_550
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1803e2
.word 0xd63f0060
.word 0xaa0003f7

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_551
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1a03e0
bl _p_15
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xb4001640
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_552
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x6b1f001f
.word 0x540013ad

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9401321
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_553
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_554
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_555
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf94033a3
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0303f7
.word 0xf90027a2
.word 0xaa0103f5
.word 0xb5000ae0
.word 0xf9401fa0
.word 0xf9400000
bl _p_553
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_554
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_556
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002560

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xd2800e01
bl _p_9
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9001020
.word 0xf9003ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9400000
bl _p_557
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9001401
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_558
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9002001

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3576]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90033a0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_553
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_554
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_555
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xd1000463
.word 0x8b030021
.word 0xf9000022
.word 0xaa0003f5

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_559
.word 0xaa0003e2
.word 0xf94033af
.word 0xf94027a0
.word 0xaa1503e1
.word 0xd63f0040
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_560
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_12
.word 0xaa0003f7

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3592]
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_15
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001820
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_561
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0x53001c00
.word 0x340004c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_562
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_561
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0x53001c00
.word 0x34000820
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e40
.word 0xf9401721
.word 0xd1000421
.word 0x8b010000
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_561
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0x53001c00
.word 0x350000e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xaa1a03e0
bl _p_24
.word 0xaa0003fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000a60
.word 0xf9401b21
.word 0xd1000421
.word 0x8b010000
.word 0xf90033a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_562
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037af
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
bl _p_32
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_563
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_564
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_165
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281cb41
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c7c1
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14

Lme_284:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object
SQLite_Net_TableQuery_1_T_GSHAREDVT_CompileExpr_System_Linq_Expressions_Expression_System_Collections_Generic_List_1_object:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_565
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb4010fd9
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4001d17
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3624]
.word 0xeb01001f
.word 0x10000011
.word 0x54010f21
.word 0xaa1903f8
.word 0xf9401fa0
.word 0xf90053a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_566
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_568
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_276
.word 0x53001c00
.word 0x34000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xb50001a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_571
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003fa
.word 0x14000087
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_276
.word 0x53001c00
.word 0x34000280
.word 0xf9401fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb50001a0
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_571
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0060
.word 0xaa0003fa
.word 0x14000068

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000e1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90073a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9006fa0
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_572
.word 0xaa0003e2
.word 0xf94063a0
.word 0xaa1803e1
.word 0xd63f0040
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9404ba0
.word 0x14000783
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280045e
.word 0x6b1e001f
.word 0x54000fe1
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x5400f141
.word 0xaa1903e0
.word 0xf940033e
bl _p_408
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000357
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x5400ebc1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xeb01001f
.word 0x10000011
.word 0x5400eac1
.word 0x39404320
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xd2800221
bl _p_9
.word 0xf9404ba1
.word 0x39004001
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94063a0
.word 0xf90057a0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9405fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
bl _p_15
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_576
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9404ba0
.word 0x140006fd
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28000de
.word 0x6b1e001f
.word 0x54008041
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3648]
.word 0xeb01001f
.word 0x10000011
.word 0x5400e081
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf940033e
bl _p_324
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_577
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_578
.word 0xf9404ba1
bl _p_6
.word 0xaa0003f9
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xb5000060
.word 0xd2800016
.word 0x14000010
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003f6
.word 0xaa1603f7
.word 0xd2800016
.word 0x1400001e
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_324
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_579
.word 0xaa0003e2
.word 0xf94053a0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffc2b

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x26, [x16, #1272]
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3656]
bl _p_276
.word 0x53001c00
.word 0x34000b80
.word 0xb9801b20
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b01

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x5400d269
.word 0xf9401320
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94067a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3664]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400ce29
.word 0xf9401720
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0x14000328
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3672]
bl _p_276
.word 0x53001c00
.word 0x34000b80
.word 0xb9801b20
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000b01

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xb9801b20
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x5400c529
.word 0xf9401720
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94067a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3680]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x5400c109
.word 0xf9401320
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0x140002bf
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3672]
bl _p_276
.word 0x53001c00
.word 0x340016c0
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001641
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xb4000bc0
.word 0xaa1803e0
.word 0xf940031e
bl _p_327
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xeb01001f
.word 0x54000a21

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3696]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x5400b2a9
.word 0xf9401320
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3704]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0x1400024c

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9005fa0
.word 0xf9005ba0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x5400ac09
.word 0xf9401320
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3680]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #880]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0x140001fc
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3712]
bl _p_276
.word 0x53001c00
.word 0x34000aa0
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a21

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3720]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54009c69
.word 0xf9401320
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3704]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0x1400019a
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3728]
bl _p_276
.word 0x53001c00
.word 0x34000aa0
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a21

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3696]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54009029
.word 0xf9401320
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0x14000138
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3744]
bl _p_276
.word 0x53001c00
.word 0x34000aa0
.word 0xb9801b20
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a21

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd28000a1
bl _p_6
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3752]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9004fa0
.word 0xb9801b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540083e9
.word 0xf9401320
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94057a0
.word 0xd63f0020
.word 0xaa0003e2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
bl _p_23
.word 0xaa0003fa
.word 0x140000d6
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3760]
bl _p_276
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9404ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
bl _p_15
.word 0xaa0003fa
.word 0x140000b6
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3776]
bl _p_276
.word 0x53001c00
.word 0x34000260

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9404ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3736]
bl _p_15
.word 0xaa0003fa
.word 0x14000096
.word 0xaa1803e0
.word 0xf940031e
bl _p_580
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_329
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_581
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_582
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_583
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0403f6
.word 0xaa0303f8
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xaa0103f9
.word 0xb5000840
.word 0xf9401fa0
.word 0xf9400000
bl _p_581
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_582
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_584
.word 0xaa0003e1
.word 0xf94067a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54006ee0
.word 0xf9401fa0
.word 0xf9400000
bl _p_585
bl _p_333
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_586
bl _p_357
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_587
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf90057a0
.word 0xd63f0060
.word 0xf94057a0
.word 0xf90053a0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_581
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_582
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_583
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xd1000463
.word 0x8b030021
.word 0xf9000022
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf9400000
bl _p_588
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_589
.word 0xaa0003e2
.word 0xf94053af
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_590
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404faf
.word 0xd63f0020
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_12
.word 0xaa0003e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #880]
.word 0xaa1603e0
.word 0xaa1803e1
bl _p_25
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a0
.word 0xd63f0020
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9404ba0
.word 0x140002f4
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280013e
.word 0x6b1e001f
.word 0x54000901
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xeb01001f
.word 0x10000011
.word 0x54005f61
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf940033e
bl _p_591
.word 0xf9006ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_592
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf90063a0
.word 0xd63f0020
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf90057a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9005fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xd63f0040
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_591
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_576
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd63f0040
.word 0xf9404ba0
.word 0x140002a5
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000d21
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xeb01001f
.word 0x10000011
.word 0x54005581
.word 0xaa1903f8
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9401fa0
.word 0xf90067a0
.word 0xaa1803e0
.word 0xf940031e
bl _p_408
.word 0xf9006ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa0
.word 0xd63f0020
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0xf94053a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203f6
.word 0xaa0103f8
.word 0xb5000060
.word 0xd280001a
.word 0x14000013
.word 0xf9401fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9004fa0
.word 0xf9401fa0
.word 0xf9400000
bl _p_593
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1903e2
.word 0xd63f0060
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_576
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xaa1603e0
.word 0x14000235
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28002fe
.word 0x6b1e001f
.word 0x54004241
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xeb01001f
.word 0x10000011
.word 0x54004781
.word 0xaa1903f7
.word 0xaa1903e0
.word 0xf940033e
bl _p_535
.word 0xb4000920
.word 0xaa1703e0
.word 0xf94002fe
bl _p_535
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28004de
.word 0x6b1e001f
.word 0x540007a1
.word 0xf9401fa0
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_594
.word 0xaa0003e1
.word 0xf94063a0
.word 0xd63f0020
.word 0xf9005fa0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_150
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_153
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl SQLite_Net_TableMapping_Column_get_Name
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #368]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa1a03e1
bl _p_15
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xd63f0040
.word 0xf9404ba0
.word 0x140001d5
.word 0xd2800016
.word 0xaa1703e0
.word 0xf94002fe
bl _p_535
.word 0xb4000920
.word 0xf9401fa0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_535
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xd63f0020
.word 0xf9404ba1
.word 0xaa0103f6
.word 0xb40038e0
.word 0xf9401fa0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xd63f0020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
bl _p_276
.word 0x53001c00
.word 0x340003a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_595
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x93407c00
.word 0x51000400
.word 0xf9004ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_596
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400000
bl _p_570
.word 0xaa0003e1
.word 0xaa1603e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xf9401fa0
.word 0xf9400701
.word 0xd1000421
.word 0x8b010000
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_150
.word 0xaa0003e3
.word 0xf9404ba4
.word 0xaa0403e0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xf9400084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #3800]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4002300
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xb4001ff8
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5001e38
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000480
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3816]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3824]

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #4048]
.word 0xaa1903e0
bl _p_339
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xb5001958

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800601
bl _p_9
.word 0xf9004ba0
bl _p_340
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3632]
.word 0xaa0203e0
.word 0xf940005e
bl _p_341

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #1272]
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3808]
.word 0xeb02003f
.word 0x10000011
.word 0x540022c3
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3808]
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
.word 0x540020e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2704]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000026
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2712]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_592
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xd63f0040
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_341

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xaa1803e0
.word 0xf940031e
bl _p_341

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #248]
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0x94000002
.word 0x14000034
.word 0xf90043be
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x54000380
.word 0xf9402fa0
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a0
.word 0xb9402800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #2720]
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
.word 0xf90033bf
.word 0x14000001
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94043be
.word 0xd61f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
.word 0xf940031e
bl _p_341
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa0
.word 0xd63f0020
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_576
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9404ba0
.word 0x1400004f

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0x3980b410
.word 0xb5000050
bl _p_282
.word 0xf9401fa0
.word 0xf9400000
bl _p_592
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf9400000
bl _p_573
bl _p_357
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_574
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf9005fa0
.word 0xd63f0020
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf90053a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9005ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_575
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0xf94053a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_576
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9404ba0
.word 0x1400001c

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28210c1
bl _p_17
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9004fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xb9001022
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e001
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820601
bl _p_17
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14
.word 0xd28010a0
.word 0xaa1103e1
bl _p_14
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_285:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_ConvertTo_object_System_Type
SQLite_Net_TableQuery_1_T_GSHAREDVT_ConvertTo_object_System_Type:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_597
.word 0xaa0003f8
.word 0xb9800300
.word 0xf9001bbf
.word 0xf94017a0
bl _p_81
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb4000160
.word 0xf94013a0
.word 0xb5000060
.word 0xd2800000
.word 0x1400000c
bl _p_342
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1803e1
bl _p_261
.word 0x14000006
bl _p_342
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
bl _p_261
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_286:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT
SQLite_Net_TableQuery_1_T_GSHAREDVT_CompileNullBinaryExpression_System_Linq_Expressions_BinaryExpression_SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9400000
bl _p_598
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd28001be
.word 0x6b1e001f
.word 0x54000241

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_599
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9401ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3856]
bl _p_15
.word 0x14000035
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xd280047e
.word 0x6b1e001f
.word 0x54000241

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_599
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0xaa0003e1
.word 0xf9401ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #3864]
bl _p_15
.word 0x1400001c

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821981
bl _p_17
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_287:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_GetSqlName_System_Linq_Expressions_BinaryExpression
SQLite_Net_TableQuery_1_T_GSHAREDVT_GetSqlName_System_Linq_Expressions_BinaryExpression:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9400000
bl _p_600
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd28001fe
.word 0x6b1e001f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0x14000071
.word 0xd280021e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0x1400006a
.word 0xd280029e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0x14000063
.word 0xd28002be
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0x1400005c
.word 0xd280005e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0x14000055
.word 0xd280007e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0x1400004e
.word 0xd280049e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0x14000047
.word 0xd28004be
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0x14000040
.word 0xd28001be
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0x14000039
.word 0xd280047e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0x14000032
.word 0x350002d9
.word 0xaa1a03e0
.word 0xf940035e
bl _p_566
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #4040]
.word 0xeb01001f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0x14000020

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0x1400001c
.word 0xd280055e
.word 0x6b1e033f
.word 0x540000a1

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0x14000015

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2822dc1
bl _p_17
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001039
bl _p_33
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_288:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Count
SQLite_Net_TableQuery_1_T_GSHAREDVT_Count:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_601
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3976]
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_602
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_603
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017af
.word 0xd63f0020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_289:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool
SQLite_Net_TableQuery_1_T_GSHAREDVT_Count_System_Linq_Expressions_Expression_1_System_Func_2_T_GSHAREDVT_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_604
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb40002a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_605
.word 0xaa0003e2
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818f81
bl _p_17
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_28a:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_First
SQLite_Net_TableQuery_1_T_GSHAREDVT_First:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_607
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
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_608
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_609
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_610
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_611
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_612
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xb9801b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_613
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28b:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_T_GSHAREDVT_FirstOrDefault
SQLite_Net_TableQuery_1_T_GSHAREDVT_FirstOrDefault:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a8
.word 0xf90017a0
.word 0xf94017a0
.word 0xf9400000
bl _p_614
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
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e2
.word 0xf94033a0
.word 0xd2800021
.word 0xd63f0040
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_616
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_617
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402faf
.word 0xd63f0020
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9400000
bl _p_618
.word 0xf90027a0
.word 0xf94017a0
.word 0xf9400000
bl _p_619
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027af
.word 0xb9801b43
.word 0xaa1903e2
.word 0x8b030048
.word 0xd63f0020
.word 0xf94013a0
.word 0xb9801b42
.word 0xaa1903e1
.word 0x8b020021
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
.word 0xf9400000
bl _p_620
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _mono_gsharedvt_value_copy
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_28c:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_get_CommandText
SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_get_CommandText:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_621
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28d:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_set_CommandText_string
SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_set_CommandText_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_622
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28e:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_get_Value
SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_get_Value:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_623
.word 0xaa0003fa
.word 0xb9800340
.word 0xf90013bf
.word 0xf9400fa0
.word 0xf9400741
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28f:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_set_Value_object
SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT_set_Value_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400000
bl _p_624
.word 0xaa0003f9
.word 0xb9800320
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf9400721
.word 0xd1000421
.word 0x8b010001
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_290:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT__ctor
SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_625
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_291:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_GSHAREDVT__cctor
SQLite_Net_TableQuery_1__c_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_626
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0xf9400ba0
bl _p_627
bl _p_357
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_628
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_629
.word 0xf90013a0
.word 0xf9400ba0
bl _p_630
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd1000442
.word 0x8b020000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_292:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_GSHAREDVT__ctor
SQLite_Net_TableQuery_1__c_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_631
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_293:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_GSHAREDVT__GenerateCommandb__37_0_SQLite_Net_BaseTableQuery_Ordering
SQLite_Net_TableQuery_1__c_T_GSHAREDVT__GenerateCommandb__37_0_SQLite_Net_BaseTableQuery_Ordering:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf94017a0
.word 0xf9400000
bl _p_632
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001bbf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl SQLite_Net_BaseTableQuery_Ordering_get_ColumnName
.word 0xf90027a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl SQLite_Net_BaseTableQuery_Ordering_get_Ascending
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0x53001c00
.word 0xaa0303fa
.word 0xaa0203f9
.word 0xf9001fa1
.word 0x350000a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #3992]
.word 0x14000004

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x23, [x16, #1272]
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9401fa2
.word 0xaa1703e3
bl _p_25
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_294:
.text
	.align 4
	.no_dead_strip SQLite_Net_TableQuery_1__c_T_GSHAREDVT__CompileExprb__38_0_SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT
SQLite_Net_TableQuery_1__c_T_GSHAREDVT__CompileExprb__38_0_SQLite_Net_TableQuery_1_CompileResult_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_633
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9800000
.word 0xf90013bf
.word 0xf9400ba0
.word 0xf9400000
bl _p_634
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_295:
.text
	.align 4
	.no_dead_strip SQLite_Net_SQLiteCommand_ExecuteScalar_T_INT
SQLite_Net_SQLiteCommand_ExecuteScalar_T_INT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xf90017a0
.word 0xf9001fbf
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_52

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf94017a2
bl _p_53
.word 0xd280001a
.word 0xf94017a0
bl _p_63
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xd2800c9e
.word 0x6b1e001f
.word 0x54000801
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9401fa1
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1288]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9401ba0
bl _p_635
bl _p_81
.word 0xaa0003f8
.word 0xb5000080
.word 0xf9401ba0
bl _p_635
.word 0xaa0003f8
.word 0xf90023b8
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000800
.word 0xf94017a0
.word 0xf9401fa1
.word 0xd2800002
.word 0xaa1903e3
.word 0xf94023a4
bl _p_82
.word 0xf90033a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
bl _p_636
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xeb02003f
.word 0x10000011
.word 0x540006e1
.word 0xb980101a
.word 0x94000029
.word 0x1400002e
.word 0xd2800cbe
.word 0x6b1e033f
.word 0x54000061
.word 0x94000024
.word 0x14000029
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_59
bl _p_18
.word 0x94000002
.word 0x14000007
.word 0xf9002fbe
.word 0xf94017a0
.word 0xf9401fa1
bl _p_64
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_297:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_Net_TableMapping_Column_string_invoke_TResult_T_SQLite_Net_TableMapping_Column
wrapper_delegate_invoke_System_Func_2_SQLite_Net_TableMapping_Column_string_invoke_TResult_T_SQLite_Net_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_298:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/Dictionary.cs"
.loc 2 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_638
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_299:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int:
.loc 2 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_639
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_640
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 2 80 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x540004eb
.loc 2 81 0
.word 0x6b1f033f
.word 0x5400016d
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_641
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.loc 2 82 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000e0
.word 0xf94013a0
.word 0xf9400000
bl _p_642
.word 0xaa0003ef
bl _p_643
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 83 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 80 0
.word 0xd2924080
bl _p_644
.word 0xf9001fa0
.word 0xd2801ba0
bl _p_46
.word 0xb9001019
.word 0xf90023a0
.word 0xd28621e0
bl _p_644
.word 0xf90027a0
.word 0xd28010e0
bl _p_46
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_645
.word 0xf9401ba0
bl _p_18

Lme_29c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT:
.loc 2 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_646
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 2 88 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401bb8
.word 0xb5000079
.word 0xd2800017
.word 0x1400000d
.word 0xf9401ba0
.word 0xf9400000
bl _p_647
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_648
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 90 0
.word 0xb4001539
.loc 2 99 0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_649
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340007e0
.loc 2 101 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_650
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_84
.word 0xaa0003e1
.loc 2 102 0
.word 0xaa0103e0
.word 0xb980403a
.loc 2 103 0
.word 0xf9400c19
.loc 2 104 0
.word 0xd2800018
.word 0x1400002f
.loc 2 106 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400044b
.loc 2 108 0
.word 0xf9401ba0
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0xf9400421
.word 0xf9003fa1
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0xb9801021
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_651
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 2 104 0
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffa2b
.word 0x1400005b
.loc 2 114 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_652
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000032
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_653
.word 0xaa0003ef
.word 0xf94053a1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 2 116 0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_654
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_654
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb9800821
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_651
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 2 114 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1048]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 2 118 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2924940
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_29e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 2 141 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400003
.word 0xf9400ba1
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_655
.loc 2 142 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer:
.loc 2 148 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count:
.loc 2 154 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys:
.loc 2 162 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_656
.word 0xd2800301
bl _p_9
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_657
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 163 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 2 171 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_658
.word 0xd2800301
bl _p_9
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_659
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 172 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values:
.loc 2 190 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_660
.word 0xd2800301
bl _p_9
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_661
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 191 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 2 199 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_662
.word 0xd2800301
bl _p_9
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_663
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 200 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF:
.loc 2 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_664
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 2 218 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x14000005
.loc 2 219 0
.word 0xd28089a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_18
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2a6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT:
.loc 2 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_665
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd63f0080
.loc 2 225 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT:
.loc 2 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_666
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800043
.word 0xd63f0080
.loc 2 232 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 2 236 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_667
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_667
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9800821
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_668
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 2 237 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 2 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_669
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_670
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 2 242 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400054b
.word 0xf9400fa0
.word 0xf9400000
bl _p_671
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_672
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_669
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9800802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 244 0
.word 0xd2800020
.word 0x14000002
.loc 2 246 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2aa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 2 251 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_673
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_674
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 2 252 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540007eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_675
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_676
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_673
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9800802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 2 254 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_673
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_677
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 2 255 0
.word 0xd2800020
.word 0x14000002
.loc 2 257 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2ab:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear:
.loc 2 262 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0x6b1f001f
.word 0x5400052d
.loc 2 264 0
.word 0xd280001a
.word 0x1400000f
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x1100075a
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffdcb
.loc 2 265 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xb9804022
.word 0xd2800001
bl _p_678
.loc 2 266 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 2 267 0
.word 0xf9400fa0
.word 0xb900401f
.loc 2 268 0
.word 0xf9400fa0
.word 0xb9004c1f
.loc 2 269 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 2 271 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2ac:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF:
.loc 2 275 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_679
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ad:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT:
.loc 2 280 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000026
.loc 2 282 0
.word 0xd280001a
.word 0x1400001f
.loc 2 284 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x14000003
.word 0xd2800020
.word 0x1400003c
.loc 2 282 0
.word 0x1100075a
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fffbeb
.word 0x14000035
.loc 2 289 0
.word 0xf94017a0
.word 0xf9400000
bl _p_680
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_681
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f9
.loc 2 290 0
.word 0xd2800018
.word 0x14000025
.loc 2 292 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801001
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 2 290 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fffb2b
.loc 2 295 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2ae:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 2 300 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001179
.loc 2 305 0
.word 0x6b1f035f
.word 0x54000deb
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d8c
.loc 2 310 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x54000ecb
.loc 2 315 0
.word 0xf9401fa0
.word 0xb9804018
.loc 2 316 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 2 317 0
.word 0xd2800016
.word 0x14000055
.loc 2 319 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 2 321 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_682
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_683
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 2 317 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff56b
.loc 2 324 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 2 307 0
.word 0xd28538c0
bl _p_644
.word 0xf90037a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9003ba0
.word 0xd2875f80
bl _p_644
.word 0xf9003fa0
.word 0xd28010e0
bl _p_46
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_645
.word 0xf94033a0
bl _p_18
.loc 2 312 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 302 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2af:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator:
.loc 2 328 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_684
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_685
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 2 333 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_686
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_687
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_686
.word 0xd2800701
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 2 338 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb4000afa
.loc 2 343 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xf94017a0
.word 0xb9804402
.word 0xaa1a03e0
.word 0xf940035e
bl _p_688
.loc 2 344 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_689
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_690
.loc 2 345 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1a03f9
.word 0xf90023a1
.word 0xb40000a0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801817
.word 0x14000002
.word 0xd2800017
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1703e2
.word 0xf940033e
bl _p_688
.loc 2 347 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb40004a0
.loc 2 349 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xb9804000
.word 0xb9804c21
.word 0x4b010000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_691
.word 0xf94033a1
bl _p_6
.word 0xaa0003f9
.loc 2 350 0
.word 0xf94017a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_692
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd63f0060
.loc 2 351 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_693
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xf940035e
bl _p_690
.loc 2 353 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 340 0
.word 0xd2844d60
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_2b2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF:
.loc 2 357 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400117a
.loc 2 362 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 2 364 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_694
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 2 365 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000d40
.word 0xf100003f
.word 0x10000011
.word 0x54000d40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b60
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 2 367 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_695
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 2 365 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 2 370 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 359 0
.word 0xd2925300
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_14
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_2b3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int:
.loc 2 375 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_696
.word 0x93407c00
.word 0xaa0003fa
.loc 2 376 0
.word 0xf94013a0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xaa1a03e1
bl _p_6
.word 0xf9401ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 377 0
.word 0xd2800019
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.loc 2 378 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_697
.word 0xaa1a03e1
bl _p_6
.word 0xf9401ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 379 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 2 380 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2b4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryInsert_TKey_REF_TValue_INT_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryInsert_TKey_REF_TValue_INT_System_Collections_Generic_InsertionBehavior:
.loc 2 384 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xf90023a2
.word 0xaa0303fa
.word 0xb4002cd8
.loc 2 389 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb5000160
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_698
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.loc 2 390 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_699
.word 0xaa0003ef
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.loc 2 391 0
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54002980
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002780
.word 0xf100003f
.word 0x10000011
.word 0x54002780
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540025a0
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 2 397 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002429
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800015
.word 0x14000056
.loc 2 399 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000781
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002089
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_700
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003a0
.loc 2 401 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x540002a1
.loc 2 403 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001ca9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98043a1
.word 0xb9001001
.loc 2 404 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 2 405 0
.word 0xd2800020
.word 0x140000c1
.loc 2 408 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54001880
.loc 2 413 0
.word 0xd2800000
.word 0x140000bc
.loc 2 397 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001989
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800415
.word 0x6b1f02bf
.word 0x54fff54a
.loc 2 422 0
.word 0xf9401fa0
.word 0xb9804c00
.word 0x6b1f001f
.word 0x540002ed
.loc 2 424 0
.word 0xf9401fa0
.word 0xb980481a
.loc 2 425 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540016e9
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004801
.loc 2 426 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804c21
.word 0x51000421
.word 0xb9004c01
.loc 2 427 0
.word 0x1400003c
.loc 2 430 0
.word 0xf9401fa0
.word 0xb9804000
.word 0xf9401fa1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 2 432 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401fa0
.word 0xf9400000
bl _p_701
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 2 433 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001360
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001160
.word 0xf100001f
.word 0x10000011
.word 0x54001160
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000f80
.word 0x1ac00efe
.word 0x1b00dfd6
.loc 2 435 0
.word 0xf9401fa0
.word 0xb980401a
.loc 2 436 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804021
.word 0x11000421
.word 0xb9004001
.loc 2 439 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 2 440 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ba9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xf9400821
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000a49
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 2 441 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000418
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 442 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb98043a1
.word 0xb9001001
.loc 2 443 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 2 444 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 2 453 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 410 0
.word 0xd29e4040
.word 0xf2a00020
bl _p_644
.word 0xaa1803e1
bl _p_702
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2925300
.loc 2 386 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_14
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_2b5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object:
.loc 2 459 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400003
.word 0xf94013a1
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_703
.loc 2 460 0
.word 0xf9401ba0
.word 0xb4001d80
.loc 2 467 0
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #4080]
.word 0xaa0203e0
.word 0xf940005e
bl _p_704
.word 0x93407c00
.word 0xb9003ba0
.loc 2 468 0
.word 0xf9401ba2

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #0]
.word 0xaa0203e0
.word 0xf940005e
bl _p_704
.word 0x93407c00
.word 0xaa0003f9
.loc 2 469 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4088]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_705
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_706
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_707
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_84
.word 0xf94023a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 471 0
.word 0x34001419
.loc 2 473 0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xaa1903e1
bl _p_6
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 474 0
.word 0xd2800018
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000718
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffdcb
.loc 2 475 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_708
.word 0xaa1903e1
bl _p_6
.word 0xf9402fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 476 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 2 478 0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #8]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_709
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_706
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_710
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_84
.word 0xaa0003f9
.loc 2 481 0
.word 0xaa1903e0
.word 0xb4000b80
.loc 2 486 0
.word 0xd2800018
.word 0x1400003f
.loc 2 488 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400000
.word 0xb4000a40
.loc 2 492 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_711
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400000
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_711
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xb9800821
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_712
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 2 486 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff80b
.word 0x14000003
.loc 2 497 0
.word 0xf94013a0
.word 0xf900081f
.loc 2 500 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xb9004401
.loc 2 501 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0x3980b410
.word 0xb5000050
bl _p_282

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xf9400002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_713
.loc 2 502 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 483 0
.word 0xd29e4f00
.word 0xf2a00020
bl _p_644
.word 0xaa0003e1
.word 0xd2806940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 490 0
.word 0xd2937060
bl _p_644
.word 0xaa0003e1
.word 0xd2806940
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2b6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize:
.loc 2 506 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_714
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_715
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 2 507 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool:
.loc 2 512 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #16]
.word 0xaa1903e1
bl _p_6
.word 0xaa0003f8
.loc 2 513 0
.word 0xd2800017
.word 0x1400000d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a89
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 2 515 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_716
.word 0xaa1903e1
bl _p_6
.word 0xaa0003f7
.loc 2 516 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401fa1
.word 0xb9804024
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
bl _p_717
.loc 2 518 0
.word 0x3400083a
.loc 2 520 0
.word 0xd280001a
.word 0x1400003b
.loc 2 522 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001689
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 2 524 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540014c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_718
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 2 520 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff86b
.loc 2 529 0
.word 0xd280001a
.word 0x14000055
.loc 2 531 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 2 533 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000cc0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ac0
.word 0xf100033f
.word 0x10000011
.word 0x54000ac0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540008e0
.word 0x1ad90c1e
.word 0x1b1983d6
.loc 2 534 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 2 535 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 2 529 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff52b
.loc 2 539 0
.word 0xf9401fa0
.word 0xf9000818
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 540 0
.word 0xf9401fa0
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 2 541 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_14
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_2b8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF:
.loc 2 545 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xb400207a
.loc 2 550 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4001f20
.loc 2 552 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_719
.word 0xaa0003ef
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 2 553 0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001c60
.word 0xf100003f
.word 0x10000011
.word 0x54001c60
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001a80
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 2 554 0
.word 0x92800017
.word 0xf2bffff7
.loc 2 555 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x140000b1
.loc 2 557 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001749
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x540012c1
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_720
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000ee0
.loc 2 559 0
.word 0x6b1f02ff
.word 0x5400032a
.loc 2 561 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001129
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000fe9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 2 562 0
.word 0x14000019
.loc 2 565 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.loc 2 567 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 568 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xb9804821
.word 0xb9000401
.loc 2 569 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91002000
.word 0xf900001f
.loc 2 570 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91004000
.word 0xb900001f
.loc 2 571 0
.word 0xf9401fa0
.word 0xb9004816
.loc 2 572 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 2 573 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 2 574 0
.word 0xd2800020
.word 0x14000011
.loc 2 555 0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x6b1f02df
.word 0x54ffe9ea
.loc 2 578 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 547 0
.word 0xd2925300
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_14
.word 0xd28014e0
.word 0xaa1103e1
bl _p_14

Lme_2b9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_:
.loc 2 583 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_721
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 2 584 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 2 586 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801001
.word 0xf94013a0
.word 0xb9000001
.loc 2 587 0
.word 0xd2800020
.word 0x14000004
.loc 2 589 0
.word 0xf94013a0
.word 0xb900001f
.loc 2 590 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2ba:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryAdd_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryAdd_TKey_REF_TValue_INT:
.loc 2 608 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_722
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2bb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 2 612 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2bc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 2 617 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_723
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.loc 2 618 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2bd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 622 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4003239
.loc 2 627 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002b81
.loc 2 632 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35002c18
.loc 2 637 0
.word 0x6b1f035f
.word 0x54002d2b
.word 0xb9801b20
.word 0x6b00035f
.word 0x54002ccc
.loc 2 642 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x54002e0b
.loc 2 647 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_724
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_339
.word 0xaa0003f8
.loc 2 648 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 2 650 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_725
.word 0xaa0003e3
.word 0xf94053a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 651 0
.word 0x1400012b
.loc 2 652 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40011f8
.loc 2 654 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 655 0
.word 0xf9401fa0
.word 0xf9400c18
.loc 2 657 0
.word 0xd2800017
.word 0x14000071
.loc 2 659 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002809
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000c8b
.loc 2 661 0
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x1100075a
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002629
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf9005ba0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540024c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9801000
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_726
.word 0xd2800301
bl _p_9
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xb9001022
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xf9003ba3
.word 0xd349fc44
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9003fa1
.word 0x91002042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001e49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 657 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b0002ff
.word 0x54fff1ab
.word 0x14000088
.loc 2 667 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 668 0
.word 0xb4001578
.loc 2 675 0
.word 0xf9401fa0
.word 0xb9804018
.loc 2 676 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 2 677 0
.word 0xd2800016
.word 0x14000059
.loc 2 679 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400098b
.loc 2 681 0
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9005ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_727
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_728
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_727
.word 0xd2800401
bl _p_9
.word 0xaa0003e2
.word 0xf94053a1
.word 0x91004044
.word 0xaa0403e0
.word 0xf94023a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94027a3
.word 0xf9000003
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 677 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff4eb
.loc 2 684 0
.word 0x1400000d
.word 0xf90043a0
.loc 2 687 0
.word 0xd292b700
bl _p_644
.word 0xf90053a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 690 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 2 629 0
.word 0xd29299a0
bl _p_644
.word 0xf90053a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 634 0
.word 0xd292ab80
bl _p_644
.word 0xf90053a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 639 0
.word 0xd28538c0
bl _p_644
.word 0xf90057a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9005ba0
.word 0xd2875f80
bl _p_644
.word 0xf9005fa0
.word 0xd28010e0
bl _p_46
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_645
.word 0xf94053a0
bl _p_18
.loc 2 644 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 624 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 670 0
.word 0xd292b700
bl _p_644
.word 0xf90053a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2be:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 694 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_729
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_730
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_729
.word 0xd2800701
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 2 699 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 2 706 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb5000440
.loc 2 708 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0x9100e000
.word 0xf90013a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xd2800201
bl _p_9
.word 0xf94013a1
.word 0xd2800002

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #48]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 710 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_14

Lme_2c1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize:
.loc 2 716 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly:
.loc 2 721 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys:
.loc 2 726 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_731
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values:
.loc 2 731 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_732
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object:
.loc 2 738 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_733
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_734
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000600
.loc 2 740 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_735
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_84
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_736
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 2 741 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002cb
.loc 2 743 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_737
.word 0xd2800301
bl _p_9
.word 0xf94013a1
.word 0xb9001001
.word 0x14000002
.loc 2 746 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2c6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object:
.loc 2 750 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000d40
.loc 2 754 0
.word 0xf94013a0
.word 0xb5000120
.word 0x14000001
.loc 2 755 0
.word 0xd280b2a0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 759 0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_738
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9400441
bl _p_84
.word 0xf90017a0
.loc 2 762 0
.word 0xf9400ba0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf90067a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a81
.word 0xf9400000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_739
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xeb03005f
.word 0x10000011
.word 0x540008e1
.word 0xb9801021
.word 0xf9005fa1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_740
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94017a1
.word 0xd63f0060
.loc 2 763 0
.word 0x14000018
.word 0xf9001ba0
.loc 2 766 0
.word 0xd29e5980
.word 0xf2a00020
bl _p_644
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_741
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_742
.word 0xf9005ba0
.word 0xd280b2a0
bl _p_644
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 768 0
.word 0x14000018
.word 0xf9001fa0
.loc 2 771 0
.word 0xd29e5980
.word 0xf2a00020
bl _p_644
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_743
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_742
.word 0xf9005ba0
.word 0xd2925300
bl _p_644
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 773 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 2 752 0
.word 0xd2925300
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_2c7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object:
.loc 2 778 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000180
.loc 2 782 0
.word 0xf9400fa0
bl _p_744
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_339
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 780 0
.word 0xd2925300
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_2c8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object:
.loc 2 787 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000d40
.loc 2 792 0
.word 0xf94013a0
.word 0xb5000120
.word 0x14000001
.loc 2 793 0
.word 0xd280b2a0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 797 0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_745
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9400441
bl _p_84
.word 0xf90017a0
.loc 2 801 0
.word 0xf9400ba0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf90067a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a81
.word 0xf9400000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_746
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xeb03005f
.word 0x10000011
.word 0x540008e1
.word 0xb9801021
.word 0xf9005fa1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_747
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94017a1
.word 0xd63f0060
.loc 2 802 0
.word 0x14000018
.word 0xf9001ba0
.loc 2 805 0
.word 0xd29e5980
.word 0xf2a00020
bl _p_644
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_748
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_742
.word 0xf9005ba0
.word 0xd280b2a0
bl _p_644
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 807 0
.word 0x14000018
.word 0xf9001fa0
.loc 2 810 0
.word 0xd29e5980
.word 0xf2a00020
bl _p_644
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_749
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_742
.word 0xf9005ba0
.word 0xd2925300
bl _p_644
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 812 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 2 789 0
.word 0xd2925300
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_2c9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object:
.loc 2 816 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_750
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_751
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000300
.loc 2 818 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_752
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_84
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_753
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 2 821 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator:
.loc 2 826 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_754
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_755
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800022
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_754
.word 0xd2800701
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object:
.loc 2 831 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_756
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_757
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x340002c0
.loc 2 833 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_758
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_84
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_759
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 2 835 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 2 975 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 2 979 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 980 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 977 0
.word 0xd2924940
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_2cd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 2 984 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_760
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_761
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int:
.loc 2 989 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000b19
.loc 2 994 0
.word 0x6b1f035f
.word 0x5400078b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400072c
.loc 2 999 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400082b
.loc 2 1004 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 2 1005 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 2 1007 0
.word 0xd2800016
.word 0x1400001e
.loc 2 1009 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 1007 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 2 1011 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 996 0
.word 0xd28538c0
bl _p_644
.word 0xf90027a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9002ba0
.word 0xd2875f80
bl _p_644
.word 0xf9002fa0
.word 0xd28010e0
bl _p_46
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_645
.word 0xf94023a0
bl _p_18
.loc 2 1001 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 991 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count:
.loc 2 1015 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 2 1020 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 2 1025 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2930be0
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear:
.loc 2 1030 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2930be0
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 2 1035 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_762
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 2 1040 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2930be0
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 2 1045 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_763
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_764
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_763
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1050 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_765
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_766
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_765
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1055 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40016f9
.loc 2 1060 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001041
.loc 2 1065 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x350010d8
.loc 2 1070 0
.word 0x6b1f035f
.word 0x540011eb
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400118c
.loc 2 1075 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400128b
.loc 2 1080 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_767
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_339
.word 0xaa0003f8
.loc 2 1081 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 2 1083 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_768
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1084 0
.word 0x1400004f
.loc 2 1087 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 1088 0
.word 0xb4000e58
.loc 2 1093 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 2 1094 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 2 1098 0
.word 0xd2800016
.word 0x1400001e
.loc 2 1100 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 1098 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 2 1102 0
.word 0x1400000d
.word 0xf90023a0
.loc 2 1105 0
.word 0xd292b700
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1108 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 1062 0
.word 0xd29299a0
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1067 0
.word 0xd292ab80
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1072 0
.word 0xd28538c0
bl _p_644
.word 0xf90037a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9003ba0
.word 0xd2875f80
bl _p_644
.word 0xf9003fa0
.word 0xd28010e0
bl _p_46
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_645
.word 0xf94033a0
bl _p_18
.loc 2 1077 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 1057 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 1090 0
.word 0xd292b700
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2d8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 2 1117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 2 1208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 2 1212 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 1213 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 1210 0
.word 0xd2924940
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_2db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 2 1217 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_769
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_770
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int:
.loc 2 1222 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000bb9
.loc 2 1227 0
.word 0x6b1f035f
.word 0x5400082b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007cc
.loc 2 1232 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x540008cb
.loc 2 1237 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 2 1238 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 2 1240 0
.word 0xd2800016
.word 0x14000023
.loc 2 1242 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9801021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 2 1240 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.loc 2 1244 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 1229 0
.word 0xd28538c0
bl _p_644
.word 0xf90027a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9002ba0
.word 0xd2875f80
bl _p_644
.word 0xf9002fa0
.word 0xd28010e0
bl _p_46
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_645
.word 0xf94023a0
bl _p_18
.loc 2 1234 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 1224 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count:
.loc 2 1248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 2 1253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT:
.loc 2 1258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2932340
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT:
.loc 2 1263 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2932340
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear:
.loc 2 1268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2932340
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT:
.loc 2 1273 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_771
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 2 1278 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_772
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_773
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_772
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1283 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_774
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_775
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_774
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1288 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001859
.loc 2 1293 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540011a1
.loc 2 1298 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35001238
.loc 2 1303 0
.word 0x6b1f035f
.word 0x5400134b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540012ec
.loc 2 1308 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x540013eb
.loc 2 1311 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_776
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_339
.word 0xaa0003f8
.loc 2 1312 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 2 1314 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_777
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 2 1315 0
.word 0x1400005a
.loc 2 1318 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 2 1319 0
.word 0xb4000fb8
.loc 2 1324 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 2 1325 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 2 1329 0
.word 0xd2800016
.word 0x14000029
.loc 2 1331 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400038b
.word 0xaa1a03e0
.word 0xf90037a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_778
.word 0xd2800301
bl _p_9
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 1329 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffaeb
.loc 2 1333 0
.word 0x1400000d
.word 0xf90023a0
.loc 2 1336 0
.word 0xd292b700
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1339 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 1295 0
.word 0xd29299a0
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1300 0
.word 0xd292ab80
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1305 0
.word 0xd28538c0
bl _p_644
.word 0xf90037a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9003ba0
.word 0xd2875f80
bl _p_644
.word 0xf9003fa0
.word 0xd28010e0
bl _p_46
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_645
.word 0xf94033a0
bl _p_18
.loc 2 1309 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 1290 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 1321 0
.word 0xd292b700
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 2 1348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_Type_object___object_invoke_TResult_T1_T2_System_Type_object__
wrapper_delegate_invoke_System_Func_3_System_Type_object___object_invoke_TResult_T1_T2_System_Type_object__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_18
bl _p_637
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_SQLite_Net_TableMapping_Column_bool_invoke_TResult_T_SQLite_Net_TableMapping_Column
wrapper_delegate_invoke_System_Func_2_SQLite_Net_TableMapping_Column_bool_invoke_TResult_T_SQLite_Net_TableMapping_Column:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2ef:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
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
bl _p_779
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_780
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_779
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

Lme_2f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2990000
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
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
.loc 3 94 0
.word 0xb9801b38
.loc 3 95 0
.word 0xd2800017
.word 0x14000016
.loc 3 97 0
.word 0xf9401fa0
bl _p_781
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 98 0
.word 0xb500009a
.loc 3 99 0
.word 0xb5000196
.loc 3 100 0
.word 0xd2800020
.word 0x1400000e
.loc 3 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd2990d80
bl _p_644
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_2f7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
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
bl _p_717
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type
wrapper_delegate_invoke_System_Predicate_1_System_Type_invoke_bool_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Type_invoke_void_T_System_Type
wrapper_delegate_invoke_System_Action_1_System_Type_invoke_void_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2fa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type
wrapper_delegate_invoke_System_Comparison_1_System_Type_invoke_int_T_T_System_Type_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_2fb:
.text
ut_775:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_775
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 4 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 4 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_307:
.text
ut_776:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_308:
.text
ut_777:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 4 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 105 0
.word 0xd2939ac0
bl _p_644
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_309:
.text
ut_778:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 4 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 4 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 4 116 0
.word 0xd2800000
.word 0x14000011
.loc 4 118 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_782
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
.word 0xf94013a0
.word 0xf94017a1
bl _p_783
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30a:
.text
ut_779:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 4 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf90017a0
.word 0x3940b3a0
.word 0xf9400ba1
.word 0x39401021
.word 0x6b01001f
.word 0x54000060
.loc 4 124 0
.word 0xd2800000
.word 0x14000016
.loc 4 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 4 127 0
.word 0xd2800020
.word 0x14000011
.loc 4 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xb9001022
bl _p_784
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30b:
.text
ut_780:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 4 135 0
.word 0xd2800000
.word 0x14000003
.loc 4 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30c:
.text
ut_781:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30d:
.text
ut_782:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 4 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.word 0xb9801ba0
.word 0x14000003
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30e:
.text
ut_783:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 4 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000080
.loc 4 153 0
.word 0xf9400ba0
bl _p_785
.word 0x14000005
.loc 4 155 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30f:
.text
ut_784:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 4 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 4 178 0
.word 0xd2800000
.word 0x1400000c
.loc 4 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_9
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_310:
.text
ut_785:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 4 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 4 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_41
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_311:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_SQLiteCommand_Binding_invoke_bool_T_SQLite_Net_SQLiteCommand_Binding
wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_SQLiteCommand_Binding_invoke_bool_T_SQLite_Net_SQLiteCommand_Binding:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_315:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_Net_SQLiteCommand_Binding_invoke_void_T_SQLite_Net_SQLiteCommand_Binding
wrapper_delegate_invoke_System_Action_1_SQLite_Net_SQLiteCommand_Binding_invoke_void_T_SQLite_Net_SQLiteCommand_Binding:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_316:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_SQLiteCommand_Binding_invoke_int_T_T_SQLite_Net_SQLiteCommand_Binding_SQLite_Net_SQLiteCommand_Binding
wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_SQLiteCommand_Binding_invoke_int_T_T_SQLite_Net_SQLiteCommand_Binding_SQLite_Net_SQLiteCommand_Binding:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
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
bl _p_18
bl _p_637
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_317:
.text
ut_793:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 3 215 0 prologue_end
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_319:
.text
ut_794:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 3 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31a:
.text
ut_795:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 3 226 0 prologue_end
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
.loc 3 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 229 0
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

Lme_31b:
.text
ut_796:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 3 234 0 prologue_end
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
.loc 3 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 3 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_786
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_787
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
.loc 3 235 0
.word 0xd29a0620
bl _p_644
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 3 237 0
.word 0xd29a10e0
bl _p_644
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_31c:
.text
ut_797:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 3 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31d:
.text
ut_798:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 3 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_788
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_789
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
bl _p_790
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 3 71 0 prologue_end
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
bl _p_791
.word 0xf90027a0
.word 0xf9401fa0
bl _p_792
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
bl _p_791
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

Lme_31f:
.text
ut_809:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Array
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_329:
.text
ut_810:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_Dispose
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_Dispose:
.loc 3 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32a:
.text
ut_811:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_MoveNext
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_MoveNext:
.loc 3 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 3 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 229 0
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
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32b:
.text
ut_812:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Current:
.loc 3 234 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540009a0
.loc 3 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540009e0
.loc 3 239 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #64]
.word 0xf940001e
.word 0x910083a8
bl _p_793
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 235 0
.word 0xd29a0620
bl _p_644
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 3 237 0
.word 0xd29a10e0
bl _p_644
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_32c:
.text
ut_813:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_Reset:
.loc 3 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32d:
.text
ut_814:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerator_get_Current:
.loc 3 250 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #72]
.word 0x910063a8
.word 0xf9400ba0
bl _p_794

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd2800701
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo
System_Array_InternalArray__IEnumerable_GetEnumerator_System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo:
.loc 3 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #72]
.word 0xf9400ba1
bl _p_795
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32f:
.text
ut_816:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_string_SQLite_Net_SQLiteConnection_IndexInfo
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_string_SQLite_Net_SQLiteConnection_IndexInfo
System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_string_SQLite_Net_SQLiteConnection_IndexInfo:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/keyvaluepair.cs"
.loc 5 31 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 32 0
.word 0xf94013a1
.word 0x91002003
.word 0xaa0303e0
.word 0xf9400022
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400422
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400822
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9400c21
.word 0xf9000001
.loc 5 33 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_330:
.text
ut_817:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Key
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Key
System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Key:
.loc 5 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_331:
.text
ut_818:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Value
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Value
System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Value:
.loc 5 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0x91002000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_332:
.text
ut_819:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_ToString
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_ToString
System_Collections_Generic_KeyValuePair_2_string_SQLite_Net_SQLiteConnection_IndexInfo_ToString:
.loc 5 44 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800200
bl _p_796
.word 0xaa0003f9
.loc 5 45 0
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800b61
.word 0xf940005e
bl _p_797
.loc 5 46 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400340
.word 0xb4000140
.loc 5 47 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400341
.word 0xf90043a1
.word 0xf940003e
.word 0xaa1903e0
.word 0xf940033e
bl _p_341
.loc 5 49 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #88]
.word 0xaa1903e0
.word 0xf940033e
bl _p_341
.loc 5 50 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x91002340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0x14000001
.loc 5 51 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #80]
.word 0x91002340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800601
bl _p_9
.word 0xaa0003e1
.word 0x91004023
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9000062
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf94017a2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401ba2
.word 0xf9000002
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002000
.word 0xf9401fa2
.word 0xf9000002
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_341
.loc 5 53 0
.word 0xaa1903e0
.word 0xd2800ba1
.word 0xf940033e
bl _p_797
.loc 5 54 0
.word 0xaa1903e0
bl _p_798
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_333:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_get_Default
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_get_Default:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 6 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf940001a
.loc 6 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 6 34 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #112]
bl _p_799
.word 0xaa0003fa
.loc 6 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #104]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 6 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_CreateComparer
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_CreateComparer:
.loc 6 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x26, [x16, #120]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 6 51 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 52 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800201
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 6 57 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 58 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800201
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 6 62 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #176]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 64 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 6 70 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 6 72 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_6
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
.loc 6 74 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1803e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 6 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 6 83 0
.word 0xaa1903e0
bl _p_801
bl _p_802
.word 0x93407c00
.word 0xaa0003fa
.loc 6 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 91 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 6 97 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 6 106 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 6 113 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 6 120 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800201
bl _p_9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_335:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000038
.loc 6 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40004f8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000541
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000441
.word 0x91004340
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400801
.word 0xf9002fa1
.word 0xf9400c00
.word 0xf90033a0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf9402fa2
.word 0xf9001fa2
.word 0xf94033a2
.word 0xf90023a2
.word 0xf94013a2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 6 147 0
.word 0xd2800040
bl _p_803
.loc 6 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_338:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000069
.loc 6 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000065
.loc 6 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000a97
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40008d7
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000921
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000821
.word 0x91004320
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004340
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400401
.word 0xf9003fa1
.word 0xf9400801
.word 0xf90043a1
.word 0xf9400c00
.word 0xf90047a0
.word 0xf94017a0
.word 0x910143a1
.word 0xf9404ba2
.word 0xf9002ba2
.word 0xf9404fa2
.word 0xf9002fa2
.word 0xf94053a2
.word 0xf90033a2
.word 0xf94057a2
.word 0xf90037a2
.word 0x9100c3a2
.word 0xf9403ba3
.word 0xf9001ba3
.word 0xf9403fa3
.word 0xf9001fa3
.word 0xf94043a3
.word 0xf90023a3
.word 0xf94047a3
.word 0xf90027a3
.word 0xf94017a3
.word 0xf9400063
.word 0xf9404470
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 6 155 0
.word 0xd2800040
bl _p_803
.loc 6 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_339:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo__ctor
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexInfo__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_Net_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_Net_SQLiteConnection_IndexInfo:
.loc 2 975 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 2 979 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 980 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 977 0
.word 0xd2924940
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_33b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_GetEnumerator:
.loc 2 984 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_804
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_CopyTo_string___int
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_CopyTo_string___int:
.loc 2 989 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000ab9
.loc 2 994 0
.word 0x6b1f035f
.word 0x5400072b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540006cc
.loc 2 999 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x540007eb
.loc 2 1004 0
.word 0xf9400b00
.word 0xb9804017
.loc 2 1005 0
.word 0xf9400b00
.word 0xf9400c18
.loc 2 1007 0
.word 0xd2800016
.word 0x1400001e
.loc 2 1009 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 1007 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffc4b
.loc 2 1011 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 996 0
.word 0xd28538c0
bl _p_644
.word 0xf90027a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9002ba0
.word 0xd2875f80
bl _p_644
.word 0xf9002fa0
.word 0xd28010e0
bl _p_46
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_645
.word 0xf94023a0
bl _p_18
.loc 2 1001 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 991 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_33d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Count:
.loc 2 1015 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 2 1020 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Add_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Add_string:
.loc 2 1025 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2930be0
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_340:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Clear:
.loc 2 1030 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2930be0
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_341:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Contains_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Contains_string:
.loc 2 1035 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_805
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_342:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Remove_string
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TKey_Remove_string:
.loc 2 1040 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2930be0
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_343:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 2 1045 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_804
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_344:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1050 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #2240]
bl _p_804
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #2240]
.word 0xd2800501
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_345:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1055 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001739
.loc 2 1060 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001081
.loc 2 1065 0
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0x35001117
.loc 2 1070 0
.word 0x6b1f035f
.word 0x5400122b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540011cc
.loc 2 1075 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x540012eb
.loc 2 1080 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400336
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002c0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 1081 0
.word 0xb40000d7
.loc 2 1083 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_806
.loc 2 1084 0
.word 0x1400004d
.loc 2 1087 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400336
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 2 1088 0
.word 0xb4000e17
.loc 2 1093 0
.word 0xf9400b00
.word 0xb9804017
.loc 2 1094 0
.word 0xf9400b00
.word 0xf9400c18
.loc 2 1098 0
.word 0xd2800016
.word 0x1400001e
.loc 2 1100 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54000c49
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 1098 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fffc4b
.loc 2 1102 0
.word 0x1400000d
.word 0xf9001fa0
.loc 2 1105 0
.word 0xd292b700
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1108 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 1062 0
.word 0xd29299a0
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1067 0
.word 0xd292ab80
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1072 0
.word 0xd28538c0
bl _p_644
.word 0xf90037a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9003ba0
.word 0xd2875f80
bl _p_644
.word 0xf9003fa0
.word 0xd28010e0
bl _p_46
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_645
.word 0xf94033a0
bl _p_18
.loc 2 1077 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 1057 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 1090 0
.word 0xd292b700
bl _p_644
.word 0xf90033a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_346:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_347:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot:
.loc 2 1117 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_348:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_Net_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_Net_SQLiteConnection_IndexInfo:
.loc 2 1208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 2 1212 0
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 1213 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 1210 0
.word 0xd2924940
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_349:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_GetEnumerator:
.loc 2 1217 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400801
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910143a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_807
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0x910083a1
.word 0xd2800602
.word 0xd28003a3
bl _p_808
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_34a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_CopyTo_SQLite_Net_SQLiteConnection_IndexInfo___int
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_CopyTo_SQLite_Net_SQLiteConnection_IndexInfo___int:
.loc 2 1222 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001159
.loc 2 1227 0
.word 0x6b1f035f
.word 0x54000dcb
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d6c
.loc 2 1232 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x54000e8b
.loc 2 1237 0
.word 0xf9400b00
.word 0xb9804017
.loc 2 1238 0
.word 0xf9400b00
.word 0xf9400c18
.loc 2 1240 0
.word 0xd2800016
.word 0x14000053
.loc 2 1242 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ee9
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540008cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000d29
.word 0xd280061e
.word 0x9b1e7c21
.word 0x8b010301
.word 0x91008021
.word 0x91004021
.word 0xf9400022
.word 0xf9001fa2
.word 0xf9400422
.word 0xf90023a2
.word 0xf9400822
.word 0xf90027a2
.word 0xf9400c21
.word 0xf9002ba1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37be800
.word 0x8b000320
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.loc 2 1240 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fff5ab
.loc 2 1244 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 2 1229 0
.word 0xd28538c0
bl _p_644
.word 0xf90037a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9003ba0
.word 0xd2875f80
bl _p_644
.word 0xf9003fa0
.word 0xd28010e0
bl _p_46
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_645
.word 0xf94033a0
bl _p_18
.loc 2 1234 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 1224 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_34b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_get_Count:
.loc 2 1248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 2 1253 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Add_SQLite_Net_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Add_SQLite_Net_SQLiteConnection_IndexInfo:
.loc 2 1258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2932340
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Remove_SQLite_Net_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Remove_SQLite_Net_SQLiteConnection_IndexInfo:
.loc 2 1263 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2932340
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Clear:
.loc 2 1268 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2932340
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_350:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Contains_SQLite_Net_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_ICollection_TValue_Contains_SQLite_Net_SQLiteConnection_IndexInfo:
.loc 2 1273 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa3
.word 0x910083a1
.word 0xf9400064
.word 0xf90013a4
.word 0xf9400464
.word 0xf90017a4
.word 0xf9400864
.word 0xf9001ba4
.word 0xf9400c63
.word 0xf9001fa3
.word 0xf940005e
bl _p_809
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_351:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 2 1278 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910123a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_807
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800801
bl _p_9
.word 0x910063a1
.word 0xf90043a0
.word 0x91004000
.word 0xd2800602
.word 0xd28003a3
bl _p_808
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_IEnumerable_GetEnumerator:
.loc 2 1283 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910123a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_807
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0
.word 0xf9403ba0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800801
bl _p_9
.word 0x910063a1
.word 0xf90043a0
.word 0x91004000
.word 0xd2800602
.word 0xd28003a3
bl _p_808
.word 0xf94043a0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 2 1288 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001e99
.loc 2 1293 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540017e1
.loc 2 1298 0
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0x35001877
.loc 2 1303 0
.word 0x6b1f035f
.word 0x5400198b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400192c
.loc 2 1308 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9400b02
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x54001a4b
.loc 2 1311 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400336
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002c0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 1312 0
.word 0xb40000d7
.loc 2 1314 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_810
.loc 2 1315 0
.word 0x14000088
.loc 2 1318 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400336
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #32]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 2 1319 0
.word 0xb4001577
.loc 2 1324 0
.word 0xf9400b00
.word 0xb9804017
.loc 2 1325 0
.word 0xf9400b00
.word 0xf9400c18
.loc 2 1329 0
.word 0xd2800016
.word 0x14000059
.loc 2 1331 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400098b
.word 0xaa1a03e0
.word 0xf90043a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd280061e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd2800601
bl _p_9
.word 0xaa0003e2
.word 0xf94043a1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94027a3
.word 0xf9000003
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf9402ba3
.word 0xf9000003
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 2 1329 0
.word 0x110006d6
.word 0x6b1702df
.word 0x54fff4eb
.loc 2 1333 0
.word 0x1400000d
.word 0xf9002fa0
.loc 2 1336 0
.word 0xd292b700
bl _p_644
.word 0xf90043a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1339 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 1295 0
.word 0xd29299a0
bl _p_644
.word 0xf90043a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1300 0
.word 0xd292ab80
bl _p_644
.word 0xf90043a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.loc 2 1305 0
.word 0xd28538c0
bl _p_644
.word 0xf90047a0
.word 0xd2801ba0
bl _p_46
.word 0xb900101a
.word 0xf9004ba0
.word 0xd2875f80
bl _p_644
.word 0xf9004fa0
.word 0xd28010e0
bl _p_46
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
bl _p_645
.word 0xf94043a0
bl _p_18
.loc 2 1309 0
.word 0xd285c500
bl _p_644
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xd2861220
.loc 2 1290 0
bl _p_644
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 2 1321 0
.word 0xd292b700
bl _p_644
.word 0xf90043a0
.word 0xd2861220
bl _p_644
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_18
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_354:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_IsSynchronized:
.loc 2 1343 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_string_SQLite_Net_SQLiteConnection_IndexInfo_System_Collections_ICollection_get_SyncRoot:
.loc 2 1348 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_356:
.text
ut_856:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn__ctor_System_Array
System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_358:
.text
ut_857:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_Dispose
System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_Dispose:
.loc 3 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_359:
.text
ut_858:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_MoveNext
System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_MoveNext:
.loc 3 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 3 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 229 0
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
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35a:
.text
ut_859:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_get_Current
System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_get_Current:
.loc 3 234 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 3 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 3 239 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #288]
.word 0xf940001e
.word 0x910063a2
.word 0xf90017a2
bl _p_811
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 235 0
.word 0xd29a0620
bl _p_644
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.loc 3 237 0
.word 0xd29a10e0
bl _p_644
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_35b:
.text
ut_860:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_Reset:
.loc 3 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35c:
.text
ut_861:
add x0, x0, 16
b System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEnumerator_get_Current:
.loc 3 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_812
.word 0xf94017be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_SQLite_Net_SQLiteConnection_IndexedColumn
System_Array_InternalArray__IEnumerable_GetEnumerator_SQLite_Net_SQLiteConnection_IndexedColumn:
.loc 3 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #296]
.word 0xf9400ba1
bl _p_813
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800401
bl _p_9
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn
System_Array_InternalArray__ICollection_Add_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2990600
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_366:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn
System_Array_InternalArray__ICollection_Remove_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2990600
bl _p_644
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_367:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn
System_Array_InternalArray__ICollection_Contains_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn:
.loc 3 91 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000b6c
.loc 3 94 0
.word 0xb9801b59
.loc 3 95 0
.word 0xd2800018
.word 0x14000050
.loc 3 97 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #312]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 3 98 0
.word 0x14000004
.loc 3 99 0
.word 0x14000042
.loc 3 100 0
.word 0xd2800020
.word 0x14000044
.loc 3 106 0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_9
.word 0xf9003ba0
.word 0x91004002
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94017a0
.word 0xf9001fa0
.word 0xf9401ba0
.word 0xf90023a0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_9
.word 0xaa0003e2
.word 0xf9403ba1
.word 0x91004044
.word 0xaa0403e0
.word 0xf9401fa3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94023a3
.word 0xf9000003
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff60b
.loc 3 111 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd2990d80
bl _p_644
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18

Lme_368:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn___int
System_Array_InternalArray__ICollection_CopyTo_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn___int:
.loc 3 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
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
bl _p_717
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_369:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_get_Default
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_get_Default:
.loc 6 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf940001a
.loc 6 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 6 34 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_814
.word 0xaa0003fa
.loc 6 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 6 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_CreateComparer
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_CreateComparer:
.loc 6 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x26, [x16, #336]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 6 51 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 52 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800201
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 6 57 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 6 58 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xd2800201
bl _p_9
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 6 62 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #368]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 6 64 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 6 70 0
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

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 6 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 6 72 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001fa0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800021
bl _p_6
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
.loc 6 74 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xaa1803e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 6 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 6 83 0
.word 0xaa1903e0
bl _p_801
bl _p_802
.word 0x93407c00
.word 0xaa0003fa
.loc 6 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 91 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 6 97 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 6 106 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 6 113 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xaa1903e1
bl _p_800
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 6 120 0

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800201
bl _p_9
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_36c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 6 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002d
.loc 6 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000398
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf94013a3
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 6 147 0
.word 0xd2800040
bl _p_803
.loc 6 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_36f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn_System_Collections_IEqualityComparer_Equals_object_object:
.loc 6 152 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000053
.loc 6 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004f
.loc 6 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb40007d7
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000617
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000661
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000561
.word 0x91004320
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_SQLite_Net_got@PAGE+4096
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94017a5
.word 0xf94000a5
.word 0xf94044b0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 6 155 0
.word 0xd2800040
bl _p_803
.loc 6 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_14

Lme_370:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn__ctor
System_Collections_Generic_EqualityComparer_1_SQLite_Net_SQLiteConnection_IndexedColumn__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_371:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_SQLiteConnection_IndexedColumn_invoke_bool_T_SQLite_Net_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Predicate_1_SQLite_Net_SQLiteConnection_IndexedColumn_invoke_bool_T_SQLite_Net_SQLiteConnection_IndexedColumn:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000021
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_18
bl _p_637
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_376:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SQLite_Net_SQLiteConnection_IndexedColumn_invoke_void_T_SQLite_Net_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Action_1_SQLite_Net_SQLiteConnection_IndexedColumn_invoke_void_T_SQLite_Net_SQLiteConnection_IndexedColumn:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_18
bl _p_637
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_37b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_SQLiteConnection_IndexedColumn_invoke_int_T_T_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn
wrapper_delegate_invoke_System_Comparison_1_SQLite_Net_SQLiteConnection_IndexedColumn_invoke_int_T_T_SQLite_Net_SQLiteConnection_IndexedColumn_SQLite_Net_SQLiteConnection_IndexedColumn:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400001d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_18
bl _p_637
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801b20
.word 0xaa1103e1
bl _p_14

Lme_381:
.text
ut_898:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_Net_SQLiteConnection_IndexInfo
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_Net_SQLiteConnection_IndexInfo
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_Net_SQLiteConnection_IndexInfo__ctor_System_Collections_Generic_Dictionary_2_string_SQLite_Net_SQLiteConnection_IndexInfo:
.loc 2 1131 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_SQLite_Net_got@PAGE+0
add x16, x16, mono_aot_SQLite_Net_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 1132 0
.word 0xb9804400
.word 0xb9000f20
.loc 2 1133 0
.word 0xb9000b3f
.loc 2 1134 0
.word 0x91004320
.word 0xf900001f
.loc 2 1135 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_382:
.text
ut_899:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_Net_SQLiteConnection_IndexInfo_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_Net_SQLiteConnection_IndexInfo_Dispose
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_SQLite_Net_SQLiteConnection_IndexInfo_Dispose:
.loc 2 1139 0 prologue_end
