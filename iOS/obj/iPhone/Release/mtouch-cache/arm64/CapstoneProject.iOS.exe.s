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
	.asciz "CapstoneProject.iOS.exe"
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
	.no_dead_strip CapstoneProject_iOS_Application_Main_string__
CapstoneProject_iOS_Application_Main_string__:
.file 1 "/Users/liweijie/Projects/CapstoneProject /iOS/Main.cs"
.loc 1 15 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 16 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Application__ctor
CapstoneProject_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/liweijie/Projects/CapstoneProject /iOS/AppDelegate.cs"
.loc 2 16 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
bl _p_2
.loc 2 17 0
bl _p_3
.loc 2 19 0
bl _p_4
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd401fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xfd000000
.loc 2 20 0
bl _p_4
.word 0xaa0003e1
.word 0x9100a3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf94027be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4023a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xfd000000
.loc 2 22 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2802a01
bl _p_6
.word 0xf9002ba0
bl _p_7
.word 0xf9402ba1
.word 0xf9400ba0
bl _p_8
.loc 2 24 0
.word 0xf94013a0
.word 0xd2800021
bl _p_9
.loc 2 26 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_10
.word 0x53001c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 2 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_11
.loc 2 33 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 2 37 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
bl _p_12
.loc 2 39 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 2 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
bl _p_13
.loc 2 46 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate__ctor
CapstoneProject_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 3 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMapRenderer.cs"
.loc 3 31 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_15
.loc 3 33 0
.word 0xf940035e
.word 0xf9400f40
.word 0xb4001400
.loc 3 35 0
.word 0xf9404738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 3 36 0
.word 0xb4001217
.loc 3 38 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_17
.loc 3 39 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_18
.loc 3 40 0
.word 0xf9005b3f
.loc 3 42 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_19
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_20
.loc 3 43 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_21
.loc 3 44 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003860

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_22
.loc 3 45 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003360

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_23
.loc 3 46 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002e60

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 69 0
.word 0xf940035e
.word 0xf9400b40
.word 0xb40028a0
.loc 3 71 0
.word 0xf940035e
.word 0xf9400b58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540028e3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540027e1
.word 0xaa1803fa
.loc 3 72 0
.word 0xf9404738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 3 73 0
.word 0xeb1f033f
.word 0x10000011
.word 0x540024c0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_18
.loc 3 75 0
.word 0xf940035e
.word 0xf940cb40
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802001

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #368]
bl _p_25
.word 0xaa0003f7
.loc 3 76 0
.word 0xd2800016
.loc 3 77 0
.word 0xf940035e
.word 0xf940cb41
.word 0x9101a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x14000023
.word 0x9101a3a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0x91004000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.loc 3 79 0
.word 0xfd402fa0
.word 0x1e604001
.word 0xfd4033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd0027a1
.word 0xfd002ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9402ba0
.word 0xf90023a0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001b09
.word 0xd37cec00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 3 80 0
.word 0x110006d6
.loc 3 77 0
.word 0x9101a3a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_27
.word 0x53001c00
.word 0x35fffb00
.word 0x94000002
.word 0x14000009
.word 0xf90053be
.word 0x9101a3a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf90047a0
.word 0xf94053be
.word 0xd61f03c0
.loc 3 82 0
.word 0xaa1703e0
bl _p_28
.word 0xaa0003f7
.loc 3 83 0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_29
.loc 3 85 0
.word 0xf940035e
.word 0xf940c740
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 86 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001480

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_21
.loc 3 87 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f80

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_30
.loc 3 88 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a80

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_31
.loc 3 89 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1803e0
.word 0xf940031e
bl _p_32
.loc 3 92 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_33
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33
.word 0xd2801be0
.word 0xaa1103e1
bl _p_33

Lme_7:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 3 98 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000077
.loc 3 99 0
.word 0xd2800000
.word 0x14000090
.loc 3 101 0
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9002bb7
.loc 3 102 0
.word 0xaa1803e0
.word 0xf9402ba1
bl _p_34
.word 0xaa0003f8
.loc 3 103 0
.word 0xaa1803e0
.word 0xb4001020
.loc 3 108 0
.word 0xf940031e
.word 0xf9400f01
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xaa0003f9
.loc 3 109 0
.word 0xaa1903e0
.word 0xb5000de0
.loc 3 111 0
.word 0xf940031e
.word 0xf9400f00
.word 0xf9004fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_36
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xaa1a03e1
bl CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #440]
bl _p_37
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_39
.word 0xf9403fa1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_40
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xd2800040
bl _p_41
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 118 0
.word 0xaa1903fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xf940031e
.word 0xf9400f00
.word 0xf940035e
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 119 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xf940031e
.word 0xf9401300
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 121 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_43
.loc 3 122 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 105 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_44
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xd2801be0
.word 0xaa1103e1
bl _p_33

Lme_8:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs:
.loc 3 127 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400f59
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03f9
.loc 3 128 0
.word 0xf940035e
.word 0xf9401f40
bl _p_46
.word 0x53001c00
.word 0x35000240
.loc 3 130 0
bl _p_47
.word 0xf9001fa0
.word 0xf940033e
.word 0xf9401f20
.word 0xf90023a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_36
.word 0xf94023a1
.word 0xf9001ba0
bl _p_48
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.loc 3 132 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs:
.loc 3 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400800
.loc 3 137 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_36
.word 0xf9001ba0
bl _p_50
.word 0xf9401ba0
.word 0xf9400ba1
.word 0xf9005020
.word 0x91028021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 151 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs:
.loc 3 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0x53001c00
.word 0x350001a0
.loc 3 157 0
.word 0xf9400ba0
.word 0xf9405001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.loc 3 158 0
.word 0xf9400ba0
.word 0xf9405001
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.loc 3 159 0
.word 0xf9400ba0
.word 0xf900501f
.loc 3 161 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation:
.loc 3 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800401
bl _p_6
.word 0xf90047a0
.word 0xf90043a0
.loc 3 165 0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402ba0
.word 0xfd004ba0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0xfd4027a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_55
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9401ba2
.word 0xf90013a2
.word 0xf9401fa2
.word 0xf90017a2
.word 0x91004021
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.loc 3 166 0
.word 0xf9400fa1
.word 0xf9405421
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf9001422

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xf9002022

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_56
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_33

Lme_c:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__ctor
CapstoneProject_iOS_CustomMapRenderer__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay:
.loc 3 54 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9405b20
.word 0xb5000e40
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0x53001c00
.word 0x35000da0
.loc 3 56 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_59
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #528]
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
.loc 3 57 0
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #544]
bl _p_36
.word 0xf9003ba0
.word 0xaa1803e1
bl _p_60
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
bl _p_61
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
bl _p_63
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf90027a0
.word 0xd2800060
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf94023a0
.word 0xf9005b20
.word 0x9102c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 65 0
.word 0xf9405b20
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_get_Id
CapstoneProject_iOS_CustomMKAnnotationView_get_Id:
.file 4 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMKAnnotationView.cs"
.loc 4 7 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string:
.loc 4 7 0 prologue_end
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_get_Url
CapstoneProject_iOS_CustomMKAnnotationView_get_Url:
.loc 4 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string:
.loc 4 9 0 prologue_end
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
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
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string:
.loc 4 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67
.loc 4 14 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 5 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMapRenderer2.cs"
.loc 5 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_15
.loc 5 27 0
.word 0xf940035e
.word 0xf9400f40
.word 0xb40003a0
.loc 5 29 0
.word 0xf9404738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 5 30 0
.word 0xb40001b7
.loc 5 32 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_16
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_17
.loc 5 33 0
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_18
.loc 5 34 0
.word 0xf900533f
.loc 5 38 0
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000fa0
.loc 5 40 0
.word 0xf940035e
.word 0xf9400b58
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000f63
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1803fa
.loc 5 41 0
.word 0xf9404738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf940035e
.word 0xf940c758
.loc 5 44 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_18
.word 0xf940031e
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.loc 5 46 0
.word 0xfd402ba0
.word 0x1e604001
.word 0xf940031e
.word 0x91004300
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0xfd402fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf940031e
.word 0xfd401300
.word 0x1e604002
.word 0xfd401ba0
.word 0xfd401fa1
bl _p_68
.word 0xaa0003f8
.word 0xf940035e
.word 0xf940c340
.loc 5 47 0
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 48 0
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002fe
bl _p_29
.loc 5 50 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_33
.word 0xd2801be0
.word 0xaa1103e1
bl _p_33

Lme_14:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay:
.loc 5 54 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9405320
.word 0xb5000ba0
.word 0xaa1a03e0
.word 0xd2800001
bl _p_58
.word 0x53001c00
.word 0x35000b00
.loc 5 56 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
bl _p_59
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400357
.word 0xb9402ae0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #528]
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
.loc 5 57 0
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_36
.word 0xf9002fa0
.word 0xaa1803e1
bl _p_69
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf90027a0
bl _p_63
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_62
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_66
.word 0xf94023a0
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 63 0
.word 0xf9405320
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 5 70 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000077
.loc 5 71 0
.word 0xd2800000
.word 0x14000090
.loc 5 73 0
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xf9002bb7
.loc 5 74 0
.word 0xaa1803e0
.word 0xf9402ba1
bl _p_70
.word 0xaa0003f8
.loc 5 75 0
.word 0xaa1803e0
.word 0xb4001020
.loc 5 80 0
.word 0xf940031e
.word 0xf9400f01
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xaa0003f9
.loc 5 81 0
.word 0xaa1903e0
.word 0xb5000de0
.loc 5 83 0
.word 0xf940031e
.word 0xf9400f00
.word 0xf9004fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_36
.word 0xf9404fa2
.word 0xf9004ba0
.word 0xaa1a03e1
bl CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
.word 0xf9404ba0
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_37
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_39
.word 0xf9403fa1
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf940003e
bl _p_40
.word 0xf9403ba0
.word 0xf90037a0
.word 0xf90033a0
.word 0xd2800040
bl _p_41
.word 0xaa0003e1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_42
.word 0xf94033a0
.word 0xaa0003f9
.loc 5 90 0
.word 0xaa1903fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xf940031e
.word 0xf9400f00
.word 0xf940035e
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 91 0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xf940031e
.word 0xf9401300
.word 0xf940033e
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 93 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_43
.loc 5 94 0
.word 0xaa1903e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 5 77 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
bl _p_44
.word 0xaa0003e1
.word 0xd2801660
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0xd2801be0
.word 0xaa1103e1
bl _p_33

Lme_16:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation:
.loc 5 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800401
bl _p_6
.word 0xf90047a0
.word 0xf90043a0
.loc 5 99 0
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd402ba0
.word 0xfd004ba0
.word 0x910103a0
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd404ba0
.word 0xfd4027a1
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
bl _p_55
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9401ba2
.word 0xf90013a2
.word 0xf9401fa2
.word 0xf90017a2
.word 0x91004021
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.loc 5 100 0
.word 0xf9400fa1
.word 0xf9405421
.word 0xf9003ba1
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800e01
bl _p_6
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9403fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xf9001422

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xf9002022

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #648]
bl _p_71
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_33

Lme_17:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__ctor
CapstoneProject_iOS_CustomMapRenderer2__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection:
.file 6 "/Users/liweijie/Projects/CapstoneProject /iOS/Persistence/ISQLiteDb.cs"
.loc 6 0 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800301
bl _p_6
.word 0xf90037a0
.loc 6 30 0
.word 0xd28000a0
bl _p_72
.loc 6 32 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #664]
bl _p_73
.word 0xf9003fa0
.loc 6 34 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800701
bl _p_6
.word 0xf9403fa1
.word 0xf9003ba0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_74
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf90033a1
.word 0xf9002ba0
.loc 6 35 0
.word 0xf90027a0
.word 0xf9001fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xd2800601
bl _p_6
.word 0xf9002fa0
bl _p_75

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_36
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf90023a0
bl _p_76
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.loc 6 36 0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800e01
bl _p_6
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9001401

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9002001

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800501
bl _p_6
.word 0xf94017a1
.word 0xf90013a0
.word 0xd2800002
.word 0xd2800003
bl _p_77
.word 0xf94013a0
.loc 6 38 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_33

Lme_19:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__ctor
CapstoneProject_iOS_Persistence_SQLiteDb__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin:
.loc 3 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400801
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_79
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2:
.loc 5 100 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400801
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_78
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_79
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0:
.loc 6 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 71 0 prologue_end
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
bl _p_81
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_82
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_81
.word 0xd2800401
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
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

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2990000
bl _p_83
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_83
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2990600
bl _p_83
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 91 0 prologue_end
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
.loc 7 94 0
.word 0xb9801b38
.loc 7 95 0
.word 0xd2800017
.word 0x14000016
.loc 7 97 0
.word 0xf9401fa0
bl _p_84
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 7 98 0
.word 0xb500009a
.loc 7 99 0
.word 0xb5000196
.loc 7 100 0
.word 0xd2800020
.word 0x1400000e
.loc 7 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 7 107 0
.word 0xd2800020
.word 0x14000005
.loc 7 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 7 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 92 0
.word 0xd2990d80
bl _p_83
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 116 0 prologue_end
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
bl _p_85
.loc 7 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_30:
.text
ut_50:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_50
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
.loc 7 215 0 prologue_end
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 217 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose:
.loc 7 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext:
.loc 7 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 7 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 7 229 0
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

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
.loc 7 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000380
.loc 7 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540003c0
.loc 7 239 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0xf940001e
.word 0x910063a2
.word 0xf9002fa2
bl _p_86
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 7 235 0
.word 0xd29a0620
bl _p_83
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.loc 7 237 0
.word 0xd29a10e0
bl _p_83
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 7 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 7 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x910063a0
.word 0xf90017a0
.word 0xf9400ba0
bl _p_87
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
bl _p_6
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position:
.loc 7 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0xf9400ba1
bl _p_88
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800401
bl _p_6
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
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

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 81 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2990600
bl _p_83
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xd2990600
bl _p_83
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 91 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400066c
.loc 7 94 0
.word 0xb9801b59
.loc 7 95 0
.word 0xd2800018
.word 0x14000028
.loc 7 97 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.loc 7 98 0
.word 0x14000004
.loc 7 99 0
.word 0x1400001a
.loc 7 100 0
.word 0xd2800020
.word 0x1400001c
.loc 7 106 0
.word 0x9100a3a0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba0
.word 0x91004022
.word 0xf94037a3
.word 0xf9000043
.word 0xf9403ba3
.word 0xf9000443
bl _p_89
.word 0x53001c00
.word 0x34000060
.loc 7 107 0
.word 0xd2800020
.word 0x14000005
.loc 7 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffb0b
.loc 7 111 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 7 92 0
.word 0xd2990d80
bl _p_83
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int:
.loc 7 116 0 prologue_end
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
bl _p_85
.loc 7 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 8 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf940001a
.loc 8 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 8 34 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_90
.word 0xaa0003fa
.loc 8 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 8 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer:
.loc 8 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x26, [x16, #792]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 8 51 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 52 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 8 57 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 58 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800201
bl _p_6
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 8 62 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 64 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xaa1903e1
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 8 70 0
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 8 71 0
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 8 72 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9001fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800021
bl _p_25
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
.loc 8 74 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xaa1803e1
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 8 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 8 83 0
.word 0xaa1903e0
bl _p_92
bl _p_93
.word 0x93407c00
.word 0xaa0003fa
.loc 8 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 91 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa1903e1
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 8 97 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa1903e1
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 8 106 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xaa1903e1
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 8 113 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xaa1903e1
bl _p_91
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 8 120 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800201
bl _p_6
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_33
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 8 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002d
.loc 8 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #944]
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 8 147 0
.word 0xd2800040
bl _p_94
.loc 8 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_33

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object:
.loc 8 152 0 prologue_end
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
.loc 8 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004f
.loc 8 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #944]
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #944]
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #944]
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x91004340
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xf94017a0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf94017a1
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 8 155 0
.word 0xd2800040
bl _p_94
.loc 8 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_33

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000021
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0000
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
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_45
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xd63f0020
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
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
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9003ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_45
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd003ba2
.word 0xfd003fa3

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
.word 0xf9400b41
.word 0xaa1903e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b40
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xd63f0000
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
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf9005ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf9405ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_45
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 9 1157 0 prologue_end
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 1158 0
.word 0xb9000b3f
.loc 9 1159 0
.word 0xb9802400
.word 0xb9000f20
.loc 9 1160 0
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 9 1161 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose:
.loc 9 1164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext:
.loc 9 1168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9400359
.loc 9 1170 0
.word 0xb9800f40
.word 0xb9802721
.word 0x6b01001f
.word 0x540003a1
.word 0xb9800b40
.word 0xb9802321
.word 0x6b01001f
.word 0x54000322
.loc 9 1172 0
.word 0xf9400b20
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000389
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0x91004340
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 9 1173 0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 9 1174 0
.word 0xd2800020
.word 0x14000007
.loc 9 1176 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xaa1a03e0
bl _p_95
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare:
.loc 9 1181 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x540001c1
.loc 9 1185 0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 9 1186 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 9 1187 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 1182 0
.word 0xd2800400
bl _p_96
.word 0x17fffff1

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current:
.loc 9 1192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current:
.loc 9 1198 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x340003a0
.word 0xb9800b40
.word 0xf9400341
.word 0xb9802021
.word 0x11000421
.word 0x6b01001f
.word 0x540002e0
.loc 9 1201 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x91004340
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
bl _p_6
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 9 1199 0
.word 0xd28003e0
bl _p_96
.word 0x17ffffe8

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset:
.loc 9 1206 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800f40
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000141
.loc 9 1210 0
.word 0xb9000b5f
.loc 9 1211 0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 9 1212 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 1207 0
.word 0xd2800400
bl _p_96
.word 0x17fffff5

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
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
bl _p_45
bl _p_80
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_33

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator:
.loc 9 577 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910103a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0xf9400fa1
bl _p_97
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
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
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 215 0 prologue_end
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

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 7 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
.loc 7 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xb9801801
.word 0xb9805ba0
.word 0x6b01001f
.word 0x540002e2
.loc 7 177 0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xb9805ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf9402ba0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.loc 7 178 0
.word 0xf94033a0
.word 0xf9000ba0
.word 0xf94037a0
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 174 0
.word 0xd28538c0
bl _p_83
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_45

Lme_71:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 8 286 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0x14000001
.loc 8 287 0
.word 0x14000001
.word 0x910063a0
.word 0xf90053a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800401
bl _p_6
.word 0xaa0003e1
.word 0xf94053a0
.word 0x91004022
.word 0xf9402fa3
.word 0xf9000043
.word 0xf94033a3
.word 0xf9000443
bl _p_89
.word 0x53001c00
.word 0x14000007
.loc 8 288 0
.word 0xd2800000
.word 0x14000005
.loc 8 290 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 8 291 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position:
.loc 8 296 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.loc 8 297 0
.word 0x910063a0
bl _p_98
.word 0x93407c00
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object:
.loc 8 332 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 8 333 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode:
.loc 8 337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

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

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68
	.byte 152,18,153,17,68,154,16,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,24,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,151,14,152,13,68,153,12,154,11,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68
	.byte 153,8,154,7,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.byte 153,5,68,154,4,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,68,154,10,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 152,6,153,5,68,154,4,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,21,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,24,12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.byte 68,151,22,152,21,68,153,20,154,19,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4

.text
	.align 4
plt:
mono_aot_CapstoneProject_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 2266
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 2271
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_3:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 2276
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_4:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 2281
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_5:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 2286
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_6:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2291
	.no_dead_strip plt_CapstoneProject_App__ctor
plt_CapstoneProject_App__ctor:
_p_7:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2299
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_8:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2304
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool
plt_Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool:
_p_9:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2309
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_10:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2314
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
plt_Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
_p_11:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2319
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
plt_Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
_p_12:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2324
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
plt_Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
_p_13:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2329
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_14:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2334
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_15:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2339
	.no_dead_strip plt_MapKit_MKMapView_get_Overlays
plt_MapKit_MKMapView_get_Overlays:
_p_16:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2344
	.no_dead_strip plt_MapKit_MKMapView_RemoveOverlays_MapKit_IMKOverlay__
plt_MapKit_MKMapView_RemoveOverlays_MapKit_IMKOverlay__:
_p_17:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2349
	.no_dead_strip plt_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate
plt_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate:
_p_18:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2354
	.no_dead_strip plt_MapKit_MKMapView_get_Annotations
plt_MapKit_MKMapView_get_Annotations:
_p_19:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2359
	.no_dead_strip plt_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation__
plt_MapKit_MKMapView_RemoveAnnotations_MapKit_IMKAnnotation__:
_p_20:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2364
	.no_dead_strip plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation
plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation:
_p_21:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2369
	.no_dead_strip plt_MapKit_MKMapView_remove_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs
plt_MapKit_MKMapView_remove_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs:
_p_22:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2374
	.no_dead_strip plt_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_23:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2379
	.no_dead_strip plt_MapKit_MKMapView_remove_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_remove_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_24:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2384
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_25:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2389
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator:
_p_26:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2397
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext:
_p_27:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2408
	.no_dead_strip plt_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__
plt_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__:
_p_28:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2419
	.no_dead_strip plt_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay
plt_MapKit_MKMapView_AddOverlay_MapKit_IMKOverlay:
_p_29:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2424
	.no_dead_strip plt_MapKit_MKMapView_add_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs
plt_MapKit_MKMapView_add_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs:
_p_30:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2429
	.no_dead_strip plt_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_31:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2434
	.no_dead_strip plt_MapKit_MKMapView_add_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_add_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_32:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2439
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2444
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
plt_CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation:
_p_34:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2479
	.no_dead_strip plt_MapKit_MKMapView_DequeueReusableAnnotation_string
plt_MapKit_MKMapView_DequeueReusableAnnotation_string:
_p_35:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2484
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_36:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2489
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_37:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2521
	.no_dead_strip plt_MapKit_MKAnnotationView_set_Image_UIKit_UIImage
plt_MapKit_MKAnnotationView_set_Image_UIKit_UIImage:
_p_38:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2526
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_39:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2531
	.no_dead_strip plt_MapKit_MKAnnotationView_set_CalloutOffset_CoreGraphics_CGPoint
plt_MapKit_MKAnnotationView_set_CalloutOffset_CoreGraphics_CGPoint:
_p_40:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2536
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_41:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2541
	.no_dead_strip plt_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView
plt_MapKit_MKAnnotationView_set_RightCalloutAccessoryView_UIKit_UIView:
_p_42:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2546
	.no_dead_strip plt_MapKit_MKAnnotationView_set_CanShowCallout_bool
plt_MapKit_MKAnnotationView_set_CanShowCallout_bool:
_p_43:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2551
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_44:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2556
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_45:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2576
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_46:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2604
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_47:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2607
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_48:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2612
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_49:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2617
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_50:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2622
	.no_dead_strip plt_MapKit_MKAnnotationView_get_Selected
plt_MapKit_MKAnnotationView_get_Selected:
_p_51:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2627
	.no_dead_strip plt_UIKit_UIView_RemoveFromSuperview
plt_UIKit_UIView_RemoveFromSuperview:
_p_52:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2632
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_53:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2637
	.no_dead_strip plt_MapKit_MKPointAnnotation_get_Coordinate
plt_MapKit_MKPointAnnotation_get_Coordinate:
_p_54:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2642
	.no_dead_strip plt_Xamarin_Forms_Maps_Position__ctor_double_double
plt_Xamarin_Forms_Maps_Position__ctor_double_double:
_p_55:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2647
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin_System_Func_2_CapstoneProject_CustomPin_bool
plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin_System_Func_2_CapstoneProject_CustomPin_bool:
_p_56:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2652
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer__ctor
plt_Xamarin_Forms_Maps_iOS_MapRenderer__ctor:
_p_57:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2664
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_58:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2669
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_59:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2672
	.no_dead_strip plt_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline
plt_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline:
_p_60:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2677
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_61:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2682
	.no_dead_strip plt_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor
plt_MapKit_MKOverlayPathRenderer_set_FillColor_UIKit_UIColor:
_p_62:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2687
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_63:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2692
	.no_dead_strip plt_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor
plt_MapKit_MKOverlayPathRenderer_set_StrokeColor_UIKit_UIColor:
_p_64:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2697
	.no_dead_strip plt_MapKit_MKOverlayPathRenderer_set_LineWidth_System_nfloat
plt_MapKit_MKOverlayPathRenderer_set_LineWidth_System_nfloat:
_p_65:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2702
	.no_dead_strip plt_MapKit_MKOverlayRenderer_set_Alpha_System_nfloat
plt_MapKit_MKOverlayRenderer_set_Alpha_System_nfloat:
_p_66:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2707
	.no_dead_strip plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_67:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2712
	.no_dead_strip plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double
plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double:
_p_68:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2717
	.no_dead_strip plt_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle
plt_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle:
_p_69:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2722
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
plt_CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation:
_p_70:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2727
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin2_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin2_System_Func_2_CapstoneProject_CustomPin2_bool
plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin2_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin2_System_Func_2_CapstoneProject_CustomPin2_bool:
_p_71:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2732
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_72:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2744
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_73:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2747
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver
plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver:
_p_74:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2750
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
_p_75:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2755
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString
plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString:
_p_76:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2760
	.no_dead_strip plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions
plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions:
_p_77:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2765
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_78:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2770
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
_p_79:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2775
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_80:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2780
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_81:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2844
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_82:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2852
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_83:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2871
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_84:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2918
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_85:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2941
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
_p_86:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2944
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_87:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2963
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
_p_88:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2982
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_Equals_object
plt_Xamarin_Forms_Maps_Position_Equals_object:
_p_89:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3001
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer:
_p_90:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3006
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_91:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3025
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_92:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3028
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_93:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3031
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_94:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3034
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare:
_p_95:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3037
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_96:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3058
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position:
_p_97:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3061
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_GetHashCode
plt_Xamarin_Forms_Maps_Position_GetHashCode:
_p_98:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3082
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CapstoneProject_iOS_got, 1752
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
	.asciz "7004BE72-796F-45ED-BAAB-9CEEB0561FBA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "CapstoneProject.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_CapstoneProject_iOS_got
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

	.long 120,1752,99,119,66,391195135,0,4288
	.long 128,8,8,10,0,25,8192,3896
	.long 2864,2344,0,2616,2832,2440,0,1656
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 208,251,46,245,146,74,246,248,46,208,50,119,226,214,96,134
	.globl _mono_aot_module_CapstoneProject_iOS_info
	.align 3
_mono_aot_module_CapstoneProject_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Application:Main"
	.asciz "CapstoneProject_iOS_Application_Main_string__"

	.byte 1,15
	.quad CapstoneProject_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - CapstoneProject_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,16
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
	.quad CapstoneProject_iOS_Application__ctor
	.quad Lme_1

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
	.align 3
	.quad CapstoneProject_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - CapstoneProject_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
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

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
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

	.byte 40,16
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
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

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
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

	.byte 112,16
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

	.byte 20,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,0,7
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

	.byte 64,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 112,16
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

	.byte 216,1,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,184,1,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 56,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
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

	.byte 24,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,29,0,7
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

	.byte 32,16
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

	.byte 32,16
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

	.byte 48,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,0,7
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

	.byte 48,16
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

	.byte 48,16
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

	.byte 40,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 88,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,86,0,7
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

	.byte 24,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM439=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,0,7
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

	.byte 112,16
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

	.byte 56,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM453=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,0,7
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

	.byte 136,1,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM461=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,128,1,0,7
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

	.byte 32,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,0,7
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

	.byte 40,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,56,0,7
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

	.byte 72,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,72,0,7
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

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM580=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,0,7
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

	.byte 24,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
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

	.byte 112,16
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

	.byte 48,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,0,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 224,2,16
LDIFF_SYM675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM690=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,160,2,0,7
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

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM706=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,0,7
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

	.byte 20,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,0,7
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

	.byte 200,3,16
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,144,3,0,7
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

	.byte 16,7
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

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,0,7
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

	.byte 16,7
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 208,2,16
LDIFF_SYM787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM788=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,192,2,0,7
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

	.byte 40,16
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

	.byte 48,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,0,7
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

	.byte 48,16
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

	.byte 64,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,0,7
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

	.byte 64,16
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

	.byte 40,16
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

	.byte 40,16
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
	.quad CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM841=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde2_end - Lfde2_start
	.long LDIFF_SYM844
Lfde2_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM845=Lme_2 - CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
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
	.quad CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_3

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
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde3_end - Lfde3_start
	.long LDIFF_SYM853
Lfde3_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM854=Lme_3 - CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
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
	.quad CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_4

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
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde4_end - Lfde4_start
	.long LDIFF_SYM862
Lfde4_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM863=Lme_4 - CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
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
	.quad CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_5

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
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde5_end - Lfde5_start
	.long LDIFF_SYM872
Lfde5_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM873=Lme_5 - CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:.ctor"
	.asciz "CapstoneProject_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad CapstoneProject_iOS_AppDelegate__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM875=Lfde6_end - Lfde6_start
	.long LDIFF_SYM875
Lfde6_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate__ctor

LDIFF_SYM876=Lme_6 - CapstoneProject_iOS_AppDelegate__ctor
	.long LDIFF_SYM876
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
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

	.byte 40,16
LDIFF_SYM881=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,24,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM892=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM893=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM897=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM898=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM902=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM903=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM904=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM909=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM910=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM911=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 112,16
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

	.byte 72,16
LDIFF_SYM923=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM924=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM925=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM926=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM928=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM929=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM930=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,48,0,7
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

	.byte 40,16
LDIFF_SYM938=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM939=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM940=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM941=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,0,7
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

	.byte 24,16
LDIFF_SYM945=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM946=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,20,0,7
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

	.byte 56,16
LDIFF_SYM951=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM952=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,48,0,7
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

	.byte 120,16
LDIFF_SYM957=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM958=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM959=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM960=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM962=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM965=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM967=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM968=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,64,0,7
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

	.byte 48,16
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM983=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM984=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM985=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,24,0,7
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

	.byte 20,16
LDIFF_SYM989=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM994=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM995=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM996=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM997=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,48,0,7
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

	.byte 232,2,16
LDIFF_SYM1001=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1002=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,224,2,0,7
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

	.byte 112,16
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

	.byte 128,1,16
LDIFF_SYM1010=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1011=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1012=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1013=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM1014=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM1015=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM1016=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM1017=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM1018=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM1019=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1020=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM1021=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,112,0,7
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

	.byte 144,1,16
LDIFF_SYM1025=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1026=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1027=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,136,1,0,7
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

	.byte 144,1,16
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

	.byte 48,16
LDIFF_SYM1035=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,40,0,7
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

	.byte 160,1,16
LDIFF_SYM1040=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,0,6
	.asciz "_locationManager"

LDIFF_SYM1041=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,144,1,6
	.asciz "_shouldUpdateRegion"

LDIFF_SYM1042=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,152,1,6
	.asciz "_disposed"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,153,1,0,7
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

	.byte 40,16
LDIFF_SYM1047=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1048=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,24,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 184,1,16
LDIFF_SYM1067=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,0,6
	.asciz "customPinView"

LDIFF_SYM1068=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,160,1,6
	.asciz "customPins"

LDIFF_SYM1069=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,168,1,6
	.asciz "polylineRenderer"

LDIFF_SYM1070=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,176,1,0,7
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

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM1078=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1079=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1080=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,0,7
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

	.byte 56,16
LDIFF_SYM1084=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,48,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM1092=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1093=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,24,0,7
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

	.byte 20,16
LDIFF_SYM1098=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM1103=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1104=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1105=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1106=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,48,0,7
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

	.byte 48,16
LDIFF_SYM1110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM1111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM1112=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,32,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM1113=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,40,0,7
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

	.byte 128,3,16
LDIFF_SYM1117=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM1118=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,35,232,2,6
	.asciz "_visibleRegion"

LDIFF_SYM1119=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 3,35,240,2,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM1120=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,248,2,0,7
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

	.byte 40,16
LDIFF_SYM1124=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM1126=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM1130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1131=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,24,0,7
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

	.byte 152,3,16
LDIFF_SYM1138=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "Circle"

LDIFF_SYM1139=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,35,128,3,6
	.asciz "<CustomPins>k__BackingField"

LDIFF_SYM1140=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 3,35,136,3,6
	.asciz "<RouteCoordinates>k__BackingField"

LDIFF_SYM1141=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,144,3,0,7
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

	.byte 40,16
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

	.byte 40,16
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

	.byte 40,16
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
	.quad CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1158=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 1,106,11
	.asciz "nativeMap"

LDIFF_SYM1159=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,104,11
	.asciz "formsMap"

LDIFF_SYM1160=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,106,11
	.asciz "nativeMap"

LDIFF_SYM1161=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "coords"

LDIFF_SYM1162=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,103,11
	.asciz "index"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,102,11
	.asciz "routeOverlay"

LDIFF_SYM1164=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 3,141,232,0,11
	.asciz "position"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1167
Lfde7_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1168=Lme_7 - CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 17
	.asciz "MapKit_IMKAnnotation"

	.byte 16,7
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

	.byte 48,16
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

	.byte 40,16
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

	.byte 88,16
LDIFF_SYM1180=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_label"

LDIFF_SYM1181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,64,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,72,6
	.asciz "Clicked"

LDIFF_SYM1183=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,80,0,7
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

	.byte 40,16
LDIFF_SYM1187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "<Pin>k__BackingField"

LDIFF_SYM1188=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,0,7
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
	.quad CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,104,3
	.asciz "mapView"

LDIFF_SYM1195=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM1196=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "annotationView"

LDIFF_SYM1197=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,11
	.asciz "anno"

LDIFF_SYM1198=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,208,0,11
	.asciz "customPin"

LDIFF_SYM1199=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1200
Lfde8_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM1201=Lme_8 - CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
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

	.byte 32,16
LDIFF_SYM1206=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1207=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,16,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1208=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,24,0,7
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

	.byte 64,16
LDIFF_SYM1212=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,48,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,35,56,0,7
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
	.quad CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.quad Lme_9

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
	.byte 1,106,11
	.asciz "customView"

LDIFF_SYM1221=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1222=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1222
Lfde9_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs

LDIFF_SYM1223=Lme_9 - CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long LDIFF_SYM1223
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "MapKit_MKAnnotationViewEventArgs"

	.byte 24,16
LDIFF_SYM1224=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,0,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1225=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,16,0,7
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
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 0,3
	.asciz "e"

LDIFF_SYM1231=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1232
Lfde10_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1233=Lme_a - CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnDidDeselectAnnotationView"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs"

	.byte 3,155,1
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1234=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 0,3
	.asciz "e"

LDIFF_SYM1236=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1237
Lfde11_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1238=Lme_b - CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,0,7
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
	.quad CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1244=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,141,24,3
	.asciz "annotation"

LDIFF_SYM1245=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1247
Lfde12_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation

LDIFF_SYM1248=Lme_c - CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__ctor"

	.byte 0,0
	.quad CapstoneProject_iOS_CustomMapRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1250
Lfde13_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__ctor

LDIFF_SYM1251=Lme_d - CapstoneProject_iOS_CustomMapRenderer__ctor
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 17
	.asciz "MapKit_IMKOverlay"

	.byte 16,7
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
	.quad CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,105,3
	.asciz "mapView"

LDIFF_SYM1256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 0,3
	.asciz "overlayWrapper"

LDIFF_SYM1257=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "overlay"

LDIFF_SYM1258=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1259
Lfde14_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay

LDIFF_SYM1260=Lme_e - CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:get_Id"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_get_Id"

	.byte 4,7
	.quad CapstoneProject_iOS_CustomMKAnnotationView_get_Id
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1262
Lfde15_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_get_Id

LDIFF_SYM1263=Lme_f - CapstoneProject_iOS_CustomMKAnnotationView_get_Id
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:set_Id"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string"

	.byte 4,7
	.quad CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1266
Lfde16_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string

LDIFF_SYM1267=Lme_10 - CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:get_Url"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_get_Url"

	.byte 4,9
	.quad CapstoneProject_iOS_CustomMKAnnotationView_get_Url
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1269
Lfde17_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_get_Url

LDIFF_SYM1270=Lme_11 - CapstoneProject_iOS_CustomMKAnnotationView_get_Url
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:set_Url"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string"

	.byte 4,9
	.quad CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1271=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1273
Lfde18_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string

LDIFF_SYM1274=Lme_12 - CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMKAnnotationView:.ctor"
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string"

	.byte 4,12
	.quad CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,3
	.asciz "annotation"

LDIFF_SYM1276=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1278
Lfde19_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string

LDIFF_SYM1279=Lme_13 - CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "MapKit_MKCircleRenderer"

	.byte 40,16
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

	.byte 40,16
LDIFF_SYM1284=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1288=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,24,0,7
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

	.byte 176,1,16
LDIFF_SYM1292=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "circleRenderer"

LDIFF_SYM1293=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,35,160,1,6
	.asciz "customPins"

LDIFF_SYM1294=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,168,1,0,7
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

	.byte 144,3,16
LDIFF_SYM1298=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,6
	.asciz "<CustomPins>k__BackingField"

LDIFF_SYM1299=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,128,3,6
	.asciz "<Circle>k__BackingField"

LDIFF_SYM1300=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,136,3,0,7
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

	.byte 40,16
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
	.quad CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1309=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,106,11
	.asciz "nativeMap"

LDIFF_SYM1310=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,104,11
	.asciz "formsMap"

LDIFF_SYM1311=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,11
	.asciz "circle"

LDIFF_SYM1312=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,104,11
	.asciz "circleOverlay"

LDIFF_SYM1313=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1315=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1315
Lfde20_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1316=Lme_14 - CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1316
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:GetOverlayRenderer"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay"

	.byte 5,54
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,3
	.asciz "mapView"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 0,3
	.asciz "overlayWrapper"

LDIFF_SYM1319=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,106,11
	.asciz "overlay"

LDIFF_SYM1320=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1321=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1321
Lfde21_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay

LDIFF_SYM1322=Lme_15 - CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
	.long LDIFF_SYM1322
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "CapstoneProject_CustomPin2"

	.byte 40,16
LDIFF_SYM1323=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,0,6
	.asciz "<Pin>k__BackingField"

LDIFF_SYM1324=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,32,0,7
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
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,3
	.asciz "mapView"

LDIFF_SYM1331=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,105,3
	.asciz "annotation"

LDIFF_SYM1332=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,106,11
	.asciz "annotationView"

LDIFF_SYM1333=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,105,11
	.asciz "anno"

LDIFF_SYM1334=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 3,141,208,0,11
	.asciz "customPin"

LDIFF_SYM1335=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1336
Lfde22_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM1337=Lme_16 - CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM1338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,0,7
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
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1343=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,3
	.asciz "annotation"

LDIFF_SYM1344=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1346
Lfde23_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation

LDIFF_SYM1347=Lme_17 - CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2__ctor"

	.byte 0,0
	.quad CapstoneProject_iOS_CustomMapRenderer2__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1349
Lfde24_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2__ctor

LDIFF_SYM1350=Lme_18 - CapstoneProject_iOS_CustomMapRenderer2__ctor
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb"

	.byte 16,16
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 56,16
LDIFF_SYM1361=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2,35,0,6
	.asciz "<ConnectionString>k__BackingField"

LDIFF_SYM1362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,16,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,24,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1364=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,48,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1365=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,32,6
	.asciz "<Resolver>k__BackingField"

LDIFF_SYM1366=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,40,0,7
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
	.quad CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
	.quad Lme_19

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
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection

LDIFF_SYM1373=Lme_19 - CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb:.ctor"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb__ctor"

	.byte 0,0
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__ctor
	.quad Lme_1a

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
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__ctor

LDIFF_SYM1376=Lme_1a - CapstoneProject_iOS_Persistence_SQLiteDb__ctor
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer/<>c__DisplayClass8_0:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
	.quad Lme_1b

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
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor

LDIFF_SYM1379=Lme_1b - CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer/<>c__DisplayClass8_0:<GetCustomPin>b__0"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin"

	.byte 3,166,1
	.quad CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1380=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,141,16,3
	.asciz "pin"

LDIFF_SYM1381=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1382=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1382
Lfde28_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin

LDIFF_SYM1383=Lme_1c - CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
	.long LDIFF_SYM1383
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2/<>c__DisplayClass5_0:.ctor"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
	.quad Lme_1d

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
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor

LDIFF_SYM1386=Lme_1d - CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2/<>c__DisplayClass5_0:<GetCustomPin>b__0"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2"

	.byte 5,100
	.quad CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,16,3
	.asciz "pin"

LDIFF_SYM1388=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1389=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1389
Lfde30_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2

LDIFF_SYM1390=Lme_1e - CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
	.long LDIFF_SYM1390
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM1391=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM1394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM1401=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1402=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 136,1,16
LDIFF_SYM1424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "_rand"

LDIFF_SYM1425=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,16,6
	.asciz "_tableMappings"

LDIFF_SYM1426=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,24,6
	.asciz "_busyTimeout"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,104,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM1428=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,112,6
	.asciz "_insertCommandCache"

LDIFF_SYM1429=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,32,6
	.asciz "_open"

LDIFF_SYM1430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,120,6
	.asciz "_sw"

LDIFF_SYM1431=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,40,6
	.asciz "_transactionDepth"

LDIFF_SYM1432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,124,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1433=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,48,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1434=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,56,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,64,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM1436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 3,35,128,1,6
	.asciz "<TraceListener>k__BackingField"

LDIFF_SYM1437=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,72,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1438=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 3,35,129,1,6
	.asciz "<ExtraTypeMappings>k__BackingField"

LDIFF_SYM1439=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,80,6
	.asciz "<Resolver>k__BackingField"

LDIFF_SYM1440=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,88,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM1441=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,96,0,7
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

	.byte 144,1,16
LDIFF_SYM1445=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,0,6
	.asciz "_lockPoint"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 3,35,136,1,0,7
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

	.byte 24,16
LDIFF_SYM1450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,0,6
	.asciz "connectionWithLock"

LDIFF_SYM1451=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,16,0,7
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
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
	.quad Lme_1f

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
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor

LDIFF_SYM1457=Lme_1f - CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1457
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb/<>c__DisplayClass0_0:<GetConnection>b__0"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0"

	.byte 6,36
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1459
Lfde32_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0

LDIFF_SYM1460=Lme_20 - CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
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

	.byte 32,16
LDIFF_SYM1465=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1466=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1467=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,24,0,7
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

	.byte 32,16
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

	.byte 16,16
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
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1481=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1484=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1485=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1486=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1487
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1488=Lme_22 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1489=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1491=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1497
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1498=Lme_23 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 7,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1499=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1500
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1501=Lme_24 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 7,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1503
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1504=Lme_25 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 7,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_26

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
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1507=Lme_26 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 7,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_27

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
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1510=Lme_27 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1510
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 7,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1511=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1513
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1514=Lme_28 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 7,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1517=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1517
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1518=Lme_29 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1518
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 7,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1524
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1525=Lme_2a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 7,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1526=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1529=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1529
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1530=Lme_2b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1530
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1535=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1536=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1539=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1540=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1543
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1544=Lme_2c - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1550=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1552=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1553=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1554=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1556=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1556
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1557=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1557
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1563=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1564=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1567=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1568=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1571
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1572=Lme_2e - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1577=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1579=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1582=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1583=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1585=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1585
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs

LDIFF_SYM1586=Lme_2f - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long LDIFF_SYM1586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1592=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1593=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1596=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1597=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1599
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1600=Lme_30 - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1601=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1602=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,24,0,7
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
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1608=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1609
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

LDIFF_SYM1610=Lme_32 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose"

	.byte 7,221,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1612=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1612
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1613=Lme_33 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1613
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 7,226,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1616=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1616
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1617=Lme_34 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1617
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current"

	.byte 7,234,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1619
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1620=Lme_35 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 7,245,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1622
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1623=Lme_36 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 7,250,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1625=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1625
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1626=Lme_37 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1626
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position"

	.byte 7,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1628
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position

LDIFF_SYM1629=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 7,81
	.quad System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_40

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
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1633=Lme_40 - System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1633
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 7,86
	.quad System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_41

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
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1637=Lme_41 - System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 7,91
	.quad System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1638=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1643=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1643
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1644=Lme_42 - System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1644
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int"

	.byte 7,116
	.quad System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1645=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM1646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1648
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int

LDIFF_SYM1649=Lme_43 - System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
	.quad Lme_45

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1654=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1655
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default

LDIFF_SYM1656=Lme_45 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
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
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
	.quad Lme_46

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1661=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM1662=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1663=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1664
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer

LDIFF_SYM1665=Lme_46 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:System.Collections.IEqualityComparer.GetHashCode"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object"

	.byte 8,145,1
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1668
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1669=Lme_49 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:System.Collections.IEqualityComparer.Equals"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object"

	.byte 8,152,1
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1670=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,40,3
	.asciz "x"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1672=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1673
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1674=Lme_4a - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.quad Lme_4b

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
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1677=Lme_4b - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1682=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1686=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1687=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1690
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1691=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1700=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1701=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1703
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1704=Lme_55 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1714=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1715=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1718
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1719=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "_Enumerator"

	.byte 48,16
LDIFF_SYM1720=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1721=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,32,0,7
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
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1729=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1730=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1730
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position

LDIFF_SYM1731=Lme_5c - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:Dispose"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose"

	.byte 9,140,9
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
	.quad Lme_5d

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
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1734=Lme_5d - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:MoveNext"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext"

	.byte 9,144,9
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM1736=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1737=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1737
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1738=Lme_5e - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1738
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:MoveNextRare"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare"

	.byte 9,157,9
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1739=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1740=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1740
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare

LDIFF_SYM1741=Lme_5f - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
	.long LDIFF_SYM1741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current"

	.byte 9,168,9
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1743
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1744=Lme_60 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current"

	.byte 9,174,9
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1746=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1746
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1747=Lme_61 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:System.Collections.IEnumerator.Reset"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset"

	.byte 9,182,9
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1748=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1749
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1750=Lme_62 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1756=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1759=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1760=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1762=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1763=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1763
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin

LDIFF_SYM1764=Lme_67 - wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
	.long LDIFF_SYM1764
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1769=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1770=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1773=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1774=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1777=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1777
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2

LDIFF_SYM1778=Lme_68 - wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
	.long LDIFF_SYM1778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1783=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1786=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1787=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1789=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1790
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult

LDIFF_SYM1791=Lme_69 - wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
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
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1796=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1797=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1800=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1801=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1803=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1803
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1804=Lme_6e - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1804
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Xamarin.Forms.Maps.Position>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator"

	.byte 9,193,4
	.quad System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1806
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator

LDIFF_SYM1807=Lme_6f - System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1808=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1809=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,24,0,7
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
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1815=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1816=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1816
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1817=Lme_70 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1817
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int"

	.byte 7,173,1
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1818=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 3,141,208,0,3
	.asciz "index"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 3,141,216,0,11
	.asciz "value"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1821=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1821
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int

LDIFF_SYM1822=Lme_71 - System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long LDIFF_SYM1822
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
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
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 0,3
	.asciz "x"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1830
Lfde81_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1831=Lme_72 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position"

	.byte 8,168,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1834
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position

LDIFF_SYM1835=Lme_73 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object"

	.byte 8,204,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 0,3
	.asciz "obj"

LDIFF_SYM1837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1838
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object

LDIFF_SYM1839=Lme_74 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode"

	.byte 8,209,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1841
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode

LDIFF_SYM1842=Lme_75 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.quad Lme_76

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
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1845=Lme_76 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
