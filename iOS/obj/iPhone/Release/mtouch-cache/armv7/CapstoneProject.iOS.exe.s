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
	.asciz "CapstoneProject.iOS.exe"
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
	.no_dead_strip CapstoneProject_iOS_Application_Main_string__
CapstoneProject_iOS_Application_Main_string__:
.file 1 "/Users/liweijie/Projects/CapstoneProject /iOS/Main.cs"
.loc 1 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 88
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1
.loc 1 16 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_Application__ctor
CapstoneProject_iOS_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/liweijie/Projects/CapstoneProject /iOS/AppDelegate.cs"
.loc 2 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,24,0,141,229,28,16,141,229,32,32,141,229,0,15,160,227
	.byte 0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
bl _p_2
.loc 2 17 0
bl _p_3
.loc 2 19 0
bl _p_4

	.byte 0,32,160,225,13,16,160,225,2,0,160,225,0,224,210,229
bl _p_5

	.byte 2,42,157,237,4,42,141,237,4,42,157,237,194,42,183,238,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 92
	.byte 0,0,159,231,0,43,128,237
.loc 2 20 0
bl _p_4

	.byte 0,32,160,225,13,16,160,225,2,0,160,225,0,224,210,229
bl _p_5

	.byte 3,42,157,237,5,42,141,237,5,42,157,237,194,42,183,238,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 96
	.byte 0,0,159,231,0,43,128,237
.loc 2 22 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 100
	.byte 0,0,159,231,46,31,160,227
bl _p_6

	.byte 40,0,141,229
bl _p_7

	.byte 40,16,157,229,24,0,157,229
bl _p_8
.loc 2 24 0

	.byte 32,0,157,229,64,19,160,227
bl _p_9
.loc 2 26 0

	.byte 24,0,157,229,28,16,157,229,32,32,157,229
bl _p_10

	.byte 255,0,0,226,13,223,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 2 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
bl _p_11
.loc 2 33 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 2 37 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,8,0,157,229
bl _p_12
.loc 2 39 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 2 45 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 8,0,157,229
bl _p_13
.loc 2 46 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_AppDelegate__ctor
CapstoneProject_iOS_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 3 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMapRenderer.cs"
.loc 3 31 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,32,223,77,226,13,176,160,225,0,96,160,225,116,16,139,229,0,15,160,227
	.byte 12,0,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229,0,15,160,227,40,0,139,229,0,15,160,227
	.byte 44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,6,0,160,225,116,16,155,229
bl _p_15
.loc 3 33 0

	.byte 116,0,155,229,0,224,208,229,12,0,144,229,0,15,80,227,167,0,0,10
.loc 3 35 0

	.byte 72,64,150,229,4,160,160,225,0,15,84,227,10,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,175,160,227,10,80,160,225
.loc 3 36 0

	.byte 0,15,90,227,149,0,0,10
.loc 3 38 0

	.byte 5,0,160,225,0,224,213,229
bl _p_16

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_17
.loc 3 39 0

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_18
.loc 3 40 0

	.byte 0,15,160,227,92,0,134,229
.loc 3 42 0

	.byte 5,0,160,225,0,224,213,229
bl _p_19

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_20
.loc 3 43 0

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_21
.loc 3 44 0

	.byte 0,15,86,227,241,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 108
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,96,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 112
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 116
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 120
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,224,213,229
bl _p_22
.loc 3 45 0

	.byte 0,15,86,227,199,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 124
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,96,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 132
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 136
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,224,213,229
bl _p_23
.loc 3 46 0

	.byte 0,15,86,227,157,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 124
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,96,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 140
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 144
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 148
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,5,0,160,225
	.byte 0,224,213,229
bl _p_24
.loc 3 69 0

	.byte 116,0,155,229,0,224,208,229,8,0,144,229,0,15,80,227,109,1,0,10
.loc 3 71 0

	.byte 116,0,155,229,0,224,208,229,8,0,144,229,88,0,139,229,0,15,80,227,13,0,0,10,88,0,155,229,0,0,144,229
	.byte 0,0,144,229,188,16,208,225,112,2,81,227,108,1,0,59,8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 152
	.byte 1,16,159,231,1,0,80,225,100,1,0,27,88,64,155,229
.loc 3 72 0

	.byte 72,0,150,229,92,0,139,229,96,0,139,229,0,15,80,227,12,0,0,10,92,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,96,0,139,229,96,160,155,229
.loc 3 73 0

	.byte 10,0,160,225,120,0,139,229,0,15,86,227,68,1,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,120,32,155,229,16,96,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 160
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 164
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 168
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_18
.loc 3 75 0

	.byte 0,224,212,229,236,0,148,229,0,16,160,225,0,224,209,229,16,16,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 172
	.byte 0,0,159,231
bl _p_25

	.byte 0,0,139,229
.loc 3 76 0

	.byte 0,15,160,227,4,0,139,229
.loc 3 77 0

	.byte 0,224,212,229,236,32,148,229,3,31,139,226,2,0,160,225,0,224,210,229
bl _p_26

	.byte 53,0,0,234,3,15,139,226,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 176
	.byte 1,16,159,231,3,15,128,226,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229
	.byte 12,0,144,229,52,0,139,229
.loc 3 79 0

	.byte 10,43,155,237,66,59,176,238,12,43,155,237,0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227
	.byte 64,0,139,229,0,15,160,227,68,0,139,229,14,59,139,237,16,43,139,237,56,0,155,229,100,0,139,229,60,0,155,229
	.byte 104,0,139,229,64,0,155,229,108,0,139,229,68,0,155,229,112,0,139,229,0,0,155,229,12,32,144,229,4,16,155,229
	.byte 1,0,82,225,227,0,0,155,1,18,160,225,1,0,128,224,4,15,128,226,100,16,155,229,0,16,128,229,104,16,155,229
	.byte 4,16,128,229,108,16,155,229,8,16,128,229,112,16,155,229,12,16,128,229
.loc 3 80 0

	.byte 4,0,155,229,64,3,128,226,4,0,139,229
.loc 3 77 0

	.byte 3,15,139,226,0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 176
	.byte 8,128,159,231
bl _p_27

	.byte 255,0,0,226,0,15,80,227,192,255,255,26,0,0,0,235,8,0,0,234,84,224,139,229,3,15,139,226,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 176
	.byte 1,16,159,231,72,0,139,229,84,192,155,229,12,240,160,225
.loc 3 82 0

	.byte 0,0,155,229
bl _p_28

	.byte 8,0,139,229
.loc 3 83 0

	.byte 10,0,160,225,8,16,155,229,0,224,218,229
bl _p_29
.loc 3 85 0

	.byte 0,224,212,229,232,0,148,229,88,0,134,229,22,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 86 0

	.byte 0,15,86,227,168,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 180
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,96,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 184
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 188
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 192
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,224,218,229
bl _p_21
.loc 3 87 0

	.byte 0,15,86,227,126,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 108
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,96,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 112
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 116
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 120
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,224,218,229
bl _p_30
.loc 3 88 0

	.byte 0,15,86,227,84,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 124
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,96,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 128
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 132
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 136
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,224,218,229
bl _p_31
.loc 3 89 0

	.byte 0,15,86,227,42,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 124
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,16,96,129,229,4,15,129,226,160,4,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,0,128,224,64,35,160,227,0,32,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 140
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 144
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 148
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,10,0,160,225
	.byte 0,224,218,229
bl _p_32
.loc 3 92 0

	.byte 32,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 133,0,0,0,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0,14,16,160,225,0,0,159,229
bl _p_33

	.byte 223,0,0,0

Lme_7:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 3 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 48,0,155,229,28,0,139,229,48,0,155,229,0,15,80,227,12,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 196
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,0,155,229,0,15,80,227,1,0,0,10
.loc 3 99 0

	.byte 0,15,160,227,154,0,0,234
.loc 3 101 0

	.byte 48,80,155,229,5,0,160,225,0,15,80,227,11,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 200
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,16,80,139,229
.loc 3 102 0

	.byte 40,0,155,229,16,16,155,229
bl _p_34

	.byte 0,160,160,225
.loc 3 103 0

	.byte 0,15,80,227,134,0,0,10
.loc 3 108 0

	.byte 0,224,218,229,12,16,154,229,44,0,155,229,0,32,160,225,0,224,210,229
bl _p_35

	.byte 0,96,160,225
.loc 3 109 0

	.byte 0,15,80,227,117,0,0,26
.loc 3 111 0

	.byte 0,224,218,229,12,0,154,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 204
	.byte 0,0,159,231
bl _p_36

	.byte 84,32,155,229,80,0,139,229,48,16,155,229
bl CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string

	.byte 80,0,155,229,76,0,139,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 208
	.byte 0,0,159,231
bl _p_37

	.byte 0,16,160,225,76,32,155,229,2,0,160,225,0,224,210,229
bl _p_38

	.byte 72,0,155,229,68,0,139,229,64,0,139,229,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,5,15,139,226,0,58,141,237,0,16,157,229
	.byte 0,42,141,237,0,32,157,229
bl _p_39

	.byte 68,48,155,229,20,0,155,229,32,0,139,229,24,0,155,229,36,0,139,229,3,0,160,225,32,16,155,229,36,32,155,229
	.byte 0,224,211,229
bl _p_40

	.byte 64,0,155,229,60,0,139,229,56,0,139,229,128,3,160,227,0,31,160,227
bl _p_41

	.byte 0,16,160,225,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_42

	.byte 56,0,155,229,0,96,160,225
.loc 3 118 0

	.byte 6,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 212
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,0,224,218,229,12,0,154,229,0,224,212,229,24,0,132,229,6,31,132,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 119 0

	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 212
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,0,224,218,229,16,0,154,229,0,224,214,229,28,0,134,229,7,31,134,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 121 0

	.byte 6,0,160,225,64,19,160,227,0,224,214,229
bl _p_43
.loc 3 122 0

	.byte 6,0,160,225,22,223,139,226,112,13,189,232,128,128,189,232
.loc 3 105 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -12
	.byte 0,0,159,231,100,17,160,227
bl _p_44

	.byte 0,16,160,225,179,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 14,16,160,225,0,0,159,229
bl _p_33

	.byte 223,0,0,0

Lme_8:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs:
.loc 3 127 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,6,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 12,160,154,229,10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,20,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 212
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,5,96,160,225
.loc 3 128 0

	.byte 0,224,213,229,28,0,149,229
bl _p_46

	.byte 255,0,0,226,0,15,80,227,17,0,0,26
.loc 3 130 0
bl _p_47

	.byte 12,0,141,229,0,224,214,229,28,0,150,229,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 216
	.byte 0,0,159,231
bl _p_36

	.byte 16,16,157,229,8,0,141,229
bl _p_48

	.byte 8,16,157,229,12,32,157,229,2,0,160,225,0,224,210,229
bl _p_49
.loc 3 132 0

	.byte 6,223,141,226,96,5,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs:
.loc 3 136 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,0,154,229
.loc 3 137 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 220
	.byte 0,0,159,231
bl _p_36

	.byte 8,0,141,229
bl _p_50

	.byte 8,0,157,229,0,16,157,229,84,0,129,229,21,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 151 0

	.byte 4,223,141,226,0,5,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs:
.loc 3 155 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,0,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,16,154,229,1,0,160,225,0,224,209,229
bl _p_51

	.byte 255,0,0,226,0,15,80,227,9,0,0,26
.loc 3 157 0

	.byte 84,16,150,229,1,0,160,225,0,224,209,229
bl _p_52
.loc 3 158 0

	.byte 84,16,150,229,1,0,160,225,0,224,209,229
bl _p_53
.loc 3 159 0

	.byte 0,15,160,227,84,0,134,229
.loc 3 161 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation:
.loc 3 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,29,223,77,226,13,176,160,225,84,0,139,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 224
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 100,0,139,229,96,0,139,229
.loc 3 165 0

	.byte 4,31,139,226,10,0,160,225,0,224,218,229
bl _p_54

	.byte 4,43,155,237,26,43,139,237,8,31,139,226,10,0,160,225,0,224,218,229
bl _p_54

	.byte 26,59,155,237,10,43,155,237,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,60,0,139,229,12,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229
bl _p_55

	.byte 96,0,155,229,100,16,155,229,48,32,155,229,68,32,139,229,52,32,155,229,72,32,139,229,56,32,155,229,76,32,139,229
	.byte 60,32,155,229,80,32,139,229,2,31,129,226,68,32,155,229,0,32,129,229,72,32,155,229,4,32,129,229,76,32,155,229
	.byte 8,32,129,229,80,32,155,229,12,32,129,229
.loc 3 166 0

	.byte 84,16,155,229,88,16,145,229,88,16,139,229,92,0,139,229,0,15,80,227,46,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 228
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,88,0,155,229,92,32,155,229,16,32,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 232
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 236
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 240
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 244
	.byte 8,128,159,231
bl _p_56

	.byte 29,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 133,0,0,0

Lme_c:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__ctor
CapstoneProject_iOS_CustomMapRenderer__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_57

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay:
.loc 3 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,13,176,160,225,0,96,160,225,28,16,139,229,2,160,160,225
	.byte 92,0,150,229,0,15,80,227,126,0,0,26,10,0,160,225,0,31,160,227
bl _p_58

	.byte 255,0,0,226,0,15,80,227,120,0,0,26
.loc 3 56 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 248
	.byte 8,128,159,231,15,224,160,225,16,240,17,229
bl _p_59

	.byte 0,160,160,225,10,64,160,225,0,15,90,227,22,0,0,10,0,160,154,229,20,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 252
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 252
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,0,0,0,26,0,79,160,227,4,80,160,225
.loc 3 57 0

	.byte 24,64,139,229,0,15,84,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 256
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,24,0,139,229,24,0,155,229,60,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 260
	.byte 0,0,159,231
bl _p_36

	.byte 60,16,155,229,56,0,139,229
bl _p_60

	.byte 56,0,155,229,52,0,139,229,48,0,139,229
bl _p_61

	.byte 0,16,160,225,52,32,155,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 48,0,155,229,44,0,139,229,40,0,139,229
bl _p_63

	.byte 0,16,160,225,44,32,155,229,2,0,160,225,0,224,210,229
bl _p_64

	.byte 40,32,155,229,2,0,160,225,36,0,139,229,192,3,160,227,16,10,2,238,194,42,184,238,0,58,159,237,0,0,0,234
	.byte 0,0,0,0,5,58,139,237,5,42,139,237,5,42,155,237,4,42,139,237,4,42,155,237,2,0,160,225,0,42,141,237
	.byte 0,16,157,229,0,224,210,229
bl _p_65

	.byte 36,32,155,229,2,0,160,225,32,0,139,229,0,42,159,237,0,0,0,234,205,204,204,62,2,0,160,225,0,42,141,237
	.byte 0,16,157,229,0,224,210,229
bl _p_66

	.byte 32,0,155,229,92,0,134,229,23,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 65 0

	.byte 92,0,150,229,16,223,139,226,112,13,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_get_Id
CapstoneProject_iOS_CustomMKAnnotationView_get_Id:
.file 4 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMKAnnotationView.cs"
.loc 4 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string:
.loc 4 7 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 24,0,129,229,6,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_get_Url
CapstoneProject_iOS_CustomMKAnnotationView_get_Url:
.loc 4 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,28,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string:
.loc 4 9 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 28,0,129,229,7,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string:
.loc 4 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_67
.loc 4 14 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 5 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMapRenderer2.cs"
.loc 5 25 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,0,96,160,225,1,160,160,225,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,6,0,160,225
	.byte 10,16,160,225
bl _p_15
.loc 5 27 0

	.byte 0,224,218,229,12,0,154,229,0,15,80,227,32,0,0,10
.loc 5 29 0

	.byte 72,64,150,229,56,64,139,229,0,15,84,227,11,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,56,0,139,229,56,80,155,229
.loc 5 30 0

	.byte 5,0,160,225,0,15,80,227,12,0,0,10
.loc 5 32 0

	.byte 5,0,160,225,0,224,213,229
bl _p_16

	.byte 0,16,160,225,5,0,160,225,0,224,213,229
bl _p_17
.loc 5 33 0

	.byte 5,0,160,225,0,31,160,227,0,224,213,229
bl _p_18
.loc 5 34 0

	.byte 0,15,160,227,84,0,134,229
.loc 5 38 0

	.byte 0,224,218,229,8,0,154,229,0,15,80,227,155,0,0,10
.loc 5 40 0

	.byte 0,224,218,229,8,0,154,229,48,0,139,229,0,15,80,227,13,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229
	.byte 188,16,208,225,112,2,81,227,151,0,0,59,8,0,144,229,24,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 264
	.byte 1,16,159,231,1,0,80,225,143,0,0,27,48,64,155,229
.loc 5 41 0

	.byte 72,0,150,229,52,0,139,229,60,0,139,229,0,15,80,227,12,0,0,10,52,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 104
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,60,0,139,229,60,0,155,229,0,224,212,229,232,16,148,229
	.byte 8,16,139,229
.loc 5 44 0

	.byte 0,16,160,225,80,16,139,229,84,0,139,229,0,15,86,227,111,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 156
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,84,32,155,229,16,96,129,229,4,15,129,226,160,4,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 3,48,159,231,3,0,128,224,64,51,160,227,0,48,192,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 268
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 272
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 276
	.byte 0,0,159,231,20,48,144,229,12,48,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,2,0,160,225
	.byte 0,224,210,229
bl _p_18

	.byte 8,0,155,229,0,224,208,229,2,31,128,226,0,32,145,229,16,32,139,229,4,32,145,229,20,32,139,229,8,32,145,229
	.byte 24,32,139,229,12,16,145,229,28,16,139,229
.loc 5 46 0

	.byte 4,43,155,237,66,59,176,238,0,224,208,229,2,31,128,226,0,32,145,229,16,32,139,229,4,32,145,229,20,32,139,229
	.byte 8,32,145,229,24,32,139,229,12,16,145,229,28,16,139,229,6,43,155,237,0,31,160,227,32,16,139,229,0,31,160,227
	.byte 36,16,139,229,0,31,160,227,40,16,139,229,0,31,160,227,44,16,139,229,8,59,139,237,10,43,139,237,32,16,155,229
	.byte 64,16,139,229,36,16,155,229,68,16,139,229,40,16,155,229,72,16,139,229,44,16,155,229,76,16,139,229,0,224,208,229
	.byte 6,43,144,237,64,0,155,229,68,16,155,229,72,32,155,229,76,48,155,229,0,43,141,237
bl _p_68

	.byte 80,32,155,229,12,0,139,229,0,224,212,229,228,0,148,229
.loc 5 47 0

	.byte 88,0,134,229,22,31,134,226,161,20,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 3,48,159,231,3,16,129,224,64,51,160,227,0,48,193,229
.loc 5 48 0

	.byte 2,0,160,225,12,16,155,229,0,224,210,229
bl _p_29
.loc 5 50 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 133,0,0,0,14,16,160,225,0,0,159,229
bl _p_33

	.byte 223,0,0,0

Lme_14:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay:
.loc 5 54 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,0,96,160,225,20,16,139,229,2,160,160,225
	.byte 84,0,150,229,0,15,80,227,98,0,0,26,10,0,160,225,0,31,160,227
bl _p_58

	.byte 255,0,0,226,0,15,80,227,92,0,0,26
.loc 5 56 0

	.byte 10,0,160,225,0,16,154,229,0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 248
	.byte 8,128,159,231,15,224,160,225,16,240,17,229
bl _p_59

	.byte 0,160,160,225,10,64,160,225,0,15,90,227,22,0,0,10,0,160,154,229,20,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 252
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 252
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,0,0,0,26,0,79,160,227,4,80,160,225
.loc 5 57 0

	.byte 16,64,139,229,0,15,84,227,11,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 280
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,16,0,139,229,16,0,155,229,40,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 284
	.byte 0,0,159,231
bl _p_36

	.byte 40,16,155,229,36,0,139,229
bl _p_69

	.byte 36,0,155,229,32,0,139,229,28,0,139,229
bl _p_63

	.byte 0,16,160,225,32,32,155,229,2,0,160,225,0,224,210,229
bl _p_62

	.byte 28,32,155,229,2,0,160,225,24,0,139,229,0,42,159,237,0,0,0,234,205,204,204,62,2,0,160,225,0,42,141,237
	.byte 0,16,157,229,0,224,210,229
bl _p_66

	.byte 24,0,155,229,84,0,134,229,21,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 63 0

	.byte 84,0,150,229,12,223,139,226,112,13,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 5 70 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 48,0,155,229,28,0,139,229,48,0,155,229,0,15,80,227,12,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229
	.byte 8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 196
	.byte 1,16,159,231,1,0,80,225,1,0,0,10,0,15,160,227,28,0,139,229,28,0,155,229,0,15,80,227,1,0,0,10
.loc 5 71 0

	.byte 0,15,160,227,154,0,0,234
.loc 5 73 0

	.byte 48,80,155,229,5,0,160,225,0,15,80,227,11,0,0,10,48,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229
	.byte 12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 200
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,16,80,139,229
.loc 5 74 0

	.byte 40,0,155,229,16,16,155,229
bl _p_70

	.byte 0,160,160,225
.loc 5 75 0

	.byte 0,15,80,227,134,0,0,10
.loc 5 80 0

	.byte 0,224,218,229,12,16,154,229,44,0,155,229,0,32,160,225,0,224,210,229
bl _p_35

	.byte 0,96,160,225
.loc 5 81 0

	.byte 0,15,80,227,117,0,0,26
.loc 5 83 0

	.byte 0,224,218,229,12,0,154,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 204
	.byte 0,0,159,231
bl _p_36

	.byte 84,32,155,229,80,0,139,229,48,16,155,229
bl CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string

	.byte 80,0,155,229,76,0,139,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 288
	.byte 0,0,159,231
bl _p_37

	.byte 0,16,160,225,76,32,155,229,2,0,160,225,0,224,210,229
bl _p_38

	.byte 72,0,155,229,68,0,139,229,64,0,139,229,0,58,159,237,0,0,0,234,0,0,0,0,0,42,159,237,0,0,0,234
	.byte 0,0,0,0,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,5,15,139,226,0,58,141,237,0,16,157,229
	.byte 0,42,141,237,0,32,157,229
bl _p_39

	.byte 68,48,155,229,20,0,155,229,32,0,139,229,24,0,155,229,36,0,139,229,3,0,160,225,32,16,155,229,36,32,155,229
	.byte 0,224,211,229
bl _p_40

	.byte 64,0,155,229,60,0,139,229,56,0,139,229,128,3,160,227,0,31,160,227
bl _p_41

	.byte 0,16,160,225,60,32,155,229,2,0,160,225,0,224,210,229
bl _p_42

	.byte 56,0,155,229,0,96,160,225
.loc 5 90 0

	.byte 6,64,160,225,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 212
	.byte 1,16,159,231,1,0,80,225,56,0,0,27,0,224,218,229,12,0,154,229,0,224,212,229,24,0,132,229,6,31,132,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 91 0

	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 212
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,0,224,218,229,16,0,154,229,0,224,214,229,28,0,134,229,7,31,134,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 5 93 0

	.byte 6,0,160,225,64,19,160,227,0,224,214,229
bl _p_43
.loc 5 94 0

	.byte 6,0,160,225,22,223,139,226,112,13,189,232,128,128,189,232
.loc 5 77 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -12
	.byte 0,0,159,231,100,17,160,227
bl _p_44

	.byte 0,16,160,225,179,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 14,16,160,225,0,0,159,229
bl _p_33

	.byte 223,0,0,0

Lme_16:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation:
.loc 5 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,29,223,77,226,13,176,160,225,84,0,139,229,1,160,160,225,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 292
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 100,0,139,229,96,0,139,229
.loc 5 99 0

	.byte 4,31,139,226,10,0,160,225,0,224,218,229
bl _p_54

	.byte 4,43,155,237,26,43,139,237,8,31,139,226,10,0,160,225,0,224,218,229
bl _p_54

	.byte 26,59,155,237,10,43,155,237,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229,0,15,160,227,56,0,139,229
	.byte 0,15,160,227,60,0,139,229,12,15,139,226,0,59,141,237,0,16,157,229,4,32,157,229,0,43,141,237,0,48,157,229
	.byte 4,192,157,229,0,192,141,229
bl _p_55

	.byte 96,0,155,229,100,16,155,229,48,32,155,229,68,32,139,229,52,32,155,229,72,32,139,229,56,32,155,229,76,32,139,229
	.byte 60,32,155,229,80,32,139,229,2,31,129,226,68,32,155,229,0,32,129,229,72,32,155,229,4,32,129,229,76,32,155,229
	.byte 8,32,129,229,80,32,155,229,12,32,129,229
.loc 5 100 0

	.byte 84,16,155,229,88,16,145,229,88,16,139,229,92,0,139,229,0,15,80,227,46,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 296
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 0,16,160,225,88,0,155,229,92,32,155,229,16,32,129,229,4,63,129,226,163,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 300
	.byte 2,32,159,231,20,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 304
	.byte 2,32,159,231,32,32,129,229,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 308
	.byte 2,32,159,231,20,48,146,229,12,48,129,229,16,32,146,229,8,32,129,229,0,47,160,227,48,32,193,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 312
	.byte 8,128,159,231
bl _p_71

	.byte 29,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 133,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__ctor
CapstoneProject_iOS_CustomMapRenderer2__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_57

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection:
.file 6 "/Users/liweijie/Projects/CapstoneProject /iOS/Persistence/ISQLiteDb.cs"
.loc 6 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,223,77,226,13,176,160,225,8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 316
	.byte 0,0,159,231,3,31,160,227
bl _p_6

	.byte 52,0,139,229
.loc 6 30 0

	.byte 80,2,160,227
bl _p_72
.loc 6 32 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 320
	.byte 1,16,159,231
bl _p_73

	.byte 60,0,139,229
.loc 6 34 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 324
	.byte 0,0,159,231,7,31,160,227
bl _p_6

	.byte 60,16,155,229,56,0,139,229,0,47,160,227,0,63,160,227,0,207,160,227,0,192,141,229
bl _p_74

	.byte 52,0,155,229,56,16,155,229,48,16,139,229,40,0,139,229,36,0,139,229,28,0,139,229
.loc 6 35 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 328
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 44,0,139,229
bl _p_75

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 332
	.byte 0,0,159,231
bl _p_36

	.byte 44,16,155,229,48,32,155,229,32,0,139,229
bl _p_76

	.byte 28,0,155,229,32,16,155,229,36,32,155,229,40,48,155,229,8,16,131,229,2,47,130,226,162,36,160,225,0,48,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,24,0,139,229
.loc 6 36 0

	.byte 0,15,80,227,52,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 336
	.byte 0,0,159,231,14,31,160,227
bl _p_6

	.byte 24,16,155,229,16,16,128,229,4,47,128,226,162,36,160,225,0,48,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 3,48,159,231,3,32,130,224,64,51,160,227,0,48,194,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 340
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 344
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 348
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,20,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 352
	.byte 0,0,159,231,5,31,160,227
bl _p_6

	.byte 20,16,155,229,16,0,139,229,0,47,160,227,0,63,160,227
bl _p_77

	.byte 16,0,155,229
.loc 6 38 0

	.byte 16,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 133,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__ctor
CapstoneProject_iOS_Persistence_SQLiteDb__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin:
.loc 3 166 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,15,223,77,226,13,176,160,225,48,0,139,229,1,160,160,225,0,224,218,229
	.byte 8,32,154,229,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_78

	.byte 48,0,155,229,2,15,128,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229,8,16,144,229,40,16,139,229
	.byte 12,0,144,229,44,0,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_79

	.byte 255,0,0,226,15,223,139,226,0,13,189,232,128,128,189,232

Lme_1c:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1d:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2:
.loc 5 100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,15,223,77,226,13,176,160,225,48,0,139,229,1,160,160,225,0,224,218,229
	.byte 8,32,154,229,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_78

	.byte 48,0,155,229,2,15,128,226,0,16,144,229,32,16,139,229,4,16,144,229,36,16,139,229,8,16,144,229,40,16,139,229
	.byte 12,0,144,229,44,0,139,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
	.byte 36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229,44,192,155,229,12,192,141,229
bl _p_79

	.byte 255,0,0,226,15,223,139,226,0,13,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0:
.loc 6 36 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_80

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_22:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_80

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_23:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,9,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,24,0,141,229,0,0,157,229
bl _p_81

	.byte 0,128,160,225,24,0,157,229,20,16,157,229
bl _p_82

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_81

	.byte 4,31,160,227
bl _p_6

	.byte 2,63,128,226,3,16,160,225,12,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,16,32,157,229,0,32,129,229,9,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 61 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 76 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,200,12,160,227
bl _p_83

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,48,8,12,227
bl _p_83

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,48,8,12,227
bl _p_83

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 7 94 0

	.byte 12,80,150,229
.loc 7 95 0

	.byte 0,79,160,227,22,0,0,234
.loc 7 97 0

	.byte 0,0,157,229
bl _p_84

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 7 98 0

	.byte 0,15,90,227,3,0,0,26
.loc 7 99 0

	.byte 0,15,91,227,11,0,0,26
.loc 7 100 0

	.byte 64,3,160,227,13,0,0,234
.loc 7 106 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 7 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 7 95 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 7 111 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 7 92 0

	.byte 108,8,12,227
bl _p_83

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,16,16,139,229
	.byte 20,32,139,229,12,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227
	.byte 12,192,149,229,12,0,155,229,6,16,160,225,16,32,155,229,20,48,155,229,0,192,141,229
bl _p_85
.loc 7 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_45
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_2c:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_45
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_2d:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_45
bl _p_80

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_2e:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_80

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_2f:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,25,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,67,132,226,4,0,160,225,11,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 4,0,160,225
bl _p_45
bl _p_80

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_30:
.text
ut_50:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_50
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
.loc 7 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,0,0,134,229
	.byte 166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 7 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_32:
.text
ut_51:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 7 221 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
.loc 7 222 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
ut_52:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 7 226 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,160,160,225,4,0,154,229,64,19,224,227,1,0,80,225
	.byte 2,0,0,26
.loc 7 227 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 7 229 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,1,223,141,226,64,5,189,232,128,128,189,232

Lme_34:
.text
ut_53:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 7 234 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,16,141,229,0,96,160,225,4,0,150,229,64,19,224,227
	.byte 1,0,80,225,29,0,0,10
.loc 7 236 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,32,0,0,10
.loc 7 239 0

	.byte 0,0,150,229,0,16,160,225,12,16,145,229,64,19,65,226,4,32,150,229,2,32,65,224,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 360
	.byte 1,16,159,231,0,224,208,229,1,128,160,225,1,31,141,226
bl _p_86

	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,6,223,141,226,64,1,189,232,128,128,189,232
.loc 7 235 0

	.byte 49,0,13,227
bl _p_83

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45
.loc 7 237 0

	.byte 135,0,13,227
bl _p_83

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_35:
.text
ut_54:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 7 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,19,224,227,4,16,128,229
.loc 7 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
ut_55:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 7 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 364
	.byte 8,128,159,231,13,16,160,225,16,0,157,229
bl _p_87

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 2,31,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position:
.loc 7 71 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,15,160,227,0,0,141,229,0,15,160,227
	.byte 4,0,141,229,0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 364
	.byte 8,128,159,231,13,0,160,225,16,16,157,229
bl _p_88

	.byte 0,0,157,229,8,0,141,229,4,0,157,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 364
	.byte 0,0,159,231,4,31,160,227
bl _p_6

	.byte 2,63,128,226,3,16,160,225,8,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 12,192,159,231,12,48,131,224,64,195,160,227,0,192,195,229,1,31,129,226,12,32,157,229,0,32,129,229,7,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,48,8,12,227
bl _p_83

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 86 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,48,8,12,227
bl _p_83

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_41:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 91 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,15,223,77,226,13,176,160,225,0,160,160,225,32,16,139,229,36,32,139,229
	.byte 40,48,139,229,88,224,157,229,44,224,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227
	.byte 8,0,139,229,0,15,160,227,12,0,139,229,0,0,154,229,24,0,208,229,64,3,80,227,61,0,0,202
.loc 7 94 0

	.byte 12,96,154,229
.loc 7 95 0

	.byte 0,95,160,227,52,0,0,234
.loc 7 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 372
	.byte 0,0,159,231,5,2,160,225,0,0,138,224,4,15,128,226,0,16,144,229,0,16,139,229,4,16,144,229,4,16,139,229
	.byte 8,16,144,229,8,16,139,229,12,0,144,229,12,0,139,229
.loc 7 98 0

	.byte 2,0,0,234
.loc 7 99 0

	.byte 34,0,0,234
.loc 7 100 0

	.byte 64,3,160,227,36,0,0,234
.loc 7 106 0

	.byte 8,15,139,226,48,0,139,229,0,0,155,229,16,0,139,229,4,0,155,229,20,0,139,229,8,0,155,229,24,0,139,229
	.byte 12,0,155,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,160,225,48,0,155,229,2,47,129,226,16,48,155,229,0,48,130,229,20,48,155,229,4,48,130,229,24,48,155,229
	.byte 8,48,130,229,28,48,155,229,12,48,130,229
bl _p_89

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 7 107 0

	.byte 64,3,160,227,3,0,0,234
.loc 7 95 0

	.byte 64,83,133,226,6,0,85,225,200,255,255,186
.loc 7 111 0

	.byte 0,15,160,227,15,223,139,226,96,13,189,232,128,128,189,232
.loc 7 92 0

	.byte 108,8,12,227
bl _p_83

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_42:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int:
.loc 7 116 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,7,223,77,226,13,176,160,225,0,80,160,225,12,16,139,229,16,32,139,229
	.byte 8,80,139,229,8,160,149,229,0,15,90,227,1,0,0,10,4,96,154,229,0,0,0,234,0,111,160,227,12,192,149,229
	.byte 8,0,155,229,6,16,160,225,12,32,155,229,16,48,155,229,0,192,141,229
bl _p_85
.loc 7 117 0

	.byte 7,223,139,226,96,13,189,232,128,128,189,232

Lme_43:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 8 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 376
	.byte 0,0,159,231,0,160,144,229
.loc 8 33 0

	.byte 10,0,160,225,0,15,80,227,15,0,0,26
.loc 8 34 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 380
	.byte 8,128,159,231
bl _p_90

	.byte 0,160,160,225
.loc 8 35 0

	.byte 10,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 376
	.byte 0,0,159,231,0,0,141,229,0,0,160,227,186,15,7,238,0,0,157,229,0,16,128,229
.loc 8 37 0

	.byte 10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer:
.loc 8 49 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,64,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 384
	.byte 4,64,159,231,0,15,84,227,9,0,0,10,0,0,148,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 388
	.byte 1,16,159,231,1,0,80,225,47,1,0,27,4,160,160,225
.loc 8 51 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 392
	.byte 0,0,159,231,0,0,84,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10
.loc 8 52 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 396
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,18,1,0,27,10,0,160,225,13,1,0,234
.loc 8 57 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 404
	.byte 0,0,159,231,0,0,90,225,0,0,160,19,1,0,160,3,0,15,80,227,20,0,0,10
.loc 8 58 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 408
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,244,0,0,27,10,0,160,225,239,0,0,234
.loc 8 62 0

	.byte 0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 412
	.byte 2,32,159,231,2,0,160,225,10,16,160,225,0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227
	.byte 20,0,0,10
.loc 8 64 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 416
	.byte 0,0,159,231,10,16,160,225
bl _p_91

	.byte 0,160,160,225,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,211,0,0,27,10,0,160,225,206,0,0,234
.loc 8 70 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,0,241,145,229,255,0,0,226,0,15,80,227,87,0,0,10,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,164,240,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 420
	.byte 1,16,159,231,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,74,0,0,10
.loc 8 71 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,172,240,145,229,12,16,144,229,0,15,81,227,186,0,0,155,16,80,144,229
	.byte 0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 388
	.byte 1,16,159,231,1,0,80,225,169,0,0,27,5,96,160,225
.loc 8 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 424
	.byte 0,0,159,231,4,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 428
	.byte 0,0,159,231,64,19,160,227
bl _p_25

	.byte 0,48,160,225,0,0,141,229,3,0,160,225,0,31,160,227,5,32,160,225,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 0,16,157,229,4,32,157,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,32,160,225,5,16,160,225
	.byte 0,32,146,229,15,224,160,225,128,240,146,229,255,0,0,226,0,15,80,227,20,0,0,10
.loc 8 74 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 432
	.byte 0,0,159,231,6,16,160,225
bl _p_91

	.byte 0,96,160,225,0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,116,0,0,27,6,0,160,225,111,0,0,234
.loc 8 82 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,16,241,145,229,255,0,0,226,0,15,80,227,98,0,0,10
.loc 8 83 0

	.byte 10,0,160,225
bl _p_92
bl _p_93

	.byte 0,80,160,225
.loc 8 88 0

	.byte 80,82,64,226,2,15,85,227,91,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 436
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 8 91 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 440
	.byte 0,0,159,231,10,16,160,225
bl _p_91

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,73,0,0,27,5,0,160,225,68,0,0,234
.loc 8 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 444
	.byte 0,0,159,231,10,16,160,225
bl _p_91

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,52,0,0,27,5,0,160,225,47,0,0,234
.loc 8 106 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 448
	.byte 0,0,159,231,10,16,160,225
bl _p_91

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,31,0,0,27,5,0,160,225,26,0,0,234
.loc 8 113 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 452
	.byte 0,0,159,231,10,16,160,225
bl _p_91

	.byte 0,80,160,225,0,15,85,227,9,0,0,10,0,0,149,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 400
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,5,0,160,225,5,0,0,234
.loc 8 120 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 456
	.byte 0,0,159,231,2,31,160,227
bl _p_6

	.byte 3,223,141,226,112,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 223,0,0,0,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_46:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 8 145 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,8,223,77,226,13,176,160,225,24,0,139,229,1,160,160,225,0,15,90,227
	.byte 1,0,0,26,0,15,160,227,50,0,0,234
.loc 8 146 0

	.byte 10,80,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,31,0,0,10,0,0,154,229,24,16,208,229
	.byte 0,15,81,227,33,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 460
	.byte 1,16,159,231,1,0,80,225,25,0,0,27,2,15,138,226,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229
	.byte 8,16,144,229,16,16,139,229,12,0,144,229,20,0,139,229,24,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 20,192,155,229,0,192,141,229,24,192,155,229,0,192,156,229,15,224,160,225,68,240,156,229,2,0,0,234
.loc 8 147 0

	.byte 128,3,160,227
bl _p_94
.loc 8 148 0

	.byte 0,15,160,227,8,223,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 223,0,0,0

Lme_49:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object:
.loc 8 152 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,17,223,77,226,13,176,160,225,56,0,139,229,1,96,160,225,2,160,160,225
	.byte 10,0,86,225,1,0,0,26,64,3,160,227,102,0,0,234
.loc 8 153 0

	.byte 0,15,86,227,1,0,0,10,0,15,90,227,1,0,0,26,0,15,160,227,96,0,0,234
.loc 8 154 0

	.byte 6,64,160,225,0,15,86,227,10,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,77,0,0,10,10,64,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 460
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,79,160,227,0,15,84,227,61,0,0,10,0,0,150,229,24,16,208,229
	.byte 0,15,81,227,63,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 460
	.byte 1,16,159,231,1,0,80,225,55,0,0,27,2,15,134,226,0,16,144,229,24,16,139,229,4,16,144,229,28,16,139,229
	.byte 8,16,144,229,32,16,139,229,12,0,144,229,36,0,139,229,0,0,154,229,24,16,208,229,0,15,81,227,42,0,0,27
	.byte 0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 460
	.byte 1,16,159,231,1,0,80,225,34,0,0,27,2,15,138,226,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229
	.byte 8,16,144,229,48,16,139,229,12,0,144,229,52,0,139,229,56,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229
	.byte 36,192,155,229,0,192,141,229,40,192,155,229,4,192,141,229,44,192,155,229,8,192,141,229,48,192,155,229,12,192,141,229
	.byte 52,192,155,229,16,192,141,229,56,192,155,229,0,192,156,229,15,224,160,225,72,240,156,229,255,0,0,226,2,0,0,234
.loc 8 155 0

	.byte 128,3,160,227
bl _p_94
.loc 8 156 0

	.byte 0,15,160,227,17,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 223,0,0,0

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,80,224,157,229,32,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,73,0,0,26,255,255,255,234,16,0,155,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,33,0,0,26,16,0,155,229,4,15,128,226,0,0,144,229,8,0,139,229,0,15,80,227
	.byte 15,0,0,10,16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,8,0,155,229,40,0,139,229
	.byte 20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,40,0,155,229,60,255,47,225,255,0,0,226
	.byte 39,0,0,234,16,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,20,0,155,229,24,16,155,229
	.byte 28,32,155,229,32,48,155,229,60,255,47,225,255,0,0,226,27,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229
	.byte 6,0,80,225,32,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,160,144,229,10,192,160,225,12,0,160,225
	.byte 44,0,139,229,20,16,155,229,24,32,155,229,28,48,155,229,32,0,155,229,0,0,141,229,44,0,155,229,40,192,139,229
	.byte 15,224,160,225,12,240,156,229,40,16,155,229,12,0,203,229,64,99,134,226,6,0,160,225,5,0,80,225,230,255,255,186
	.byte 12,0,219,229,12,223,139,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_45
bl _p_80

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,177,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_50:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,69,0,0,26,255,255,255,234,12,0,155,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,31,0,0,26,12,0,155,229,4,15,128,226,0,0,144,229,8,0,139,229,0,15,80,227
	.byte 14,0,0,10,12,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,8,0,155,229,32,0,139,229
	.byte 16,16,155,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,32,0,155,229,60,255,47,225,36,0,0,234
	.byte 12,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,16,0,155,229,20,16,155,229,24,32,155,229
	.byte 28,48,155,229,60,255,47,225,25,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225,30,0,0,155
	.byte 6,1,160,225,0,0,132,224,4,15,128,226,0,160,144,229,10,192,160,225,12,0,160,225,36,0,139,229,16,16,155,229
	.byte 20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,36,0,155,229,32,192,139,229,15,224,160,225,12,240,156,229
	.byte 32,0,155,229,64,99,134,226,6,0,160,225,5,0,80,225,231,255,255,186,10,223,139,226,112,13,189,232,128,128,189,232
	.byte 6,0,160,225
bl _p_45
bl _p_80

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,181,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,40,32,139,229
	.byte 44,48,139,229,112,224,157,229,48,224,139,229,116,224,157,229,52,224,139,229,120,224,157,229,56,224,139,229,124,224,157,229
	.byte 60,224,139,229,128,224,157,229,64,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,97,0,0,26,255,255,255,234,32,0,155,229,13,15,128,226,0,64,144,229
	.byte 4,0,160,225,0,15,80,227,49,0,0,26,32,0,155,229,4,15,128,226,0,0,144,229,24,0,139,229,0,15,80,227
	.byte 22,0,0,10,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,24,0,155,229,72,0,139,229
	.byte 36,16,155,229,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229,52,0,155,229,4,0,141,229,56,0,155,229
	.byte 8,0,141,229,60,0,155,229,12,0,141,229,64,0,155,229,16,0,141,229,72,0,155,229,60,255,47,225,56,0,0,234
	.byte 32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,36,0,155,229,72,0,139,229,40,16,155,229
	.byte 44,32,155,229,48,48,155,229,52,0,155,229,0,0,141,229,56,0,155,229,4,0,141,229,60,0,155,229,8,0,141,229
	.byte 64,0,155,229,12,0,141,229,72,0,155,229,60,255,47,225,35,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229
	.byte 6,0,80,225,40,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,160,144,229,10,192,160,225,12,0,160,225
	.byte 76,0,139,229,36,16,155,229,40,32,155,229,44,48,155,229,48,0,155,229,0,0,141,229,52,0,155,229,4,0,141,229
	.byte 56,0,155,229,8,0,141,229,60,0,155,229,12,0,141,229,64,0,155,229,16,0,141,229,76,0,155,229,72,192,139,229
	.byte 15,224,160,225,12,240,156,229,72,16,155,229,28,0,139,229,64,99,134,226,6,0,160,225,5,0,80,225,222,255,255,186
	.byte 28,0,155,229,20,223,139,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_45
bl _p_80

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,153,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_5b:
.text
ut_92:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 9 1157 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,160,134,229,166,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229
.loc 9 1158 0

	.byte 0,15,160,227,4,0,134,229
.loc 9 1159 0

	.byte 20,0,154,229,8,0,134,229
.loc 9 1160 0

	.byte 3,15,134,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229,0,31,160,227
	.byte 12,16,128,229
.loc 9 1161 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_5c:
.text
ut_93:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose:
.loc 9 1164 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_5d:
.text
ut_94:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext:
.loc 9 1168 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225,0,96,154,229
.loc 9 1170 0

	.byte 8,0,154,229,20,16,150,229,1,0,80,225,33,0,0,26,4,0,154,229,16,16,150,229,1,0,80,225,29,0,0,42
.loc 9 1172 0

	.byte 8,0,150,229,4,16,154,229,12,32,144,229,1,0,82,225,34,0,0,155,1,18,160,225,1,0,128,224,4,15,128,226
	.byte 0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229,12,0,144,229,12,0,141,229
	.byte 3,15,138,226,0,16,157,229,0,16,128,229,4,16,157,229,4,16,128,229,8,16,157,229,8,16,128,229,12,16,157,229
	.byte 12,16,128,229
.loc 9 1173 0

	.byte 4,0,154,229,64,3,128,226,4,0,138,229
.loc 9 1174 0

	.byte 64,3,160,227,6,0,0,234
.loc 9 1176 0

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 176
	.byte 8,128,159,231,10,0,160,225
bl _p_95

	.byte 255,0,0,226,5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_5e:
.text
ut_95:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare:
.loc 9 1181 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,154,229,20,16,145,229,1,0,80,225
	.byte 16,0,0,26
.loc 9 1185 0

	.byte 0,0,154,229,16,0,144,229,64,3,128,226,4,0,138,229
.loc 9 1186 0

	.byte 3,15,138,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229,0,31,160,227
	.byte 12,16,128,229
.loc 9 1187 0

	.byte 0,15,160,227,0,223,141,226,0,5,189,232,128,128,189,232
.loc 9 1182 0

	.byte 8,15,160,227
bl _p_96

	.byte 235,255,255,234

Lme_5f:
.text
ut_96:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current:
.loc 9 1192 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,16,141,229,20,0,141,229,20,0,157,229,3,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229
	.byte 0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229,16,16,157,229
	.byte 12,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
ut_97:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 9 1198 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,4,0,154,229,0,15,80,227,36,0,0,10
	.byte 4,0,154,229,0,16,154,229,16,16,145,229,64,19,129,226,1,0,80,225,30,0,0,10
.loc 9 1201 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 176
	.byte 0,0,159,231,3,15,138,226,0,16,144,229,0,16,141,229,4,16,144,229,4,16,141,229,8,16,144,229,8,16,141,229
	.byte 12,0,144,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 2,31,128,226,0,32,157,229,0,32,129,229,4,32,157,229,4,32,129,229,8,32,157,229,8,32,129,229,12,32,157,229
	.byte 12,32,129,229,4,223,141,226,0,5,189,232,128,128,189,232
.loc 9 1199 0

	.byte 124,1,160,227
bl _p_96

	.byte 221,255,255,234

Lme_61:
.text
ut_98:

	.byte 8,0,128,226
	b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 9 1206 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,8,0,154,229,0,16,154,229,20,16,145,229,1,0,80,225
	.byte 13,0,0,26
.loc 9 1210 0

	.byte 0,15,160,227,4,0,138,229
.loc 9 1211 0

	.byte 3,15,138,226,0,31,160,227,0,16,128,229,0,31,160,227,4,16,128,229,0,31,160,227,8,16,128,229,0,31,160,227
	.byte 12,16,128,229
.loc 9 1212 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232
.loc 9 1207 0

	.byte 8,15,160,227
bl _p_96

	.byte 238,255,255,234

Lme_62:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_45
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_67:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_45
bl _p_80

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_68:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_45
bl _p_80

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_69:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,160,160,225,4,16,141,229,8,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 356
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,53,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,48,144,229,0,0,157,229,4,16,157,229,8,32,157,229,51,255,47,225,28,0,0,234
	.byte 7,15,138,226,0,0,144,229,2,15,138,226,0,32,144,229,4,0,157,229,8,16,157,229,50,255,47,225,20,0,0,234
	.byte 12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225,25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226
	.byte 0,176,144,229,11,48,160,225,3,0,160,225,4,16,157,229,8,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,0,157,229,64,99,134,226,6,0,160,225,5,0,80,225,236,255,255,186,6,223,141,226,112,13,189,232,128,128,189,232
	.byte 6,0,160,225
bl _p_45
bl _p_80

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,197,255,255,234,14,16,160,225,0,0,159,229
bl _p_33

	.byte 217,0,0,0

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator:
.loc 9 577 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,17,223,77,226,0,16,141,229,60,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,0,15,160,227,20,0,141,229
	.byte 0,15,160,227,24,0,141,229,0,15,160,227,28,0,141,229,1,15,141,226,0,128,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 176
	.byte 8,128,159,231,60,16,157,229
bl _p_97

	.byte 4,0,157,229,32,0,141,229,8,0,157,229,36,0,141,229,12,0,157,229,40,0,141,229,16,0,157,229,44,0,141,229
	.byte 20,0,157,229,48,0,141,229,24,0,157,229,52,0,141,229,28,0,157,229,56,0,141,229,8,31,141,226,0,0,157,229
	.byte 7,47,160,227,64,51,160,227
bl _p_98

	.byte 17,223,141,226,0,1,189,232,128,128,189,232

Lme_6f:
.text
ut_112:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 215 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,166,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 7 216 0

	.byte 64,3,224,227,4,0,134,229
.loc 7 217 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
.loc 7 173 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,16,141,229,36,0,141,229,40,32,141,229,0,15,160,227
	.byte 4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229,0,15,160,227,16,0,141,229,36,0,157,229
	.byte 12,16,144,229,40,0,157,229,1,0,80,225,36,0,0,42
.loc 7 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 372
	.byte 0,0,159,231,40,0,157,229,0,18,160,225,36,0,157,229,1,0,128,224,4,15,128,226,0,16,144,229,4,16,141,229
	.byte 4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229,16,0,141,229
.loc 7 178 0

	.byte 4,0,157,229,20,0,141,229,8,0,157,229,24,0,141,229,12,0,157,229,28,0,141,229,16,0,157,229,32,0,141,229
	.byte 0,0,157,229,20,16,157,229,0,16,128,229,24,16,157,229,4,16,128,229,28,16,157,229,8,16,128,229,32,16,157,229
	.byte 12,16,128,229,13,223,141,226,0,1,189,232,128,128,189,232
.loc 7 174 0

	.byte 198,9,2,227
bl _p_83

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_45

Lme_71:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 8 286 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,72,224,157,229,24,224,139,229,76,224,157,229
	.byte 28,224,139,229,80,224,157,229,32,224,139,229,255,255,255,234
.loc 8 287 0

	.byte 255,255,255,234,1,15,139,226,40,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 368
	.byte 0,0,159,231,6,31,160,227
bl _p_6

	.byte 0,16,160,225,40,0,155,229,2,47,129,226,20,48,155,229,0,48,130,229,24,48,155,229,4,48,130,229,28,48,155,229
	.byte 8,48,130,229,32,48,155,229,12,48,130,229
bl _p_89

	.byte 255,0,0,226,5,0,0,234
.loc 8 288 0

	.byte 0,15,160,227,3,0,0,234
.loc 8 290 0

	.byte 255,255,255,234,0,15,160,227,0,0,0,234
.loc 8 291 0

	.byte 64,3,160,227,12,223,139,226,0,9,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position:
.loc 8 296 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,1,0,0,234,0,15,160,227,1,0,0,234
.loc 8 297 0

	.byte 1,15,139,226
bl _p_99

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_73:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object:
.loc 8 332 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,0,141,229,1,160,160,225,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_CapstoneProject_iOS_got - . + 464
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227
.loc 8 333 0

	.byte 0,15,86,227,0,0,160,227,1,0,160,131,3,223,141,226,64,5,189,232,128,128,189,232

Lme_74:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode:
.loc 8 337 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,12,16,144,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,96,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,40,240,145,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_75:
.text
	.align 2
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl CapstoneProject_iOS_Application_Main_string__
bl CapstoneProject_iOS_Application__ctor
bl CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
bl CapstoneProject_iOS_AppDelegate__ctor
bl CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
bl CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
bl CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
bl CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
bl CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
bl CapstoneProject_iOS_CustomMapRenderer__ctor
bl CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
bl CapstoneProject_iOS_CustomMKAnnotationView_get_Id
bl CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
bl CapstoneProject_iOS_CustomMKAnnotationView_get_Url
bl CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
bl CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
bl CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
bl CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
bl CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
bl CapstoneProject_iOS_CustomMapRenderer2__ctor
bl CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
bl CapstoneProject_iOS_Persistence_SQLiteDb__ctor
bl CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
bl CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
bl CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
bl CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
bl CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
bl CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
bl method_addresses
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
bl System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
bl method_addresses
bl method_addresses
bl System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
bl System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
bl System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
bl System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
bl wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
bl wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
bl System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 50,51,52,53,54,55,92,93
	.long 94,95,96,97,98,112
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_112

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8
	.byte 14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,248,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68
	.byte 11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.byte 58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13
	.byte 11,3,236,8,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,212,2,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14
	.byte 24,133,6,134,5,136,4,138,3,142,1,68,14,48,2,176,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68
	.byte 11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,96,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68
	.byte 14,20,68,8,6,8,8,8,10,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142
	.byte 1,68,14,136,1,68,13,11,3,176,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,57,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,24,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14
	.byte 32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,72,3,10,68,13,13,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,168,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8
	.byte 8,8,10,8,11,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13
	.byte 11,3,220,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,80,68,13,11,2,128,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10
	.byte 68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68
	.byte 14,56,68,13,11,2,72,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68
	.byte 8,6,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12
	.byte 68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,100
	.byte 10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142
	.byte 1,68,14,40,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136
	.byte 4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,53,12,13,0
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,52,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,28,133,7
	.byte 134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,68,10,68,13,13,14,28,68,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138
	.byte 3,142,1,68,14,40,3,244,4,10,68,14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,48,12,13,0
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,228,10,68,13,13,14,24
	.byte 68,8,5,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,96,68,13,11,3,184,1,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80
	.byte 68,13,11,3,72,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13
	.byte 0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,56,1
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,200,1,10,68,13,13,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,188,10,68,14,20,68,8,6,8,8,8,10,14,8,68
	.byte 11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,152,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8
	.byte 8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,2,212,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,168,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,200,10,68,14,12,68,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,176,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11
	.byte 2,44,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136
	.byte 4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11

.text
	.align 4
plt:
mono_aot_CapstoneProject_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 480,2266
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 484,2271
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 488,2276
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 492,2281
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 496,2286
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 500,2291
	.no_dead_strip plt_CapstoneProject_App__ctor
plt_CapstoneProject_App__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 504,2299
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 508,2304
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool
plt_Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 512,2309
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 516,2314
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
plt_Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 520,2319
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
plt_Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 524,2324
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
plt_Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 528,2329
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 532,2334
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 536,2339
	.no_dead_strip plt_MapKit_MKMapView_get_Overlays
plt_MapKit_MKMapView_get_Overlays:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 540,2344
	.no_dead_strip plt_MapKit_MKMapView_RemoveOverlays_MapKit_IMKOverlay__
plt_MapKit_MKMapView_RemoveOverlays_MapKit_IMKOverlay__:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 544,2349
	.no_dead_strip plt_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate
plt_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 548,2354
	.no_dead_strip plt_MapKit_MKMapView_get_Annotations
plt_MapKit_MKMapView_get_Annotations:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 552,2359
	.no_dead_strip plt_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation__
plt_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation__:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 556,2364
	.no_dead_strip plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation
plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 560,2369
	.no_dead_strip plt_MapKit_MKMapView_remove_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs
plt_MapKit_MKMapView_remove_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 564,2374
	.no_dead_strip plt_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 568,2379
	.no_dead_strip plt_MapKit_MKMapView_remove_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_remove_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 572,2384
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 576,2389
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 580,2397
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 584,2408
	.no_dead_strip plt_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__
plt_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 588,2419
	.no_dead_strip plt_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay
plt_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 592,2424
	.no_dead_strip plt_MapKit_MKMapView_add_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs
plt_MapKit_MKMapView_add_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 596,2429
	.no_dead_strip plt_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 600,2434
	.no_dead_strip plt_MapKit_MKMapView_add_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_add_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 604,2439
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 608,2444
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
plt_CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 612,2479
	.no_dead_strip plt_MapKit_MKMapView_DequeueReusableAnnotation_string
plt_MapKit_MKMapView_DequeueReusableAnnotation_string:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 616,2484
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 620,2489
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 624,2521
	.no_dead_strip plt_MapKit_MKAnnotationView_set_Image_UIKit_UIImage
plt_MapKit_MKAnnotationView_set_Image_UIKit_UIImage:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 628,2526
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 632,2531
	.no_dead_strip plt_MapKit_MKAnnotationView_set_CalloutOffset_CoreGraphics_CGPoint
plt_MapKit_MKAnnotationView_set_CalloutOffset_CoreGraphics_CGPoint:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 636,2536
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 640,2541
	.no_dead_strip plt_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView
plt_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 644,2546
	.no_dead_strip plt_MapKit_MKAnnotationView_set_CanShowCallout_bool
plt_MapKit_MKAnnotationView_set_CanShowCallout_bool:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 648,2551
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 652,2556
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 656,2576
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 660,2604
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 664,2607
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 668,2612
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 672,2617
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 676,2622
	.no_dead_strip plt_MapKit_MKAnnotationView_get_Selected
plt_MapKit_MKAnnotationView_get_Selected:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 680,2627
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 684,2632
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 688,2637
	.no_dead_strip plt_MapKit_MKPointAnnotation_get_Coordinate
plt_MapKit_MKPointAnnotation_get_Coordinate:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 692,2642
	.no_dead_strip plt_Xamarin_Forms_Maps_Position__ctor_double_double
plt_Xamarin_Forms_Maps_Position__ctor_double_double:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 696,2647
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin_System_Func_2_CapstoneProject_CustomPin_bool
plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin_System_Func_2_CapstoneProject_CustomPin_bool:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 700,2652
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer__ctor
plt_Xamarin_Forms_Maps_iOS_MapRenderer__ctor:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 704,2664
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 708,2669
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 712,2672
	.no_dead_strip plt_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline
plt_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 716,2677
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 720,2682
	.no_dead_strip plt_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor
plt_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 724,2687
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 728,2692
	.no_dead_strip plt_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor
plt_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 732,2697
	.no_dead_strip plt_MapKit_MKOverlayPathRenderer_set_LineWidth_System_nfloat
plt_MapKit_MKOverlayPathRenderer_set_LineWidth_System_nfloat:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 736,2702
	.no_dead_strip plt_MapKit_MKOverlayRenderer_set_Alpha_System_nfloat
plt_MapKit_MKOverlayRenderer_set_Alpha_System_nfloat:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 740,2707
	.no_dead_strip plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 744,2712
	.no_dead_strip plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double
plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 748,2717
	.no_dead_strip plt_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle
plt_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 752,2722
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
plt_CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 756,2727
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin2_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin2_System_Func_2_CapstoneProject_CustomPin2_bool
plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin2_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin2_System_Func_2_CapstoneProject_CustomPin2_bool:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 760,2732
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 764,2744
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 768,2747
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver
plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 772,2750
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 776,2755
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString
plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 780,2760
	.no_dead_strip plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions
plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 784,2765
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 788,2770
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 792,2775
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 796,2780
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 800,2844
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 804,2852
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 808,2871
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 812,2918
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 816,2941
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 820,2944
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 824,2963
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 828,2982
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_Equals_object
plt_Xamarin_Forms_Maps_Position_Equals_object:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 832,3001
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 836,3006
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 840,3025
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 844,3028
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 848,3031
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 852,3034
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 856,3037
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 860,3058
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 864,3061
	.no_dead_strip plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap
plt__jit_icall_mono_gc_wbarrier_value_copy_bitmap:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 868,3082
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_GetHashCode
plt_Xamarin_Forms_Maps_Position_GetHashCode:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_CapstoneProject_iOS_got - . + 872,3119
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CapstoneProject_iOS_got, 880
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
	.asciz "7004BE72-796F-45ED-BAAB-9CEEB0561FBA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CapstoneProject.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_CapstoneProject_iOS_got
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

	.long 120,880,100,119,66,391195135,0,4356
	.long 128,4,4,10,0,25,8264,3896
	.long 2864,2344,0,2616,2832,2440,0,1656
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 50,168,163,58,77,124,170,216,192,85,35,22,23,169,83,233
	.globl _mono_aot_module_CapstoneProject_iOS_info
	.align 2
_mono_aot_module_CapstoneProject_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Application:Main"
	.asciz "CapstoneProject_iOS_Application_Main_string__"

	.byte 1,15
	.long CapstoneProject_iOS_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - CapstoneProject_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "CapstoneProject_iOS_Application"

	.byte 8,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "CapstoneProject_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "CapstoneProject.iOS.Application:.ctor"
	.asciz "CapstoneProject_iOS_Application__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_Application__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - CapstoneProject_iOS_Application__ctor
	.long LDIFF_SYM16
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 56,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 56,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 32,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,8,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,28,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,12,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,16,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,20,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 56,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 32,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,28,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 8,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 120,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,36,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,40,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,44,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,48,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,52,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,96,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,56,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,60,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,64,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,116,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,68,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,76,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,84,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,88,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,92,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 8,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
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

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM410=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM413=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM418=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM439=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM445=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM453=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM461=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM513=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM533=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM536=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 8,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 16,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM580=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 8,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 40,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,8,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,12,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,16,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,20,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,24,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,28,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,32,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,36,0,7
	.asciz "_MergedStyle"

LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 16,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,8,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM651=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 24,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,8,6
	.asciz "_mergedWith"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,12,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "ValuesChanged"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,20,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM663=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM667=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM671=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 212,1,16
LDIFF_SYM675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,120,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,124,6
	.asciz "_batched"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,160,1,6
	.asciz "_computedConstraint"

LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,164,1,6
	.asciz "_isInNativeLayout"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,168,1,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,169,1,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,170,1,6
	.asciz "_mockHeight"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,172,1,6
	.asciz "_mockWidth"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,180,1,6
	.asciz "_mockX"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,188,1,6
	.asciz "_mockY"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,196,1,6
	.asciz "_resources"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,128,1,6
	.asciz "_selfConstraint"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,204,1,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,208,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM690=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,132,1,6
	.asciz "Focused"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,136,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,140,1,6
	.asciz "SizeChanged"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,144,1,6
	.asciz "Unfocused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,148,1,6
	.asciz "BatchCommitted"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,1,6
	.asciz "FocusChangeRequested"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,156,1,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM706=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM708=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 152,2,16
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,212,1,6
	.asciz "_allocatedFlag"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,240,1,6
	.asciz "_containerArea"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,244,1,6
	.asciz "_containerAreaSet"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,148,2,6
	.asciz "_hasAppeared"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,149,2,6
	.asciz "_logicalChildren"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,216,1,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,220,1,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,224,1,6
	.asciz "LayoutChanged"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,228,1,6
	.asciz "Appearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,232,1,6
	.asciz "Disappearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,236,1,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 8,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM750=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 20,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,8,6
	.asciz "m_valueFactory"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,12,6
	.asciz "m_threadSafeObj"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 20,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,8,6
	.asciz "_modalStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,12,6
	.asciz "_pushStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 8,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM771=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM775=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM779=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM783=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 184,1,16
LDIFF_SYM787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM788=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,120,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,124,6
	.asciz "_appIndexProvider"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,128,1,6
	.asciz "_isSaving"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,176,1,6
	.asciz "_logicalChildren"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,132,1,6
	.asciz "_mainPage"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,136,1,6
	.asciz "_resources"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,140,1,6
	.asciz "_saveAgain"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,177,1,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,144,1,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,180,1,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,148,1,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,1,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,156,1,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,1,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,164,1,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,168,1,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,172,1,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM805=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM808=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 32,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,20,6
	.asciz "_isSuspended"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,28,6
	.asciz "_window"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_2:

	.byte 5
	.asciz "CapstoneProject_iOS_AppDelegate"

	.byte 32,16
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "CapstoneProject_iOS_AppDelegate"

LDIFF_SYM829=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:FinishedLaunching"
	.asciz "CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,16
	.long CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,125,24,3
	.asciz "app"

LDIFF_SYM841=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,28,3
	.asciz "options"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,125,32,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde2_end - Lfde2_start
	.long LDIFF_SYM844
Lfde2_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM845=Lme_2 - CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM845
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,248,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 20,16
LDIFF_SYM846=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM847=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 2,32
	.long CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,3
	.asciz "application"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,3
	.asciz "deviceToken"

LDIFF_SYM852=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde3_end - Lfde3_start
	.long LDIFF_SYM853
Lfde3_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM854=Lme_3 - CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM854
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 20,16
LDIFF_SYM855=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM856=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 2,37
	.long CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 0,3
	.asciz "application"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 0,3
	.asciz "error"

LDIFF_SYM861=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde4_end - Lfde4_start
	.long LDIFF_SYM862
Lfde4_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM863=Lme_4 - CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM864=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM865=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 2,45
	.long CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 0,3
	.asciz "application"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 0,3
	.asciz "userInfo"

LDIFF_SYM870=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,125,8,3
	.asciz "completionHandler"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde5_end - Lfde5_start
	.long LDIFF_SYM872
Lfde5_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM873=Lme_5 - CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM873
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:.ctor"
	.asciz "CapstoneProject_iOS_AppDelegate__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_AppDelegate__ctor
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde6_end - Lfde6_start
	.long LDIFF_SYM875
Lfde6_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_AppDelegate__ctor

LDIFF_SYM876=Lme_6 - CapstoneProject_iOS_AppDelegate__ctor
	.long LDIFF_SYM876
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 20,16
LDIFF_SYM877=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM878=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM886=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM889=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_148:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM893=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM894=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_149:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM897=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM898=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM899=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM910=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM911=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM913=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 8,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM916=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_151:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 56,16
LDIFF_SYM919=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM920=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 40,16
LDIFF_SYM923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM924=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,8,6
	.asciz "_gestureRecognizers"

LDIFF_SYM925=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,12,6
	.asciz "_renderer"

LDIFF_SYM926=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,28,6
	.asciz "_handler"

LDIFF_SYM928=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,20,6
	.asciz "_previousScale"

LDIFF_SYM929=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,32,6
	.asciz "_shouldReceive"

LDIFF_SYM930=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM931=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_152:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM935=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 20,16
LDIFF_SYM938=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM939=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,8,6
	.asciz "_isDisposed"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,16,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM941=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM942=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_156:

	.byte 5
	.asciz "System_WeakReference"

	.byte 16,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,8,6
	.asciz "gcHandle"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,12,0,7
	.asciz "System_WeakReference"

LDIFF_SYM948=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_155:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 28,16
LDIFF_SYM951=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM952=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,20,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,24,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM954=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM955=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM956=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 76,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM958=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,8,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM959=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,12,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM960=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "_disposed"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,36,6
	.asciz "_element"

LDIFF_SYM962=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,20,6
	.asciz "_isInteractive"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,37,6
	.asciz "_lastBounds"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,6
	.asciz "_layer"

LDIFF_SYM965=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,24,6
	.asciz "_updateCount"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,72,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM967=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,28,6
	.asciz "NativeControlUpdated"

LDIFF_SYM968=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM969=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_157:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 24,16
LDIFF_SYM972=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM973=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_158:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM977=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM980=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_161:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM983=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM984=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM986=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_163:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM991=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_160:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM994=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM995=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM996=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM997=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM998=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 216,1,16
LDIFF_SYM1001=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1002=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,212,1,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1003=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1004=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1005=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1006=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1007=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 68,16
LDIFF_SYM1010=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1011=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,24,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1012=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,28,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1013=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,32,6
	.asciz "_events"

LDIFF_SYM1014=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,36,6
	.asciz "_flags"

LDIFF_SYM1015=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,60,6
	.asciz "_packager"

LDIFF_SYM1016=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,40,6
	.asciz "_tracker"

LDIFF_SYM1017=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,44,6
	.asciz "_blur"

LDIFF_SYM1018=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,48,6
	.asciz "_previousBlur"

LDIFF_SYM1019=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,64,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1020=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,52,6
	.asciz "ElementChanged"

LDIFF_SYM1021=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1022=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 76,16
LDIFF_SYM1025=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1026=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,68,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1027=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1028=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 76,16
LDIFF_SYM1031=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM1032=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_165:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 24,16
LDIFF_SYM1035=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,20,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM1037=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1038=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1039=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer"

	.byte 84,16
LDIFF_SYM1040=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_locationManager"

LDIFF_SYM1041=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,76,6
	.asciz "_shouldUpdateRegion"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,80,6
	.asciz "_disposed"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,81,0,7
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer"

LDIFF_SYM1044=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1047=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1052=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_169:

	.byte 5
	.asciz "MapKit_MKOverlayRenderer"

	.byte 20,16
LDIFF_SYM1055=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "MapKit_MKOverlayRenderer"

LDIFF_SYM1056=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_168:

	.byte 5
	.asciz "MapKit_MKOverlayPathRenderer"

	.byte 20,16
LDIFF_SYM1059=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "MapKit_MKOverlayPathRenderer"

LDIFF_SYM1060=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_167:

	.byte 5
	.asciz "MapKit_MKPolylineRenderer"

	.byte 20,16
LDIFF_SYM1063=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPolylineRenderer"

LDIFF_SYM1064=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1065=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_138:

	.byte 5
	.asciz "CapstoneProject_iOS_CustomMapRenderer"

	.byte 96,16
LDIFF_SYM1067=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "customPinView"

LDIFF_SYM1068=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,84,6
	.asciz "customPins"

LDIFF_SYM1069=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,88,6
	.asciz "polylineRenderer"

LDIFF_SYM1070=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,92,0,7
	.asciz "CapstoneProject_iOS_CustomMapRenderer"

LDIFF_SYM1071=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1072=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1073=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_171:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1074=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1075=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1078=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1079=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1080=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1081=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_172:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 28,16
LDIFF_SYM1084=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM1086=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1089=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_176:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 16,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1093=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,8,6
	.asciz "_syncRoot"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,12,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1095=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_178:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 12,16
LDIFF_SYM1098=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,8,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1100=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_175:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 28,16
LDIFF_SYM1103=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1104=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "PropertyChanged"

LDIFF_SYM1105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,20,6
	.asciz "_monitor"

LDIFF_SYM1106=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1107=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 40,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,8,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM1112=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM1113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM1114=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 228,1,16
LDIFF_SYM1117=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM1118=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,216,1,6
	.asciz "_visibleRegion"

LDIFF_SYM1119=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,220,1,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM1120=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM1121=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_180:

	.byte 5
	.asciz "CapstoneProject_SearchRadar_Models_CustomCircle"

	.byte 32,16
LDIFF_SYM1124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,8,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM1126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,24,0,7
	.asciz "CapstoneProject_SearchRadar_Models_CustomCircle"

LDIFF_SYM1127=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1135=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_173:

	.byte 5
	.asciz "CapstoneProject_CustomMap"

	.byte 240,1,16
LDIFF_SYM1138=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "Circle"

LDIFF_SYM1139=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,228,1,6
	.asciz "<CustomPins>k__BackingField"

LDIFF_SYM1140=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,232,1,6
	.asciz "<RouteCoordinates>k__BackingField"

LDIFF_SYM1141=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,236,1,0,7
	.asciz "CapstoneProject_CustomMap"

LDIFF_SYM1142=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1143=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1144=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_184:

	.byte 5
	.asciz "MapKit_MKShape"

	.byte 20,16
LDIFF_SYM1145=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,0,0,7
	.asciz "MapKit_MKShape"

LDIFF_SYM1146=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1147=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1148=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_183:

	.byte 5
	.asciz "MapKit_MKMultiPoint"

	.byte 20,16
LDIFF_SYM1149=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMultiPoint"

LDIFF_SYM1150=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_182:

	.byte 5
	.asciz "MapKit_MKPolyline"

	.byte 20,16
LDIFF_SYM1153=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPolyline"

LDIFF_SYM1154=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnElementChanged"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 3,31
	.long CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1158=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,123,244,0,11
	.asciz "nativeMap"

LDIFF_SYM1159=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,85,11
	.asciz "formsMap"

LDIFF_SYM1160=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,84,11
	.asciz "nativeMap"

LDIFF_SYM1161=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,90,11
	.asciz "coords"

LDIFF_SYM1162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,123,0,11
	.asciz "index"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,123,4,11
	.asciz "routeOverlay"

LDIFF_SYM1164=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,123,8,11
	.asciz "V_6"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,123,12,11
	.asciz "position"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,123,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1167
Lfde7_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1168=Lme_7 - CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1168
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,236,8
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 17
	.asciz "MapKit_IMKAnnotation"

	.byte 8,7
	.asciz "MapKit_IMKAnnotation"

LDIFF_SYM1169=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1170=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1171=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_186:

	.byte 5
	.asciz "MapKit_MKAnnotationView"

	.byte 24,16
LDIFF_SYM1172=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,0,0,7
	.asciz "MapKit_MKAnnotationView"

LDIFF_SYM1173=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_187:

	.byte 5
	.asciz "MapKit_MKPointAnnotation"

	.byte 20,16
LDIFF_SYM1176=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPointAnnotation"

LDIFF_SYM1177=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 44,16
LDIFF_SYM1180=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_label"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,32,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,36,6
	.asciz "Clicked"

LDIFF_SYM1183=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM1184=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_188:

	.byte 5
	.asciz "CapstoneProject_CustomPin"

	.byte 20,16
LDIFF_SYM1187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "<Pin>k__BackingField"

LDIFF_SYM1188=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,8,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,12,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,16,0,7
	.asciz "CapstoneProject_CustomPin"

LDIFF_SYM1191=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:GetViewForAnnotation"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation"

	.byte 3,96
	.long CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,123,40,3
	.asciz "mapView"

LDIFF_SYM1195=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,123,44,3
	.asciz "annotation"

LDIFF_SYM1196=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,123,48,11
	.asciz "annotationView"

LDIFF_SYM1197=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,86,11
	.asciz "anno"

LDIFF_SYM1198=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,123,16,11
	.asciz "customPin"

LDIFF_SYM1199=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1200
Lfde8_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM1201=Lme_8 - CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM1201
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,212,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 24,16
LDIFF_SYM1202=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1203=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_190:

	.byte 5
	.asciz "MapKit_MKMapViewAccessoryTappedEventArgs"

	.byte 16,16
LDIFF_SYM1206=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1207=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,8,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1208=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,12,0,7
	.asciz "MapKit_MKMapViewAccessoryTappedEventArgs"

LDIFF_SYM1209=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_192:

	.byte 5
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView"

	.byte 32,16
LDIFF_SYM1212=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,28,0,7
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView"

LDIFF_SYM1215=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1216=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1217=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnCalloutAccessoryControlTapped"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs"

	.byte 3,127
	.long CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 0,3
	.asciz "e"

LDIFF_SYM1220=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,90,11
	.asciz "customView"

LDIFF_SYM1221=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1222
Lfde9_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs

LDIFF_SYM1223=Lme_9 - CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long LDIFF_SYM1223
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,68,14,48,2,176,10,68,14,24,68,8,5,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "MapKit_MKAnnotationViewEventArgs"

	.byte 12,16
LDIFF_SYM1224=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1225=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,8,0,7
	.asciz "MapKit_MKAnnotationViewEventArgs"

LDIFF_SYM1226=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnDidSelectAnnotationView"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs"

	.byte 3,136,1
	.long CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,3
	.asciz "e"

LDIFF_SYM1231=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1232
Lfde10_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1233=Lme_a - CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1233
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnDidDeselectAnnotationView"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs"

	.byte 3,155,1
	.long CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,3
	.asciz "e"

LDIFF_SYM1236=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1237
Lfde11_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1238=Lme_b - CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1238
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM1241=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1242=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1243=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:GetCustomPin"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation"

	.byte 3,0
	.long CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 3,123,212,0,3
	.asciz "annotation"

LDIFF_SYM1245=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,90,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1247
Lfde12_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation

LDIFF_SYM1248=Lme_c - CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
	.long LDIFF_SYM1248
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,176,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_CustomMapRenderer__ctor
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1250
Lfde13_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer__ctor

LDIFF_SYM1251=Lme_d - CapstoneProject_iOS_CustomMapRenderer__ctor
	.long LDIFF_SYM1251
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 17
	.asciz "MapKit_IMKOverlay"

	.byte 8,7
	.asciz "MapKit_IMKOverlay"

LDIFF_SYM1252=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:<OnElementChanged>g__GetOverlayRenderer3_0"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay"

	.byte 3,54
	.long CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,86,3
	.asciz "mapView"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,3
	.asciz "overlayWrapper"

LDIFF_SYM1257=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,90,11
	.asciz "overlay"

LDIFF_SYM1258=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1259
Lfde14_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay

LDIFF_SYM1260=Lme_e - CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
	.long LDIFF_SYM1260
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,24,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:get_Id"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_get_Id"

	.byte 4,7
	.long CapstoneProject_iOS_CustomMKAnnotationView_get_Id
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1262
Lfde15_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMKAnnotationView_get_Id

LDIFF_SYM1263=Lme_f - CapstoneProject_iOS_CustomMKAnnotationView_get_Id
	.long LDIFF_SYM1263
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:set_Id"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string"

	.byte 4,7
	.long CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1266
Lfde16_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string

LDIFF_SYM1267=Lme_10 - CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
	.long LDIFF_SYM1267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:get_Url"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_get_Url"

	.byte 4,9
	.long CapstoneProject_iOS_CustomMKAnnotationView_get_Url
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1269
Lfde17_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMKAnnotationView_get_Url

LDIFF_SYM1270=Lme_11 - CapstoneProject_iOS_CustomMKAnnotationView_get_Url
	.long LDIFF_SYM1270
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:set_Url"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string"

	.byte 4,9
	.long CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1273
Lfde18_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string

LDIFF_SYM1274=Lme_12 - CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
	.long LDIFF_SYM1274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:.ctor"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string"

	.byte 4,12
	.long CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,125,0,3
	.asciz "annotation"

LDIFF_SYM1276=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,125,4,3
	.asciz "id"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1278
Lfde19_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string

LDIFF_SYM1279=Lme_13 - CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
	.long LDIFF_SYM1279
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "MapKit_MKCircleRenderer"

	.byte 20,16
LDIFF_SYM1280=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,0,7
	.asciz "MapKit_MKCircleRenderer"

LDIFF_SYM1281=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1289=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_196:

	.byte 5
	.asciz "CapstoneProject_iOS_CustomMapRenderer2"

	.byte 92,16
LDIFF_SYM1292=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "circleRenderer"

LDIFF_SYM1293=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,84,6
	.asciz "customPins"

LDIFF_SYM1294=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,88,0,7
	.asciz "CapstoneProject_iOS_CustomMapRenderer2"

LDIFF_SYM1295=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_199:

	.byte 5
	.asciz "CapstoneProject_CustomMap2"

	.byte 236,1,16
LDIFF_SYM1298=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "<CustomPins>k__BackingField"

LDIFF_SYM1299=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,228,1,6
	.asciz "<Circle>k__BackingField"

LDIFF_SYM1300=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,232,1,0,7
	.asciz "CapstoneProject_CustomMap2"

LDIFF_SYM1301=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_200:

	.byte 5
	.asciz "MapKit_MKCircle"

	.byte 20,16
LDIFF_SYM1304=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,0,0,7
	.asciz "MapKit_MKCircle"

LDIFF_SYM1305=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:OnElementChanged"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 5,25
	.long CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,86,3
	.asciz "e"

LDIFF_SYM1309=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,90,11
	.asciz "nativeMap"

LDIFF_SYM1310=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,85,11
	.asciz "formsMap"

LDIFF_SYM1311=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,84,11
	.asciz "circle"

LDIFF_SYM1312=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,123,8,11
	.asciz "circleOverlay"

LDIFF_SYM1313=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,123,12,11
	.asciz "V_4"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1315
Lfde20_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1316=Lme_14 - CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1316
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,72,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:GetOverlayRenderer"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay"

	.byte 5,54
	.long CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,86,3
	.asciz "mapView"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,3
	.asciz "overlayWrapper"

LDIFF_SYM1319=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,90,11
	.asciz "overlay"

LDIFF_SYM1320=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1321
Lfde21_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay

LDIFF_SYM1322=Lme_15 - CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
	.long LDIFF_SYM1322
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,168,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "CapstoneProject_CustomPin2"

	.byte 20,16
LDIFF_SYM1323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "<Pin>k__BackingField"

LDIFF_SYM1324=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,8,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,12,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,16,0,7
	.asciz "CapstoneProject_CustomPin2"

LDIFF_SYM1327=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:GetViewForAnnotation"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation"

	.byte 5,68
	.long CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,123,40,3
	.asciz "mapView"

LDIFF_SYM1331=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,123,44,3
	.asciz "annotation"

LDIFF_SYM1332=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,123,48,11
	.asciz "annotationView"

LDIFF_SYM1333=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,86,11
	.asciz "anno"

LDIFF_SYM1334=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,123,16,11
	.asciz "customPin"

LDIFF_SYM1335=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1336
Lfde22_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM1337=Lme_16 - CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM1337
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,212,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM1338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1340=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1341=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1342=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:GetCustomPin"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation"

	.byte 5,0
	.long CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,123,212,0,3
	.asciz "annotation"

LDIFF_SYM1344=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,90,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1346
Lfde23_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation

LDIFF_SYM1347=Lme_17 - CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
	.long LDIFF_SYM1347
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,136,1,68,13,11,3,176,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_CustomMapRenderer2__ctor
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1349
Lfde24_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer2__ctor

LDIFF_SYM1350=Lme_18 - CapstoneProject_iOS_CustomMapRenderer2__ctor
	.long LDIFF_SYM1350
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb"

	.byte 8,16
LDIFF_SYM1351=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb"

LDIFF_SYM1352=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_205:

	.byte 17
	.asciz "SQLite_Net_IBlobSerializer"

	.byte 8,7
	.asciz "SQLite_Net_IBlobSerializer"

LDIFF_SYM1355=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_206:

	.byte 17
	.asciz "SQLite_Net_IContractResolver"

	.byte 8,7
	.asciz "SQLite_Net_IContractResolver"

LDIFF_SYM1358=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1359=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1360=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_204:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnectionString"

	.byte 28,16
LDIFF_SYM1361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "<ConnectionString>k__BackingField"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,8,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,12,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,24,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1365=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,16,6
	.asciz "<Resolver>k__BackingField"

LDIFF_SYM1366=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,20,0,7
	.asciz "SQLite_Net_SQLiteConnectionString"

LDIFF_SYM1367=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1368=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1369=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb:GetConnection"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection"

	.byte 6,0
	.long CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 0,11
	.asciz "connectionString"

LDIFF_SYM1371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1372
Lfde25_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection

LDIFF_SYM1373=Lme_19 - CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
	.long LDIFF_SYM1373
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,80,68,13,11,3,220,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb:.ctor"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_Persistence_SQLiteDb__ctor
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1375
Lfde26_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_Persistence_SQLiteDb__ctor

LDIFF_SYM1376=Lme_1a - CapstoneProject_iOS_Persistence_SQLiteDb__ctor
	.long LDIFF_SYM1376
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer/<>c__DisplayClass8_0:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1378
Lfde27_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor

LDIFF_SYM1379=Lme_1b - CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1379
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer/<>c__DisplayClass8_0:<GetCustomPin>b__0"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin"

	.byte 3,166,1
	.long CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,123,48,3
	.asciz "pin"

LDIFF_SYM1381=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1382
Lfde28_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin

LDIFF_SYM1383=Lme_1c - CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
	.long LDIFF_SYM1383
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,128,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2/<>c__DisplayClass5_0:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1385
Lfde29_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor

LDIFF_SYM1386=Lme_1d - CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1386
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2/<>c__DisplayClass5_0:<GetCustomPin>b__0"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2"

	.byte 5,100
	.long CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,123,48,3
	.asciz "pin"

LDIFF_SYM1388=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1389
Lfde30_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2

LDIFF_SYM1390=Lme_1e - CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
	.long LDIFF_SYM1390
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,128,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Random"

	.byte 20,16
LDIFF_SYM1391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,12,6
	.asciz "inextp"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "SeedArray"

LDIFF_SYM1394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,8,0,7
	.asciz "System_Random"

LDIFF_SYM1395=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_211:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1398=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_212:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM1401=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1402=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM1403=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1404=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1405=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_213:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1406=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_214:

	.byte 17
	.asciz "SQLite_Net_Interop_IStopwatch"

	.byte 8,7
	.asciz "SQLite_Net_Interop_IStopwatch"

LDIFF_SYM1409=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_215:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbHandle"

	.byte 8,7
	.asciz "SQLite_Net_Interop_IDbHandle"

LDIFF_SYM1412=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_216:

	.byte 17
	.asciz "SQLite_Net_ITraceListener"

	.byte 8,7
	.asciz "SQLite_Net_ITraceListener"

LDIFF_SYM1415=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_217:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 8,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1418=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_218:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

	.byte 8,7
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

LDIFF_SYM1421=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_209:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnection"

	.byte 80,16
LDIFF_SYM1424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "_rand"

LDIFF_SYM1425=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,8,6
	.asciz "_tableMappings"

LDIFF_SYM1426=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,12,6
	.asciz "_busyTimeout"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,52,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM1428=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,60,6
	.asciz "_insertCommandCache"

LDIFF_SYM1429=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,16,6
	.asciz "_open"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,68,6
	.asciz "_sw"

LDIFF_SYM1431=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,20,6
	.asciz "_transactionDepth"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,72,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1433=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,24,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1434=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,28,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,32,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,76,6
	.asciz "<TraceListener>k__BackingField"

LDIFF_SYM1437=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,36,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,77,6
	.asciz "<ExtraTypeMappings>k__BackingField"

LDIFF_SYM1439=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,40,6
	.asciz "<Resolver>k__BackingField"

LDIFF_SYM1440=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,44,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM1441=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,48,0,7
	.asciz "SQLite_Net_SQLiteConnection"

LDIFF_SYM1442=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1443=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1444=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_208:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnectionWithLock"

	.byte 84,16
LDIFF_SYM1445=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "_lockPoint"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,80,0,7
	.asciz "SQLite_Net_SQLiteConnectionWithLock"

LDIFF_SYM1447=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1448=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1449=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_207:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 12,16
LDIFF_SYM1450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "connectionWithLock"

LDIFF_SYM1451=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,8,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1452=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb/<>c__DisplayClass0_0:.ctor"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor"

	.byte 0,0
	.long CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1456=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1456
Lfde31_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor

LDIFF_SYM1457=Lme_1f - CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1457
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb/<>c__DisplayClass0_0:<GetConnection>b__0"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0"

	.byte 6,36
	.long CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1459
Lfde32_start:

	.long 0
	.align 2
	.long CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0

LDIFF_SYM1460=Lme_20 - CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
	.long LDIFF_SYM1460
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1461=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1462=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_221:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 16,16
LDIFF_SYM1465=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1466=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,8,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1467=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,12,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1468=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1468
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1469=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1470=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 16,16
LDIFF_SYM1471=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1472=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_222:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM1475=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1476=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1481=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1484=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1485=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1487
Lfde33_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1488=Lme_22 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1488
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1491=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1497
Lfde34_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1498=Lme_23 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1498
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1500
Lfde35_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1501=Lme_24 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1501
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,48,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,61
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1503
Lfde36_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1504=Lme_25 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1504
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,66
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1506
Lfde37_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1507=Lme_26 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1507
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,76
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1509=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1509
Lfde38_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1510=Lme_27 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1510
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,81
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1513
Lfde39_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1514=Lme_28 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1514
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,86
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1517
Lfde40_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1518=Lme_29 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1518
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,91
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1524
Lfde41_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1525=Lme_2a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1525
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,116
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,16,3
	.asciz "arrayIndex"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1529
Lfde42_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1530=Lme_2b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1530
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,72,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1531=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1532=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1533=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1534=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1536=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1539=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1540=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1543
Lfde43_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1544=Lme_2c - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1544
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1545=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1546=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1547=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1548=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1550=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1553=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1554=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1556
Lfde44_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1557=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1557
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1558=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1559=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1563=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM1564=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1567=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1568=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1571
Lfde45_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1572=Lme_2e - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1572
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1573=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1574=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MapKit.MKMapViewAccessoryTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1579=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1582=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1583=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1585
Lfde46_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs

LDIFF_SYM1586=Lme_2f - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long LDIFF_SYM1586
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1587=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1588=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1589=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1590=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MapKit.MKAnnotationViewEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs"

	.byte 0,0
	.long wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM1593=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM1596=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM1597=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1599
Lfde47_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1600=Lme_30 - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1600
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1601=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1602=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1604=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1605=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1606=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array"

	.byte 7,215,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1608=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1609
Lfde48_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

LDIFF_SYM1610=Lme_32 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long LDIFF_SYM1610
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 7,221,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1612
Lfde49_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1613=Lme_33 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1613
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 7,226,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1616
Lfde50_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1617=Lme_34 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1617
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 7,234,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1619
Lfde51_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1620=Lme_35 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1620
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 7,245,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1622
Lfde52_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1623=Lme_36 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1623
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 7,250,1
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1625
Lfde53_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1626=Lme_37 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1626
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position"

	.byte 7,71
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1628
Lfde54_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position

LDIFF_SYM1629=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1629
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,148,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 7,81
	.long System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 0,3
	.asciz "item"

LDIFF_SYM1631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1632=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1632
Lfde55_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1633=Lme_40 - System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1633
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 7,86
	.long System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 0,3
	.asciz "item"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1636
Lfde56_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1637=Lme_41 - System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1637
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 7,91
	.long System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,90,3
	.asciz "item"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,123,32,11
	.asciz "length"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1643
Lfde57_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1644=Lme_42 - System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1644
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,52,1,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int"

	.byte 7,116
	.long System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,123,12,3
	.asciz "arrayIndex"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1648
Lfde58_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int

LDIFF_SYM1649=Lme_43 - System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
	.long LDIFF_SYM1649
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,68,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 8,16
LDIFF_SYM1650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1651=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default"

	.byte 8,32
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
	.long Lme_45

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1654=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1655
Lfde59_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default

LDIFF_SYM1656=Lme_45 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
	.long LDIFF_SYM1656
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,100,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
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

LDIFF_SYM1658=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer"

	.byte 8,49
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
	.long Lme_46

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1661=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,90,11
	.asciz "u"

LDIFF_SYM1662=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,86,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1663=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1664
Lfde60_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer

LDIFF_SYM1665=Lme_46 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
	.long LDIFF_SYM1665
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,3,244,4,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 8,145,1
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,123,24,3
	.asciz "obj"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1668
Lfde61_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1669=Lme_49 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1669
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,228,10,68,13,13,14,24
	.byte 68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 8,152,1
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,123,56,3
	.asciz "x"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,86,3
	.asciz "y"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1673
Lfde62_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1674=Lme_4a - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1674
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,184,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 0,0
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1676
Lfde63_start:

	.long 0
	.align 2
	.long System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1677=Lme_4b - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1677
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM1678=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1679=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1680=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1681=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Maps.Position>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1686=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1687=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,123,8,11
	.asciz "V_5"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1690
Lfde64_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1691=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1691
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,72,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM1692=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1693=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Maps.Position>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,123,12,3
	.asciz "param0"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,123,16,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1703
Lfde65_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1704=Lme_55 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1704
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,56,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM1705=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1706=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Maps.Position>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,123,36,3
	.asciz "param1"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,123,52,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,123,24,11
	.asciz "V_5"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1718
Lfde66_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1719=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1719
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,200,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "_Enumerator"

	.byte 36,16
LDIFF_SYM1720=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1721=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,8,6
	.asciz "index"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,12,6
	.asciz "version"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,6
	.asciz "current"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,20,0,7
	.asciz "_Enumerator"

LDIFF_SYM1725=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position"

	.byte 9,133,9
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,86,3
	.asciz "list"

LDIFF_SYM1729=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1730
Lfde67_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position

LDIFF_SYM1731=Lme_5c - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1731
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose"

	.byte 9,140,9
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1733=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1733
Lfde68_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1734=Lme_5d - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1734
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 9,144,9
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,90,11
	.asciz "localList"

LDIFF_SYM1736=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1737
Lfde69_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1738=Lme_5e - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1738
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,188,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare"

	.byte 9,157,9
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1740
Lfde70_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare

LDIFF_SYM1741=Lme_5f - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
	.long LDIFF_SYM1741
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current"

	.byte 9,168,9
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
	.long Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1743
Lfde71_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1744=Lme_60 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 9,174,9
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1746
Lfde72_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1747=Lme_61 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1747
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,152,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 9,182,9
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1749
Lfde73_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1750=Lme_62 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1750
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1751=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1752=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CapstoneProject.CustomPin,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1756=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1759=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1760=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1763
Lfde74_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin

LDIFF_SYM1764=Lme_67 - wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
	.long LDIFF_SYM1764
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM1765=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1766=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1767=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1768=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CapstoneProject.CustomPin2,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM1770=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1773=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM1774=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1777
Lfde75_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2

LDIFF_SYM1778=Lme_68 - wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
	.long LDIFF_SYM1778
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM1779=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1780=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1780
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1781=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1781
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1782=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<SQLite.Net.SQLiteConnectionWithLock>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1786=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1787=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM1789=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1790
Lfde76_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult

LDIFF_SYM1791=Lme_69 - wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
	.long LDIFF_SYM1791
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1792=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1793=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1794=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1795=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM1797=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM1800=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1801=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM1802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1803
Lfde77_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1804=Lme_6e - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1804
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Xamarin.Forms.Maps.Position>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator"

	.byte 9,193,4
	.long System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,125,60,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1806
Lfde78_start:

	.long 0
	.align 2
	.long System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator

LDIFF_SYM1807=Lme_6f - System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
	.long LDIFF_SYM1807
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,80,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM1808=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1809=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1811=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,215,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM1815=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1816
Lfde79_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1817=Lme_70 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1817
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int"

	.byte 7,173,1
	.long System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,125,36,3
	.asciz "index"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,125,40,11
	.asciz "value"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1821
Lfde80_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int

LDIFF_SYM1822=Lme_71 - System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long LDIFF_SYM1822
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,200,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 8,16
LDIFF_SYM1823=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1824=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1825=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1826=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 8,158,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 0,3
	.asciz "x"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,123,4,3
	.asciz "y"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1830
Lfde81_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1831=Lme_72 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1831
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,176,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position"

	.byte 8,168,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1834
Lfde82_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position

LDIFF_SYM1835=Lme_73 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1835
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,44,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object"

	.byte 8,204,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
	.long Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1838
Lfde83_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object

LDIFF_SYM1839=Lme_74 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
	.long LDIFF_SYM1839
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,76,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode"

	.byte 8,209,2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1841
Lfde84_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode

LDIFF_SYM1842=Lme_75 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
	.long LDIFF_SYM1842
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 0,0
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1844
Lfde85_start:

	.long 0
	.align 2
	.long System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1845=Lme_76 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1845
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
