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
	.asciz "Plugin.PushNotification.dll"
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
	.no_dead_strip Plugin_PushNotification_DefaultPushNotificationHandler_OnError_string
Plugin_PushNotification_DefaultPushNotificationHandler_OnError_string:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_PushNotification_Abstractions_NotificationResponse
Plugin_PushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_PushNotification_Abstractions_NotificationResponse:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_string
Plugin_PushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_DefaultPushNotificationHandler__ctor
Plugin_PushNotification_DefaultPushNotificationHandler__ctor:
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
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_get_Token
Plugin_PushNotification_PushNotificationManager_get_Token:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_get_NotificationHandler
Plugin_PushNotification_PushNotificationManager_get_NotificationHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_set_NotificationHandler_Plugin_PushNotification_Abstractions_IPushNotificationHandler
Plugin_PushNotification_PushNotificationManager_set_NotificationHandler_Plugin_PushNotification_Abstractions_IPushNotificationHandler:
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
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
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_get_CurrentNotificationPresentationOption
Plugin_PushNotification_PushNotificationManager_get_CurrentNotificationPresentationOption:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
Plugin_PushNotification_PushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_add_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
Plugin_PushNotification_PushNotificationManager_add_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_remove_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
Plugin_PushNotification_PushNotificationManager_remove_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_add_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
Plugin_PushNotification_PushNotificationManager_add_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_remove_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
Plugin_PushNotification_PushNotificationManager_remove_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_add_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
Plugin_PushNotification_PushNotificationManager_add_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_remove_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
Plugin_PushNotification_PushNotificationManager_remove_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_GetUserNotificationCategories
Plugin_PushNotification_PushNotificationManager_GetUserNotificationCategories:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9000fa1
.word 0xb5000060
.word 0xd2800000
.word 0x14000006

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #272]
.word 0xf9400fa0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_add_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
Plugin_PushNotification_PushNotificationManager_add_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_remove_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
Plugin_PushNotification_PushNotificationManager_remove_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000121

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf900001a
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool
Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x394063a0
.word 0x390283a0
.word 0x910203a0
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_5
.word 0x910203a0
.word 0x91002000
bl _p_6
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_RegisterUserNotificationCategories_Plugin_PushNotification_Abstractions_NotificationUserCategory__
Plugin_PushNotification_PushNotificationManager_RegisterUserNotificationCategories_Plugin_PushNotification_Abstractions_NotificationUserCategory__:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xb4001d9a
.word 0xb9801b40
.word 0x34001d40

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #304]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90037a0
.word 0xaa1a03f8
.word 0xd280001a
.word 0x140000ad
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540018c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f6
.word 0xf94002fe
.word 0xf9400ee1
.word 0x910143a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_8
.word 0x1400002f

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9400835
.word 0xf940001e
.word 0xf9400c14
.word 0xd2800013
.word 0xf940001e
.word 0xb9802800
.word 0xb90073a0
.word 0x51000419
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #352]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000006
.word 0xd2800033
.word 0x14000004
.word 0xd2800053
.word 0x14000002
.word 0xd2800093
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1303e2
bl _p_9
.word 0xaa0003f9
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910143a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_10
.word 0x53001c00
.word 0x35fff980
.word 0x94000002
.word 0x14000009
.word 0xf9004bbe
.word 0x910143a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9003fa0
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf94002fe
.word 0xf9400af9

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xaa1603e0
bl _p_11
.word 0xaa0003f6
.word 0xb50000e0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800001
bl _p_12
.word 0xaa0003f6
.word 0xaa1603f5

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800001
bl _p_12
.word 0xaa0003f5

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800001
bl _p_12
.word 0xaa1603e1
.word 0xf94002fe
.word 0xb98022e0
.word 0xaa1903f6
.word 0xaa0103f9
.word 0xaa1503f4
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000060
.word 0xd2800015
.word 0x14000002
.word 0xd2800035
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xaa1403e2
.word 0xaa1503e3
bl _p_13
.word 0xaa0003f9
.word 0xf94037a0
.word 0xaa1903e1
.word 0xf94037a2
.word 0xf9400042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54ffea4b
bl _p_14
.word 0xf90057a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf94037a0
bl _p_15
.word 0xf9005ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_16
.word 0xf9405ba1
.word 0xf90053a0
bl _p_17
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_18
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_Register
Plugin_PushNotification_PushNotificationManager_Register:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_19
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_Unregister
Plugin_PushNotification_PushNotificationManager_Unregister:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_19
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
Plugin_PushNotification_PushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
bl _p_25
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
bl _p_26
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000019
bl _p_27
.word 0xf90023a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf9000859
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #440]
.word 0x3980b410
.word 0xb5000050
bl _p_28

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400001
.word 0xf9401ba0
.word 0xf9401ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
Plugin_PushNotification_PushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xaa1903e0
.word 0xf940033e
bl _p_29
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
bl _p_26
.word 0xf90043a0
.word 0xd2800017
.word 0xaa1903e0
.word 0xf940033e
bl _p_30
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f6
.word 0x34000060
.word 0xd2800037
.word 0x14000007
.word 0xaa1903e0
.word 0xf940033e
bl _p_31
.word 0x53001c00
.word 0x34000040
.word 0xd2800057

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xaa0003e1
.word 0xf94043a0
bl _p_33
.word 0xaa0003e3

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_34
.word 0x53001c00
.word 0x350001a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_32
.word 0xaa0003e1
.word 0xf94043a0
bl _p_33
.word 0xaa0003f9
.word 0x14000005

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400019

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800501
bl _p_7
.word 0xf90043a0
.word 0xaa1603e1
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_35
.word 0xf94043a0
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400000
.word 0xaa0003f6
.word 0xb5000040
.word 0x14000019
.word 0xf940033e
.word 0xf9400f20
.word 0xf90047a0
.word 0xf940033e
.word 0xf9400b20
.word 0xf9004ba0
.word 0xf940033e
.word 0xb9802320
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800501
bl _p_7
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xf90043a0
bl _p_36
.word 0xf94043a2
.word 0xaa1603e0
.word 0xf94017a1
.word 0xf9400ed0
.word 0xd63f0200
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xb5000040
.word 0x1400000b
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c2

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401fa0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_37
.word 0x53001c00
.word 0x35000680

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800021
bl _p_12
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a29
.word 0xd280079e
.word 0x7900401e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90013a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800021
bl _p_12
.word 0xf94013a2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x540007c9
.word 0xd28007de
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_39
.word 0xaa0003fa
.word 0xaa1a03e3

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xf940007e
bl _p_40
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf900001a

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000019
bl _p_27
.word 0xf90013a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf900085a
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_26
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000019
bl _p_27
.word 0xf90013a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf900085a
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000020
bl _p_27
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000840
.word 0x91004043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary
Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf9003bbf
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003fbf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90043bf
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800a01
bl _p_7
.word 0xf900dba0
bl _p_41
.word 0xf940dba0
.word 0xaa0003f9

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf900d7a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_16
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_42
.word 0xf940d3a0
.word 0xaa0003f8

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf900cfa0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #568]
bl _p_16
.word 0xf940cfa1
.word 0xf900cba0
bl _p_42
.word 0xf940cba0
.word 0xaa0003f7
.word 0xf940035e

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800901
bl _p_7
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003ba0
.word 0x14000121
.word 0xf9403ba1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_43
.word 0x53001c00
.word 0x34001e40
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9409050
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xaa1503f6
.word 0xb4001e55
.word 0xf94002de

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800901
bl _p_7
.word 0xf9001016
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9003fa0
.word 0x140000ab
.word 0xf9403fa1
.word 0x910143a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9402fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb4000e75

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_43
.word 0x53001c00
.word 0x34000fe0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9402fb6
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000180
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xf94002be

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800901
bl _p_7
.word 0xf9001015
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90043a0
.word 0x14000026
.word 0xf94043a1
.word 0x910103a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #616]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94023a1
bl _p_33
.word 0xf900cba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #448]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94027a1
bl _p_33
.word 0xaa0003e2
.word 0xf940cba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa00
.word 0x94000002
.word 0x14000026
.word 0xf900bbbe
.word 0xf94043a0
.word 0xb4000160
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bbbe
.word 0xd61f03c0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #640]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9402ba1
bl _p_33
.word 0xf900cba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #448]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9402fa1
bl _p_33
.word 0xaa0003e2
.word 0xf940cba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffe960
.word 0x94000002
.word 0x14000026
.word 0xf900bfbe
.word 0xf9403fa0
.word 0xb4000160
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940bfbe
.word 0xd61f03c0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #448]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94033a1
bl _p_33
.word 0xf900cba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #448]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf94037a1
bl _p_33
.word 0xaa0003e2
.word 0xf940cba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_44
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35ffdaa0
.word 0x94000002
.word 0x14000010
.word 0xf900c3be
.word 0xf9403ba0
.word 0xb4000160
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #632]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940c3be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager__ctor
Plugin_PushNotification_PushNotificationManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager__cctor
Plugin_PushNotification_PushNotificationManager__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400001

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0xd2800001

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800501
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification_get_Current
Plugin_PushNotification_CrossPushNotification_get_Current:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xaa0003e1
.word 0xf9000ba1
.word 0xb40000a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
bl _p_47
bl _p_48

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification_CreatePushNotification
Plugin_PushNotification_CrossPushNotification_CreatePushNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_16
.word 0xf9000ba0
bl Plugin_PushNotification_PushNotificationManager__ctor
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly
Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2801101
bl _p_7
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_49
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification__ctor
Plugin_PushNotification_CrossPushNotification__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification__cctor
Plugin_PushNotification_CrossPushNotification__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_7
.word 0xf94013a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001401

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9002001

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800501
bl _p_7
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_50
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__ctor
Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__Initializeb__0_bool_Foundation_NSError
Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__Initializeb__0_bool_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94017a0
.word 0xb40004e0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003f7
.word 0xb5000040
.word 0x14000020
bl _p_27
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000840
.word 0x91004043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0x394083a1
.word 0xf940005e
bl _p_51
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_37
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext
Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9401fa0
.word 0xb980001a
.word 0x34001b1a

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800301
bl _p_7
.word 0xaa0003f9
bl _p_27
.word 0xf9004ba0
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404ba2
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa0103f8
.word 0xb50000e0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800201
bl _p_7
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
bl _p_7
.word 0xf9004ba0
bl _p_52
.word 0xf9404ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_53
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0xf940007e
bl _p_54
.word 0x53001c00
.word 0x34000a00
bl _p_14
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d80

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xf9001059
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001440

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9002040

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0303e0
.word 0xd28000e1
.word 0xf940007e
bl _p_55
bl _p_14
.word 0xaa0003fa
bl _p_27
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000300
.word 0xf9400316
.word 0xb9402ac0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #800]
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
.word 0xd2800017
.word 0x14000001
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_56
.word 0x14000010
.word 0xd28000e0
.word 0xd2800001
bl _p_57
.word 0xaa0003fa
bl _p_19
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_58
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_51
.word 0xf9400b20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_59
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000500
.word 0xf9401fa0
.word 0xb900001f
.word 0xf9401fa0
.word 0xf94027a1
.word 0xf90023a1
.word 0x9100a002
.word 0xaa0203e1
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91002000
.word 0x910123a1
.word 0xf9401fa2

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_60
.word 0x14000059
.word 0xf9401fa0
.word 0x9100a000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fa0
.word 0x9100a000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910123a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_61
.word 0x53001c00
.word 0x350004a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400001e
bl _p_27
.word 0xf9004fa0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800301
bl _p_7
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9000840
.word 0x91004043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9401fa0
.word 0x39408000
.word 0x340000c0
bl _p_19
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_20
.word 0x14000013
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
.word 0xf9402ba1
bl _p_62
bl _p_63
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_48
.word 0x14000008
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
bl _p_64
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
ut_38:
add x0, x0, 16
b Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_65
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification__c__cctor
Plugin_PushNotification_CrossPushNotification__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification__c__ctor
Plugin_PushNotification_CrossPushNotification__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_PushNotification_CrossPushNotification__c___cctorb__6_0
Plugin_PushNotification_CrossPushNotification__c___cctorb__6_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2990000
bl _p_67
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_67
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_67
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
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
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_68
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2990d80
bl _p_67
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_30:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
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
bl _p_69
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 71 0 prologue_end
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
bl _p_70
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_71
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_70
.word 0xd2800401
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
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

Lme_32:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_35:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_36:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_37:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_40:
.text
ut_66:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 2 215 0 prologue_end
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
ut_68:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end
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
.loc 2 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 229 0
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

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end
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
.loc 2 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_73
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_74
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
.loc 2 235 0
.word 0xd29a0620
bl _p_67
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 2 237 0
.word 0xd29a10e0
bl _p_67
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_75
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_76
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
bl _p_77
.word 0xd2800401
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end
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
bl _p_78
.word 0xf90027a0
.word 0xf9401fa0
bl _p_79
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
bl _p_78
.word 0xd2800401
bl _p_7
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
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

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserCategory_Plugin_PushNotification_Abstractions_NotificationUserCategory
wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserCategory_Plugin_PushNotification_Abstractions_NotificationUserCategory:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
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
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_48
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskCompletionSource.cs"
.loc 3 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xd2800a01
bl _p_7
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 64 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object:
.loc 3 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_82
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.loc 3 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 111 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0
.word 0xf9400000
bl _p_83
.word 0xd2800a01
bl _p_7
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_84
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 112 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 3 129 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 3 137 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000003
.loc 3 139 0
.word 0x910063a0
bl _p_85
.loc 3 138 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34fffe80
.loc 3 140 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 3 162 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400061a
.loc 3 164 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_86
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_87
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.loc 3 165 0
.word 0xaa0003fa
.word 0x350002a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000140
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_88
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.loc 3 166 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 162 0
.word 0xd2962a20
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_52:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 3 244 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000200
.loc 3 246 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_89
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000180
.loc 3 250 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 244 0
.word 0xd2962a20
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 3 248 0
.word 0xd2968d60
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_53:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.loc 3 299 0
.word 0xaa0003fa
.word 0x350002a0
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000140
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_92
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 3 300 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 3 321 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000080
.loc 3 323 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 322 0
.word 0xd2968d60
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_55:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 3 342 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_94
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 348 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_95
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.loc 3 349 0
.word 0xaa0003e1
.word 0xb9002ba1
.word 0x350002a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000140
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 3 350 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 3 369 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_98
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000080
.loc 3 371 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 370 0
.word 0xd2968d60
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_58:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_99
.loc 4 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_100
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_101
.loc 4 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_101
.loc 4 112 0
.word 0x394063a0
.word 0x35000080
.loc 4 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 4 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_102
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 4 325 0
.word 0xd280003e
.word 0xb90053be
.loc 4 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_103
.loc 4 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_104
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 4 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_103
.loc 4 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_105
.loc 4 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 356 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf9002ba0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 4 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_103
.loc 4 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_105
.loc 4 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 386 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf90033a0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_61:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 4 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 4 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 4 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_107
.word 0xd2800a01
bl _p_7
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_108
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 4 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_109
.word 0xf94033a0
.loc 4 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 397 0
.word 0xd29575c0
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 401 0
.word 0xd2957800
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 406 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf90033a0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 4 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 4 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 4 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_110
.word 0xd2800a01
bl _p_7
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_111
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 4 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_109
.word 0xf94033a0
.loc 4 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 422 0
.word 0xd29575c0
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 426 0
.word 0xd2957800
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 430 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf90033a0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 463 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000026
.loc 4 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_112
.word 0x53001c00
.word 0x340003a0
.loc 4 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 4 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0x91011000
.word 0xf9400fa1
.word 0xb9804421
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 4 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 4 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_113
.loc 4 488 0
.word 0xf9400fa0
bl _p_114
.loc 4 490 0
.word 0xd2800020
.word 0x14000002
.loc 4 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_2

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 4 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 4 513 0
.word 0x1400000e
.loc 4 516 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 4 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_117
.loc 4 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_118
.loc 4 562 0
.word 0xf9400ba0
bl _p_119
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_120
.loc 4 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 4 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_121
.loc 4 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_112
.word 0x53001c00
.word 0x34000100
.loc 4 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_122
.loc 4 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_123
.loc 4 606 0
.word 0xd2800039
.loc 4 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_124
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 4 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_112
.word 0x53001c00
.word 0x34000100
.loc 4 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_125
.loc 4 653 0
.word 0xf9400fa0
bl _p_126
.loc 4 654 0
.word 0xd2800039
.loc 4 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_127
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0
bl _p_128
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_129
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_130
.word 0xaa0003fa
.loc 4 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 4 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 681 0
.word 0x14000018
.loc 4 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_130
.word 0xaa0003fa
.loc 4 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 4 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_133
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_135
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_136
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_137
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_138
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 4 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_139
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 4 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 4 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_140
.loc 4 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_141
.word 0xd2800a01
bl _p_7
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_142
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_143
.loc 4 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 891 0
.word 0xd2957800
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xd2957a80
.word 0xf2a00020
.loc 4 886 0
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_73:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 4 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_144
.word 0xd2800501
bl _p_7
.word 0xf90023a0
.word 0xf9400ba0
bl _p_145
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_146
.word 0xf9401fa1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400ba0
bl _p_147
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400ba0
bl _p_148
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_149
bl _p_150
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_151
.word 0xd2800e01
bl _p_7
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_152
.word 0xf9400ba0
bl _p_146
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_2

Lme_74:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_153
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 5 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_154
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 5 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 5 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 5 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0x17ffffd2

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 5 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9400fa0
.word 0xf9400000
bl _p_155
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_156
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 5 543 0
.word 0xf9002fbf
.loc 5 544 0
.word 0x390183bf
.loc 5 548 0
.word 0xb40000f9
.loc 5 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390183a0
.loc 5 551 0
.word 0x14000007
.loc 5 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 556 0
.word 0x94000018
.word 0x140000ab
.word 0xf90047a0
.word 0xf94047a0
.loc 5 557 0
.word 0xf9002fa0
bl _p_63
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_48
.word 0x9400000d
.word 0x140000a0
.word 0xf9004ba0
.word 0xf9404ba0
.loc 5 558 0
.word 0xf9002ba0
bl _p_63
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_48
.word 0x94000002
.word 0x14000095
.word 0xf9005fbe
.loc 5 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 5 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_157
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_158
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 5 564 0
.word 0x14000072
.loc 5 565 0
.word 0xf9402ba0
.word 0xb4000640
.loc 5 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_157
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_159
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 5 568 0
.word 0x34000b80
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb40008e0
.loc 5 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_160
.loc 5 572 0
.word 0x1400003f
.loc 5 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 5 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_162
.loc 5 578 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000e0
.loc 5 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
bl _p_163
.loc 5 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 5 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_157
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_164
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 5 585 0
.word 0x14000013
.loc 5 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_157
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_165
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 5 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 5 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_166
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_167
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_168
.word 0xd2800501
bl _p_7
.word 0xf90047a0
.word 0xf9401fa0
bl _p_169
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 816 0
.word 0xb40025d6
.loc 5 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002400
.loc 5 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_170
.loc 5 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_171
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9401fa0
bl _p_171
.word 0xd2800a01
bl _p_7
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_172
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 5 831 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000a0
.loc 5 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_173
.word 0x14000001
.loc 5 842 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x39400000
.word 0x34001080
.word 0xf9401fa0
bl _p_174
.word 0xd2800401
bl _p_7
.word 0xf90053a0
.word 0xf9401fa0
bl _p_175
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf94023a0
.word 0xf9000c40
.word 0xf9004ba2
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 844 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_7
.word 0xf9404ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800e01
bl _p_7
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
bl _p_176
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_177
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 852 0
.word 0xb4000b00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0x340008e0
.loc 5 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_179
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_180
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 5 857 0
.word 0x14000030
.loc 5 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_181
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_182
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 5 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 5 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 5 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_162
.loc 5 872 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x34000100
.loc 5 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
bl _p_163
.loc 5 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0x390123bf
.word 0x394123a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_171
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_183
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 5 879 0
.word 0xf9402ba0
bl _p_184
.loc 5 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 5 820 0
.word 0xd2958780
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xd2958480
.word 0xf2a00020
.loc 5 817 0
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xd28010a0
.word 0xaa1103e1
bl _p_2

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
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
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_48
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_48
bl _p_72
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_87:
.text
ut_136:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 6 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 6 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 6 336 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_185
.loc 6 337 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 6 347 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_185
.loc 6 348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 6 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_186
.loc 6 358 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_187
.word 0x3980b410
.word 0xb5000050
bl _p_28
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_188
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2990600
bl _p_67
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_67
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end
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
.word 0x540006cc
.loc 2 149 0
.word 0xb9801b38
.loc 2 150 0
.word 0xd2800017
.word 0x14000024
.loc 2 152 0
.word 0xf9401fa0
bl _p_189
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 153 0
.word 0xb500017a
.loc 2 154 0
.word 0xb5000356
.loc 2 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 147 0
.word 0xd2990d80
bl _p_67
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 177 0
.word 0xf94013a0
bl _p_190
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd28538c0
bl _p_67
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_90:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 2 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #912]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 187 0
.word 0xb4000117
.loc 2 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0x14000014
.loc 2 191 0
.word 0xf9401fa0
bl _p_191
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 184 0
.word 0xd28538c0
bl _p_67
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_91:
.text
ut_146:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 7 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd29c7520
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 7 311 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 7 315 0
.word 0x910143a0
bl _p_192
.loc 7 316 0
.word 0xf9400fa0
bl _p_193
.loc 7 317 0
.word 0x94000002
.word 0x14000006
.word 0xf90043be
.loc 7 320 0
.word 0x910143a0
bl _p_194
.loc 7 321 0
.word 0xf94043be
.word 0xd61f03c0
.loc 7 322 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_92:
.text
ut_147:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_:
.loc 7 360 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_195
.loc 7 361 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_93:
.text
ut_148:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end
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
.loc 2 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_196
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd28538c0
bl _p_67
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_197
.word 0xf9002fa0
.word 0xf94027a0
bl _p_198
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 8 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f7
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002fbf
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9402ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_105
.loc 8 135 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_103
.loc 8 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_:
.loc 7 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90037bf
.word 0xf90037bf
.loc 7 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_199
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9101a3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_200
.word 0xaa0003f7
.loc 7 547 0
.word 0xf9400300
.word 0xb5000480
.loc 7 551 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1803e0
bl _p_199
.word 0xaa0003f6
.loc 7 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401400
.word 0xf90033a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800801
bl _p_7
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800602
.word 0xd28005c3
bl _p_201
.word 0xf94053a1
.word 0xf94037a2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_202
.loc 7 559 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_203
.loc 7 560 0
.word 0x1400000c
.word 0xf9003ba0
.word 0xf9403ba0
.loc 7 563 0
.word 0xd2800001
bl _p_204
.loc 7 564 0
bl _p_63
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_48
.word 0x14000001
.loc 7 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_99
.loc 4 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_100
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
bl _p_101
.loc 4 106 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398063a1
.word 0x39000001
.loc 4 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb98033a2
.word 0xf9401fa3
bl _p_101
.loc 4 112 0
.word 0x394063a0
.word 0x350000a0
.loc 4 114 0
.word 0xf9400ba0
.word 0x91012000
.word 0x398083a1
.word 0x39000001
.loc 4 116 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xd2800006
.word 0xd2800007
bl _p_205
.loc 4 325 0
.word 0xd280003e
.word 0xb9004bbe
.loc 4 326 0
.word 0x910123a1
.word 0xf94013a0
bl _p_103
.loc 4 327 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
bl _p_206
.loc 4 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_103
.loc 4 337 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_105
.loc 4 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 356 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf9002ba0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910183bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
bl _p_205
.loc 4 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_103
.loc 4 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_105
.loc 4 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 386 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf90033a0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 4 399 0
.word 0xf94023a0
.word 0xb4000540
.loc 4 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x350005c0
.loc 4 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90033a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_7
.word 0xf94033a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
bl _p_207
.word 0xf9402fa2
.loc 4 412 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_109
.word 0xf9402ba0
.loc 4 413 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 397 0
.word 0xd29575c0
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 401 0
.word 0xd2957800
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 406 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf9002ba0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb40004c0
.loc 4 424 0
.word 0xf94027a0
.word 0xb4000580
.loc 4 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000600
.loc 4 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_7
.word 0xf9403ba6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402ba9
.word 0xf90003e9
bl _p_208
.word 0xf94037a2
.loc 4 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_109
.word 0xf94033a0
.loc 4 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 422 0
.word 0xd29575c0
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 426 0
.word 0xd2957800
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 4 430 0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xf90033a0
.word 0xd2956120
.word 0xf2a00020
bl _p_67
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_48

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xb9804740
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x14000024
.loc 4 471 0
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_112
.word 0x53001c00
.word 0x34000360
.loc 4 474 0
.word 0x91012340
.word 0x398083a1
.word 0x39000001
.loc 4 483 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000340
.word 0x91011340
.word 0xb9804741
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 4 485 0
.word 0xf9401f59
.loc 4 486 0
.word 0xaa1903e0
.word 0xb4000080
.word 0xaa1903e0
.word 0xf940033e
bl _p_113
.loc 4 488 0
.word 0xaa1a03e0
bl _p_114
.loc 4 490 0
.word 0xd2800020
.word 0x14000002
.loc 4 493 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_2

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
.loc 4 507 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xb40000a0
.loc 4 509 0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_209
.loc 4 513 0
.word 0x1400000c
.loc 4 516 0
.word 0x91012340
.word 0x398063a1
.word 0x39000001
.loc 4 517 0
.word 0xb9804740
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0000
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xb9004740
.loc 4 519 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result:
.loc 4 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xb9804400
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x350000c0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0x14000008
.word 0x910043a0
.word 0xf90017a0
.word 0xf94013a0
.word 0xd2800021
bl _p_210
.word 0xf94017be
.word 0xf90003c0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
.loc 4 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001fbf
.word 0xb9804720
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9001fbf
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf9401ba2
bl _p_117
.loc 4 559 0
.word 0x3940a3a0
.word 0x34000060
.word 0xaa1903e0
bl _p_118
.loc 4 562 0
.word 0xaa1903e0
bl _p_119
.word 0x53001c00
.word 0x35000080
.word 0xaa1903e0
.word 0xd2800021
bl _p_120
.loc 4 567 0
.word 0x91012320
.word 0x39800000
.word 0x390063a0
.word 0xf9400bb9
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800018
.loc 4 600 0
.word 0xaa1903e0
.word 0xd2800021
bl _p_121
.loc 4 601 0
.word 0xaa1903e0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_112
.word 0x53001c00
.word 0x34000100
.loc 4 604 0
.word 0xaa1903e0
.word 0xf94013a1
bl _p_122
.loc 4 605 0
.word 0xaa1903e0
.word 0xd2800001
bl _p_123
.loc 4 606 0
.word 0xd2800038
.loc 4 609 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_211
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800018
.loc 4 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_112
.word 0x53001c00
.word 0x34000100
.loc 4 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_125
.loc 4 653 0
.word 0xf9400fa0
bl _p_126
.loc 4 654 0
.word 0xd2800038
.loc 4 657 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400b59
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 4 678 0
.word 0xb4000198
.loc 4 680 0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980c3a1
.word 0x39000001
.loc 4 681 0
.word 0x14000017
.loc 4 683 0
.word 0xf9400b40

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #984]
bl _p_130
.word 0xaa0003f9
.loc 4 684 0
.word 0xaa1903e0
.word 0xb4000180
.loc 4 686 0
.word 0xf9400f41
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0x91012340
.word 0x3980a3a1
.word 0x39000001
.loc 4 690 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 4 699 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017bf
.word 0x9100a3a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xf94013a1
bl _p_212
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xf94013a1
.word 0x3940a3a2
bl _p_213
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 4 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 738 0
bl _p_136
.word 0xaa0003e2
.word 0xf90013bf
.word 0x9100a3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
bl _p_214
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 796 0
.word 0xf90017bf
.word 0x9100c3a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
bl _p_214
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 4 877 0
.word 0x910103a5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
bl _p_214
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40005a0
.loc 4 889 0
.word 0xf94017a0
.word 0xb4000460
.loc 4 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_140
.loc 4 901 0
.word 0xb9804ba0
.word 0xf90037a0
.word 0xb98053a0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800a01
bl _p_7
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
bl _p_215
.word 0xf94033a0
.word 0xaa0003fa
.loc 4 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_143
.loc 4 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 891 0
.word 0xd2957800
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xd2957a80
.word 0xf2a00020
.loc 4 886 0
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 4 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800501
bl _p_7
.word 0xf9000fa0
bl _p_216
.word 0xf9400fa1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000001
.loc 4 87 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9000ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_2

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
.loc 5 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_217
.loc 5 95 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_154
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000480
.loc 5 213 0
.word 0x910042e2
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9401fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 215 0
.word 0xb9802ba0
.word 0xb90022e0
.loc 5 216 0
.word 0xb98033a0
.word 0xb90026e0
.loc 5 217 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2955d20
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0x17ffffd5

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 5 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a6

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
bl _p_218
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 5 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90037bf
.word 0xf9003bbf
.word 0x390183bf
.word 0xf90037bf
.loc 5 543 0
.word 0xf9003bbf
.loc 5 544 0
.word 0x390183bf
.loc 5 548 0
.word 0xb4000199
.loc 5 550 0
.word 0x910143a0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9404fbe
.word 0xf90003c0
.word 0x398143a0
.word 0x390183a0
.loc 5 551 0
.word 0x14000007
.loc 5 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 556 0
.word 0x94000018
.word 0x1400007b
.word 0xf90053a0
.word 0xf94053a0
.loc 5 557 0
.word 0xf9003ba0
bl _p_63
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_48
.word 0x9400000d
.word 0x14000070
.word 0xf90057a0
.word 0xf94057a0
.loc 5 558 0
.word 0xf90037a0
bl _p_63
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_48
.word 0x94000002
.word 0x14000065
.word 0xf9006bbe
.loc 5 561 0
.word 0xf9403ba0
.word 0xb4000240
.loc 5 563 0
.word 0xf94017a3
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf940001e
.word 0xf9404ba0
.word 0x91022000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xf94027a1
.word 0xf940007e
bl _p_211
.loc 5 564 0
.word 0x1400004f
.loc 5 565 0
.word 0xf94037a0
.word 0xb40004a0
.loc 5 567 0
.word 0xf94017a2
.word 0xf94037a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_219
.word 0x53001c00
.loc 5 568 0
.word 0x340008c0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90047a0
.word 0xf94043a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000060
.word 0xf90047bf
.word 0x14000001
.word 0xf94047a0
.word 0xb4000620
.loc 5 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_160
.loc 5 572 0
.word 0x14000029
.loc 5 575 0
.word 0x3901e3bf
.word 0x3941e3a0
.word 0x34000140
.loc 5 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_162
.loc 5 578 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000e0
.loc 5 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
bl _p_163
.loc 5 582 0
.word 0x3940c3a0
.word 0x34000120
.loc 5 584 0
.word 0xf94017a2
.word 0x398183a0
.word 0x390103a0
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf940005e
bl _p_209
.loc 5 585 0
.word 0x14000008
.loc 5 588 0
.word 0xf94017a2
.word 0x398183a0
.word 0x3900e3a0
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf940005e
bl _p_220
.loc 5 593 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 5 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object:
.loc 5 778 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802004

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
bl _p_221
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0x3900e3bf

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800501
bl _p_7
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 816 0
.word 0xb40020b6
.loc 5 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001ee0
.loc 5 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_170
.loc 5 826 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_7
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_222
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 5 831 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000a0
.loc 5 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_173
.word 0x14000001
.loc 5 842 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #872]
.word 0x39400000
.word 0x34000e40

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xd2800401
bl _p_7
.word 0xaa0003fa
.word 0xf94023a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 5 844 0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800281
bl _p_7
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9001420

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9002020

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 5 852 0
.word 0xb4000960
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000800
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0x34000740
.loc 5 855 0
.word 0xf9400f40
.word 0xf9400801
.word 0xf9400f40
.word 0xf9400c02
.word 0xf9400f40
.word 0xf9401003

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1903e0
.word 0xd2800004
bl _p_223
.loc 5 857 0
.word 0x1400002d
.loc 5 861 0
.word 0xf94023a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ca0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001420

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9002020

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 5 866 0
.word 0x14000026
.word 0xf90027a0
.loc 5 869 0
.word 0x390143bf
.word 0x394143a0
.word 0x34000160
.loc 5 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_162
.loc 5 872 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x34000100
.loc 5 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0x93407c00
bl _p_163
.loc 5 878 0
.word 0xf94023a0
.word 0xf9401002
.word 0x3900e3bf
.word 0x3980e3a0
.word 0x3901c3a0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf940005e
bl _p_209
.loc 5 879 0
.word 0xf94027a0
bl _p_184
.loc 5 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 5 820 0
.word 0xd2958780
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xd2958480
.word 0xf2a00020
.loc 5 817 0
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.word 0xd28010a0
.word 0xaa1103e1
bl _p_2

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_bd:
.text
ut_190:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create:
.loc 7 444 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_be:
.text
ut_191:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 7 485 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_224
.loc 7 486 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bf:
.text
ut_192:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
.loc 7 574 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 7 575 0
.word 0xaa1903e0
.word 0xb5000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_7
.word 0xf90013a0
bl _p_225
.word 0xf94013a1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
ut_193:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b59
.loc 7 591 0
.word 0xaa1903e0
.word 0xb5000280
.loc 7 593 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_226
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 595 0
.word 0x14000013
.loc 7 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 7 603 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #864]
.word 0x39400000
.word 0x340000c0
.loc 7 605 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_161
.word 0x93407c00
bl _p_163
.loc 7 608 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf940033e
bl _p_209
.word 0x53001c00
.word 0x340000a0
.loc 7 613 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 7 610 0
.word 0xd2968d60
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_c1:
.text
ut_194:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 7 628 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3900a3bf
.word 0xf9400b20
.loc 7 629 0
.word 0xb50001e0
.loc 7 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 632 0
.word 0x1400000a
.loc 7 636 0
.word 0x3900a3bf
.word 0x3980a3a0
.word 0x390083a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1903e0
.word 0xf94013a1
bl _p_227
.loc 7 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
.text
ut_195:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception:
.loc 7 649 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40005fa
.loc 7 653 0
.word 0xf9400b38
.loc 7 654 0
.word 0xaa1803e0
.word 0xb50000e0
.loc 7 657 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #936]
.word 0xaa1903e0
bl _p_199
.word 0xaa0003f8
.loc 7 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 7 662 0
.word 0xb50000f9
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf940031e
bl _p_219
.word 0x53001c1a
.word 0x1400000b
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xf940031e
bl _p_211
.word 0x53001c1a
.loc 7 673 0
.word 0x340001da
.loc 7 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 649 0
.word 0xd2962a20
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48
.loc 7 675 0
.word 0xd2968d60
.word 0xf2a00020
bl _p_67
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_48

Lme_c3:
.text
ut_196:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0x14000001
.loc 7 752 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340004c0
.loc 7 754 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003d61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xeb02003f
.word 0x10000011
.word 0x54003c61
.word 0x39404000
.loc 7 755 0
.word 0x350000c0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf940001a
.loc 7 756 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xaa1a03e0
.word 0x140001cf
.loc 7 759 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000660
.loc 7 764 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540037a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1208]
.word 0xeb02003f
.word 0x10000011
.word 0x540036a1
.word 0xb980101a
.loc 7 765 0
.word 0xaa1a03e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400346a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x540033eb
.loc 7 768 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0341
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003469
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.loc 7 769 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0x14000194
.loc 7 773 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003041
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xeb02003f
.word 0x10000011
.word 0x54002f41
.word 0xb9401000
.word 0x34002c00

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002c41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1248]
.word 0xeb02003f
.word 0x10000011
.word 0x54002b41
.word 0x39404000
.word 0x34002800

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002841
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1264]
.word 0xeb02003f
.word 0x10000011
.word 0x54002741
.word 0x39804000
.word 0x34002400

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002441
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xeb02003f
.word 0x10000011
.word 0x54002341
.word 0x79402000
.word 0x34002000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000520

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001f61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xeb02003f
.word 0x10000011
.word 0x54001e61
.word 0x91004000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_228
.word 0x53001c00
.word 0x350019e0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001a21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xeb02003f
.word 0x10000011
.word 0x54001921
.word 0xf9400800
.word 0xb40015e0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001621
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xeb02003f
.word 0x10000011
.word 0x54001521
.word 0xf9400800
.word 0xb40011e0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001221
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1352]
.word 0xeb02003f
.word 0x10000011
.word 0x54001121
.word 0x79802000
.word 0x34000de0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000300

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0x91004001
.word 0x398083a2
.word 0x39000022
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000e21
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1368]
.word 0xeb02003f
.word 0x10000011
.word 0x54000d21
.word 0x79402000
.word 0x340009e0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340003e0
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0x398083a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000981
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #1384]
.word 0xeb03005f
.word 0x10000011
.word 0x54000881
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000500

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1144]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000540
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800221
bl _p_7
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x91004022
.word 0x398083a3
.word 0x39000043
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540004a1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #1400]
.word 0xeb03005f
.word 0x10000011
.word 0x540003a1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000180
.loc 7 786 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0x14000010
.loc 7 789 0
.word 0x14000006
.loc 7 791 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0x1400000a
.loc 7 795 0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_7
.word 0xf9002ba0
.word 0xf94013a1
bl _p_229
.word 0xf9402ba0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_c4:
.text
ut_197:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor:
.loc 7 427 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0x390043bf

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0xf9400ba0
bl _p_230
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
ut_198:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 494 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 495 0
.word 0x394083a1
.word 0x39002001
.loc 6 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0x390123bf

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000140
.word 0xf9401f40
.word 0xf9400b41
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xd63f0020
.word 0xf9402bbe
.word 0xf90003c0
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0x9100c3a1
.word 0xf9002ba1
.word 0xd63f0000
.word 0xf9402bbe
.word 0xf90003c0
.word 0x1400001e
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf90033a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398103a0
.word 0x390123a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0x398123a0
.word 0x3900c3a0
.word 0xa94163b7
.word 0xa9426bb9
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_48
bl _p_72
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_d0:
.text
ut_209:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.loc 6 317 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 318 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
ut_210:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 325 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d2:
.text
ut_211:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 6 336 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800023
bl _p_185
.loc 6 337 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
ut_212:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 347 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400fa1
.word 0xd2800022
.word 0xd2800003
bl _p_185
.loc 6 348 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d4:
.text
ut_213:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
.loc 6 358 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d5:
.text
ut_214:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 466 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #1424]
.word 0xf9400fa1
.word 0x394083a2
bl _p_231
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 467 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d6:
.text
ut_215:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter:
.loc 6 473 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
ut_216:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
.loc 6 494 0 prologue_end
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

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 495 0
.word 0x394083a1
.word 0x39002001
.loc 6 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d8:
.text
ut_217:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted:
.loc 6 503 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
ut_218:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action:
.loc 6 514 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800023
bl _p_185
.loc 6 515 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
ut_219:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action:
.loc 6 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400020
.word 0x39402022
.word 0xf9400fa1
.word 0xd2800003
bl _p_185
.loc 6 526 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
ut_220:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult:
.loc 6 535 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
.loc 6 536 0
.word 0xf94013a0
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0x91012000
.word 0x39800000
.word 0x390043a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
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
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.loc 8 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xf9000fb7
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303f7
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf9002bbf
.word 0xf9002fb4
.word 0xf94017a0
.word 0xf90033a0
.word 0xf90037b7
.word 0xb98033a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1703e3
.word 0xf94027a4
.word 0xb98033a5
.word 0xb9803ba6
.word 0xd2800007
bl _p_105
.loc 8 135 0
.word 0xf94013a0
.word 0xf9002680
.word 0x91012281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 136 0
.word 0xaa1403e0
.word 0xf94023a1
bl _p_103
.loc 8 137 0
.word 0xf9400bb4
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke:
.loc 8 146 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402759
.loc 8 149 0
.word 0xf900275f
.loc 8 152 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_118
.loc 8 156 0
.word 0xf9400b40

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1432]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1440]
bl _p_130
.word 0xaa0003f8
.loc 8 157 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 159 0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 160 0
.word 0x14000011
.loc 8 162 0
.word 0xf9400b40

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1448]

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x2, [x16, #1456]
bl _p_130
.word 0xaa0003f8
.loc 8 163 0
.word 0xaa1803e0
.word 0xb40000c0
.loc 8 165 0
.word 0xf9400f42
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9400f10
.word 0xd63f0200
.loc 8 169 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1464]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x390143bf

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xb9400000
.word 0x35000840
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50002e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000160
.word 0xf9401f20
.word 0xf9400b22
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402fbe
.word 0xf90003c0
.word 0x14000028
.word 0xf9401f20
.word 0xf9400b21
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xf9402fbe
.word 0xf90003c0
.word 0x1400001f
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004a9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf94033a0
.word 0x398123a0
.word 0x390143a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffceb
.word 0x398143a0
.word 0x3900e3a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0xf9401fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_48
bl _p_72
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffbd
.word 0xd2801b20
.word 0xaa1103e1
bl _p_2

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult:
.loc 5 863 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9401003

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400fa0
.word 0xd2800024
bl _p_223
.loc 5 864 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult:
.loc 5 849 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_178
.word 0x53001c00
.word 0x340001a0
.loc 5 850 0
.word 0xf9400f20
.word 0xf9400801
.word 0xf9400f20
.word 0xf9400c02
.word 0xf9400f20
.word 0xf9401003

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xf9400fa0
.word 0xd2800024
bl _p_223
.loc 5 851 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
.loc 7 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf90013bf

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800a01
bl _p_7
.word 0xf9001ba0
.word 0xd2800001
.word 0xf9400ba2
.word 0xd2880003
.word 0xf94013a4
bl _p_232
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.loc 4 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_233
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_2

Lme_ec:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_PushNotification_DefaultPushNotificationHandler_OnError_string
bl Plugin_PushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_PushNotification_Abstractions_NotificationResponse
bl Plugin_PushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_string
bl Plugin_PushNotification_DefaultPushNotificationHandler__ctor
bl Plugin_PushNotification_PushNotificationManager_get_Token
bl Plugin_PushNotification_PushNotificationManager_get_NotificationHandler
bl Plugin_PushNotification_PushNotificationManager_set_NotificationHandler_Plugin_PushNotification_Abstractions_IPushNotificationHandler
bl Plugin_PushNotification_PushNotificationManager_get_CurrentNotificationPresentationOption
bl Plugin_PushNotification_PushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
bl Plugin_PushNotification_PushNotificationManager_add_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
bl Plugin_PushNotification_PushNotificationManager_remove_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
bl Plugin_PushNotification_PushNotificationManager_add_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
bl Plugin_PushNotification_PushNotificationManager_remove_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
bl Plugin_PushNotification_PushNotificationManager_add_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
bl Plugin_PushNotification_PushNotificationManager_remove_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
bl Plugin_PushNotification_PushNotificationManager_GetUserNotificationCategories
bl Plugin_PushNotification_PushNotificationManager_add_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
bl Plugin_PushNotification_PushNotificationManager_remove_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
bl Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool
bl Plugin_PushNotification_PushNotificationManager_RegisterUserNotificationCategories_Plugin_PushNotification_Abstractions_NotificationUserCategory__
bl Plugin_PushNotification_PushNotificationManager_Register
bl Plugin_PushNotification_PushNotificationManager_Unregister
bl Plugin_PushNotification_PushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
bl Plugin_PushNotification_PushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
bl Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
bl Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
bl Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
bl Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary
bl Plugin_PushNotification_PushNotificationManager__ctor
bl Plugin_PushNotification_PushNotificationManager__cctor
bl Plugin_PushNotification_CrossPushNotification_get_Current
bl Plugin_PushNotification_CrossPushNotification_CreatePushNotification
bl Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly
bl Plugin_PushNotification_CrossPushNotification__ctor
bl Plugin_PushNotification_CrossPushNotification__cctor
bl Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__ctor
bl Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__Initializeb__0_bool_Foundation_NSError
bl Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext
bl Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_PushNotification_CrossPushNotification__c__cctor
bl Plugin_PushNotification_CrossPushNotification__c__ctor
bl Plugin_PushNotification_CrossPushNotification__c___cctorb__6_0
bl method_addresses
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
bl wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
bl wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
bl wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
bl wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
bl wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserCategory_Plugin_PushNotification_Abstractions_NotificationUserCategory
bl wrapper_delegate_invoke_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_invoke_TResult
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_BOOL__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
bl System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
bl System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 37,38,66,67,68,69,70,71
	.long 136,137,138,139,140,146,147,148
	.long 150,154,190,191,192,193,194,195
	.long 196,197,198,209,210,211,212,213
	.long 214,215,216,217,218,219,220
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_37
bl ut_38
bl ut_66
bl ut_67
bl ut_68
bl ut_69
bl ut_70
bl ut_71
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_146
bl ut_147
bl ut_148
bl ut_150
bl ut_154
bl ut_190
bl ut_191
bl ut_192
bl ut_193
bl ut_194
bl ut_195
bl ut_196
bl ut_197
bl ut_198
bl ut_209
bl ut_210
bl ut_211
bl ut_212
bl ut_213
bl ut_214
bl ut_215
bl ut_216
bl ut_217
bl ut_218
bl ut_219
bl ut_220

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31
	.byte 0,68,14,32,157,4,158,3,68,13,29,68,154,2,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,34,12,31
	.byte 0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,22,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,150,18,151,17,68,153,16,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,153,4,29,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,149,54
	.byte 150,53,68,151,52,152,51,68,153,50,154,49,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14
	.byte 64,157,8,158,7,68,13,29,68,151,6,27,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68
	.byte 152,16,153,15,68,154,14,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68
	.byte 154,2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.byte 154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154
	.byte 4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,96,157,12,158,11,68,13,29
	.byte 68,151,10,152,9,68,153,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,17,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,17,12,31,0,68,14,240,1
	.byte 157,30,158,29,68,13,29,68,153,28,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154
	.byte 18,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,14,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,22,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,152,4,153,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,21,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,68,154,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.byte 68,150,16,68,153,15,154,14,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.byte 26,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,19,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,148,12,68,151,11,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,68,154,2,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2

.text
	.align 4
plt:
mono_aot_Plugin_PushNotification_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 6346
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 6351
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 6386
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Plugin_PushNotification_Abstractions_NotificationUserCategory_System_Collections_Generic_IEnumerable_1_Plugin_PushNotification_Abstractions_NotificationUserCategory
plt_System_Linq_Enumerable_ToArray_Plugin_PushNotification_Abstractions_NotificationUserCategory_System_Collections_Generic_IEnumerable_1_Plugin_PushNotification_Abstractions_NotificationUserCategory:
_p_4:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 6391
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_:
_p_5:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 6403
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_6:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 6415
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 6420
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_GetEnumerator
plt_System_Collections_Generic_List_1_Plugin_PushNotification_Abstractions_NotificationUserAction_GetEnumerator:
_p_8:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 6428
	.no_dead_strip plt_UserNotifications_UNNotificationAction_FromIdentifier_string_string_UserNotifications_UNNotificationActionOptions
plt_UserNotifications_UNNotificationAction_FromIdentifier_string_string_UserNotifications_UNNotificationActionOptions:
_p_9:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 6439
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Plugin_PushNotification_Abstractions_NotificationUserAction_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Plugin_PushNotification_Abstractions_NotificationUserAction_MoveNext:
_p_10:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 6444
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationAction_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationAction
plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationAction_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationAction:
_p_11:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 6455
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_12:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 6467
	.no_dead_strip plt_UserNotifications_UNNotificationCategory_FromIdentifier_string_UserNotifications_UNNotificationAction___string___UserNotifications_UNNotificationCategoryOptions
plt_UserNotifications_UNNotificationCategory_FromIdentifier_string_UserNotifications_UNNotificationAction___string___UserNotifications_UNNotificationCategoryOptions:
_p_13:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 6475
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_14:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 6480
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationCategory_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationCategory
plt_System_Linq_Enumerable_ToArray_UserNotifications_UNNotificationCategory_System_Collections_Generic_IEnumerable_1_UserNotifications_UNNotificationCategory:
_p_15:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 6485
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_16:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 6497
	.no_dead_strip plt_Foundation_NSSet_1_UserNotifications_UNNotificationCategory__ctor_UserNotifications_UNNotificationCategory__
plt_Foundation_NSSet_1_UserNotifications_UNNotificationCategory__ctor_UserNotifications_UNNotificationCategory__:
_p_17:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 6529
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_SetNotificationCategories_Foundation_NSSet_1_UserNotifications_UNNotificationCategory
plt_UserNotifications_UNUserNotificationCenter_SetNotificationCategories_Foundation_NSSet_1_UserNotifications_UNNotificationCategory:
_p_18:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 6540
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_19:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 6545
	.no_dead_strip plt_UIKit_UIApplication_RegisterForRemoteNotifications
plt_UIKit_UIApplication_RegisterForRemoteNotifications:
_p_20:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 6550
	.no_dead_strip plt_UIKit_UIApplication_UnregisterForRemoteNotifications
plt_UIKit_UIApplication_UnregisterForRemoteNotifications:
_p_21:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 6555
	.no_dead_strip plt_UserNotifications_UNNotification_get_Request
plt_UserNotifications_UNNotification_get_Request:
_p_22:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 6560
	.no_dead_strip plt_UserNotifications_UNNotificationRequest_get_Content
plt_UserNotifications_UNNotificationRequest_get_Content:
_p_23:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 6565
	.no_dead_strip plt_UserNotifications_UNNotificationContent_get_UserInfo
plt_UserNotifications_UNNotificationContent_get_UserInfo:
_p_24:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 6570
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_25:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 6575
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary
plt_Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary:
_p_26:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 6580
	.no_dead_strip plt_Plugin_PushNotification_CrossPushNotification_get_Current
plt_Plugin_PushNotification_CrossPushNotification_get_Current:
_p_27:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 6582
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_28:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 6584
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_Notification
plt_UserNotifications_UNNotificationResponse_get_Notification:
_p_29:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 6610
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_IsCustomAction
plt_UserNotifications_UNNotificationResponse_get_IsCustomAction:
_p_30:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 6615
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_IsDismissAction
plt_UserNotifications_UNNotificationResponse_get_IsDismissAction:
_p_31:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 6620
	.no_dead_strip plt_UserNotifications_UNNotificationResponse_get_ActionIdentifier
plt_UserNotifications_UNNotificationResponse_get_ActionIdentifier:
_p_32:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 6625
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_33:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 6630
	.no_dead_strip plt_string_Equals_string_System_StringComparison
plt_string_Equals_string_System_StringComparison:
_p_34:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 6635
	.no_dead_strip plt_Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
plt_Plugin_PushNotification_Abstractions_NotificationResponse__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType:
_p_35:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 6640
	.no_dead_strip plt_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType
plt_Plugin_PushNotification_Abstractions_PushNotificationResponseEventArgs__ctor_System_Collections_Generic_IDictionary_2_string_string_string_Plugin_PushNotification_Abstractions_NotificationCategoryType:
_p_36:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 6645
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_37:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 6650
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_38:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 6655
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_39:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 6660
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_40:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 6665
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_string__ctor:
_p_41:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 6670
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_42:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 6681
	.no_dead_strip plt_Foundation_NSObject_Equals_Foundation_NSObject
plt_Foundation_NSObject_Equals_Foundation_NSObject:
_p_43:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 6686
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_44:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 6691
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_45:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 6702
	.no_dead_strip plt_System_Lazy_1_Plugin_PushNotification_Abstractions_IPushNotification_get_Value
plt_System_Lazy_1_Plugin_PushNotification_Abstractions_IPushNotification_get_Value:
_p_46:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 6707
	.no_dead_strip plt_Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly
plt_Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly:
_p_47:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 6718
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_48:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 6720
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_49:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 6748
	.no_dead_strip plt_System_Lazy_1_Plugin_PushNotification_Abstractions_IPushNotification__ctor_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_PushNotification_Abstractions_IPushNotification__ctor_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_System_Threading_LazyThreadSafetyMode:
_p_50:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 6753
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_51:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 6764
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_52:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 6775
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_53:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 6786
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_54:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 6791
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError:
_p_55:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 6796
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate
plt_UserNotifications_UNUserNotificationCenter_set_Delegate_UserNotifications_IUNUserNotificationCenterDelegate:
_p_56:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 6801
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_57:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 6806
	.no_dead_strip plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings
plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings:
_p_58:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 6811
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_59:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 6816
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_:
_p_60:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 6827
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_61:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 6839
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_62:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 6850
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_63:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 6855
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_64:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 6894
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_65:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 6899
	.no_dead_strip plt_Plugin_PushNotification_CrossPushNotification_CreatePushNotification
plt_Plugin_PushNotification_CrossPushNotification_CreatePushNotification:
_p_66:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 6904
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_67:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 6906
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_68:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 6954
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_69:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 6978
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_70:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 7011
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_71:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 7019
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_72:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 7038
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_73:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 7094
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_74:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 7118
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_75:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 7160
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_76:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 7168
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_77:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 7191
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_78:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 7227
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_79:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 7235
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_80:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 7285
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_81:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 7293
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_82:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 7334
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_83:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 7375
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_84:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 7383
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_85:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 7406
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_86:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 7429
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_87:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 7437
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_88:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 7460
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_89:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 7501
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_90:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 7542
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_91:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 7550
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_92:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 7573
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_93:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 7614
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_94:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 7655
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_95:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 7696
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_96:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 7704
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_97:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 7727
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_98:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 7768
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_99:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 7791
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_100:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 7796
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_101:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 7801
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_102:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 7824
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_103:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 7847
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_104:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 7870
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_105:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 7893
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_106:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 7916
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_107:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 7957
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_108:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 7965
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_109:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 7988
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_110:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 8011
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_111:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 8019
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_112:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 8042
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_113:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 8047
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_114:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 8052
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_115:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 8075
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_116:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 8116
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_117:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 8139
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_118:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 8144
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_119:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 8149
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_120:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 8154
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_121:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 8159
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_122:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 8164
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_123:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 8169
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_124:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 8192
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_125:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 8215
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_126:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 8220
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_127:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 8243
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_128:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 8251
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_129:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 8285
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_130:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 8293
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_131:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 8313
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_132:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 8348
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_133:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 8356
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_134:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 8406
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_135:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 8414
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_136:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 8437
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_137:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 8460
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_138:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 8501
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_139:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 8542
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_140:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 8565
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_141:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 8597
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_142:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 8605
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_143:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 8628
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_144:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 8660
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_145:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 8668
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_146:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 8691
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_147:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 8708
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_148:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 8716
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_149:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 8724
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_150:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 8747
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_151:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 8771
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_152:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 8779
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_153:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 8819
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_154:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 8842
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_155:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 8874
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_156:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 8882
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_157:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 8923
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_158:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 8931
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_159:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 8954
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_160:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 8977
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_161:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 8982
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_162:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 8987
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_163:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 8992
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_164:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 8997
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_165:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 9020
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_166:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 9061
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_167:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 9069
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_168:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 9119
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_169:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 9127
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_170:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 9150
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_171:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 9155
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_172:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 9163
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_173:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 9186
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_174:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 9200
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_175:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 9208
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_176:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 9231
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_177:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 9254
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_178:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 9277
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_179:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 9282
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_180:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 9290
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_181:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 9313
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_182:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 9336
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_183:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 9359
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_184:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 9382
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_185:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 9412
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_186:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 9417
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_187:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 9449
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_188:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 9457
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_189:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 9499
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_190:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 9542
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_191:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 9585
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_192:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 9609
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext
plt_Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext:
_p_193:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 9614
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_194:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 9616
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_:
_p_195:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 9621
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_196:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 9667
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_197:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 9718
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_198:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 9726
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task:
_p_199:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 9749
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_200:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 9760
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_201:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 9765
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_202:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 9802
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_UnsafeOnCompleted_System_Action:
_p_203:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 9807
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_204:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 9829
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_205:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 9834
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_206:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 9854
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_207:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 9874
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_208:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 9894
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult:
_p_209:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 9914
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool:
_p_210:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 9934
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object:
_p_211:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 9954
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult:
_p_212:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 9974
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_213:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 9994
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
_p_214:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 10014
	.no_dead_strip plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
_p_215:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 10034
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_216:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 10054
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
_p_217:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 10074
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
_p_218:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 10094
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object:
_p_219:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 10114
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult:
_p_220:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 10134
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
_p_221:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 10154
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions:
_p_222:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 10174
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_223:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 10194
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_224:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 10214
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor:
_p_225:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 10219
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult:
_p_226:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 10239
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult:
_p_227:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 10259
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_228:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 10279
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult:
_p_229:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 10284
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
plt_System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult:
_p_230:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 10304
	.no_dead_strip plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
plt_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool:
_p_231:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 10325
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_232:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 10345
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result
plt_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_get_Result:
_p_233:
adrp x16, mono_aot_Plugin_PushNotification_got@PAGE+0
add x16, x16, mono_aot_Plugin_PushNotification_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 10365
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_PushNotification_got, 3352
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
	.asciz "111BB180-F51A-4909-8FFC-8FE34EF2E9E1"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.PushNotification"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_Plugin_PushNotification_got
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

	.long 185,3352,234,237,66,391195135,0,13448
	.long 128,8,8,10,0,25,21472,8016
	.long 7560,6840,0,7168,7528,6904,0,5280
	.long 352,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 106,202,152,220,219,205,146,233,83,170,89,17,33,1,247,152
	.globl _mono_aot_module_Plugin_PushNotification_info
	.align 3
_mono_aot_module_Plugin_PushNotification_info:
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
	.asciz "Plugin_PushNotification_DefaultPushNotificationHandler"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Plugin_PushNotification_DefaultPushNotificationHandler"

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
	.byte 2
	.asciz "Plugin.PushNotification.DefaultPushNotificationHandler:OnError"
	.asciz "Plugin_PushNotification_DefaultPushNotificationHandler_OnError_string"

	.byte 0,0
	.quad Plugin_PushNotification_DefaultPushNotificationHandler_OnError_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 0,3
	.asciz "error"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM13=Lfde0_end - Lfde0_start
	.long LDIFF_SYM13
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_DefaultPushNotificationHandler_OnError_string

LDIFF_SYM14=Lme_0 - Plugin_PushNotification_DefaultPushNotificationHandler_OnError_string
	.long LDIFF_SYM14
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 8
	.asciz "Plugin_PushNotification_Abstractions_NotificationCategoryType"

	.byte 4
LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "Custom"

	.byte 1,9
	.asciz "Dismiss"

	.byte 2,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationCategoryType"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_2:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse"

	.byte 40,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "<Identifier>k__BackingField"

LDIFF_SYM23=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "<Data>k__BackingField"

LDIFF_SYM24=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationResponse"

LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2
	.asciz "Plugin.PushNotification.DefaultPushNotificationHandler:OnOpened"
	.asciz "Plugin_PushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_PushNotification_Abstractions_NotificationResponse"

	.byte 0,0
	.quad Plugin_PushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_PushNotification_Abstractions_NotificationResponse
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM29=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 0,3
	.asciz "response"

LDIFF_SYM30=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde1_end - Lfde1_start
	.long LDIFF_SYM31
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_PushNotification_Abstractions_NotificationResponse

LDIFF_SYM32=Lme_1 - Plugin_PushNotification_DefaultPushNotificationHandler_OnOpened_Plugin_PushNotification_Abstractions_NotificationResponse
	.long LDIFF_SYM32
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.DefaultPushNotificationHandler:OnReceived"
	.asciz "Plugin_PushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_string"

	.byte 0,0
	.quad Plugin_PushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 0,3
	.asciz "parameters"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM35=Lfde2_end - Lfde2_start
	.long LDIFF_SYM35
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_string

LDIFF_SYM36=Lme_2 - Plugin_PushNotification_DefaultPushNotificationHandler_OnReceived_System_Collections_Generic_IDictionary_2_string_string
	.long LDIFF_SYM36
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.DefaultPushNotificationHandler:.ctor"
	.asciz "Plugin_PushNotification_DefaultPushNotificationHandler__ctor"

	.byte 0,0
	.quad Plugin_PushNotification_DefaultPushNotificationHandler__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_DefaultPushNotificationHandler__ctor

LDIFF_SYM39=Lme_3 - Plugin_PushNotification_DefaultPushNotificationHandler__ctor
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM40=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM44=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM47=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM48=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_8:

	.byte 17
	.asciz "Plugin_PushNotification_Abstractions_IPushNotificationHandler"

	.byte 16,7
	.asciz "Plugin_PushNotification_Abstractions_IPushNotificationHandler"

LDIFF_SYM51=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_5:

	.byte 5
	.asciz "Plugin_PushNotification_PushNotificationManager"

	.byte 48,16
LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "<NotificationHandler>k__BackingField"

LDIFF_SYM55=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,40,0,7
	.asciz "Plugin_PushNotification_PushNotificationManager"

LDIFF_SYM56=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:get_Token"
	.asciz "Plugin_PushNotification_PushNotificationManager_get_Token"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_get_Token
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde4_end - Lfde4_start
	.long LDIFF_SYM60
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_get_Token

LDIFF_SYM61=Lme_4 - Plugin_PushNotification_PushNotificationManager_get_Token
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:get_NotificationHandler"
	.asciz "Plugin_PushNotification_PushNotificationManager_get_NotificationHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_get_NotificationHandler
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM62=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde5_end - Lfde5_start
	.long LDIFF_SYM63
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_get_NotificationHandler

LDIFF_SYM64=Lme_5 - Plugin_PushNotification_PushNotificationManager_get_NotificationHandler
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:set_NotificationHandler"
	.asciz "Plugin_PushNotification_PushNotificationManager_set_NotificationHandler_Plugin_PushNotification_Abstractions_IPushNotificationHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_set_NotificationHandler_Plugin_PushNotification_Abstractions_IPushNotificationHandler
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM65=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM66=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde6_end - Lfde6_start
	.long LDIFF_SYM67
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_set_NotificationHandler_Plugin_PushNotification_Abstractions_IPushNotificationHandler

LDIFF_SYM68=Lme_6 - Plugin_PushNotification_PushNotificationManager_set_NotificationHandler_Plugin_PushNotification_Abstractions_IPushNotificationHandler
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:get_CurrentNotificationPresentationOption"
	.asciz "Plugin_PushNotification_PushNotificationManager_get_CurrentNotificationPresentationOption"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_get_CurrentNotificationPresentationOption
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde7_end - Lfde7_start
	.long LDIFF_SYM69
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_get_CurrentNotificationPresentationOption

LDIFF_SYM70=Lme_7 - Plugin_PushNotification_PushNotificationManager_get_CurrentNotificationPresentationOption
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 8
	.asciz "UserNotifications_UNNotificationPresentationOptions"

	.byte 8
LDIFF_SYM71=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationPresentationOptions"

LDIFF_SYM72=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:set_CurrentNotificationPresentationOption"
	.asciz "Plugin_PushNotification_PushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde8_end - Lfde8_start
	.long LDIFF_SYM76
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM77=Lme_8 - Plugin_PushNotification_PushNotificationManager_set_CurrentNotificationPresentationOption_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM79=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM83=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM86=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_17:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM92=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_19:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM96=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM101=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_16:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM104=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM105=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM108=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_12:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM112=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM119=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM120=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM121=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM123=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_11:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM126=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM127=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM128=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_10:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler"

	.byte 112,16
LDIFF_SYM131=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler"

LDIFF_SYM132=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:add_OnTokenRefresh"
	.asciz "Plugin_PushNotification_PushNotificationManager_add_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_add_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,3
	.asciz "value"

LDIFF_SYM136=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde9_end - Lfde9_start
	.long LDIFF_SYM137
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_add_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler

LDIFF_SYM138=Lme_9 - Plugin_PushNotification_PushNotificationManager_add_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:remove_OnTokenRefresh"
	.asciz "Plugin_PushNotification_PushNotificationManager_remove_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,3
	.asciz "value"

LDIFF_SYM140=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde10_end - Lfde10_start
	.long LDIFF_SYM141
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler

LDIFF_SYM142=Lme_a - Plugin_PushNotification_PushNotificationManager_remove_OnTokenRefresh_Plugin_PushNotification_Abstractions_PushNotificationTokenEventHandler
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler"

	.byte 112,16
LDIFF_SYM143=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler"

LDIFF_SYM144=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:add_OnNotificationError"
	.asciz "Plugin_PushNotification_PushNotificationManager_add_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_add_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,3
	.asciz "value"

LDIFF_SYM148=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde11_end - Lfde11_start
	.long LDIFF_SYM149
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_add_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler

LDIFF_SYM150=Lme_b - Plugin_PushNotification_PushNotificationManager_add_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:remove_OnNotificationError"
	.asciz "Plugin_PushNotification_PushNotificationManager_remove_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,3
	.asciz "value"

LDIFF_SYM152=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde12_end - Lfde12_start
	.long LDIFF_SYM153
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler

LDIFF_SYM154=Lme_c - Plugin_PushNotification_PushNotificationManager_remove_OnNotificationError_Plugin_PushNotification_Abstractions_PushNotificationErrorEventHandler
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler"

	.byte 112,16
LDIFF_SYM155=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler"

LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:add_OnNotificationOpened"
	.asciz "Plugin_PushNotification_PushNotificationManager_add_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_add_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,3
	.asciz "value"

LDIFF_SYM160=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde13_end - Lfde13_start
	.long LDIFF_SYM161
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_add_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler

LDIFF_SYM162=Lme_d - Plugin_PushNotification_PushNotificationManager_add_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:remove_OnNotificationOpened"
	.asciz "Plugin_PushNotification_PushNotificationManager_remove_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 0,3
	.asciz "value"

LDIFF_SYM164=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde14_end - Lfde14_start
	.long LDIFF_SYM165
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler

LDIFF_SYM166=Lme_e - Plugin_PushNotification_PushNotificationManager_remove_OnNotificationOpened_Plugin_PushNotification_Abstractions_PushNotificationResponseEventHandler
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:GetUserNotificationCategories"
	.asciz "Plugin_PushNotification_PushNotificationManager_GetUserNotificationCategories"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_GetUserNotificationCategories
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde15_end - Lfde15_start
	.long LDIFF_SYM168
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_GetUserNotificationCategories

LDIFF_SYM169=Lme_f - Plugin_PushNotification_PushNotificationManager_GetUserNotificationCategories
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler"

	.byte 112,16
LDIFF_SYM170=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,0,0,7
	.asciz "Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler"

LDIFF_SYM171=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:add_OnNotificationReceived"
	.asciz "Plugin_PushNotification_PushNotificationManager_add_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_add_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,3
	.asciz "value"

LDIFF_SYM175=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde16_end - Lfde16_start
	.long LDIFF_SYM176
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_add_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler

LDIFF_SYM177=Lme_10 - Plugin_PushNotification_PushNotificationManager_add_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:remove_OnNotificationReceived"
	.asciz "Plugin_PushNotification_PushNotificationManager_remove_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 0,3
	.asciz "value"

LDIFF_SYM179=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde17_end - Lfde17_start
	.long LDIFF_SYM180
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_remove_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler

LDIFF_SYM181=Lme_11 - Plugin_PushNotification_PushNotificationManager_remove_OnNotificationReceived_Plugin_PushNotification_Abstractions_PushNotificationDataEventHandler
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM182=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:Initialize"
	.asciz "Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "options"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,3
	.asciz "autoRegistration"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde18_end - Lfde18_start
	.long LDIFF_SYM190
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool

LDIFF_SYM191=Lme_12 - Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM192=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_25:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM195=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM197=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM201=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM204=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory"

	.byte 40,16
LDIFF_SYM208=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,0,6
	.asciz "<Category>k__BackingField"

LDIFF_SYM209=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,16,6
	.asciz "<Actions>k__BackingField"

LDIFF_SYM210=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,32,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserCategory"

LDIFF_SYM212=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM215=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29:

	.byte 5
	.asciz "UserNotifications_UNNotificationCategory"

	.byte 40,16
LDIFF_SYM218=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationCategory"

LDIFF_SYM219=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_30:

	.byte 8
	.asciz "UserNotifications_UNNotificationActionOptions"

	.byte 8
LDIFF_SYM222=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "AuthenticationRequired"

	.byte 1,9
	.asciz "Destructive"

	.byte 2,9
	.asciz "Foreground"

	.byte 4,0,7
	.asciz "UserNotifications_UNNotificationActionOptions"

LDIFF_SYM223=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_31:

	.byte 5
	.asciz "UserNotifications_UNNotificationAction"

	.byte 40,16
LDIFF_SYM226=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationAction"

LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_32:

	.byte 8
	.asciz "Plugin_PushNotification_Abstractions_NotificationActionType"

	.byte 4
LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
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

LDIFF_SYM231=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:RegisterUserNotificationCategories"
	.asciz "Plugin_PushNotification_PushNotificationManager_RegisterUserNotificationCategories_Plugin_PushNotification_Abstractions_NotificationUserCategory__"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_RegisterUserNotificationCategories_Plugin_PushNotification_Abstractions_NotificationUserCategory__
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "userCategories"

LDIFF_SYM234=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM235=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM236=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM238=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM239=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 1,105,11
	.asciz "V_6"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM242=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 1,101,11
	.asciz "V_8"

LDIFF_SYM243=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,208,0,11
	.asciz "V_10"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,101,11
	.asciz "V_11"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 1,100,11
	.asciz "V_12"

LDIFF_SYM247=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,99,11
	.asciz "V_13"

LDIFF_SYM248=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,11
	.asciz "V_14"

LDIFF_SYM249=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde19_end - Lfde19_start
	.long LDIFF_SYM250
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_RegisterUserNotificationCategories_Plugin_PushNotification_Abstractions_NotificationUserCategory__

LDIFF_SYM251=Lme_13 - Plugin_PushNotification_PushNotificationManager_RegisterUserNotificationCategories_Plugin_PushNotification_Abstractions_NotificationUserCategory__
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:Register"
	.asciz "Plugin_PushNotification_PushNotificationManager_Register"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_Register
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde20_end - Lfde20_start
	.long LDIFF_SYM252
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_Register

LDIFF_SYM253=Lme_14 - Plugin_PushNotification_PushNotificationManager_Register
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:Unregister"
	.asciz "Plugin_PushNotification_PushNotificationManager_Unregister"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_Unregister
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM254=Lfde21_end - Lfde21_start
	.long LDIFF_SYM254
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_Unregister

LDIFF_SYM255=Lme_15 - Plugin_PushNotification_PushNotificationManager_Unregister
	.long LDIFF_SYM255
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UserNotifications_UNUserNotificationCenter"

	.byte 48,16
LDIFF_SYM256=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,0,7
	.asciz "UserNotifications_UNUserNotificationCenter"

LDIFF_SYM258=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_34:

	.byte 5
	.asciz "UserNotifications_UNNotification"

	.byte 40,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotification"

LDIFF_SYM262=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_35:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM265=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM266=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:WillPresentNotification"
	.asciz "Plugin_PushNotification_PushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 0,3
	.asciz "center"

LDIFF_SYM270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 0,3
	.asciz "notification"

LDIFF_SYM271=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM272=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM273=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM274=Lfde22_end - Lfde22_start
	.long LDIFF_SYM274
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM275=Lme_16 - Plugin_PushNotification_PushNotificationManager_WillPresentNotification_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotification_System_Action_1_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM275
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UserNotifications_UNNotificationResponse"

	.byte 40,16
LDIFF_SYM276=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationResponse"

LDIFF_SYM277=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_37:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM280=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM281=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:DidReceiveNotificationResponse"
	.asciz "Plugin_PushNotification_PushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,40,3
	.asciz "center"

LDIFF_SYM285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 0,3
	.asciz "response"

LDIFF_SYM286=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 1,105,3
	.asciz "completionHandler"

LDIFF_SYM287=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM288=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM289=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM290=Lfde23_end - Lfde23_start
	.long LDIFF_SYM290
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action

LDIFF_SYM291=Lme_17 - Plugin_PushNotification_PushNotificationManager_DidReceiveNotificationResponse_UserNotifications_UNUserNotificationCenter_UserNotifications_UNNotificationResponse_System_Action
	.long LDIFF_SYM291
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,153,16
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM292=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM293=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:DidRegisterRemoteNotifications"
	.asciz "Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "deviceToken"

LDIFF_SYM296=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde24_end - Lfde24_start
	.long LDIFF_SYM298
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData

LDIFF_SYM299=Lme_18 - Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:DidReceiveMessage"
	.asciz "Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM300=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM301=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde25_end - Lfde25_start
	.long LDIFF_SYM302
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary

LDIFF_SYM303=Lme_19 - Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM304=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM305=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:RemoteNotificationRegistrationFailed"
	.asciz "Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM308=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde26_end - Lfde26_start
	.long LDIFF_SYM309
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError

LDIFF_SYM310=Lme_1a - Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM311=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_42:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM314=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM315=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM316=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_43:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM319=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM320=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM321=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM325=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM326=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM331=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM332=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM333=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM335=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_44:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM339=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:GetParameters"
	.asciz "Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "data"

LDIFF_SYM345=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM346=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM347=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM348=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM349=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM351=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM352=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,141,248,0,11
	.asciz "V_7"

LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,141,208,0,11
	.asciz "V_8"

LDIFF_SYM354=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,128,1,11
	.asciz "V_9"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde27_end - Lfde27_start
	.long LDIFF_SYM356
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary

LDIFF_SYM357=Lme_1b - Plugin_PushNotification_PushNotificationManager_GetParameters_Foundation_NSDictionary
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,149,54,150,53,68,151,52,152,51,68,153,50,154,49
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:.ctor"
	.asciz "Plugin_PushNotification_PushNotificationManager__ctor"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde28_end - Lfde28_start
	.long LDIFF_SYM359
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager__ctor

LDIFF_SYM360=Lme_1c - Plugin_PushNotification_PushNotificationManager__ctor
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager:.cctor"
	.asciz "Plugin_PushNotification_PushNotificationManager__cctor"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde29_end - Lfde29_start
	.long LDIFF_SYM361
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager__cctor

LDIFF_SYM362=Lme_1d - Plugin_PushNotification_PushNotificationManager__cctor
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification:get_Current"
	.asciz "Plugin_PushNotification_CrossPushNotification_get_Current"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification_get_Current
	.quad Lme_1e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde30_end - Lfde30_start
	.long LDIFF_SYM363
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification_get_Current

LDIFF_SYM364=Lme_1e - Plugin_PushNotification_CrossPushNotification_get_Current
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification:CreatePushNotification"
	.asciz "Plugin_PushNotification_CrossPushNotification_CreatePushNotification"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification_CreatePushNotification
	.quad Lme_1f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde31_end - Lfde31_start
	.long LDIFF_SYM365
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification_CreatePushNotification

LDIFF_SYM366=Lme_1f - Plugin_PushNotification_CrossPushNotification_CreatePushNotification
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification:NotImplementedInReferenceAssembly"
	.asciz "Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde32_end - Lfde32_start
	.long LDIFF_SYM367
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly

LDIFF_SYM368=Lme_20 - Plugin_PushNotification_CrossPushNotification_NotImplementedInReferenceAssembly
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "Plugin_PushNotification_CrossPushNotification"

	.byte 16,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "Plugin_PushNotification_CrossPushNotification"

LDIFF_SYM370=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification:.ctor"
	.asciz "Plugin_PushNotification_CrossPushNotification__ctor"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification__ctor
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde33_end - Lfde33_start
	.long LDIFF_SYM374
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification__ctor

LDIFF_SYM375=Lme_21 - Plugin_PushNotification_CrossPushNotification__ctor
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification:.cctor"
	.asciz "Plugin_PushNotification_CrossPushNotification__cctor"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification__cctor
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde34_end - Lfde34_start
	.long LDIFF_SYM376
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification__cctor

LDIFF_SYM377=Lme_22 - Plugin_PushNotification_CrossPushNotification__cctor
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM378=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM379=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_54:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM383=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_57:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM386=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM387=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM388=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_58:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM391=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_59:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM394=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM402=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM405=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM406=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM407=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM409=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM412=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM413=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM416=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM417=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM421=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM422=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM423=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM426=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM427=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM428=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM429=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM430=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM434=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM437=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM440=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM441=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM442=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM445=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM446=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM447=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM451=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM457=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM458=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM459=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM461=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM464=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM465=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM469=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_53:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM473=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM474=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM475=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM476=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM477=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM478=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM479=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM480=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_73:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM485=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM488=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM489=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM492=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM497=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM500=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM501=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM504=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM505=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_72:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM508=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM509=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM510=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM512=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_71:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM515=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM516=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM519=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM520=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM525=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM527=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM535=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_82:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM538=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM541=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM542=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM543=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_87:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM544=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM545=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM546=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_88:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM550=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM551=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM561=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM562=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM563=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM565=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM568=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM572=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM575=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM577=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM580=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM584=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM587=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM588=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM591=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM592=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM595=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM596=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM599=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM601=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM602=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM603=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_92:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM608=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM609=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_90:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM612=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM613=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM615=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM616=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM619=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM620=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM623=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM624=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM625=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM627=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM628=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM629=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_81:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM633=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM634=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM635=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM636=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM639=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM644=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM645=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM648=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_80:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM651=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM652=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM654=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM658=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM659=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM660=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM662=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_97:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM665=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM667=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM671=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM675=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_52:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM678=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM679=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM680=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM681=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM683=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM686=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM687=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_50:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM690=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM693=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM694=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM695=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM698=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM699=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM702=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM704=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM708=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM709=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_47:

	.byte 5
	.asciz "_<>c__DisplayClass29_0"

	.byte 24,16
LDIFF_SYM712=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "permisionTask"

LDIFF_SYM713=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass29_0"

LDIFF_SYM714=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager/<>c__DisplayClass29_0:.ctor"
	.asciz "Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__ctor"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__ctor
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde35_end - Lfde35_start
	.long LDIFF_SYM718
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__ctor

LDIFF_SYM719=Lme_23 - Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__ctor
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager/<>c__DisplayClass29_0:<Initialize>b__0"
	.asciz "Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__Initializeb__0_bool_Foundation_NSError"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__Initializeb__0_bool_Foundation_NSError
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,24,3
	.asciz "granted"

LDIFF_SYM721=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM722=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM723=Lfde36_end - Lfde36_start
	.long LDIFF_SYM723
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__Initializeb__0_bool_Foundation_NSError

LDIFF_SYM724=Lme_24 - Plugin_PushNotification_PushNotificationManager__c__DisplayClass29_0__Initializeb__0_bool_Foundation_NSError
	.long LDIFF_SYM724
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_99:

	.byte 5
	.asciz "_<Initialize>d__29"

	.byte 64,16
LDIFF_SYM725=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,8,6
	.asciz "autoRegistration"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "<>u__1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,40,0,7
	.asciz "_<Initialize>d__29"

LDIFF_SYM730=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_100:

	.byte 8
	.asciz "UserNotifications_UNAuthorizationOptions"

	.byte 8
LDIFF_SYM733=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "CarPlay"

	.byte 8,0,7
	.asciz "UserNotifications_UNAuthorizationOptions"

LDIFF_SYM734=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_101:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM737=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM738=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM739=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM740=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager/<Initialize>d__29:MoveNext"
	.asciz "Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM741=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM743=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM745=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,200,0,11
	.asciz "V_5"

LDIFF_SYM747=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde37_end - Lfde37_start
	.long LDIFF_SYM748
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext

LDIFF_SYM749=Lme_25 - Plugin_PushNotification_PushNotificationManager__Initialized__29_MoveNext
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,150,18,151,17,68,152,16,153,15,68,154,14
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM750=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2
	.asciz "Plugin.PushNotification.PushNotificationManager/<Initialize>d__29:SetStateMachine"
	.asciz "Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM754=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde38_end - Lfde38_start
	.long LDIFF_SYM755
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM756=Lme_26 - Plugin_PushNotification_PushNotificationManager__Initialized__29_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification/<>c:.cctor"
	.asciz "Plugin_PushNotification_CrossPushNotification__c__cctor"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification__c__cctor
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde39_end - Lfde39_start
	.long LDIFF_SYM757
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification__c__cctor

LDIFF_SYM758=Lme_27 - Plugin_PushNotification_CrossPushNotification__c__cctor
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM760=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification/<>c:.ctor"
	.asciz "Plugin_PushNotification_CrossPushNotification__c__ctor"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification__c__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde40_end - Lfde40_start
	.long LDIFF_SYM764
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification__c__ctor

LDIFF_SYM765=Lme_28 - Plugin_PushNotification_CrossPushNotification__c__ctor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.PushNotification.CrossPushNotification/<>c:<.cctor>b__6_0"
	.asciz "Plugin_PushNotification_CrossPushNotification__c___cctorb__6_0"

	.byte 0,0
	.quad Plugin_PushNotification_CrossPushNotification__c___cctorb__6_0
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde41_end - Lfde41_start
	.long LDIFF_SYM767
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_PushNotification_CrossPushNotification__c___cctorb__6_0

LDIFF_SYM768=Lme_29 - Plugin_PushNotification_CrossPushNotification__c___cctorb__6_0
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_104:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM769=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM770=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM773=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde42_end - Lfde42_start
	.long LDIFF_SYM774
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM775=Lme_2b - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde43_end - Lfde43_start
	.long LDIFF_SYM777
Lfde43_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM778=Lme_2c - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde44_end - Lfde44_start
	.long LDIFF_SYM780
Lfde44_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM781=Lme_2d - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM782=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde45_end - Lfde45_start
	.long LDIFF_SYM784
Lfde45_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM785=Lme_2e - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde46_end - Lfde46_start
	.long LDIFF_SYM788
Lfde46_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM789=Lme_2f - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde47_end - Lfde47_start
	.long LDIFF_SYM795
Lfde47_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM796=Lme_30 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde48_end - Lfde48_start
	.long LDIFF_SYM800
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM801=Lme_31 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde49_end - Lfde49_start
	.long LDIFF_SYM803
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM804=Lme_32 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM805=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM806=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UserNotifications.UNNotificationCategory>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM809=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM810=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM813=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM814=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde50_end - Lfde50_start
	.long LDIFF_SYM817
Lfde50_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory

LDIFF_SYM818=Lme_33 - wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationCategory_invoke_bool_T_UserNotifications_UNNotificationCategory
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM819=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM820=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM821=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM822=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationCategory>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM823=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM824=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM827=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM828=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde51_end - Lfde51_start
	.long LDIFF_SYM830
Lfde51_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory

LDIFF_SYM831=Lme_34 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationCategory_invoke_void_T_UserNotifications_UNNotificationCategory
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM832=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM833=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UserNotifications.UNNotificationCategory>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM837=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM838=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM841=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM842=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde52_end - Lfde52_start
	.long LDIFF_SYM845
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory

LDIFF_SYM846=Lme_35 - wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationCategory_invoke_int_T_T_UserNotifications_UNNotificationCategory_UserNotifications_UNNotificationCategory
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM847=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM848=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UserNotifications.UNNotificationAction>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM852=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM855=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM856=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM858=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde53_end - Lfde53_start
	.long LDIFF_SYM859
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction

LDIFF_SYM860=Lme_36 - wrapper_delegate_invoke_System_Predicate_1_UserNotifications_UNNotificationAction_invoke_bool_T_UserNotifications_UNNotificationAction
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM861=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM862=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM865=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM866=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM869=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM870=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde54_end - Lfde54_start
	.long LDIFF_SYM872
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction

LDIFF_SYM873=Lme_37 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationAction_invoke_void_T_UserNotifications_UNNotificationAction
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM874=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM875=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UserNotifications.UNNotificationAction>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM879=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM880=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM883=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM884=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde55_end - Lfde55_start
	.long LDIFF_SYM887
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction

LDIFF_SYM888=Lme_38 - wrapper_delegate_invoke_System_Comparison_1_UserNotifications_UNNotificationAction_invoke_int_T_T_UserNotifications_UNNotificationAction_UserNotifications_UNNotificationAction
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM889=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM890=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_112:

	.byte 5
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 48,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "<Title>k__BackingField"

LDIFF_SYM895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM896=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,40,6
	.asciz "<Icon>k__BackingField"

LDIFF_SYM897=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,0,7
	.asciz "Plugin_PushNotification_Abstractions_NotificationUserAction"

LDIFF_SYM898=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.PushNotification.Abstractions.NotificationUserAction>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM901=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM902=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM905=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM906=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM908=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde56_end - Lfde56_start
	.long LDIFF_SYM909
Lfde56_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction

LDIFF_SYM910=Lme_39 - wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM911=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.PushNotification.Abstractions.NotificationUserAction>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM916=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM919=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM920=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde57_end - Lfde57_start
	.long LDIFF_SYM922
Lfde57_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction

LDIFF_SYM923=Lme_3a - wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM924=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM925=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.PushNotification.Abstractions.NotificationUserAction>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM929=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM930=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM933=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM934=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde58_end - Lfde58_start
	.long LDIFF_SYM937
Lfde58_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction

LDIFF_SYM938=Lme_3b - wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserAction_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserAction_Plugin_PushNotification_Abstractions_NotificationUserAction
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationPresentationOptions>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM940=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM943=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM944=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde59_end - Lfde59_start
	.long LDIFF_SYM946
Lfde59_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions

LDIFF_SYM947=Lme_40 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationPresentationOptions_invoke_void_T_UserNotifications_UNNotificationPresentationOptions
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM948=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM949=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM951=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM955=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM956=Lfde60_end - Lfde60_start
	.long LDIFF_SYM956
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM957=Lme_42 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM957
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM959=Lfde61_end - Lfde61_start
	.long LDIFF_SYM959
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM960=Lme_43 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM960
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde62_end - Lfde62_start
	.long LDIFF_SYM963
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM964=Lme_44 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde63_end - Lfde63_start
	.long LDIFF_SYM966
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM967=Lme_45 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde64_end - Lfde64_start
	.long LDIFF_SYM969
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM970=Lme_46 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde65_end - Lfde65_start
	.long LDIFF_SYM972
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM973=Lme_47 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM975=Lfde66_end - Lfde66_start
	.long LDIFF_SYM975
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM976=Lme_48 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM976
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM977=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM978=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.PushNotification.Abstractions.NotificationUserCategory>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM982=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM985=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM986=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM988=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde67_end - Lfde67_start
	.long LDIFF_SYM989
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserCategory

LDIFF_SYM990=Lme_49 - wrapper_delegate_invoke_System_Predicate_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_bool_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_117:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM991=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM992=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.PushNotification.Abstractions.NotificationUserCategory>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM996=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM999=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1000=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1002
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserCategory

LDIFF_SYM1003=Lme_4a - wrapper_delegate_invoke_System_Action_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_void_T_Plugin_PushNotification_Abstractions_NotificationUserCategory
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1004=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1005=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.PushNotification.Abstractions.NotificationUserCategory>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserCategory_Plugin_PushNotification_Abstractions_NotificationUserCategory"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserCategory_Plugin_PushNotification_Abstractions_NotificationUserCategory
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1009=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1010=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1013=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1014=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1015=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1017=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1017
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserCategory_Plugin_PushNotification_Abstractions_NotificationUserCategory

LDIFF_SYM1018=Lme_4b - wrapper_delegate_invoke_System_Comparison_1_Plugin_PushNotification_Abstractions_NotificationUserCategory_invoke_int_T_T_Plugin_PushNotification_Abstractions_NotificationUserCategory_Plugin_PushNotification_Abstractions_NotificationUserCategory
	.long LDIFF_SYM1018
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1019=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1020=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1021=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1022=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_120:

	.byte 17
	.asciz "Plugin_PushNotification_Abstractions_IPushNotification"

	.byte 16,7
	.asciz "Plugin_PushNotification_Abstractions_IPushNotification"

LDIFF_SYM1023=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.PushNotification.Abstractions.IPushNotification>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_invoke_TResult
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1029=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1030=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1032=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1033=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1033
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_invoke_TResult

LDIFF_SYM1034=Lme_4c - wrapper_delegate_invoke_System_Func_1_Plugin_PushNotification_Abstractions_IPushNotification_invoke_TResult
	.long LDIFF_SYM1034
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1035=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1037=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1040=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1041=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1042=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 2,61
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1045=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1046=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1046
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM1047=Lme_4d - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM1047
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object"

	.byte 2,93
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1048=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1050
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object

LDIFF_SYM1051=Lme_4e - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM1053=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,109
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1058=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1059
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1060=Lme_4f - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 2,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1061=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1062=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1062
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM1063=Lme_50 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1063
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 2,137,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1064=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1066
Lfde75_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM1067=Lme_51 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 2,162,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1068=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM1069=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1070
Lfde76_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM1071=Lme_52 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 2,244,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM1073=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1074=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1074
Lfde77_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1075=Lme_53 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1075
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,170,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1078
Lfde78_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1079=Lme_54 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 2,193,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1080=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1082
Lfde79_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1083=Lme_55 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 2,214,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1086
Lfde80_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM1087=Lme_56 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,220,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1090=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1090
Lfde81_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1091=Lme_57 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1091
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 2,241,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1092=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1093
Lfde82_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM1094=Lme_58 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1095=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1097=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1101=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1101
Lfde83_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1102=Lme_59 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1105=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1106
Lfde84_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1107=Lme_5a - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1111
Lfde85_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1112=Lme_5b - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1114=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1116=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1118
Lfde86_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1119=Lme_5c - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1120=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1121=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_126:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1125=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1129=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1132=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM1133=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1134
Lfde87_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1135=Lme_5d - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1136=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1137=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_128:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM1141=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1142=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1143=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_129:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM1145=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1149=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1150=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1152=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1153=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1154=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1156=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1156
Lfde88_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1157=Lme_5e - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1157
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1159=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1160=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1162=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1163=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1164=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1165
Lfde89_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1166=Lme_5f - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1168=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1170=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1172=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1173=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1174=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1176
Lfde90_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1177=Lme_60 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1179=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1180=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1181=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1183=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1184=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1185=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1186
Lfde91_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1187=Lme_61 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1188=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1189=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1191=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1192=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1193=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1195
Lfde92_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1196=Lme_62 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1197=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1198=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1199=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1201=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1202=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1203=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1205=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1205
Lfde93_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1206=Lme_63 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1206
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1209=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1210
Lfde94_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1211=Lme_64 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1212=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1214
Lfde95_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1215=Lme_65 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1217=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1217
Lfde96_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1218=Lme_66 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1219=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1220
Lfde97_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1221=Lme_67 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1222=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1225
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1226=Lme_68 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1230
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM1231=Lme_69 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1234
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1235=Lme_6a - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1240=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1240
Lfde101_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1241=Lme_6b - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1241
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_6c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1242
Lfde102_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1243=Lme_6c - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1245=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1246=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1247
Lfde103_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1248=Lme_6d - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1250
Lfde104_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1251=Lme_6e - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1254
Lfde105_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1255=Lme_6f - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1256=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1257=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1258=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1259=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1261=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1262=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1264=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1264
Lfde106_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1265=Lme_70 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1265
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1267=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1268=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1269=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1271
Lfde107_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1272=Lme_71 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1274=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1278=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1280=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1281=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1282=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1283
Lfde108_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1284=Lme_72 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1286=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1287=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1289=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1291=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1292=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1293=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1294
Lfde109_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1295=Lme_73 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_74

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1296=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1296
Lfde110_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM1297=Lme_74 - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM1297
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1298=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1300=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1301=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1302=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1303=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1304=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1305=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1306=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1308
Lfde111_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1309=Lme_75 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1310=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1312=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1313=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1314=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1315
Lfde112_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1316=Lme_76 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1317=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1318=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1322=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1324=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1325=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1326=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1327
Lfde113_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1328=Lme_77 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1329=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1330=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1331=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_135:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1332=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1333=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_136:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1336=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1337=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1340=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1342=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1344
LTDIE_139:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM1345=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1346=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_138:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM1349=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1351=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1354=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1355=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1356=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1357=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1358=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1359=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1360=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1362=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1362
Lfde114_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1363=Lme_78 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1363
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1364=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1365=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1369=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1370=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1372
Lfde115_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1373=Lme_79 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1375=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1376=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1377=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1378=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_143:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1383=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_142:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1386=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1387=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1388=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1389=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1392=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1393=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1394=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1395=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1396=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1397=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1398=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1399=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1401
Lfde116_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1402=Lme_7a - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1403=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1404=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1405=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1406=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1408=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1411=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1412=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1414=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1415
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1416=Lme_7b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1417=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1418=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1424=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1425=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1426=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1427=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1428
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1429=Lme_7c - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1430=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1431=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1432=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1433=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_147:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1434=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1435=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1436=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1440=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1443=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1444=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1446
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1447=Lme_7d - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1448=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1449=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1453=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1456=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1457=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1459=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1460
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1461=Lme_7e - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1463=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1466=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1467=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1469
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1470=Lme_7f - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1471=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1472=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1476=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1477=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1480=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1481=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1483=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1484
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1485=Lme_80 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1486=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1487=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1497=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1498
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1499=Lme_81 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1500=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1501=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1505=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1508=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1509=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1511=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1512=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1512
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1513=Lme_82 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM1514=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1515=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1520=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1523=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1524=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1526
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1527=Lme_87 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1528=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1530=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_153:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1533=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1534=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1535=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1539=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1540=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1540
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1541=Lme_88 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1541
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 5,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1542=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1543
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM1544=Lme_89 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 5,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1546=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1547
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM1548=Lme_8a - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 5,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM1550=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1551
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM1552=Lme_8b - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 5,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1554
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM1555=Lme_8c - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 1,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 0,3
	.asciz "item"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1559
Lfde131_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM1560=Lme_8d - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 1,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 0,3
	.asciz "index"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1563
Lfde132_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1564=Lme_8e - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 1,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1570
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM1571=Lme_8f - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1575
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM1576=Lme_90 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 1,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM1578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM1579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1581=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1581
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM1582=Lme_91 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM1582
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM1583=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM1585=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<Plugin.PushNotification.PushNotificationManager/<Initialize>d__29>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_"

	.byte 6,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1589=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1591
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_

LDIFF_SYM1592=Lme_92 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_Plugin_PushNotification_PushNotificationManager__Initialized__29_Plugin_PushNotification_PushNotificationManager__Initialized__29_
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1593=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1594=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1595=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.PushNotification.PushNotificationManager/<Initialize>d__29>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_"

	.byte 6,232,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,141,16,3
	.asciz "awaiter"

LDIFF_SYM1599=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,141,24,3
	.asciz "stateMachine"

LDIFF_SYM1600=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1601=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1601
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_

LDIFF_SYM1602=Lme_93 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
	.long LDIFF_SYM1602
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1603=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1604=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1606=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1610=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1611=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1611
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1612=Lme_94 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1612
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1616
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1617=Lme_95 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1618=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1620=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_159:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1623=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1625=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1629=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1631
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1632=Lme_96 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1633=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1635=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1636=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1637=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1637
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1638=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1639=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1640=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1641=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1642=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1644=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1645=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1647=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1648=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1651=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1651
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1652=Lme_97 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1652
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1653=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1654=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1657=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1659=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1660=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1661=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1661
LTDIE_163:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1662=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1663=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1664=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1665=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1666=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_162:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1670=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1671=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1672=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1673=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1673
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1674=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1676
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM1677=Lme_98 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1678=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1679=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_168:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1682=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1684=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1685=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1686=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_166:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1687=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1688=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1689=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1690=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1691=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1692=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1693=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1694=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1695=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1695
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM1696=Lme_99 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM1696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1697=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1699=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1701
LTDIE_169:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1702=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1704=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1705=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1706=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1707=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_171:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1708=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1709=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1710=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1711=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<bool>,_Plugin.PushNotification.PushNotificationManager/<Initialize>d__29>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_"

	.byte 6,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1717=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 3,141,232,0,11
	.asciz "continuation"

LDIFF_SYM1718=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1719=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1720
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_

LDIFF_SYM1721=Lme_9a - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_Plugin_PushNotification_PushNotificationManager__Initialized__29_System_Runtime_CompilerServices_TaskAwaiter_1_bool__Plugin_PushNotification_PushNotificationManager__Initialized__29_
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1723=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1723
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1724=Lme_9b - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1724
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1725=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1726=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1727=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1728
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1729=Lme_9c - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1733
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1734=Lme_9d - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1738=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,48,3
	.asciz "ct"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1740
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1741=Lme_9e - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_bool_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1742=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1743=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,32,3
	.asciz "function"

LDIFF_SYM1747=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1750=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1751=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1752=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1752
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1753=Lme_9f - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1753
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1754=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1755=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1756=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1757=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1758=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1759=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1760=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1762=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1763=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1764=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1766
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1767=Lme_a0 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1768=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1769=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1770=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1772=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1773=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1774=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1775=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1775
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1776=Lme_a1 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1776
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM1778=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1779=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM1780=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1782=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM1783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM1784=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1786
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1787=Lme_a2 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,156,10
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1789=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1790=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1791=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1793=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1794=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1795=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1796
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1797=Lme_a3 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1798=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1799=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1801=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1802=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1803=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1805=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1805
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1806=Lme_a4 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1806
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1807=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1808=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1811=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1812=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1813=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1815
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM1816=Lme_a5 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Threading_Tasks_Task_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,32,11
	.asciz "cp"

LDIFF_SYM1819=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1820=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1820
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1821=Lme_a6 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1821
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1822=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1824
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1825=Lme_a7 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_DangerousSetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1827=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1827
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result

LDIFF_SYM1828=Lme_a8 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Result
	.long LDIFF_SYM1828
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1829=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1830
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess

LDIFF_SYM1831=Lme_a9 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_ResultOnSuccess
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1835
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool

LDIFF_SYM1836=Lme_aa - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetResultCore_bool
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "exceptionObject"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM1839=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1840
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object

LDIFF_SYM1841=Lme_ab - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetException_object
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1844
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1845=Lme_ac - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM1847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM1848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM1849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1850=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1850
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM1851=Lme_ad - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM1851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.quad Lme_ae

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1852
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory

LDIFF_SYM1853=Lme_ae - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_get_Factory
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,106,11
	.asciz "func"

LDIFF_SYM1855=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,105,11
	.asciz "funcWithState"

LDIFF_SYM1856=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1857=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1857
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM1858=Lme_af - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM1858
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1860=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1860
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM1861=Lme_b0 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM1861
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1862=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1863=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1864=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1864
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool

LDIFF_SYM1865=Lme_b1 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ConfigureAwait_bool
	.long LDIFF_SYM1865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1866=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1867=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1870=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1871=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM1872=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1874=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1874
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM1875=Lme_b2 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM1875
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1876=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1877=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1878=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1879=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1881=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1881
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1882=Lme_b3 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1882
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1883=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1884=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1886=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1887=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1888=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1889
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1890=Lme_b4 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1892=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1893=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1895=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1897=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1898=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1899=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1900
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1901=Lme_b5 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_b6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1902
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM1903=Lme_b6 - System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1906=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1907=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1908=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1909=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1910=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1911=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1912=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1914
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM1915=Lme_b7 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1916=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,103,3
	.asciz "cancellationToken"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1918=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1919=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1920=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1921
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1922=Lme_b8 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,132,3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 0,3
	.asciz "function"

LDIFF_SYM1924=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1926=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1927=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1928=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1929
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1930=Lme_b9 - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_StartNew_System_Func_1_System_Threading_Tasks_VoidTaskResult_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1931=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1932=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1935=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1936=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1937=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1938=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1939=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1940=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,141,232,0,11
	.asciz "oce"

LDIFF_SYM1941=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,141,240,0,11
	.asciz "result"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1943
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM1944=Lme_ba - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1945=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1946=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1947=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1948=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1949=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1949
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object

LDIFF_SYM1950=Lme_bb - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_object
	.long LDIFF_SYM1950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1951=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1952=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1953=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1954=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1955=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_178:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1958=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1959=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1960=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1961=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1962=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1963=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<System.Threading.Tasks.VoidTaskResult>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1964=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1965=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1966=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1967=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1968=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1969=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1970=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1971=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1973=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1973
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1974=Lme_bc - System_Threading_Tasks_TaskFactory_1_System_Threading_Tasks_VoidTaskResult_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1974
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,68,153,15,154,14
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1975=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1976=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1980=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1983=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1984=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1986=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1987=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1987
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1988=Lme_bd - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1988
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create"

	.byte 6,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.quad Lme_be

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1990=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1990
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create

LDIFF_SYM1991=Lme_be - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_Create
	.long LDIFF_SYM1991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 6,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1993=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1994
Lfde181_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1995=Lme_bf - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task"

	.byte 6,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM1997=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1998=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1998
Lfde182_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task

LDIFF_SYM1999=Lme_c0 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_get_Task
	.long LDIFF_SYM1999
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,106,3
	.asciz "result"

LDIFF_SYM2001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM2002=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2003
Lfde183_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2004=Lme_c1 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 6,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM2006=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2007=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2008
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2009=Lme_c2 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetResult_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception"

	.byte 6,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2011=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM2012=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM2013=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2014
Lfde185_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception

LDIFF_SYM2015=Lme_c3 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_SetException_System_Exception
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 0,3
	.asciz "result"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 0,11
	.asciz "value"

LDIFF_SYM2019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2020
Lfde186_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2021=Lme_c4 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult_GetTaskForResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 6,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_c5

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2023
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2024=Lme_c5 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2025=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2027=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2027
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2028=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2029=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_180:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2030=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2031=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2033=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2037=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2039
Lfde188_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2040=Lme_c6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.VoidTaskResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2041=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2044=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2045=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2046=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2048=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2048
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult

LDIFF_SYM2049=Lme_cb - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_VoidTaskResult_invoke_TResult
	.long LDIFF_SYM2049
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2054=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2055=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2056=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2058
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object

LDIFF_SYM2059=Lme_d0 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_object
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2060=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2061=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2062=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2063=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2064=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2066=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2067
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2068=Lme_d1 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2070=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2070
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2071=Lme_d2 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2071
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2073=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2074
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2075=Lme_d3 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2077=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2078
Lfde194_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2079=Lme_d4 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2080=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2081
Lfde195_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2082=Lme_d5 - System_Runtime_CompilerServices_TaskAwaiter_1_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2083=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2085=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2086=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2086
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2087=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2089=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2090=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2091
Lfde196_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2092=Lme_d6 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<System.Threading.Tasks.VoidTaskResult>:GetAwaiter"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter"

	.byte 5,217,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2094
Lfde197_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter

LDIFF_SYM2095=Lme_d7 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_System_Threading_Tasks_VoidTaskResult_GetAwaiter
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2096=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2097=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2099=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2100=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2101=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2103=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2105
Lfde198_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool

LDIFF_SYM2106=Lme_d8 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_bool
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted"

	.byte 5,247,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2108
Lfde199_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted

LDIFF_SYM2109=Lme_d9 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_get_IsCompleted
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action"

	.byte 5,130,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2111=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2112
Lfde200_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action

LDIFF_SYM2113=Lme_da - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_OnCompleted_System_Action
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action"

	.byte 5,141,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,16,3
	.asciz "continuation"

LDIFF_SYM2115=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2116=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2116
Lfde201_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action

LDIFF_SYM2117=Lme_db - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<System.Threading.Tasks.VoidTaskResult>:GetResult"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult"

	.byte 5,151,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2119
Lfde202_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult

LDIFF_SYM2120=Lme_dc - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Threading_Tasks_VoidTaskResult_GetResult
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.VoidTaskResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2121=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2122=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2125=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2126=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2128
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2129=Lme_dd - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2130=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2131=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2132=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2133=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2134=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 7,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2135=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,100,3
	.asciz "antecedent"

LDIFF_SYM2136=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,32,3
	.asciz "action"

LDIFF_SYM2137=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,40,3
	.asciz "state"

LDIFF_SYM2138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM2139=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2140=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,141,56,3
	.asciz "stackMark"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2143=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2143
Lfde204_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2144=Lme_de - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult__ctor_System_Threading_Tasks_Task_1_System_Threading_Tasks_VoidTaskResult_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2144
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,68,151,11
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM2145=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2146=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2147=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2148=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<System.Threading.Tasks.VoidTaskResult>:InnerInvoke"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke"

	.byte 7,146,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,106,11
	.asciz "antecedent"

LDIFF_SYM2150=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,105,11
	.asciz "action"

LDIFF_SYM2151=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,104,11
	.asciz "actionWithState"

LDIFF_SYM2152=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2153
Lfde205_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke

LDIFF_SYM2154=Lme_df - System_Threading_Tasks_ContinuationTaskFromResultTask_1_System_Threading_Tasks_VoidTaskResult_InnerInvoke
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.cctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.quad Lme_e0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2155=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2155
Lfde206_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor

LDIFF_SYM2156=Lme_e0 - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__cctor
	.long LDIFF_SYM2156
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.VoidTaskResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2158=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2161=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2162=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2165
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2166=Lme_e5 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_VoidTaskResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2168=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2168
Lfde208_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2169=Lme_e6 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__1"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult"

	.byte 4,223,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,16,3
	.asciz "iar"

LDIFF_SYM2171=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2172
Lfde209_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult

LDIFF_SYM2173=Lme_e7 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__1_System_IAsyncResult
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2175
Lfde210_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2176=Lme_e8 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<System.Threading.Tasks.VoidTaskResult>:<FromAsyncImpl>b__0"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult"

	.byte 4,209,6
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,105,3
	.asciz "iar"

LDIFF_SYM2178=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2179
Lfde211_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult

LDIFF_SYM2180=Lme_e9 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_System_Threading_Tasks_VoidTaskResult__FromAsyncImplb__0_System_IAsyncResult
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<System.Threading.Tasks.VoidTaskResult>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult"

	.byte 6,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2183=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2183
Lfde212_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult

LDIFF_SYM2184=Lme_ea - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_System_Threading_Tasks_VoidTaskResult_System_Threading_Tasks_VoidTaskResult
	.long LDIFF_SYM2184
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM2185=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM2186=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2186
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2187=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2187
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2188=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:.ctor"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2190
Lfde213_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor

LDIFF_SYM2191=Lme_eb - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult__ctor
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1/<>c<System.Threading.Tasks.VoidTaskResult>:<.cctor>b__64_0"
	.asciz "System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 3,87
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 0,3
	.asciz "completed"

LDIFF_SYM2193=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2194
Lfde214_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2195=Lme_ec - System_Threading_Tasks_Task_1__c_System_Threading_Tasks_VoidTaskResult___cctorb__64_0_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
