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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:20 EDT 2017)"
	.asciz "Plugin.PushNotification.Abstractions.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Category
Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Category:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Actions
Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Actions:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Type
Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationCategoryType
Plugin_PushNotification_Abstractions_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationCategoryType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 0,0,157,229,8,0,132,229,2,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,157,229,12,0,132,229,3,31,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,157,229,16,0,132,229,4,223,141,226,16,1,189,232
	.byte 128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserAction_get_Id
Plugin_PushNotification_Abstractions_NotificationUserAction_get_Id:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserAction_get_Title
Plugin_PushNotification_Abstractions_NotificationUserAction_get_Title:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserAction_get_Type
Plugin_PushNotification_Abstractions_NotificationUserAction_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserAction_get_Icon
Plugin_PushNotification_Abstractions_NotificationUserAction_get_Icon:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationUserAction__ctor_string_string_Plugin_PushNotification_Abstractions_NotificationActionType_string
Plugin_PushNotification_Abstractions_NotificationUserAction__ctor_string_string_Plugin_PushNotification_Abstractions_NotificationActionType_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,5,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,40,224,157,229,12,224,139,229,0,0,155,229,8,0,138,229,2,31,138,226,161,20,160,225,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,4,0,155,229,12,0,138,229,3,31,138,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,155,229,20,0,138,229,12,0,155,229,16,0,138,229
	.byte 4,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,5,223,139,226,0,13,189,232,128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_get_Token
Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_get_Token:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs__ctor_string
Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_get_Message
Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_get_Message:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs__ctor_string
Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs__ctor_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_get_Data
Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_get_Data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string
Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 8,0,129,229,2,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Identifier
Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Identifier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Data
Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Type
Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,157,229,8,0,132,229,2,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,157,229,12,0,132,229,3,31,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,157,229,16,0,132,229,4,223,141,226,16,1,189,232
	.byte 128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationResponse_get_Identifier
Plugin_PushNotification_Abstractions_NotificationResponse_get_Identifier:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationResponse_get_Data
Plugin_PushNotification_Abstractions_NotificationResponse_get_Data:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationResponse_get_Type
Plugin_PushNotification_Abstractions_NotificationResponse_get_Type:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,4,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,8,48,141,229
	.byte 4,0,157,229,8,0,132,229,2,31,132,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,0,157,229,12,0,132,229,3,31,132,226,161,20,160,225
	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,8,0,157,229,16,0,132,229,4,223,141,226,16,1,189,232
	.byte 128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_1

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_2

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_1

	.byte 4,31,160,227
bl _p_3

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,200,12,160,227
bl _p_4

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,48,8,12,227
bl _p_4

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,48,8,12,227
bl _p_4

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 2 94 0

	.byte 12,80,150,229
.loc 2 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 2 97 0

	.byte 0,0,157,229
bl _p_6

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 2 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 2 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 2 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 2 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 2 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 2 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 2 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 2 92 0

	.byte 108,8,12,227
bl _p_4

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_5

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_7
.loc 2 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_5
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_5
bl _p_8

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,0,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_5
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationTokenEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationTokenEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_5
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,0,0,0

Lme_42:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_10

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,2,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,2,15,160,227
	.byte 0,15,80,227,2,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231
	.byte 4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,0,0,155,229
bl _p_11

	.byte 2,223,139,226,0,9,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationErrorEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationErrorEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_5
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,0,0,0

Lme_45:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_10

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationDataEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationDataEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_5
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,0,0,0

Lme_47:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_10

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationResponseEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationResponseEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 88
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_5
bl _p_8

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_9

	.byte 217,0,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_System_AsyncCallback_object:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,5,15,160,227,0,15,80,227,5,15,160,227,7,16,128,226,7,16,193,227
	.byte 1,208,77,224,0,224,160,227,0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226
	.byte 0,0,129,229,1,15,129,226,2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226
	.byte 4,47,139,226,0,32,128,229,0,0,155,229
bl _p_10

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_4a:
.text
ut_75:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_75
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 2 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Category
bl Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Actions
bl Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Type
bl Plugin_PushNotification_Abstractions_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationCategoryType
bl Plugin_PushNotification_Abstractions_NotificationUserAction_get_Id
bl Plugin_PushNotification_Abstractions_NotificationUserAction_get_Title
bl Plugin_PushNotification_Abstractions_NotificationUserAction_get_Type
bl Plugin_PushNotification_Abstractions_NotificationUserAction_get_Icon
bl Plugin_PushNotification_Abstractions_NotificationUserAction__ctor_string_string_Plugin_PushNotification_Abstractions_NotificationActionType_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_get_Token
bl Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs__ctor_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_get_Message
bl Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs__ctor_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_get_Data
bl Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Identifier
bl Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Data
bl Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Type
bl Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
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
bl Plugin_PushNotification_Abstractions_NotificationResponse_get_Identifier
bl Plugin_PushNotification_Abstractions_NotificationResponse_get_Data
bl Plugin_PushNotification_Abstractions_NotificationResponse_get_Type
bl Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
bl wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
bl wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationTokenEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationErrorEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationDataEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationResponseEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_System_AsyncCallback_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 75
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_75

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,112,10,68,14,16,68,8
	.byte 4,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,164,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8,11,14,8,68
	.byte 11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2
	.byte 60,10,68,14,16,68,8,6,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_Plugin_PushNotification_Abstractions_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 104,851
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 108,859
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 112,877
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 116,885
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 120,914
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 124,960
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 128,983
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 132,986
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 136,1024
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 140,1059
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Plugin_PushNotification_Abstractions_got - . + 144,1088
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_PushNotification_Abstractions_got, 152
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
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "20B97E20-41C3-4EF7-8B64-DCDFD410A5F0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.PushNotification.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Plugin_PushNotification_Abstractions_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 26,152,12,76,66,391195135,0,1806
	.long 128,4,4,10,0,25,3224,1408
	.long 1216,816,0,1032,1176,976,0,640
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 92,60,194,99,32,139,44,158,163,151,129,26,199,172,81,127
	.globl _mono_aot_module_Plugin_PushNotification_Abstractions_info
	.align 2
_mono_aot_module_Plugin_PushNotification_Abstractions_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 8
	.asciz "Plugin_PushNotification_Abstractions_NotificationCategoryType"

	.byte 4
LDIFF_SYM24=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Custom"

	.byte 1,9
	.asciz "Dismiss"

	.byte 2,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationCategoryType"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory"

	.byte 20,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,8,6
	.asciz "<Actions>k__BackingField"

LDIFF_SYM30=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,12,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserCategory:get_Category"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Category"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Category
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde0_end - Lfde0_start
	.long LDIFF_SYM36
Lfde0_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Category

LDIFF_SYM37=Lme_0 - Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Category
	.long LDIFF_SYM37
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserCategory:get_Actions"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Actions"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Actions
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde1_end - Lfde1_start
	.long LDIFF_SYM39
Lfde1_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Actions

LDIFF_SYM40=Lme_1 - Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Actions
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserCategory:get_Type"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Type"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Type
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM41=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde2_end - Lfde2_start
	.long LDIFF_SYM42
Lfde2_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Type

LDIFF_SYM43=Lme_2 - Plugin_PushNotification_Abstractions_NotificationUserCategory_get_Type
	.long LDIFF_SYM43
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserCategory:.ctor"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationCategoryType"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationCategoryType
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,84,3
	.asciz "category"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,125,0,3
	.asciz "actions"

LDIFF_SYM46=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,125,4,3
	.asciz "type"

LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde3_end - Lfde3_start
	.long LDIFF_SYM48
Lfde3_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationCategoryType

LDIFF_SYM49=Lme_3 - Plugin_PushNotification_Abstractions_NotificationUserCategory__ctor_string_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationCategoryType
	.long LDIFF_SYM49
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,112,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "Plugin_PushNotification_Abstractions_NotificationActionType"

	.byte 4
LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "AuthenticationRequired"

	.byte 1,9
	.asciz "Foreground"

	.byte 2,9
	.asciz "Destructive"

	.byte 3,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationActionType"

LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_6:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 24,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM55=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,8,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,12,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,20,6
	.asciz "<Icon>k__BackingField"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction"

LDIFF_SYM59=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserAction:get_Id"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction_get_Id"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Id
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde4_end - Lfde4_start
	.long LDIFF_SYM63
Lfde4_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Id

LDIFF_SYM64=Lme_4 - Plugin_PushNotification_Abstractions_NotificationUserAction_get_Id
	.long LDIFF_SYM64
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserAction:get_Title"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction_get_Title"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Title
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Title

LDIFF_SYM67=Lme_5 - Plugin_PushNotification_Abstractions_NotificationUserAction_get_Title
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserAction:get_Type"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction_get_Type"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Type
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM68=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde6_end - Lfde6_start
	.long LDIFF_SYM69
Lfde6_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Type

LDIFF_SYM70=Lme_6 - Plugin_PushNotification_Abstractions_NotificationUserAction_get_Type
	.long LDIFF_SYM70
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserAction:get_Icon"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction_get_Icon"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Icon
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde7_end - Lfde7_start
	.long LDIFF_SYM72
Lfde7_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserAction_get_Icon

LDIFF_SYM73=Lme_7 - Plugin_PushNotification_Abstractions_NotificationUserAction_get_Icon
	.long LDIFF_SYM73
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationUserAction:.ctor"
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction__ctor_string_string_Plugin_PushNotification_Abstractions_NotificationActionType_string"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationUserAction__ctor_string_string_Plugin_PushNotification_Abstractions_NotificationActionType_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,90,3
	.asciz "id"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,123,0,3
	.asciz "title"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,123,4,3
	.asciz "type"

LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,123,8,3
	.asciz "icon"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde8_end - Lfde8_start
	.long LDIFF_SYM79
Lfde8_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationUserAction__ctor_string_string_Plugin_PushNotification_Abstractions_NotificationActionType_string

LDIFF_SYM80=Lme_8 - Plugin_PushNotification_Abstractions_NotificationUserAction__ctor_string_string_Plugin_PushNotification_Abstractions_NotificationActionType_string
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,40,68,13,11,2,164,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_8:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs"

	.byte 12,16
LDIFF_SYM85=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "<Token>k__BackingField"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs"

LDIFF_SYM87=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationTokenEventArgs:get_Token"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_get_Token"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_get_Token
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde9_end - Lfde9_start
	.long LDIFF_SYM91
Lfde9_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_get_Token

LDIFF_SYM92=Lme_d - Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_get_Token
	.long LDIFF_SYM92
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationTokenEventArgs:.ctor"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs__ctor_string"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs__ctor_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,125,0,3
	.asciz "token"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde10_end - Lfde10_start
	.long LDIFF_SYM95
Lfde10_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs__ctor_string

LDIFF_SYM96=Lme_e - Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs__ctor_string
	.long LDIFF_SYM96
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs"

	.byte 12,16
LDIFF_SYM97=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,8,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs"

LDIFF_SYM99=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationErrorEventArgs:get_Message"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_get_Message"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_get_Message
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde11_end - Lfde11_start
	.long LDIFF_SYM103
Lfde11_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_get_Message

LDIFF_SYM104=Lme_13 - Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_get_Message
	.long LDIFF_SYM104
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationErrorEventArgs:.ctor"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs__ctor_string"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs__ctor_string
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde12_end - Lfde12_start
	.long LDIFF_SYM107
Lfde12_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs__ctor_string

LDIFF_SYM108=Lme_14 - Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs__ctor_string
	.long LDIFF_SYM108
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM109=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_11:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs"

	.byte 12,16
LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM113=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,8,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs"

LDIFF_SYM114=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationDataEventArgs:get_Data"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_get_Data"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_get_Data
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde13_end - Lfde13_start
	.long LDIFF_SYM118
Lfde13_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_get_Data

LDIFF_SYM119=Lme_19 - Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_get_Data
	.long LDIFF_SYM119
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationDataEventArgs:.ctor"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,0,3
	.asciz "data"

LDIFF_SYM121=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde14_end - Lfde14_start
	.long LDIFF_SYM122
Lfde14_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM123=Lme_1a - Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM123
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs"

	.byte 20,16
LDIFF_SYM124=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,8,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM126=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,12,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM127=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs"

LDIFF_SYM128=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationResponseEventArgs:get_Identifier"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Identifier"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Identifier
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde15_end - Lfde15_start
	.long LDIFF_SYM132
Lfde15_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Identifier

LDIFF_SYM133=Lme_1f - Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Identifier
	.long LDIFF_SYM133
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationResponseEventArgs:get_Data"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Data"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Data
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde16_end - Lfde16_start
	.long LDIFF_SYM135
Lfde16_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Data

LDIFF_SYM136=Lme_20 - Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Data
	.long LDIFF_SYM136
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationResponseEventArgs:get_Type"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Type"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Type
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Type

LDIFF_SYM139=Lme_21 - Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_get_Type
	.long LDIFF_SYM139
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.PushNotificationResponseEventArgs:.ctor"
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,84,3
	.asciz "data"

LDIFF_SYM141=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,0,3
	.asciz "identifier"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,125,4,3
	.asciz "type"

LDIFF_SYM143=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde18_end - Lfde18_start
	.long LDIFF_SYM144
Lfde18_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType

LDIFF_SYM145=Lme_22 - Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
	.long LDIFF_SYM145
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,112,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse"

	.byte 20,16
LDIFF_SYM146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,8,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM148=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,12,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM149=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse"

LDIFF_SYM150=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationResponse:get_Identifier"
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse_get_Identifier"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationResponse_get_Identifier
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM153=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde19_end - Lfde19_start
	.long LDIFF_SYM154
Lfde19_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationResponse_get_Identifier

LDIFF_SYM155=Lme_32 - Plugin_PushNotification_Abstractions_NotificationResponse_get_Identifier
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationResponse:get_Data"
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse_get_Data"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationResponse_get_Data
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde20_end - Lfde20_start
	.long LDIFF_SYM157
Lfde20_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationResponse_get_Data

LDIFF_SYM158=Lme_33 - Plugin_PushNotification_Abstractions_NotificationResponse_get_Data
	.long LDIFF_SYM158
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationResponse:get_Type"
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse_get_Type"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationResponse_get_Type
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde21_end - Lfde21_start
	.long LDIFF_SYM160
Lfde21_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationResponse_get_Type

LDIFF_SYM161=Lme_34 - Plugin_PushNotification_Abstractions_NotificationResponse_get_Type
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.Abstractions.NotificationResponse:.ctor"
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType"

	.byte 0,0
	.long Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,84,3
	.asciz "data"

LDIFF_SYM163=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,3
	.asciz "identifier"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,125,4,3
	.asciz "type"

LDIFF_SYM165=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde22_end - Lfde22_start
	.long LDIFF_SYM166
Lfde22_start:

	.long 0
	.align 2
	.long Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType

LDIFF_SYM167=Lme_35 - Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
	.long LDIFF_SYM167
	.byte 68,14,8,135,2,72,14,16,132,4,136,3,142,1,68,14,32,2,112,10,68,14,16,68,8,4,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM168=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde23_end - Lfde23_start
	.long LDIFF_SYM173
Lfde23_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM174=Lme_37 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM174
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde24_end - Lfde24_start
	.long LDIFF_SYM176
Lfde24_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM177=Lme_38 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM179=Lfde25_end - Lfde25_start
	.long LDIFF_SYM179
Lfde25_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM180=Lme_39 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM180
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM182=Lfde26_end - Lfde26_start
	.long LDIFF_SYM182
Lfde26_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM183=Lme_3a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM183
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde27_end - Lfde27_start
	.long LDIFF_SYM186
Lfde27_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM187=Lme_3b - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM187
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde28_end - Lfde28_start
	.long LDIFF_SYM190
Lfde28_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM191=Lme_3c - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM191
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde29_end - Lfde29_start
	.long LDIFF_SYM197
Lfde29_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM198=Lme_3d - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM200=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde30_end - Lfde30_start
	.long LDIFF_SYM202
Lfde30_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM203=Lme_3e - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM203
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM205=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM208=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM209=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM210=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM211=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM212=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM213=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_23:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM216=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM218=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_24:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM221=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM223=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_22:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM227=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM228=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM230=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_18:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM238=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM239=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM241=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM242=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM243=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_17:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM248=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM249=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM250=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_16:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM253=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM254=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.PushNotification.Abstractions.NotificationUserAction>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM258=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM260=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM261=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM262=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM264=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde31_end - Lfde31_start
	.long LDIFF_SYM265
Lfde31_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction

LDIFF_SYM266=Lme_3f - wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long LDIFF_SYM266
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM267=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM268=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.PushNotification.Abstractions.NotificationUserAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM271=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM272=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM275=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM276=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde32_end - Lfde32_start
	.long LDIFF_SYM278
Lfde32_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction

LDIFF_SYM279=Lme_40 - wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long LDIFF_SYM279
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM280=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM281=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.PushNotification.Abstractions.NotificationUserAction>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM285=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM286=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM289=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM290=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde33_end - Lfde33_start
	.long LDIFF_SYM293
Lfde33_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction

LDIFF_SYM294=Lme_41 - wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long LDIFF_SYM294
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM295=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_PushNotificationTokenEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationTokenEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationTokenEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM300=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM303=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM304=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM306=Lfde34_end - Lfde34_start
	.long LDIFF_SYM306
Lfde34_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationTokenEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs

LDIFF_SYM307=Lme_42 - wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationTokenEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs
	.long LDIFF_SYM307
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM308=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM309=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_System_AsyncCallback_object
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM314=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM315=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde35_end - Lfde35_start
	.long LDIFF_SYM319
Lfde35_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_System_AsyncCallback_object

LDIFF_SYM320=Lme_43 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationTokenEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationTokenEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM321=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM325=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,123,4,11
	.asciz "V_0"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM328=Lfde36_end - Lfde36_start
	.long LDIFF_SYM328
Lfde36_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM329=Lme_44 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM329
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,24,68,13,11,2,72,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_PushNotificationErrorEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationErrorEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationErrorEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM330=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM332=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM335=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM336=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM338=Lfde37_end - Lfde37_start
	.long LDIFF_SYM338
Lfde37_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationErrorEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs

LDIFF_SYM339=Lme_45 - wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationErrorEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs
	.long LDIFF_SYM339
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_System_AsyncCallback_object
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM340=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM342=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM343=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM347=Lfde38_end - Lfde38_start
	.long LDIFF_SYM347
Lfde38_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_System_AsyncCallback_object

LDIFF_SYM348=Lme_46 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationErrorEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationErrorEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM348
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_PushNotificationDataEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationDataEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationDataEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM349=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM351=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM354=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM355=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde39_end - Lfde39_start
	.long LDIFF_SYM357
Lfde39_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationDataEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs

LDIFF_SYM358=Lme_47 - wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationDataEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs
	.long LDIFF_SYM358
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_System_AsyncCallback_object
	.long Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM361=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM362=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM363=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde40_end - Lfde40_start
	.long LDIFF_SYM366
Lfde40_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_System_AsyncCallback_object

LDIFF_SYM367=Lme_48 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationDataEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationDataEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM367
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_PushNotificationResponseEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationResponseEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationResponseEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM370=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM373=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM374=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde41_end - Lfde41_start
	.long LDIFF_SYM376
Lfde41_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationResponseEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs

LDIFF_SYM377=Lme_49 - wrapper_delegate_invoke__Module_invoke_void_object_PushNotificationResponseEventArgs_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs
	.long LDIFF_SYM377
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_System_AsyncCallback_object
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM380=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM381=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde42_end - Lfde42_start
	.long LDIFF_SYM385
Lfde42_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_System_AsyncCallback_object

LDIFF_SYM386=Lme_4a - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_PushNotificationResponseEventArgs_AsyncCallback_object_object_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,124,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM387=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM388=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM390=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM394=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde43_end - Lfde43_start
	.long LDIFF_SYM395
Lfde43_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM396=Lme_4b - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM396
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
