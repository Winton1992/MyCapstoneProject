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
.loc 1 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 15 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Application__ctor
CapstoneProject_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/liweijie/Projects/CapstoneProject /iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 16 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.loc 2 17 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_3
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 19 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0x9101a3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910223a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0x910223a0
bl _p_5
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xfd000000
.loc 2 20 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910123a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910223a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf94033a0
.word 0xf90053a0
.word 0x910223a0
bl _p_6
.word 0xfd0067a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4067a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xfd000000
.loc 2 22 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2802a01
.word 0xd2802a01
bl _p_7
.word 0xf90063a0
bl _p_8
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
bl _p_9
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.loc 2 24 0
.word 0xf9401bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_10
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_11
.word 0x53001c00
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.loc 2 27 0
.word 0xf9401bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.loc 2 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 32 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_12
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 33 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.loc 2 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 37 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_13
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 2 39 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult:
.loc 2 43 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 45 0
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_14
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 46 0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_AppDelegate__ctor
CapstoneProject_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_15
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 3 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMapRenderer.cs"
.loc 3 30 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf9007fbf
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf94033b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_16
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34002740
.loc 3 34 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 35 0
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_18
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf90097a0
.word 0xf94093a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf90097bf
.word 0xf94097a0
.word 0xaa0003f7
.loc 3 36 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34002040
.loc 3 37 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9425830
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9426850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_19
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 40 0
.word 0xf94033b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900581f
.loc 3 42 0
.word 0xf94033b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9426030
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9426c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.loc 3 43 0
.word 0xf94033b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_20
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 44 0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540065a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf9001020
.word 0x91008022
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
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_21
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94033b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf900afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005ee0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf9001020
.word 0x91008022
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
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_22
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 46 0
.word 0xf94033b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005820

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf9001020
.word 0x91008022
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
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0xf94002fe
bl _p_23
.word 0xf94033b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.loc 3 69 0
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34004c40
.loc 3 70 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 3 71 0
.word 0xf94033b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90083a0
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xb4000220
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54004b83
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x54004a81
.word 0xf94083a0
.word 0xaa0003f4
.loc 3 72 0
.word 0xf94033b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_18
.word 0xf90087a0
.word 0xf94033b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9008ba0
.word 0xf94087a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94087a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008bbf
.word 0xf9408ba0
.word 0xaa0003f3
.loc 3 73 0
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf900bba0
.word 0xf9402ba0
.word 0xf900b7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004480

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf940bba2
.word 0xf9001020
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
ldr x0, [x16, #408]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf94033b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 75 0
.word 0xf94033b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_25
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_26
.word 0x93407c00
.word 0xf900afa0
.word 0xf94033b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_27
.word 0xaa0003fa
.loc 3 76 0
.word 0xf94033b1
.word 0xf948de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 77 0
.word 0xf94033b1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9490231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_25
.word 0xf900aba0
.word 0xf94033b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0x9102a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf94033b1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910363a0
.word 0xf94057a0
.word 0xf9006fa0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0x14000060
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x910263a1
.word 0xf9008fa1
bl _p_29
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910323a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.loc 3 78 0
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf94033b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x910323a0
bl _p_30
.word 0xfd00bfa0
.word 0xf94033b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
bl _p_31
.word 0xfd00c3a0
.word 0xf94033b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0x910223a0
bl _p_32
.word 0x910223a0
.word 0x9101e3a0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9404ba0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54002ce9
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9101e3a1
.word 0xaa0003e1
.word 0xf9403fa1
.word 0xf9000001
.word 0xf94043a1
.word 0xf9000401
.loc 3 80 0
.word 0xf94033b1
.word 0xf94ada31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 3 81 0
.word 0xf94033b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.loc 3 77 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_33
.word 0x53001c00
.word 0xf900aba0
.word 0xf94033b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35fff1a0
.word 0x94000002
.word 0x1400000d
.word 0xf900a3be
.word 0x910363a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_34
.word 0xf94033b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.loc 3 82 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ba231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9007fa0
.loc 3 83 0
.word 0xf94033b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9407fa1
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9427850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.loc 3 85 0
.word 0xf94033b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c7a0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_36
.word 0xf900bba0
.word 0xf94033b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf940c7a1
.word 0xf9005420
.word 0x9102a021
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
.word 0xf94033b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xf900b7a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001cc0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940b7a0
.word 0xf9001020
.word 0x91008022
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
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0xf940027e
bl _p_20
.word 0xf94033b1
.word 0xf94d4e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94033b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xf900b3a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940b3a0
.word 0xf9001020
.word 0x91008022
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
ldr x0, [x16, #312]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0xf940027e
bl _p_37
.word 0xf94033b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.loc 3 88 0
.word 0xf94033b1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xf900afa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf9001020
.word 0x91008022
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
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0xf940027e
bl _p_38
.word 0xf94033b1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 89 0
.word 0xf94033b1
.word 0xf94f0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402ba0
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf940aba0
.word 0xf9001020
.word 0x91008022
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
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1303e0
.word 0xf940027e
bl _p_39
.word 0xf94033b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.loc 3 91 0
.word 0xf94033b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.loc 3 92 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9500631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9501631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_40
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40
.word 0xd2801c00
.word 0xaa1103e1
bl _p_40

Lme_7:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 3 95 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
.word 0x390243bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 3 96 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 3 98 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fba
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340000e0
.loc 3 99 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000152
.loc 3 101 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057ba
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f6
.loc 3 102 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_41
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f5
.loc 3 103 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x390223a0
.word 0x394223a0
.word 0x340002c0
.loc 3 104 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_42
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 3 108 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_44
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427450
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.loc 3 109 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x390243a0
.word 0x394243a0
.word 0x34001900
.loc 3 110 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 3 111 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_44
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_45
.word 0xf94097a2
.word 0xf90093a0
.word 0xaa1a03e1
bl _p_46
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf9405fa0
.word 0xf9008fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #512]
bl _p_47
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_48
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9424830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9007ba0
.word 0xd2800040
.word 0xd2800040
bl _p_49
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 3 118 0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb7
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000da1
.word 0xf9406ba0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_44
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb7
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf9406fa0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_51
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 120 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9424450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 122 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f3
.loc 3 123 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_40

Lme_8:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs:
.loc 3 126 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 127 0
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_53
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f9
.loc 3 128 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_54
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_55
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000640
.loc 3 129 0
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 130 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_56
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_54
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #536]
bl _p_45
.word 0xf9403ba1
.word 0xf90033a0
bl _p_57
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411050
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 131 0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 132 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs:
.loc 3 135 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 136 0
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9002bb6
.loc 3 137 0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90037a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_45
.word 0xf90033a0
bl _p_59
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
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
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs:
.loc 3 154 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 155 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000560
.loc 3 156 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 157 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 3 158 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 159 0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900533f
.loc 3 160 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 3 161 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation:
.loc 3 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf90063a0
bl _p_61
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 3 164 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 165 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd005fa0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x9101a3a0
.word 0xfd403ba1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_62
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91004000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.loc 3 166 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9405400
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a2
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
ldr x2, [x16, #592]
.word 0xf9001422

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xf9002022

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #608]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #616]
bl _p_63
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 3 167 0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_40

Lme_c:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__ctor
CapstoneProject_iOS_CustomMapRenderer__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_64
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay:
.loc 3 53 0 prologue_end
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405800
.word 0xb5000220
.word 0xf94033a0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x34001935
.loc 3 55 0
.word 0xf94037b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_66
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x540002c0
.word 0xf940029a
.word 0xb9402b40

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f7
.loc 3 57 0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xaa1303f9
.word 0xf90047b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9008fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_45
.word 0xf9408fa1
.word 0xf9008ba0
bl _p_67
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9007fa0
.word 0xf9404ba0
.word 0xf90087a0
bl _p_68
.word 0xf90083a0
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf9404fa0
.word 0xf9007ba0
bl _p_69
.word 0xf90077a0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xd2800060
.word 0xd2800060
bl _p_70
.word 0xfd006fa0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0063a0
.word 0xf94037b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xfd4063a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf94043a1
.word 0xf9005820
.word 0x9102c021
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
.loc 3 64 0
.word 0xf94037b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405800
.word 0xaa0003f6
.loc 3 66 0
.word 0xf94037b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_get_Id
CapstoneProject_iOS_CustomMKAnnotationView_get_Id:
.file 4 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMKAnnotationView.cs"
.loc 4 7 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string:
.loc 4 7 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_get_Url
CapstoneProject_iOS_CustomMKAnnotationView_get_Url:
.loc 4 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string:
.loc 4 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
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
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string:
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_71
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 14 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.file 5 "/Users/liweijie/Projects/CapstoneProject /iOS/CustomMapRenderer2.cs"
.loc 5 24 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xf9002ba1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xf90063bf
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 5 25 0
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xaa1903e0
bl _p_16
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000d60
.loc 5 28 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0xf94077a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94077a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007bbf
.word 0xf9407ba0
.word 0xaa0003f7
.loc 5 30 0
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f97e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x340006c0
.loc 5 31 0
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 5 32 0
.word 0xf9402fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9425830
.word 0xd63f0200
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9426850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 33 0
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_19
.word 0xf9402fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 5 34 0
.word 0xf9402fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900533f
.loc 5 35 0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 36 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 5 38 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x340022a0
.loc 5 39 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 40 0
.word 0xf9402fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_24
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xb4000220
.word 0xf94067a0
.word 0xf9400000
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54002203
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54002101
.word 0xf94067a0
.word 0xaa0003f4
.loc 5 41 0
.word 0xf9402fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_18
.word 0xf9006ba0
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa0003f3
.loc 5 42 0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_72
.word 0xf9009ba0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003fa
.loc 5 44 0
.word 0xf9402fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90097a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001980

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf94097a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001420

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_19
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 46 0
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_30
.word 0xfd008fa0
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0x910243a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_73
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_31
.word 0xfd0093a0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
bl _p_32
.word 0x910203a0
.word 0x9101c3a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94047a0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_74
.word 0xfd008ba0
.word 0xf9402fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba2
.word 0x9101c3a0
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_75
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90063a0
.loc 5 47 0
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_76
.word 0xf90083a0
.word 0xf9402fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
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
.word 0xf9402fb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e2
.word 0xf94063a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 49 0
.word 0xf9402fb1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 50 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_40
.word 0xd2801c00
.word 0xaa1103e1
bl _p_40

Lme_14:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay:
.loc 5 53 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 5 54 0
.word 0xf94037b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405000
.word 0xb5000220
.word 0xf94033a0
.word 0xd2800001
.word 0xd2800001
bl _p_65
.word 0x53001c00
.word 0xf90053a0
.word 0xf94037b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xaa0003f5
.word 0x14000003
.word 0xd2800000
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xaa1503e0
.word 0x34001375
.loc 5 55 0
.word 0xf94037b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 56 0
.word 0xf94037b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94037b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_66
.word 0xaa0003f4
.word 0xf94037b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x540002c0
.word 0xf940029a
.word 0xb9402b40

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401340

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1303f7
.loc 5 57 0
.word 0xf94037b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90043a0
.word 0xaa1303f9
.word 0xf90047b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xeb01001f
.word 0x54000040
.word 0xf90047bf
.word 0xf94047a0
.word 0xf9006fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_45
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_77
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90067a0
bl _p_69
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0xd29999be
.word 0xf2a7d99e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd005ba0
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94043a1
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
.loc 5 62 0
.word 0xf94037b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 5 63 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9405000
.word 0xaa0003f6
.loc 5 64 0
.word 0xf94037b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation:
.loc 5 67 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x390223bf
.word 0x390243bf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 5 68 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.loc 5 70 0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fba
.word 0xf9404fa0
.word 0xf90053a0
.word 0xf9404fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xeb01001f
.word 0x54000040
.word 0xf90053bf
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x340000e0
.loc 5 71 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800013
.word 0x14000152
.loc 5 73 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90057ba
.word 0xf94057a0
.word 0xf9005ba0
.word 0xf94057a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94057a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005bbf
.word 0xf9405ba0
.word 0xaa0003f6
.loc 5 74 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_78
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f5
.loc 5 75 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x390223a0
.word 0x394223a0
.word 0x340002c0
.loc 5 76 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 5 77 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800321
.word 0xd2800321
bl _p_42
.word 0xaa0003e1
.word 0xd2801680
.word 0xf2a04000
.word 0xd2801680
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 5 80 0
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007fa0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_79
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9427450
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003f7
.loc 5 81 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x390243a0
.word 0x394243a0
.word 0x34001900
.loc 5 82 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_79
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_45
.word 0xf94097a2
.word 0xf90093a0
.word 0xaa1a03e1
bl _p_46
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90087a0
.word 0xf9405fa0
.word 0xf9008fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_47
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_48
.word 0x9101e3a0
.word 0x9101a3a0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xf9400021
.word 0xf9424830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf9007ba0
.word 0xd2800040
.word 0xd2800040
bl _p_49
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9423c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f7
.loc 5 90 0
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb7
.word 0xf9406ba0
.word 0xb4000180
.word 0xf9406ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x54000da1
.word 0xf9406ba0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_79
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_50
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 91 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006fb7
.word 0xf9406fa0
.word 0xb4000180
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf9406fa0
.word 0xf90077a0
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002be
bl _p_80
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf9402bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.loc 5 92 0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 5 93 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800020
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e2
.word 0xf9424450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 94 0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703f3
.loc 5 95 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_40

Lme_16:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation:
.loc 5 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xf90063a0
bl _p_81
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.loc 5 98 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 5 99 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xfd403fa0
.word 0xfd005fa0
.word 0xaa1a03e0
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0x9101a3a0
.word 0xfd403ba1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910163a0
bl _p_62
.word 0x910163a0
.word 0x910123a0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94033a0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x910123a1
.word 0x91004000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.loc 5 100 0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9405400
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a2
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
ldr x2, [x16, #816]
.word 0xf9001422

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #824]
.word 0xf9002022

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #832]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #840]
bl _p_82
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.loc 5 101 0
.word 0xf9401bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_40

Lme_17:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__ctor
CapstoneProject_iOS_CustomMapRenderer2__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_64
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection:
.file 6 "/Users/liweijie/Projects/CapstoneProject /iOS/Persistence/ISQLiteDb.cs"
.loc 6 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94027b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800301
.word 0xd2800301
bl _p_7
.word 0xf90067a0
bl _p_83
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003fa
.loc 6 29 0
.word 0xf94027b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 30 0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_84
.word 0xf90063a0
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.loc 6 32 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003e1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #872]
bl _p_85
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.loc 6 34 0
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xd2800701
.word 0xd2800701
bl _p_7
.word 0xf94053a1
.word 0xf9004fa0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_86
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f7
.loc 6 35 0
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90043a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800601
.word 0xd2800601
bl _p_7
.word 0xf90047a0
bl _p_87
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #896]
bl _p_45
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf9003fa0
bl _p_88
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf9000b40
.word 0x91004021
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
.loc 6 36 0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540009e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd2800e01
.word 0xd2800e01
bl _p_7
.word 0xf9403ba1
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
ldr x1, [x16, #912]
.word 0xf9001401

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9002001

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xd2800000
.word 0xd2800000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800501
.word 0xd2800501
bl _p_7
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800002
.word 0xd2800003
bl _p_89
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.loc 6 38 0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f5
.loc 6 39 0
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd28010c0
.word 0xaa1103e1
bl _p_40

Lme_19:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__ctor
CapstoneProject_iOS_Persistence_SQLiteDb__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin:
.loc 3 166 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x9100e3a0
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_92
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2:
.loc 5 100 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_93
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x910123a0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x9100e3a0
.word 0xfd401fa2
.word 0xfd4023a3
bl _p_92
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0:
.loc 6 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_22:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_23:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/corlib/System/Array.cs"
.loc 7 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_95
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_96
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_95
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
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
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 7 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 7 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 7 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990000
.word 0xd2990000
bl _p_97
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 7 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990600
.word 0xd2990600
bl _p_97
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 7 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990600
.word 0xd2990600
bl _p_97
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 7 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 7 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990d80
.word 0xd2990d80
bl _p_97
bl _p_98
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 7 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 7 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 7 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_99
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 7 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 7 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 7 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 7 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 7 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 7 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 7 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_100
.loc 7 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_2c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_43
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_2d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_43
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_2e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_2f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
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
.loc 7 216 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 217 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 222 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000201
.loc 7 227 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9000b40
.loc 7 229 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000260
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x51000400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb9000b40
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
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
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 7 235 0
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a0620
.word 0xd29a0620
bl _p_97
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 7 236 0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540001e1
.loc 7 237 0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29a10e0
.word 0xd29a10e0
bl _p_97
.word 0xaa0003e1
.word 0xd2801c20
.word 0xf2a04000
.word 0xd2801c20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 7 239 0
.word 0xf9402fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9801800
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0x51000421
.word 0xaa1a03e2
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0xf940001e
.word 0x9101c3a2
.word 0xf90043a2
bl _p_101
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 7 246 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x9100c3a1
.word 0xf90023a1
bl _p_102
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position:
.loc 7 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
bl _p_103
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
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
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 81 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990600
.word 0xd2990600
bl _p_97
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 86 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990600
.word 0xd2990600
bl _p_97
.word 0xaa0003e1
.word 0xd2801dc0
.word 0xf2a04000
.word 0xd2801dc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 7 91 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 7 92 0
.word 0xf94037b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2990d80
.word 0xd2990d80
bl _p_97
bl _p_98
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xd2801f60
.word 0xf2a04000
.word 0xd2801f60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 7 94 0
.word 0xf94037b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.loc 7 95 0
.word 0xf94037b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x1400006c
.loc 7 97 0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910303a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400001
.word 0xf9005ba1
.word 0xf9400400
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910303a0
.word 0xf9405ba0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xf90067a0
.loc 7 98 0
.word 0xf94037b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0x910283a0
.word 0xf94017a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf90057a0
.word 0x14000013
.loc 7 99 0
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910243a0
.word 0xf94063a0
.word 0xf9004ba0
.word 0xf94067a0
.word 0xf9004fa0
.word 0x14000032
.loc 7 100 0
.word 0xf94037b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000048
.loc 7 106 0
.word 0xf94037b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910203a0
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94067a0
.word 0xf90047a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x910203a2
.word 0x91004022
.word 0xf94043a3
.word 0xf9000043
.word 0xf94047a3
.word 0xf9000443
bl _p_104
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000100
.loc 7 107 0
.word 0xf94037b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 95 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff14b
.loc 7 111 0
.word 0xf94037b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94037b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int:
.loc 7 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_100
.loc 7 117 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.12.0.20/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 8 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9400000
.word 0xaa0003fa
.loc 8 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 8 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #1264]
bl _p_105
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 8 35 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xf9000001
.loc 8 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer:
.loc 8 49 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x540040c1
.word 0xf94037a0
.word 0xaa0003fa
.loc 8 51 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000420
.loc 8 52 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xf9004fa0
.word 0xf9404fa0
bl _p_106
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xb4000180
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54003aa1
.word 0xf9404fa0
.word 0x140001c8
.loc 8 57 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000400
.loc 8 58 0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_107
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x540034c1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x14000198
.loc 8 62 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 8 64 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_108
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000180
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54002e41
.word 0xf9404ba0
.word 0x14000165
.loc 8 70 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ea0
.loc 8 71 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540026e9
.word 0xf9401000
.word 0xf9003fa0
.word 0xb4000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x540024c1
.word 0xf9403fa0
.word 0xaa0003f9
.loc 8 72 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800021
bl _p_27
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf94043a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340003e0
.loc 8 74 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_108
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb4000180
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ac1
.word 0xf94047a0
.word 0x140000c9
.loc 8 82 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340013e0
.loc 8 83 0
.word 0xf9402bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_109
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_110
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f8
.loc 8 88 0
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54000fc2
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 91 0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_108
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000173
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f81
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x1400006e
.loc 8 97 0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_108
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000be1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000051
.loc 8 106 0
.word 0xf9402bb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_108
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000841
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x14000034
.loc 8 113 0
.word 0xf9402bb1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_108
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000180
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xeb01001f
.word 0x10000011
.word 0x54000461
.word 0xf9403ba0
.word 0x14000016
.loc 8 120 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xd2800201
.word 0xd2800201
bl _p_7
.word 0xf90053a0
bl _p_111
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_40
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 8 145 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004a
.loc 8 146 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000537
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000681
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02001f
.word 0x10000011
.word 0x54000581
.word 0x91004340
.word 0x910123a2
.word 0xf9400002
.word 0xf90027a2
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x910123a2
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000e
.loc 8 147 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_112
.loc 8 148 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_40

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object:
.loc 8 152 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xeb1a033f
.word 0x54000101
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000088
.loc 8 153 0
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000079
.word 0xaa1a03e0
.word 0xb500019a
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000075
.loc 8 154 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000a16
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000814
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02001f
.word 0x10000011
.word 0x54000901
.word 0x91004320
.word 0x9101c3a2
.word 0xf9400002
.word 0xf9003ba2
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000781
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xeb02001f
.word 0x10000011
.word 0x54000681
.word 0x91004340
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910183a2
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000012
.loc 8 155 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_112
.loc 8 156 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801c00
.word 0xaa1103e1
bl _p_40

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9404bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_43
.word 0xf9406fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000640
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002e0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x53001c00
.word 0x14000045
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x53001c00
.word 0x14000031
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000629
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90077a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94077a1
.word 0x53001c00
.word 0xf90073a0
.word 0xf9404bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffaeb
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9404bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position:
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9404bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000160
bl _p_94
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_43
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000600
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40002c0
.word 0xaa1503e0
.word 0x910143a0
.word 0x910323a0
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x910323a2
.word 0xfd4067a0
.word 0xfd406ba1
.word 0xd63f0020
.word 0x1400003e
.word 0x910143a0
.word 0x9102e3a0
.word 0xf9402ba0
.word 0xf9005fa0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xd63f0000
.word 0x1400002b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9102a3a0
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x9102a3a2
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xf90073a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94073a0
.word 0xf9404bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffb6b
.word 0xf9404bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_55:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xfd002ba0
.word 0xfd002fa1
.word 0xfd004ba2
.word 0xfd004fa3

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9006bb0
.word 0xf9400a11
.word 0xf9006fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9406bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf900a7a0
.word 0xb4000073
.word 0xf940a7a0
bl _p_43
.word 0xf940a7a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb5000880
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb4000400
.word 0xaa1503e0
.word 0x910143a0
.word 0x9104e3a0
.word 0xf9402ba0
.word 0xf9009fa0
.word 0xf9402fa0
.word 0xf900a3a0
.word 0x910243a0
.word 0x9104a3a0
.word 0xf9404ba0
.word 0xf90097a0
.word 0xf9404fa0
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0x9104e3a2
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x9104a3a2
.word 0xfd4097a2
.word 0xfd409ba3
.word 0xd63f0020
.word 0x93407c00
.word 0x14000058
.word 0x910143a0
.word 0x910463a0
.word 0xf9402ba0
.word 0xf9008fa0
.word 0xf9402fa0
.word 0xf90093a0
.word 0x910243a0
.word 0x910423a0
.word 0xf9404ba0
.word 0xf90087a0
.word 0xf9404fa0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0x910463a1
.word 0xfd408fa0
.word 0xfd4093a1
.word 0x910423a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0xd63f0000
.word 0x93407c00
.word 0x1400003b
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0x910143a0
.word 0x9103e3a0
.word 0xf9402ba0
.word 0xf9007fa0
.word 0xf9402fa0
.word 0xf90083a0
.word 0x910243a0
.word 0x9103a3a0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404fa0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x9103e3a2
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x9103a3a2
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf900afa1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf940afa0
.word 0xf900aba1
.word 0xf9406bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fff9ab
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9406bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xd349ff20
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 9 1158 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 9 1159 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 9 1160 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91004320
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 9 1161 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xaa0003f9
.loc 9 1170 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1903e1
.word 0xb9802721
.word 0x6b01001f
.word 0x54000661
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1903e1
.word 0xb9802321
.word 0x6b01001f
.word 0x540005a2
.loc 9 1172 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa1a03e1
.word 0xb9800b41
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37cec21
.word 0x8b010000
.word 0x91008000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0x9100e3a0
.word 0x91004340
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.loc 9 1173 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x11000400
.word 0xb9000b40
.loc 9 1174 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 9 1176 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0xaa1a03e0
bl _p_113
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000100
.loc 9 1182 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_114
.loc 9 1185 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xb9802000
.word 0x11000400
.word 0xb9000b40
.loc 9 1186 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 9 1187 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

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
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x91004000
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
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
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800b40
.word 0x34000120
.word 0xaa1a03e0
.word 0xb9800b40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802021
.word 0x11000421
.word 0x6b01001f
.word 0x54000181
.loc 9 1199 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28003e0
.word 0xd28003e0
bl _p_114
.loc 9 1201 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_29
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800f40
.word 0xaa1a03e1
.word 0xf9400341
.word 0xb9802421
.word 0x6b01001f
.word 0x54000100
.loc 9 1207 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800400
bl _p_114
.loc 9 1210 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9000b5f
.loc 9 1211 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91004340
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 9 1212 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_43
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_43
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xb9400000
.word 0x34000140
bl _p_94
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_43
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b40
.word 0xaa1103e1
bl _p_40

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator:
.loc 9 577 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x15, [x16, #440]
bl _p_115
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9401fa1
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
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count
System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count:
.loc 9 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 7 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
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
.loc 7 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 7 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
.loc 7 173 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x6b00035f
.word 0x540001e3
.loc 7 174 0
.word 0xf94033b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28538c0
.word 0xd28538c0
bl _p_97
.word 0xaa0003e1
.word 0xd2801100
.word 0xf2a04000
.word 0xd2801100
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 7 177 0
.word 0xf94033b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910263a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0x93407f40
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.loc 7 178 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910083a0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf94043a0
.word 0xf90017a0
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0xfd4013a0
.word 0xfd4017a1
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_116
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
.loc 8 286 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910383a0
.word 0xf9400fa0
.word 0xf90073a0
.word 0xf94013a0
.word 0xf90077a0
.word 0x14000001
.loc 8 287 0
.word 0xf9404fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910343a0
.word 0xf9402fa0
.word 0xf9006ba0
.word 0xf94033a0
.word 0xf9006fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9007fa0
.word 0x910163a0
.word 0x910303a0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2800401
.word 0xd2800401
bl _p_7
.word 0xaa0003e1
.word 0xf9407fa0
.word 0x910303a2
.word 0x91004022
.word 0xf94063a3
.word 0xf9000043
.word 0xf94067a3
.word 0xf9000443
bl _p_104
.word 0x53001c00
.word 0xf9007ba0
.word 0xf9404fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x14000020
.loc 8 288 0
.word 0xf9404fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000019
.loc 8 290 0
.word 0xf9404fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9102c3a0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf94033a0
.word 0xf9005fa0
.word 0x14000001
.word 0xf9404fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 8 291 0
.word 0xf9404fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9404fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position:
.loc 8 296 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x14000008
.word 0xf9402fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 8 297 0
.word 0xf9402fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_117
.word 0x93407c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object:
.loc 8 332 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 8 333 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode:
.loc 8 337 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
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
bl System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
bl System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 50,51,52,53,54,55,92,93
	.long 94,95,96,97,98,113
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
bl ut_113

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151
	.byte 28,152,27,68,154,26,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,34,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45
	.byte 68,153,44,154,43,30,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151
	.byte 32,68,154,31,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,18,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,154,22,34,12,31,0,68,14
	.byte 160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28,154,27,34,12,31
	.byte 0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31
	.byte 34,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153
	.byte 20,154,19,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154
	.byte 19,13,12,31,0,68,14,112,157,14,158,13,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147
	.byte 16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,153,8,154,7,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,22,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,152,26,153,25,68,154,24,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.byte 34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153
	.byte 16,154,15,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,29,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11,34,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14
	.byte 224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36,154,35,18,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,154,9,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,128,1,157,16,158,15
	.byte 68,13,29,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,14,12,31,0,68,14,128,2,157
	.byte 32,158,31,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_CapstoneProject_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2559
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2564
	.no_dead_strip plt_Xamarin_FormsMaps_Init
plt_Xamarin_FormsMaps_Init:
_p_3:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2569
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_4:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2574
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_5:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2579
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_6:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2584
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2589
	.no_dead_strip plt_CapstoneProject_App__ctor
plt_CapstoneProject_App__ctor:
_p_8:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2597
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_9:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2602
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool
plt_Plugin_PushNotification_PushNotificationManager_Initialize_Foundation_NSDictionary_bool:
_p_10:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2607
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_11:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2612
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData
plt_Plugin_PushNotification_PushNotificationManager_DidRegisterRemoteNotifications_Foundation_NSData:
_p_12:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2617
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError
plt_Plugin_PushNotification_PushNotificationManager_RemoteNotificationRegistrationFailed_Foundation_NSError:
_p_13:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2622
	.no_dead_strip plt_Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary
plt_Plugin_PushNotification_PushNotificationManager_DidReceiveMessage_Foundation_NSDictionary:
_p_14:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2627
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_15:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2632
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Maps_iOS_MapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_16:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2637
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_OldElement:
_p_17:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2642
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_get_Control:
_p_18:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2653
	.no_dead_strip plt_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate
plt_MapKit_MKMapView_set_OverlayRenderer_MapKit_MKRendererForOverlayDelegate:
_p_19:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2664
	.no_dead_strip plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation
plt_MapKit_MKMapView_set_GetViewForAnnotation_MapKit_MKMapViewAnnotation:
_p_20:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2669
	.no_dead_strip plt_MapKit_MKMapView_remove_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs
plt_MapKit_MKMapView_remove_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs:
_p_21:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2674
	.no_dead_strip plt_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_remove_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_22:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2679
	.no_dead_strip plt_MapKit_MKMapView_remove_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_remove_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_23:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2684
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement:
_p_24:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2689
	.no_dead_strip plt_CapstoneProject_CustomMap_get_RouteCoordinates
plt_CapstoneProject_CustomMap_get_RouteCoordinates:
_p_25:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2700
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count
plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count:
_p_26:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2705
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_27:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2716
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
plt_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator:
_p_28:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2724
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current:
_p_29:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2735
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Latitude
plt_Xamarin_Forms_Maps_Position_get_Latitude:
_p_30:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2746
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_get_Longitude
plt_Xamarin_Forms_Maps_Position_get_Longitude:
_p_31:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2751
	.no_dead_strip plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double
plt_CoreLocation_CLLocationCoordinate2D__ctor_double_double:
_p_32:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2756
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext:
_p_33:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2761
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose:
_p_34:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2772
	.no_dead_strip plt_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__
plt_MapKit_MKPolyline_FromCoordinates_CoreLocation_CLLocationCoordinate2D__:
_p_35:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2793
	.no_dead_strip plt_CapstoneProject_CustomMap_get_CustomPins
plt_CapstoneProject_CustomMap_get_CustomPins:
_p_36:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2798
	.no_dead_strip plt_MapKit_MKMapView_add_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs
plt_MapKit_MKMapView_add_CalloutAccessoryControlTapped_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs:
_p_37:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2803
	.no_dead_strip plt_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_add_DidSelectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_38:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2808
	.no_dead_strip plt_MapKit_MKMapView_add_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs
plt_MapKit_MKMapView_add_DidDeselectAnnotationView_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs:
_p_39:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2813
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_40:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2818
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
plt_CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation:
_p_41:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2853
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_42:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2858
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_43:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2878
	.no_dead_strip plt_CapstoneProject_CustomPin_get_Id
plt_CapstoneProject_CustomPin_get_Id:
_p_44:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2906
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_45:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2911
	.no_dead_strip plt_CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_46:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2943
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_47:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2948
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_single_single
plt_CoreGraphics_CGPoint__ctor_single_single:
_p_48:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2953
	.no_dead_strip plt_UIKit_UIButton_FromType_UIKit_UIButtonType
plt_UIKit_UIButton_FromType_UIKit_UIButtonType:
_p_49:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2958
	.no_dead_strip plt_CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
plt_CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string:
_p_50:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2963
	.no_dead_strip plt_CapstoneProject_CustomPin_get_Url
plt_CapstoneProject_CustomPin_get_Url:
_p_51:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2968
	.no_dead_strip plt_CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
plt_CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string:
_p_52:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2973
	.no_dead_strip plt_MapKit_MKMapViewAccessoryTappedEventArgs_get_View
plt_MapKit_MKMapViewAccessoryTappedEventArgs_get_View:
_p_53:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2978
	.no_dead_strip plt_CapstoneProject_iOS_CustomMKAnnotationView_get_Url
plt_CapstoneProject_iOS_CustomMKAnnotationView_get_Url:
_p_54:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2983
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_55:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2988
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_56:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2991
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_57:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2996
	.no_dead_strip plt_MapKit_MKAnnotationViewEventArgs_get_View
plt_MapKit_MKAnnotationViewEventArgs_get_View:
_p_58:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3001
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_59:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3006
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_60:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3011
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
plt_CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor:
_p_61:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3016
	.no_dead_strip plt_Xamarin_Forms_Maps_Position__ctor_double_double
plt_Xamarin_Forms_Maps_Position__ctor_double_double:
_p_62:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3021
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin_System_Func_2_CapstoneProject_CustomPin_bool
plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin_System_Func_2_CapstoneProject_CustomPin_bool:
_p_63:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3026
	.no_dead_strip plt_Xamarin_Forms_Maps_iOS_MapRenderer__ctor
plt_Xamarin_Forms_Maps_iOS_MapRenderer__ctor:
_p_64:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3038
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_65:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3043
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_66:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3046
	.no_dead_strip plt_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline
plt_MapKit_MKPolylineRenderer__ctor_MapKit_MKPolyline:
_p_67:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3051
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_68:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3056
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_69:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3061
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_70:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3066
	.no_dead_strip plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string
plt_MapKit_MKAnnotationView__ctor_MapKit_IMKAnnotation_string:
_p_71:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3071
	.no_dead_strip plt_CapstoneProject_CustomMap2_get_Circle
plt_CapstoneProject_CustomMap2_get_Circle:
_p_72:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3076
	.no_dead_strip plt_CapstoneProject_SearchRadar_Models_CustomCircle_get_Position
plt_CapstoneProject_SearchRadar_Models_CustomCircle_get_Position:
_p_73:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3081
	.no_dead_strip plt_CapstoneProject_SearchRadar_Models_CustomCircle_get_Radius
plt_CapstoneProject_SearchRadar_Models_CustomCircle_get_Radius:
_p_74:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3086
	.no_dead_strip plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double
plt_MapKit_MKCircle_Circle_CoreLocation_CLLocationCoordinate2D_double:
_p_75:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3091
	.no_dead_strip plt_CapstoneProject_CustomMap2_get_CustomPins
plt_CapstoneProject_CustomMap2_get_CustomPins:
_p_76:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3096
	.no_dead_strip plt_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle
plt_MapKit_MKCircleRenderer__ctor_MapKit_MKCircle:
_p_77:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3101
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
plt_CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation:
_p_78:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3106
	.no_dead_strip plt_CapstoneProject_CustomPin2_get_Id
plt_CapstoneProject_CustomPin2_get_Id:
_p_79:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3111
	.no_dead_strip plt_CapstoneProject_CustomPin2_get_Url
plt_CapstoneProject_CustomPin2_get_Url:
_p_80:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3116
	.no_dead_strip plt_CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
plt_CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor:
_p_81:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3121
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin2_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin2_System_Func_2_CapstoneProject_CustomPin2_bool
plt_System_Linq_Enumerable_FirstOrDefault_CapstoneProject_CustomPin2_System_Collections_Generic_IEnumerable_1_CapstoneProject_CustomPin2_System_Func_2_CapstoneProject_CustomPin2_bool:
_p_82:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3126
	.no_dead_strip plt_CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
plt_CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor:
_p_83:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3138
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_84:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3143
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_85:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3146
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver
plt_SQLite_Net_SQLiteConnectionString__ctor_string_bool_SQLite_Net_IBlobSerializer_SQLite_Net_IContractResolver:
_p_86:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3149
	.no_dead_strip plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor
plt_SQLite_Net_Platform_XamarinIOS_SQLitePlatformIOS__ctor:
_p_87:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3154
	.no_dead_strip plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString
plt_SQLite_Net_SQLiteConnectionWithLock__ctor_SQLite_Net_Interop_ISQLitePlatform_SQLite_Net_SQLiteConnectionString:
_p_88:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3159
	.no_dead_strip plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions
plt_SQLite_Net_Async_SQLiteAsyncConnection__ctor_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_System_Threading_Tasks_TaskScheduler_System_Threading_Tasks_TaskCreationOptions:
_p_89:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3164
	.no_dead_strip plt_CapstoneProject_CustomPin_get_Pin
plt_CapstoneProject_CustomPin_get_Pin:
_p_90:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3169
	.no_dead_strip plt_Xamarin_Forms_Maps_Pin_get_Position
plt_Xamarin_Forms_Maps_Pin_get_Position:
_p_91:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3174
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
plt_Xamarin_Forms_Maps_Position_op_Equality_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position:
_p_92:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3179
	.no_dead_strip plt_CapstoneProject_CustomPin2_get_Pin
plt_CapstoneProject_CustomPin2_get_Pin:
_p_93:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3184
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_94:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3189
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_95:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3253
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_96:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3261
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_97:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3280
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_98:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3309
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_99:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3329
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_100:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3352
	.no_dead_strip plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
plt_System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int:
_p_101:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3355
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current:
_p_102:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3374
	.no_dead_strip plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
plt_System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array:
_p_103:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3393
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_Equals_object
plt_Xamarin_Forms_Maps_Position_Equals_object:
_p_104:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3412
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer:
_p_105:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3417
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_106:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3436
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_107:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3439
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_108:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3442
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_109:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3445
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_110:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3448
	.no_dead_strip plt_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
plt_System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:
_p_111:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3451
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_112:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3470
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare:
_p_113:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3473
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_114:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3494
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
plt_System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position:
_p_115:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3497
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
plt_System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor:
_p_116:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3518
	.no_dead_strip plt_Xamarin_Forms_Maps_Position_GetHashCode
plt_Xamarin_Forms_Maps_Position_GetHashCode:
_p_117:
adrp x16, mono_aot_CapstoneProject_iOS_got@PAGE+0
add x16, x16, mono_aot_CapstoneProject_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3537
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_CapstoneProject_iOS_got, 2600
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
	.asciz "928D26AA-D8DE-4BFF-8F8A-C660FB7C4749"
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

	.long 207,2600,118,120,70,391195135,0,18444
	.long 128,8,8,10,0,25,22512,4056
	.long 3024,2352,0,2736,2984,2448,0,1656
	.long 216,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 221,43,122,23,181,173,77,90,160,96,77,19,224,246,215,220
	.globl _mono_aot_module_CapstoneProject_iOS_info
	.align 3
_mono_aot_module_CapstoneProject_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Application:Main"
	.asciz "CapstoneProject_iOS_Application_Main_string__"

	.byte 1,14
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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

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
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

	.byte 20,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM210=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM221=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM222=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM226=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM230=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM231=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM240=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM245=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM246=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM247=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM249=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
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

LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM264=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM265=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM270=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM274=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM281=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM282=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM283=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM296=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM298=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM299=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM300=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM301=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM302=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM303=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM307=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM316=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM317=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM324=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM332=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM334=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM339=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM343=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM347=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM349=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM355=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM358=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM361=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM367=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM371=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM372=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM375=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM376=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM377=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM388=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM389=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM390=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM398=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM401=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM402=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM404=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM407=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM411=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM414=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM418=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM422=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM426=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM428=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM429=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM435=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM436=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM439=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM440=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM442=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM446=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM451=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM452=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM454=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM455=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM459=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM462=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM463=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM465=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM467=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM472=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM477=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM479=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM485=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM486=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM487=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM498=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM500=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM501=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM506=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM507=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM508=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM510=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM513=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM517=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM520=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM521=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM522=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM525=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM531=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM532=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM533=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM537=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM541=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM543=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM555=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM563=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM564=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM569=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM573=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM580=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM581=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM582=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM589=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM591=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM607=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM608=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM609=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM610=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM612=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM613=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM614=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM615=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
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

LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM623=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM624=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM627=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM628=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM629=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM633=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM634=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM637=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM638=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM645=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM646=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM647=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM652=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM656=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM657=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM658=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM659=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM660=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM664=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM668=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM672=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM676=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM677=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM678=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM680=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM687=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM688=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM689=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM691=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM692=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM694=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM695=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM696=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM697=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM701=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM705=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM706=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM707=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM708=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM709=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM716=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM721=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM725=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM726=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM727=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM728=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM729=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM733=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM734=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM739=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM740=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM741=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM744=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM751=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM755=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM756=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM757=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM762=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM763=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM765=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM772=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM775=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM776=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM779=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM780=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM784=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM787=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM788=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM789=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM790=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM791=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM793=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM794=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM795=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM799=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM800=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM801=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM802=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM803=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM804=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM805=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM809=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM813=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM818=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM822=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM823=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM824=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM825=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_2:

	.byte 5
	.asciz "CapstoneProject_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM829=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "CapstoneProject_iOS_AppDelegate"

LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM833=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM837=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:FinishedLaunching"
	.asciz "CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,15
	.quad CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM842=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,3
	.asciz "options"

LDIFF_SYM843=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM845=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde2_end - Lfde2_start
	.long LDIFF_SYM846
Lfde2_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM847=Lme_2 - CapstoneProject_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,152,27,68,154,26
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM848=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM849=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 2,31
	.quad CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM853=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,3
	.asciz "deviceToken"

LDIFF_SYM854=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde3_end - Lfde3_start
	.long LDIFF_SYM855
Lfde3_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM856=Lme_3 - CapstoneProject_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM857=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM860=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 2,36
	.quad CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM862=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM863=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde4_end - Lfde4_start
	.long LDIFF_SYM864
Lfde4_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM865=Lme_4 - CapstoneProject_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM866=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM867=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "CapstoneProject.iOS.AppDelegate:DidReceiveRemoteNotification"
	.asciz "CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult"

	.byte 2,43
	.quad CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM871=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,3
	.asciz "userInfo"

LDIFF_SYM872=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,32,3
	.asciz "completionHandler"

LDIFF_SYM873=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde5_end - Lfde5_start
	.long LDIFF_SYM874
Lfde5_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult

LDIFF_SYM875=Lme_5 - CapstoneProject_iOS_AppDelegate_DidReceiveRemoteNotification_UIKit_UIApplication_Foundation_NSDictionary_System_Action_1_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
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

LDIFF_SYM876=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde6_end - Lfde6_start
	.long LDIFF_SYM877
Lfde6_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_AppDelegate__ctor

LDIFF_SYM878=Lme_6 - CapstoneProject_iOS_AppDelegate__ctor
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM879=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM880=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_144:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM883=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM888=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM891=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_148:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM894=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM895=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM896=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_149:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM900=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM901=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_146:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM904=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM905=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM906=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM911=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM912=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM913=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM915=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_150:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM918=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM919=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM920=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_151:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM921=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM922=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_145:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM926=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM927=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM928=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM929=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM930=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM931=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,64,6
	.asciz "_shouldReceive"

LDIFF_SYM932=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM933=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_152:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM937=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_153:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM941=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM943=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM944=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_156:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM947=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM948=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM950=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_155:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM953=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM954=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM956=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_154:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM959=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM960=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM961=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM962=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM964=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM965=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM967=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM969=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM970=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM971=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_157:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM974=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM975=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_158:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
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

LDIFF_SYM979=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_162:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM982=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_161:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM985=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM986=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM988=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_163:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM991=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM993=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_160:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM996=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM997=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM998=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM999=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1000=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM1003=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1004=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1005=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_164:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1008=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1009=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 128,1,16
LDIFF_SYM1012=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1013=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1014=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1015=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,64,6
	.asciz "_events"

LDIFF_SYM1016=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,72,6
	.asciz "_flags"

LDIFF_SYM1017=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,120,6
	.asciz "_packager"

LDIFF_SYM1018=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM1019=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,88,6
	.asciz "_blur"

LDIFF_SYM1020=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,96,6
	.asciz "_previousBlur"

LDIFF_SYM1021=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,124,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1022=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,104,6
	.asciz "ElementChanged"

LDIFF_SYM1023=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,112,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1024=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 144,1,16
LDIFF_SYM1027=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1028=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,128,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1029=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1030=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 144,1,16
LDIFF_SYM1033=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM1034=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_165:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM1037=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM1039=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer"

	.byte 160,1,16
LDIFF_SYM1042=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,0,6
	.asciz "_locationManager"

LDIFF_SYM1043=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,144,1,6
	.asciz "_shouldUpdateRegion"

LDIFF_SYM1044=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,152,1,6
	.asciz "_disposed"

LDIFF_SYM1045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,153,1,0,7
	.asciz "Xamarin_Forms_Maps_iOS_MapRenderer"

LDIFF_SYM1046=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_166:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1049=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1054=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_169:

	.byte 5
	.asciz "MapKit_MKOverlayRenderer"

	.byte 40,16
LDIFF_SYM1057=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "MapKit_MKOverlayRenderer"

LDIFF_SYM1058=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_168:

	.byte 5
	.asciz "MapKit_MKOverlayPathRenderer"

	.byte 40,16
LDIFF_SYM1061=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "MapKit_MKOverlayPathRenderer"

LDIFF_SYM1062=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_167:

	.byte 5
	.asciz "MapKit_MKPolylineRenderer"

	.byte 40,16
LDIFF_SYM1065=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPolylineRenderer"

LDIFF_SYM1066=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_138:

	.byte 5
	.asciz "CapstoneProject_iOS_CustomMapRenderer"

	.byte 184,1,16
LDIFF_SYM1069=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "customPinView"

LDIFF_SYM1070=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,160,1,6
	.asciz "customPins"

LDIFF_SYM1071=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,168,1,6
	.asciz "polylineRenderer"

LDIFF_SYM1072=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,176,1,0,7
	.asciz "CapstoneProject_iOS_CustomMapRenderer"

LDIFF_SYM1073=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_171:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1076=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1077=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1080=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1081=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1082=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1083=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_172:

	.byte 5
	.asciz "MapKit_MKMapView"

	.byte 56,16
LDIFF_SYM1086=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,48,0,7
	.asciz "MapKit_MKMapView"

LDIFF_SYM1088=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_177:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1091=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_176:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1094=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1095=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1097=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_178:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM1100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1102=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_175:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1105=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM1106=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1107=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM1108=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1109=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1110=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1111=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1111
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Maps_MapSpan"

	.byte 48,16
LDIFF_SYM1112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,0,6
	.asciz "<Center>k__BackingField"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "<LatitudeDegrees>k__BackingField"

LDIFF_SYM1114=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,32,6
	.asciz "<LongitudeDegrees>k__BackingField"

LDIFF_SYM1115=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_Maps_MapSpan"

LDIFF_SYM1116=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_174:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Map"

	.byte 128,3,16
LDIFF_SYM1119=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "_pins"

LDIFF_SYM1120=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 3,35,232,2,6
	.asciz "_visibleRegion"

LDIFF_SYM1121=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 3,35,240,2,6
	.asciz "<LastMoveToRegion>k__BackingField"

LDIFF_SYM1122=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Maps_Map"

LDIFF_SYM1123=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1123
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1124=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1125=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_180:

	.byte 5
	.asciz "CapstoneProject_SearchRadar_Models_CustomCircle"

	.byte 40,16
LDIFF_SYM1126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,16,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM1128=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,32,0,7
	.asciz "CapstoneProject_SearchRadar_Models_CustomCircle"

LDIFF_SYM1129=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1137=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_173:

	.byte 5
	.asciz "CapstoneProject_CustomMap"

	.byte 152,3,16
LDIFF_SYM1140=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "Circle"

LDIFF_SYM1141=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,128,3,6
	.asciz "<CustomPins>k__BackingField"

LDIFF_SYM1142=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,136,3,6
	.asciz "<RouteCoordinates>k__BackingField"

LDIFF_SYM1143=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,144,3,0,7
	.asciz "CapstoneProject_CustomMap"

LDIFF_SYM1144=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_184:

	.byte 5
	.asciz "MapKit_MKShape"

	.byte 40,16
LDIFF_SYM1147=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,0,7
	.asciz "MapKit_MKShape"

LDIFF_SYM1148=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_183:

	.byte 5
	.asciz "MapKit_MKMultiPoint"

	.byte 40,16
LDIFF_SYM1151=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,0,7
	.asciz "MapKit_MKMultiPoint"

LDIFF_SYM1152=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_182:

	.byte 5
	.asciz "MapKit_MKPolyline"

	.byte 40,16
LDIFF_SYM1155=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPolyline"

LDIFF_SYM1156=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnElementChanged"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 3,30
	.quad CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,208,0,3
	.asciz "e"

LDIFF_SYM1160=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1161=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 1,104,11
	.asciz "nativeMap"

LDIFF_SYM1162=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,101,11
	.asciz "formsMap"

LDIFF_SYM1165=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,100,11
	.asciz "nativeMap"

LDIFF_SYM1166=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,99,11
	.asciz "coords"

LDIFF_SYM1167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "index"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,105,11
	.asciz "routeOverlay"

LDIFF_SYM1169=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,248,1,11
	.asciz "V_9"

LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,216,1,11
	.asciz "position"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1172
Lfde7_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1173=Lme_7 - CapstoneProject_iOS_CustomMapRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.byte 154,43
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 17
	.asciz "MapKit_IMKAnnotation"

	.byte 16,7
	.asciz "MapKit_IMKAnnotation"

LDIFF_SYM1174=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1175=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1176=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_186:

	.byte 5
	.asciz "MapKit_MKAnnotationView"

	.byte 48,16
LDIFF_SYM1177=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "MapKit_MKAnnotationView"

LDIFF_SYM1178=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_187:

	.byte 5
	.asciz "MapKit_MKPointAnnotation"

	.byte 40,16
LDIFF_SYM1181=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,0,0,7
	.asciz "MapKit_MKPointAnnotation"

LDIFF_SYM1182=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1183=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1184=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_189:

	.byte 5
	.asciz "Xamarin_Forms_Maps_Pin"

	.byte 88,16
LDIFF_SYM1185=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,0,6
	.asciz "_label"

LDIFF_SYM1186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,64,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,72,6
	.asciz "Clicked"

LDIFF_SYM1188=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,80,0,7
	.asciz "Xamarin_Forms_Maps_Pin"

LDIFF_SYM1189=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_188:

	.byte 5
	.asciz "CapstoneProject_CustomPin"

	.byte 40,16
LDIFF_SYM1192=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,6
	.asciz "<Pin>k__BackingField"

LDIFF_SYM1193=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,32,0,7
	.asciz "CapstoneProject_CustomPin"

LDIFF_SYM1196=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:GetViewForAnnotation"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation"

	.byte 3,95
	.quad CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,192,0,3
	.asciz "mapView"

LDIFF_SYM1200=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 3,141,200,0,3
	.asciz "annotation"

LDIFF_SYM1201=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,106,11
	.asciz "annotationView"

LDIFF_SYM1202=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,103,11
	.asciz "anno"

LDIFF_SYM1203=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,102,11
	.asciz "customPin"

LDIFF_SYM1204=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1206=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM1208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1209
Lfde8_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM1210=Lme_8 - CapstoneProject_iOS_CustomMapRenderer_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,68,154,31
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1211=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1212=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_190:

	.byte 5
	.asciz "MapKit_MKMapViewAccessoryTappedEventArgs"

	.byte 32,16
LDIFF_SYM1215=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1216=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1217=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,24,0,7
	.asciz "MapKit_MKMapViewAccessoryTappedEventArgs"

LDIFF_SYM1218=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1219=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1220=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_192:

	.byte 5
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView"

	.byte 64,16
LDIFF_SYM1221=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,48,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,56,0,7
	.asciz "CapstoneProject_iOS_CustomMKAnnotationView"

LDIFF_SYM1224=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnCalloutAccessoryControlTapped"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs"

	.byte 3,126
	.quad CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,48,3
	.asciz "sender"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,56,3
	.asciz "e"

LDIFF_SYM1229=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,192,0,11
	.asciz "customView"

LDIFF_SYM1230=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1232=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1232
Lfde9_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs

LDIFF_SYM1233=Lme_9 - CapstoneProject_iOS_CustomMapRenderer_OnCalloutAccessoryControlTapped_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long LDIFF_SYM1233
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "MapKit_MKAnnotationViewEventArgs"

	.byte 24,16
LDIFF_SYM1234=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "<View>k__BackingField"

LDIFF_SYM1235=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,0,7
	.asciz "MapKit_MKAnnotationViewEventArgs"

LDIFF_SYM1236=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnDidSelectAnnotationView"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs"

	.byte 3,135,1
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1239=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1241=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,48,11
	.asciz "customView"

LDIFF_SYM1242=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1243
Lfde10_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1244=Lme_a - CapstoneProject_iOS_CustomMapRenderer_OnDidSelectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:OnDidDeselectAnnotationView"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs"

	.byte 3,154,1
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1247=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1249=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1249
Lfde11_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1250=Lme_b - CapstoneProject_iOS_CustomMapRenderer_OnDidDeselectAnnotationView_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1250
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 32,16
LDIFF_SYM1251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM1253=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:GetCustomPin"
	.asciz "CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation"

	.byte 3,0
	.quad CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,40,3
	.asciz "annotation"

LDIFF_SYM1257=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1258=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1259=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1260
Lfde12_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation

LDIFF_SYM1261=Lme_c - CapstoneProject_iOS_CustomMapRenderer_GetCustomPin_MapKit_MKPointAnnotation
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,154,22
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

LDIFF_SYM1262=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1263
Lfde13_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__ctor

LDIFF_SYM1264=Lme_d - CapstoneProject_iOS_CustomMapRenderer__ctor
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 17
	.asciz "MapKit_IMKOverlay"

	.byte 16,7
	.asciz "MapKit_IMKOverlay"

LDIFF_SYM1265=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer:<OnElementChanged>g__GetOverlayRenderer3_0"
	.asciz "CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay"

	.byte 3,53
	.quad CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 3,141,208,0,3
	.asciz "mapView"

LDIFF_SYM1269=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 3,141,216,0,3
	.asciz "overlayWrapper"

LDIFF_SYM1270=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,11
	.asciz "overlay"

LDIFF_SYM1272=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1273=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1274
Lfde14_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay

LDIFF_SYM1275=Lme_e - CapstoneProject_iOS_CustomMapRenderer__OnElementChangedg__GetOverlayRenderer3_0_MapKit_MKMapView_MapKit_IMKOverlay
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
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

LDIFF_SYM1276=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1277
Lfde15_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_get_Id

LDIFF_SYM1278=Lme_f - CapstoneProject_iOS_CustomMKAnnotationView_get_Id
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1279=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1280=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1281
Lfde16_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string

LDIFF_SYM1282=Lme_10 - CapstoneProject_iOS_CustomMKAnnotationView_set_Id_string
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1283=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1284
Lfde17_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_get_Url

LDIFF_SYM1285=Lme_11 - CapstoneProject_iOS_CustomMKAnnotationView_get_Url
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1286=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1288
Lfde18_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string

LDIFF_SYM1289=Lme_12 - CapstoneProject_iOS_CustomMKAnnotationView_set_Url_string
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1290=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "annotation"

LDIFF_SYM1291=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,3
	.asciz "id"

LDIFF_SYM1292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1293
Lfde19_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string

LDIFF_SYM1294=Lme_13 - CapstoneProject_iOS_CustomMKAnnotationView__ctor_MapKit_IMKAnnotation_string
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "MapKit_MKCircleRenderer"

	.byte 40,16
LDIFF_SYM1295=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,35,0,0,7
	.asciz "MapKit_MKCircleRenderer"

LDIFF_SYM1296=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1297=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1298=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1299=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1304=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_196:

	.byte 5
	.asciz "CapstoneProject_iOS_CustomMapRenderer2"

	.byte 176,1,16
LDIFF_SYM1307=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "circleRenderer"

LDIFF_SYM1308=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 3,35,160,1,6
	.asciz "customPins"

LDIFF_SYM1309=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 3,35,168,1,0,7
	.asciz "CapstoneProject_iOS_CustomMapRenderer2"

LDIFF_SYM1310=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_199:

	.byte 5
	.asciz "CapstoneProject_CustomMap2"

	.byte 144,3,16
LDIFF_SYM1313=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "<CustomPins>k__BackingField"

LDIFF_SYM1314=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,128,3,6
	.asciz "<Circle>k__BackingField"

LDIFF_SYM1315=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,136,3,0,7
	.asciz "CapstoneProject_CustomMap2"

LDIFF_SYM1316=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1317=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1318=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_200:

	.byte 5
	.asciz "MapKit_MKCircle"

	.byte 40,16
LDIFF_SYM1319=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,0,0,7
	.asciz "MapKit_MKCircle"

LDIFF_SYM1320=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1321=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1322=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:OnElementChanged"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 5,24
	.quad CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1323=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1324=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,104,11
	.asciz "nativeMap"

LDIFF_SYM1326=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,101,11
	.asciz "formsMap"

LDIFF_SYM1329=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,100,11
	.asciz "nativeMap"

LDIFF_SYM1330=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,99,11
	.asciz "circle"

LDIFF_SYM1331=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,106,11
	.asciz "circleOverlay"

LDIFF_SYM1332=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1334=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1334
Lfde20_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1335=Lme_14 - CapstoneProject_iOS_CustomMapRenderer2_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1335
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:GetOverlayRenderer"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay"

	.byte 5,53
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1336=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 3,141,208,0,3
	.asciz "mapView"

LDIFF_SYM1337=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 3,141,216,0,3
	.asciz "overlayWrapper"

LDIFF_SYM1338=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,104,11
	.asciz "overlay"

LDIFF_SYM1340=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1341=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1342
Lfde21_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay

LDIFF_SYM1343=Lme_15 - CapstoneProject_iOS_CustomMapRenderer2_GetOverlayRenderer_MapKit_MKMapView_MapKit_IMKOverlay
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,153,20
	.byte 154,19
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "CapstoneProject_CustomPin2"

	.byte 40,16
LDIFF_SYM1344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "<Pin>k__BackingField"

LDIFF_SYM1345=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,24,6
	.asciz "<Url>k__BackingField"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,32,0,7
	.asciz "CapstoneProject_CustomPin2"

LDIFF_SYM1348=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1348
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1349=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1350=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:GetViewForAnnotation"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation"

	.byte 5,67
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 3,141,192,0,3
	.asciz "mapView"

LDIFF_SYM1352=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 3,141,200,0,3
	.asciz "annotation"

LDIFF_SYM1353=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,11
	.asciz "annotationView"

LDIFF_SYM1354=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,103,11
	.asciz "anno"

LDIFF_SYM1355=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,102,11
	.asciz "customPin"

LDIFF_SYM1356=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1357=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1358=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1359=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1361
Lfde22_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation

LDIFF_SYM1362=Lme_16 - CapstoneProject_iOS_CustomMapRenderer2_GetViewForAnnotation_MapKit_MKMapView_MapKit_IMKAnnotation
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,68,154,31
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 32,16
LDIFF_SYM1363=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "position"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM1365=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2
	.asciz "CapstoneProject.iOS.CustomMapRenderer2:GetCustomPin"
	.asciz "CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation"

	.byte 5,0
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1368=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,40,3
	.asciz "annotation"

LDIFF_SYM1369=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1370=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1371=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1372
Lfde23_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation

LDIFF_SYM1373=Lme_17 - CapstoneProject_iOS_CustomMapRenderer2_GetCustomPin_MapKit_MKPointAnnotation
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,154,22
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

LDIFF_SYM1374=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1375=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1375
Lfde24_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2__ctor

LDIFF_SYM1376=Lme_18 - CapstoneProject_iOS_CustomMapRenderer2__ctor
	.long LDIFF_SYM1376
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb"

	.byte 16,16
LDIFF_SYM1377=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,0,0,7
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb"

LDIFF_SYM1378=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1380
LTDIE_207:

	.byte 5
	.asciz "System_Random"

	.byte 32,16
LDIFF_SYM1381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,6
	.asciz "inext"

LDIFF_SYM1382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,24,6
	.asciz "inextp"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,28,6
	.asciz "SeedArray"

LDIFF_SYM1384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,16,0,7
	.asciz "System_Random"

LDIFF_SYM1385=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1386=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1387=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_208:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1388=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1389=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1390=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_209:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM1391=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1392=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM1393=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_210:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1396=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_211:

	.byte 17
	.asciz "SQLite_Net_Interop_IStopwatch"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IStopwatch"

LDIFF_SYM1399=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_212:

	.byte 17
	.asciz "SQLite_Net_IBlobSerializer"

	.byte 16,7
	.asciz "SQLite_Net_IBlobSerializer"

LDIFF_SYM1402=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1404
LTDIE_213:

	.byte 17
	.asciz "SQLite_Net_Interop_IDbHandle"

	.byte 16,7
	.asciz "SQLite_Net_Interop_IDbHandle"

LDIFF_SYM1405=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_214:

	.byte 17
	.asciz "SQLite_Net_ITraceListener"

	.byte 16,7
	.asciz "SQLite_Net_ITraceListener"

LDIFF_SYM1408=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1409=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1410=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_215:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1411=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_216:

	.byte 17
	.asciz "SQLite_Net_IContractResolver"

	.byte 16,7
	.asciz "SQLite_Net_IContractResolver"

LDIFF_SYM1414=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_217:

	.byte 17
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

	.byte 16,7
	.asciz "SQLite_Net_Interop_ISQLitePlatform"

LDIFF_SYM1417=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_206:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnection"

	.byte 136,1,16
LDIFF_SYM1420=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,0,6
	.asciz "_rand"

LDIFF_SYM1421=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,16,6
	.asciz "_tableMappings"

LDIFF_SYM1422=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,24,6
	.asciz "_busyTimeout"

LDIFF_SYM1423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,104,6
	.asciz "_elapsedMilliseconds"

LDIFF_SYM1424=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,112,6
	.asciz "_insertCommandCache"

LDIFF_SYM1425=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,32,6
	.asciz "_open"

LDIFF_SYM1426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,120,6
	.asciz "_sw"

LDIFF_SYM1427=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,40,6
	.asciz "_transactionDepth"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,124,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1429=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM1430=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,56,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,64,6
	.asciz "<TimeExecution>k__BackingField"

LDIFF_SYM1432=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,35,128,1,6
	.asciz "<TraceListener>k__BackingField"

LDIFF_SYM1433=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,72,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 3,35,129,1,6
	.asciz "<ExtraTypeMappings>k__BackingField"

LDIFF_SYM1435=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,80,6
	.asciz "<Resolver>k__BackingField"

LDIFF_SYM1436=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,88,6
	.asciz "<Platform>k__BackingField"

LDIFF_SYM1437=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,96,0,7
	.asciz "SQLite_Net_SQLiteConnection"

LDIFF_SYM1438=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_205:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnectionWithLock"

	.byte 144,1,16
LDIFF_SYM1441=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "_lockPoint"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 3,35,136,1,0,7
	.asciz "SQLite_Net_SQLiteConnectionWithLock"

LDIFF_SYM1443=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1445
LTDIE_204:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1446=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,0,6
	.asciz "connectionWithLock"

LDIFF_SYM1447=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1448=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_218:

	.byte 5
	.asciz "SQLite_Net_SQLiteConnectionString"

	.byte 56,16
LDIFF_SYM1451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "<ConnectionString>k__BackingField"

LDIFF_SYM1452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,16,6
	.asciz "<DatabasePath>k__BackingField"

LDIFF_SYM1453=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,24,6
	.asciz "<StoreDateTimeAsTicks>k__BackingField"

LDIFF_SYM1454=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,48,6
	.asciz "<Serializer>k__BackingField"

LDIFF_SYM1455=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,32,6
	.asciz "<Resolver>k__BackingField"

LDIFF_SYM1456=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,40,0,7
	.asciz "SQLite_Net_SQLiteConnectionString"

LDIFF_SYM1457=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_220:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1460=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1461=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1462=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1463=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_221:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
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

LDIFF_SYM1465=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1466=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1467=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1467
LTDIE_219:

	.byte 5
	.asciz "SQLite_Net_Async_SQLiteAsyncConnection"

	.byte 40,16
LDIFF_SYM1468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,0,6
	.asciz "_sqliteConnectionFunc"

LDIFF_SYM1469=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,16,6
	.asciz "_taskCreationOptions"

LDIFF_SYM1470=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,32,6
	.asciz "_taskScheduler"

LDIFF_SYM1471=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,24,0,7
	.asciz "SQLite_Net_Async_SQLiteAsyncConnection"

LDIFF_SYM1472=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb:GetConnection"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection"

	.byte 6,0
	.quad CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1476=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 1,106,11
	.asciz "documentsPath"

LDIFF_SYM1477=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,105,11
	.asciz "path"

LDIFF_SYM1478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 1,104,11
	.asciz "connectionString"

LDIFF_SYM1479=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,103,11
	.asciz "connection"

LDIFF_SYM1480=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1481=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1482
Lfde25_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection

LDIFF_SYM1483=Lme_19 - CapstoneProject_iOS_Persistence_SQLiteDb_GetConnection
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
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

LDIFF_SYM1484=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1485
Lfde26_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__ctor

LDIFF_SYM1486=Lme_1a - CapstoneProject_iOS_Persistence_SQLiteDb__ctor
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1487=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1488
Lfde27_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor

LDIFF_SYM1489=Lme_1b - CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1490=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,141,16,3
	.asciz "pin"

LDIFF_SYM1491=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1492=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1492
Lfde28_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin

LDIFF_SYM1493=Lme_1c - CapstoneProject_iOS_CustomMapRenderer__c__DisplayClass8_0__GetCustomPinb__0_CapstoneProject_CustomPin
	.long LDIFF_SYM1493
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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

LDIFF_SYM1494=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1495
Lfde29_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor

LDIFF_SYM1496=Lme_1d - CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1497=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,141,16,3
	.asciz "pin"

LDIFF_SYM1498=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1499
Lfde30_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2

LDIFF_SYM1500=Lme_1e - CapstoneProject_iOS_CustomMapRenderer2__c__DisplayClass5_0__GetCustomPinb__0_CapstoneProject_CustomPin2
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "CapstoneProject.iOS.Persistence.SQLiteDb/<>c__DisplayClass0_0:.ctor"
	.asciz "CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1501=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1502=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1502
Lfde31_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor

LDIFF_SYM1503=Lme_1f - CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1503
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1504=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1505=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1505
Lfde32_start:

	.long 0
	.align 3
	.quad CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0

LDIFF_SYM1506=Lme_20 - CapstoneProject_iOS_Persistence_SQLiteDb__c__DisplayClass0_0__GetConnectionb__0
	.long LDIFF_SYM1506
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1507=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1508=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1509=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1510=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1511=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1512=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1513=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1514=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM1517=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM1518=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_225:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1522=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1527=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1530=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1531=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1533
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1534=Lme_22 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
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

LDIFF_SYM1535=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1537=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1540=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1541=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1543=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1543
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM1544=Lme_23 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM1544
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
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

LDIFF_SYM1545=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1546=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1546
Lfde35_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1547=Lme_24 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1547
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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

LDIFF_SYM1548=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1549=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1549
Lfde36_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1550=Lme_25 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1550
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1551=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1552=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1552
Lfde37_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1553=Lme_26 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1553
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1554=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1555=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1555
Lfde38_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1556=Lme_27 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1557=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1559
Lfde39_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1560=Lme_28 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1561=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1563
Lfde40_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1564=Lme_29 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM1565=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1570
Lfde41_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1571=Lme_2a - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
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

LDIFF_SYM1572=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1575=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1575
Lfde42_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1576=Lme_2b - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1576
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_226:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1577=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1578=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1582=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1585=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1586=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1589
Lfde43_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1590=Lme_2c - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1591=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1592=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1593=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1594=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1595=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1596=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1599=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1600=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1602=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1602
Lfde44_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1603=Lme_2d - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1603
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1604=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1605=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1605
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1606=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1607=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1608=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1609=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1610=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1613=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1614=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1617
Lfde45_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1618=Lme_2e - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1619=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1620=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MapKit.MKMapViewAccessoryTappedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1623=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1624=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1625=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1628=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1629=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1630=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1631
Lfde46_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs

LDIFF_SYM1632=Lme_2f - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKMapViewAccessoryTappedEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKMapViewAccessoryTappedEventArgs
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1633=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1634=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MapKit.MKAnnotationViewEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1639=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1642=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1643=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1645
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs

LDIFF_SYM1646=Lme_30 - wrapper_delegate_invoke_System_EventHandler_1_MapKit_MKAnnotationViewEventArgs_invoke_void_object_TEventArgs_object_MapKit_MKAnnotationViewEventArgs
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1647=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1648=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1650=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array"

	.byte 7,215,1
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1654=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1655
Lfde48_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array

LDIFF_SYM1656=Lme_32 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position__ctor_System_Array
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
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

LDIFF_SYM1657=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1658=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1658
Lfde49_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1659=Lme_33 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1659
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1662
Lfde50_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1663=Lme_34 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
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

LDIFF_SYM1664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1665
Lfde51_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1666=Lme_35 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
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

LDIFF_SYM1667=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1668
Lfde52_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1669=Lme_36 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1671
Lfde53_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1672=Lme_37 - System_Array_InternalEnumerator_1_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
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

LDIFF_SYM1673=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1674=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1674
Lfde54_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position

LDIFF_SYM1675=Lme_38 - System_Array_InternalArray__IEnumerable_GetEnumerator_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1675
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
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

LDIFF_SYM1676=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1678
Lfde55_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1679=Lme_40 - System_Array_InternalArray__ICollection_Add_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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

LDIFF_SYM1680=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1682
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1683=Lme_41 - System_Array_InternalArray__ICollection_Remove_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
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

LDIFF_SYM1684=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1689=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1689
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1690=Lme_42 - System_Array_InternalArray__ICollection_Contains_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1690
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,152,26,153,25,68,154,24
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

LDIFF_SYM1691=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1694
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int

LDIFF_SYM1695=Lme_43 - System_Array_InternalArray__ICollection_CopyTo_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position___int
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1696=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1697=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1698=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1699=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default"

	.byte 8,32
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
	.quad Lme_45

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1700=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1701=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1701
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default

LDIFF_SYM1702=Lme_45 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_get_Default
	.long LDIFF_SYM1702
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
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

LDIFF_SYM1704=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<Xamarin.Forms.Maps.Position>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer"

	.byte 8,49
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
	.quad Lme_46

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM1707=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM1708=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM1709=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1710
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer

LDIFF_SYM1711=Lme_46 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_CreateComparer
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
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

LDIFF_SYM1712=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,40,3
	.asciz "obj"

LDIFF_SYM1713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1714
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object

LDIFF_SYM1715=Lme_49 - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_GetHashCode_object
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
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

LDIFF_SYM1716=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 3,141,192,0,3
	.asciz "x"

LDIFF_SYM1717=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1719
Lfde62_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object

LDIFF_SYM1720=Lme_4a - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position_System_Collections_IEqualityComparer_Equals_object_object
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,153,12,154,11
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

LDIFF_SYM1721=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1722
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1723=Lme_4b - System_Collections_Generic_EqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1724=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

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
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Maps.Position>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1728=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1732=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1733=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1736
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1737=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Maps_Position_invoke_bool_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1738=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1739=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Maps.Position>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1742=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1746=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1747=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1749=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1749
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position

LDIFF_SYM1750=Lme_55 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Maps_Position_invoke_void_T_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1750
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1751=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1752=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Maps.Position>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1755=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,141,208,0,3
	.asciz "param1"

LDIFF_SYM1757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,141,144,1,11
	.asciz "V_0"

LDIFF_SYM1758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1760=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1761=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1762=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1764=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1764
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1765=Lme_5b - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Maps_Position_invoke_int_T_T_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1765
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,147,42,148,41,68,149,40,150,39,68,151,38,152,37,68,153,36
	.byte 154,35
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "_Enumerator"

	.byte 48,16
LDIFF_SYM1766=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1767=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM1770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM1771=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1772=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1773=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position"

	.byte 9,133,9
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM1775=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1776=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1776
Lfde67_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position

LDIFF_SYM1777=Lme_5c - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position__ctor_System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1777
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
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

LDIFF_SYM1778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1779=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1779
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose

LDIFF_SYM1780=Lme_5d - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_Dispose
	.long LDIFF_SYM1780
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM1781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,106,11
	.asciz "localList"

LDIFF_SYM1782=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1783
Lfde69_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext

LDIFF_SYM1784=Lme_5e - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNext
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
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

LDIFF_SYM1785=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1786=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1786
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare

LDIFF_SYM1787=Lme_5f - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_MoveNextRare
	.long LDIFF_SYM1787
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM1788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1789
Lfde71_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current

LDIFF_SYM1790=Lme_60 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_get_Current
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
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

LDIFF_SYM1791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1792=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1792
Lfde72_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current

LDIFF_SYM1793=Lme_61 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1793
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
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

LDIFF_SYM1794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1795=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1795
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset

LDIFF_SYM1796=Lme_62 - System_Collections_Generic_List_1_Enumerator_Xamarin_Forms_Maps_Position_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1797=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1798=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1799=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1800=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CapstoneProject.CustomPin,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1802=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1805=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1806=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1807=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1809
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin

LDIFF_SYM1810=Lme_67 - wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin_bool_invoke_TResult_T_CapstoneProject_CustomPin
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1811=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1812=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1813=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1814=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<CapstoneProject.CustomPin2,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1815=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1816=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1819=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1820=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1823=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1823
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2

LDIFF_SYM1824=Lme_68 - wrapper_delegate_invoke_System_Func_2_CapstoneProject_CustomPin2_bool_invoke_TResult_T_CapstoneProject_CustomPin2
	.long LDIFF_SYM1824
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<SQLite.Net.SQLiteConnectionWithLock>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1825=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1828=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1829=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1831=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1832=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1832
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult

LDIFF_SYM1833=Lme_69 - wrapper_delegate_invoke_System_Func_1_SQLite_Net_SQLiteConnectionWithLock_invoke_TResult
	.long LDIFF_SYM1833
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 8
	.asciz "UIKit_UIBackgroundFetchResult"

	.byte 8
LDIFF_SYM1834=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 9
	.asciz "NewData"

	.byte 0,9
	.asciz "NoData"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "UIKit_UIBackgroundFetchResult"

LDIFF_SYM1835=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1836=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1836
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1837=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIBackgroundFetchResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1838=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1839=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1842=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1843=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1845
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult

LDIFF_SYM1846=Lme_6e - wrapper_delegate_invoke_System_Action_1_UIKit_UIBackgroundFetchResult_invoke_void_T_UIKit_UIBackgroundFetchResult
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
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

LDIFF_SYM1847=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1848
Lfde78_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator

LDIFF_SYM1849=Lme_6f - System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_GetEnumerator
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<Xamarin.Forms.Maps.Position>:get_Count"
	.asciz "System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count"

	.byte 9,140,1
	.quad System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1851
Lfde79_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count

LDIFF_SYM1852=Lme_70 - System_Collections_Generic_List_1_Xamarin_Forms_Maps_Position_get_Count
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1853=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1854=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1856=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1857=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1858=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 7,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1860=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1861
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1862=Lme_71 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<Xamarin.Forms.Maps.Position>"
	.asciz "System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int"

	.byte 7,173,1
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1866
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int

LDIFF_SYM1867=Lme_72 - System_Array_InternalArray__get_Item_Xamarin_Forms_Maps_Position_int
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM1868=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM1869=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1873
Lfde82_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor

LDIFF_SYM1874=Lme_73 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position__ctor
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position"

	.byte 8,158,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1875=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1877=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1878=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1878
Lfde83_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position

LDIFF_SYM1879=Lme_74 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_Xamarin_Forms_Maps_Position_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1879
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position"

	.byte 8,168,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1880=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1882=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1882
Lfde84_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position

LDIFF_SYM1883=Lme_75 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode_Xamarin_Forms_Maps_Position
	.long LDIFF_SYM1883
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:Equals"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object"

	.byte 8,204,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1884=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1886
Lfde85_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object

LDIFF_SYM1887=Lme_76 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_Equals_object
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<Xamarin.Forms.Maps.Position>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode"

	.byte 8,209,2
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1888=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1889=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1889
Lfde86_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode

LDIFF_SYM1890=Lme_77 - System_Collections_Generic_ObjectEqualityComparer_1_Xamarin_Forms_Maps_Position_GetHashCode
	.long LDIFF_SYM1890
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
