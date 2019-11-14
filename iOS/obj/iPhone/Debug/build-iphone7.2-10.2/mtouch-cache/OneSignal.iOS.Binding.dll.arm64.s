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
	.asciz "Mono AOT Compiler 4.6.1 (tarball Fri Sep 23 15:20:28 EDT 2016)"
	.asciz "OneSignal.iOS.Binding.dll"
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
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 1 "/Users/Kasten/Documents/OneSignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/OneSignal.iOS.Binding/obj/Release/ios/ObjCRuntime/Messaging.g.cs"
.loc 1 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor
Com_OneSignal_iOS_OSNotification__ctor:
.file 2 "/Users/Kasten/Documents/OneSignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotification.g.cs"
.loc 2 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #136]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.loc 2 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.loc 2 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 55 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag:
.loc 2 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.loc 2 63 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__ctor_intptr
Com_OneSignal_iOS_OSNotification__ctor_intptr:
.loc 2 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #168]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.loc 2 70 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_ClassHandle
Com_OneSignal_iOS_OSNotification_get_ClassHandle:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #176]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_DisplayType
Com_OneSignal_iOS_OSNotification_get_DisplayType:
.loc 2 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #192]
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
.loc 2 79 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 80 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 2 85 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 2 86 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 2 88 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 2 91 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
Com_OneSignal_iOS_OSNotification_get_IsAppInFocus:
.loc 2 100 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
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
.loc 2 101 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_9
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_MutableContent
Com_OneSignal_iOS_OSNotification_get_MutableContent:
.loc 2 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #208]
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
.loc 2 114 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_9
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 116 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Payload
Com_OneSignal_iOS_OSNotification_get_Payload:
.loc 2 127 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #216]
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
.loc 2 128 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 2 130 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 132 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Shown
Com_OneSignal_iOS_OSNotification_get_Shown:
.loc 2 141 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #232]
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
.loc 2 142 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_9
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 144 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_SilentNotification
Com_OneSignal_iOS_OSNotification_get_SilentNotification:
.loc 2 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #240]
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
.loc 2 155 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_9
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 2 157 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification_get_Stringify
Com_OneSignal_iOS_OSNotification_get_Stringify:
.loc 2 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 2 168 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 170 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotification__cctor
Com_OneSignal_iOS_OSNotification__cctor:
.loc 2 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_12
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor
Com_OneSignal_iOS_OSNotificationAction__ctor:
.file 3 "/Users/Kasten/Documents/OneSignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotificationAction.g.cs"
.loc 3 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #272]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.loc 3 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.loc 3 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag:
.loc 3 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.loc 3 63 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
Com_OneSignal_iOS_OSNotificationAction__ctor_intptr:
.loc 3 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.loc 3 70 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle:
.loc 3 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #296]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_ActionID
Com_OneSignal_iOS_OSNotificationAction_get_ActionID:
.loc 3 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #312]
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
.loc 3 78 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction_get_Type
Com_OneSignal_iOS_OSNotificationAction_get_Type:
.loc 3 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #320]
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
.loc 3 92 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 93 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_8
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 98 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationAction__cctor
Com_OneSignal_iOS_OSNotificationAction__cctor:
.loc 3 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_12
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor:
.file 4 "/Users/Kasten/Documents/OneSignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotificationOpenedResult.g.cs"
.loc 4 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.loc 4 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.loc 4 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 4 55 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag:
.loc 4 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.loc 4 63 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr:
.loc 4 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.loc 4 70 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle:
.loc 4 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #368]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action:
.loc 4 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #384]
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
.loc 4 79 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #392]
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 4 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 83 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification:
.loc 4 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #400]
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
.loc 4 94 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 4 96 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 98 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify:
.loc 4 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #416]
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
.loc 4 108 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 110 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
Com_OneSignal_iOS_OSNotificationOpenedResult__cctor:
.loc 4 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_12
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor
Com_OneSignal_iOS_OSNotificationPayload__ctor:
.file 5 "/Users/Kasten/Documents/OneSignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OSNotificationPayload.g.cs"
.loc 5 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.loc 5 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.loc 5 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 5 55 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag:
.loc 5 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.loc 5 63 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr:
.loc 5 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #456]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.loc 5 70 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle:
.loc 5 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons:
.loc 5 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #480]
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
.loc 5 79 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #488]
bl _p_15
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 81 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 83 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData:
.loc 5 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #496]
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
.loc 5 94 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 96 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 98 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
Com_OneSignal_iOS_OSNotificationPayload_get_Attachments:
.loc 5 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #512]
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
.loc 5 109 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 111 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 113 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Badge
Com_OneSignal_iOS_OSNotificationPayload_get_Badge:
.loc 5 122 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #520]
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
.loc 5 123 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_17
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 5 125 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Body
Com_OneSignal_iOS_OSNotificationPayload_get_Body:
.loc 5 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #528]
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
.loc 5 136 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 138 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable:
.loc 5 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 5 149 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_9
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 151 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL:
.loc 5 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #544]
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
.loc 5 162 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 164 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID:
.loc 5 174 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #552]
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
.loc 5 175 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 177 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload:
.loc 5 188 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #560]
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
.loc 5 189 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_16
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 5 191 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 193 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Sound
Com_OneSignal_iOS_OSNotificationPayload_get_Sound:
.loc 5 202 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #568]
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
.loc 5 203 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 205 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle:
.loc 5 215 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 5 216 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 218 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload_get_Title
Com_OneSignal_iOS_OSNotificationPayload_get_Title:
.loc 5 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #584]
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
.loc 5 229 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 5 231 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OSNotificationPayload__cctor
Com_OneSignal_iOS_OSNotificationPayload__cctor:
.loc 5 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #600]
bl _p_12
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor
Com_OneSignal_iOS_OneSignal__ctor:
.file 6 "/Users/Kasten/Documents/OneSignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/OneSignal.iOS.Binding/obj/Release/ios/ComOneSignaliOS/OneSignal.g.cs"
.loc 6 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.loc 6 51 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.loc 6 52 0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
bl _p_5
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x2, [x16, #152]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 6 55 0
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag:
.loc 6 61 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.loc 6 63 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__ctor_intptr
Com_OneSignal_iOS_OneSignal__ctor_intptr:
.loc 6 68 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.loc 6 70 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_get_ClassHandle
Com_OneSignal_iOS_OneSignal_get_ClassHandle:
.loc 6 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #632]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 6 77 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800015
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 78 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28055a1
.word 0xd28055a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 79 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 80 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 81 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 82 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 83 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf90077a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.loc 6 86 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.loc 6 87 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa0003f6
.loc 6 88 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 91 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 92 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xaa0003f5
.loc 6 93 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 95 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1603e0
bl _p_22
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_22
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
bl _p_23
.loc 6 96 0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_24
.loc 6 97 0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_25
.loc 6 98 0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_25
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTag_string
Com_OneSignal_iOS_OneSignal_DeleteTag_string:
.loc 6 106 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xb500025a
.loc 6 107 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28055a1
.word 0xd28055a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 108 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 110 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_26
.loc 6 111 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 6 119 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800015
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 120 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28067a1
.word 0xd28067a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 121 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 122 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 123 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 124 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 125 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_27
.word 0xf90077a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.loc 6 128 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.loc 6 129 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa0003f6
.loc 6 130 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 133 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 134 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xaa0003f5
.loc 6 135 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 137 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_22
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_22
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
bl _p_23
.loc 6 138 0
.word 0xf94023b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.loc 6 139 0
.word 0xf94023b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_25
.loc 6 140 0
.word 0xf94023b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_25
.word 0xf94023b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__:
.loc 6 148 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xb500025a
.loc 6 149 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28067a1
.word 0xd28067a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 150 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 6 152 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_26
.loc 6 153 0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string:
.loc 6 161 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xb500025a
.loc 6 162 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28073e1
.word 0xd28073e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 163 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 165 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_26
.loc 6 166 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 6 174 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xd2800017
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 175 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 176 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 177 0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 180 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.loc 6 181 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xaa0003f8
.loc 6 182 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 185 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 186 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xaa0003f7
.loc 6 187 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 189 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9005ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_22
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_22
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
bl _p_29
.loc 6 190 0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_25
.loc 6 191 0
.word 0xf9401bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_25
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock:
.loc 6 199 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 200 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 203 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 6 204 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.loc 6 205 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 207 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_22
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_26
.loc 6 208 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_25
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock:
.loc 6 216 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 217 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808421
.word 0xd2808421
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 220 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 6 221 0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xaa0003f9
.loc 6 222 0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 224 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9003ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_22
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
bl _p_26
.loc 6 225 0
.word 0xf94013b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_25
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string:
.loc 6 233 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 234 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c21
.word 0xd2808c21
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 235 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 236 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fa1
.word 0xd2808fa1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 237 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 6 240 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_4
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa1803e3
bl _p_30
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_31
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 6 241 0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_24
.loc 6 243 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock:
.loc 6 250 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xd2800015
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 251 0
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c21
.word 0xd2808c21
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 252 0
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 253 0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fa1
.word 0xd2808fa1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 254 0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 255 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
.word 0xd2809861
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 256 0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf90067a0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f7
.loc 6 259 0
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 260 0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xaa0003f6
.loc 6 261 0
.word 0xf94023b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 264 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90053a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xaa1603e0
bl _p_22
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf94063a4
bl _p_32
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_31
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.loc 6 265 0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_24
.loc 6 266 0
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_25
.loc 6 268 0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary:
.loc 6 275 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0xd2800015
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800014
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.loc 6 276 0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c21
.word 0xd2808c21
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 277 0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 278 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fa1
.word 0xd2808fa1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 279 0
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 280 0
.word 0xf94027b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
.word 0xd2809861
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 281 0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 282 0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a9a1
.word 0xd280a9a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 283 0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f6
.loc 6 286 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.loc 6 287 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa0003f5
.loc 6 288 0
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 291 0
.word 0xf94027b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90053a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf94027b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_4
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9005fa0
.word 0xaa1503e0
bl _p_22
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90067a0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf94063a4
.word 0xf94067a5
bl _p_33
.word 0xf9004fa0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_31
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.loc 6 292 0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_24
.loc 6 293 0
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_25
.loc 6 295 0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary:
.loc 6 302 0 prologue_end
.word 0xa9ae7bfd
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800013
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf90067bf
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000256
.loc 6 303 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c21
.word 0xd2808c21
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 304 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.loc 6 305 0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808fa1
.word 0xd2808fa1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 306 0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 307 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bba1
.word 0xd280bba1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 308 0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 309 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2809861
.word 0xd2809861
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 310 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 311 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a9a1
.word 0xd280a9a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 312 0
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xaa0003f5
.loc 6 315 0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.loc 6 316 0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xaa0003f4
.loc 6 317 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9400021
.word 0xaa1803e2
.word 0xaa1803e2
bl _p_21
.loc 6 320 0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 6 321 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa0003f3
.loc 6 322 0
.word 0xf9402bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 325 0
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90073a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002de
bl _p_4
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9007fa0
.word 0xaa1403e0
bl _p_22
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_22
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xf94083a4
.word 0xf94087a5
.word 0xf9408ba6
bl _p_34
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_31
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.loc 6 326 0
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_24
.loc 6 327 0
.word 0xf9402bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_25
.loc 6 328 0
.word 0xf9402bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_25
.loc 6 330 0
.word 0xf9402bb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string:
.loc 6 337 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 338 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d681
.word 0xd280d681
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 339 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 6 341 0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 342 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba3
.word 0xf94013a2
.word 0xaa0303e4
bl _p_35
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 6 346 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_24
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError:
.loc 6 354 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xb500025a
.loc 6 355 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280de41
.word 0xd280de41
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 356 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_36
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary:
.loc 6 363 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #800]
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
.word 0xb500025a
.loc 6 364 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e641
.word 0xd280e641
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 365 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_26
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 6 372 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 373 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e641
.word 0xd280e641
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 374 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 375 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 376 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 377 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 380 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.loc 6 381 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa0003f7
.loc 6 382 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 385 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 6 386 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.loc 6 387 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 389 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9005ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_22
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_22
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4
bl _p_23
.loc 6 390 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_25
.loc 6 391 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_25
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 6 399 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xd2800015
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 400 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e641
.word 0xd280e641
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 401 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 402 0
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 403 0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 404 0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 405 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf90077a0
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa0003f7
.loc 6 408 0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.loc 6 409 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0xaa0003f6
.loc 6 410 0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 413 0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.loc 6 414 0
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xaa0003f5
.loc 6 415 0
.word 0xf94023b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 417 0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90063a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1603e0
bl _p_22
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_22
.word 0xf90073a0
.word 0xf94023b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xf94073a4
bl _p_23
.loc 6 418 0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_24
.loc 6 419 0
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_25
.loc 6 420 0
.word 0xf94023b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_25
.word 0xf94023b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_PromptLocation
Com_OneSignal_iOS_OneSignal_PromptLocation:
.loc 6 428 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_37
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications:
.loc 6 435 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_37
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 6 442 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800013
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000257
.loc 6 443 0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28055a1
.word 0xd28055a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 444 0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 445 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810e81
.word 0xd2810e81
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 446 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 447 0
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 448 0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 449 0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 450 0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_20
.word 0xf90087a0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f6
.loc 6 451 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xaa0003f5
.loc 6 454 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.loc 6 455 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xaa0003f4
.loc 6 456 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 459 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 6 460 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xaa0003f3
.loc 6 461 0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 463 0
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9006ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90073a0
.word 0xaa1503e0
.word 0xf90077a0
.word 0xaa1403e0
bl _p_22
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_22
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf94077a3
.word 0xf9407ba4
.word 0xf9407fa5
bl _p_38
.loc 6 464 0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_24
.loc 6 465 0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
bl _p_24
.loc 6 466 0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_25
.loc 6 467 0
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_25
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTag_string_string
Com_OneSignal_iOS_OneSignal_SendTag_string_string:
.loc 6 475 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 476 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28055a1
.word 0xd28055a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 477 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 478 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810e81
.word 0xd2810e81
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 479 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f8
.loc 6 480 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 6 482 0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa1803e2
.word 0xaa0303e4
bl _p_29
.loc 6 483 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_24
.loc 6 484 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_24
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock:
.loc 6 492 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800016
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000258
.loc 6 493 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811c81
.word 0xd2811c81
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 494 0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000259
.loc 6 495 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28056a1
.word 0xd28056a1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 496 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500025a
.loc 6 497 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059e1
.word 0xd28059e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 500 0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.loc 6 501 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0xaa0003f7
.loc 6 502 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9400021
.word 0xaa1903e2
.word 0xaa1903e2
bl _p_21
.loc 6 505 0
.word 0xf9401fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.loc 6 506 0
.word 0xf9401fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xaa0003f6
.loc 6 507 0
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9400021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_21
.loc 6 509 0
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9005ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_4
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_22
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_22
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xf9406ba4
bl _p_23
.loc 6 510 0
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_25
.loc 6 511 0
.word 0xf9401fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_25
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary:
.loc 6 519 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xb500025a
.loc 6 520 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811c81
.word 0xd2811c81
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 521 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
bl _p_26
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string:
.loc 6 528 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xb500025a
.loc 6 529 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28073e1
.word 0xd28073e1
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 530 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 532 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_26
.loc 6 533 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
Com_OneSignal_iOS_OneSignal_SetLocationShared_bool:
.loc 6 541 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #880]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_39
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel:
.loc 6 548 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #888]
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
.loc 6 549 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400ba2
.word 0xf9400fa3
bl _p_40
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.loc 6 551 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SetSubscription_bool
Com_OneSignal_iOS_OneSignal_SetSubscription_bool:
.loc 6 559 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #896]
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf9001ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x394043a2
bl _p_39
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string:
.loc 6 566 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0xb500025a
.loc 6 567 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813f01
.word 0xd2813f01
bl _p_18
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_19
.loc 6 568 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 6 570 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e3
bl _p_26
.loc 6 571 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal_get_App_id
Com_OneSignal_iOS_OneSignal_get_App_id:
.loc 6 579 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9400000
.word 0xf90023a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_5
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Com_OneSignal_iOS_OneSignal__cctor
Com_OneSignal_iOS_OneSignal__cctor:
.loc 6 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #928]
bl _p_12
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
.file 7 "/Users/Kasten/Documents/OneSignal/OneSignal-Xamarin-SDK/OneSignal.iOS.Binding/OneSignal.iOS.Binding/obj/Release/ios/ObjCRuntime/Trampolines.g.cs"
.loc 7 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94017a0
bl _p_41
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 7 61 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_42
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1603f7
.loc 7 62 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.loc 7 63 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #952]
bl _p_43
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_7a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
ObjCRuntime_Trampolines_SDOSFailureBlock__cctor:
.loc 7 56 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400000
.word 0xb5000380
.word 0xd2800000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9000001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 7 72 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1008]
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
.loc 7 74 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 7 75 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1a03e0
bl _p_47
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_48
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize:
.loc 7 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1024]
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
.word 0xf9400c00
bl _p_49
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000a
.word 0xf9001fbe
.word 0xf9400ba0
bl _p_50
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr:
.loc 7 87 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 7 88 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 7 89 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 7 90 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 91 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 7 92 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400003e
.loc 7 94 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_53
.word 0xf9403ba1
.word 0xf90037a0
bl _p_54
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_45
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_48
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_44

Lme_7e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError:
.loc 7 100 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
.loc 7 116 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94017a0
bl _p_41
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 7 117 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_42
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1603f7
.loc 7 118 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.loc 7 119 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1112]
bl _p_55
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_84:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor:
.loc 7 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400000
.word 0xb5000380
.word 0xd2800000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9000001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 7 128 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1168]
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
.loc 7 130 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 7 131 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1a03e0
bl _p_56
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_48
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize:
.loc 7 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9400c00
bl _p_49
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000a
.word 0xf9001fbe
.word 0xf9400ba0
bl _p_50
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr:
.loc 7 143 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 7 144 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 7 145 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 7 146 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 147 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 7 148 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400003e
.loc 7 150 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1200]
bl _p_53
.word 0xf9403ba1
.word 0xf90037a0
bl _p_57
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1208]
bl _p_45
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_48
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_44

Lme_88:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult:
.loc 7 156 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
.loc 7 172 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94017a0
bl _p_41
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 7 173 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_42
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1603f7
.loc 7 174 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.loc 7 175 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_14
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_8e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor:
.loc 7 168 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400000
.word 0xb5000380
.word 0xd2800000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9000001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 7 184 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1312]
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
.loc 7 186 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 7 187 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1320]
.word 0xaa1a03e0
bl _p_58
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_48
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize:
.loc 7 193 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400c00
bl _p_49
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000a
.word 0xf9001fbe
.word 0xf9400ba0
bl _p_50
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr:
.loc 7 199 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 7 200 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 7 201 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 7 202 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 203 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 7 204 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400003e
.loc 7 206 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_53
.word 0xf9403ba1
.word 0xf90037a0
bl _p_59
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1352]
bl _p_45
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_48
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_44

Lme_92:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification:
.loc 7 212 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
.loc 7 228 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_41
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f7
.loc 7 229 0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
bl _p_42
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0xaa1503f6
.loc 7 230 0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb40003b5
.loc 7 231 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
bl _p_11
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_11
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_98:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor:
.loc 7 224 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xb5000380
.word 0xd2800000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 7 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1456]
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
.loc 7 242 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 7 243 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1a03e0
bl _p_60
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_48
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize:
.loc 7 249 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xf9400c00
bl _p_49
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000a
.word 0xf9001fbe
.word 0xf9400ba0
bl _p_50
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr:
.loc 7 255 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 7 256 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 7 257 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 7 258 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 259 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 7 260 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400003e
.loc 7 262 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1488]
bl _p_53
.word 0xf9403ba1
.word 0xf90037a0
bl _p_61
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1496]
bl _p_45
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_48
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1504]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_44

Lme_9c:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string:
.loc 7 268 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_20
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.loc 7 269 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_20
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f6
.loc 7 271 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xaa1803e0
.word 0xf9400b04
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xaa0403e0
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.loc 7 272 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_24
.loc 7 273 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_24
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
.loc 7 290 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xf94017a0
bl _p_41
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 7 291 0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
bl _p_42
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xeb01001f
.word 0x10000011
.word 0x54000501
.word 0xaa1603f7
.loc 7 292 0
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000316
.loc 7 293 0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_16
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_a2:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor:
.loc 7 286 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400000
.word 0xb5000380
.word 0xd2800000

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1568]
bl _p_45
.word 0xaa0003e1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xf9001420

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf9002020

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9000001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9400001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
.loc 7 302 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1600]
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
.loc 7 304 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_46
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000f20
.loc 7 305 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x15, [x16, #1608]
.word 0xaa1a03e0
bl _p_62
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xf9000b20
.word 0x91004320
bl _p_48
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize:
.loc 7 311 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1616]
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
.word 0xf9400c00
bl _p_49
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400000a
.word 0xf9001fbe
.word 0xf9400ba0
bl _p_50
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr:
.loc 7 317 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_51
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.loc 7 318 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400007b
.loc 7 319 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340005e0
.loc 7 320 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_42
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f9
.loc 7 321 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb4000117
.loc 7 322 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x1400003e
.loc 7 324 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1632]
bl _p_53
.word 0xf9403ba1
.word 0xf90037a0
bl _p_63
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1640]
bl _p_45
.word 0xf94033a1
.word 0xf9002fa1
.word 0xf9001001
.word 0xf9002ba0
.word 0x91008000
bl _p_48
.word 0xf9402ba0
.word 0xf9402fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xf9001401

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xf9002001

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x1, [x16, #1664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_44

Lme_a6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary:
.loc 7 330 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa1a03e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb500013a
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0003f6
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.file 8 "<unknown>"
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_19
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 8 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
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
.word 0xd2800200
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_66
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_19
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_19
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
wrapper_delegate_invoke__Module_invoke_void_string_string_string_string:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1744]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_19
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
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
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_19
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000756
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40002f4
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000044
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff9cb
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd10083ff
.word 0xa9007fff
.word 0xa9017fff
.word 0x910003e0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94023b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_19
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb50007d5
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xb4000333
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005c
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800500
.word 0xd2800500
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
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf94027b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1800]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1808]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_19
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000455
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1403e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400e90
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x6b1602ff
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_b7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1800]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1800]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_19
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000834
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb4000340
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000060
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9100e2e0
.word 0xf9401ee0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910042e0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 8 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800600
.word 0xd2800600
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
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f8
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100a3a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002320
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100e3a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800100
.word 0x93407c00
.word 0x91002300
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910123a0
.word 0xf9000300
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_65
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ba3
.word 0xf9400064
.word 0x3940a885
.word 0xeb1f00bf
.word 0x10000011
.word 0x54000761
.word 0xf9400084
.word 0xf9400084

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x5, [x16, #1800]
.word 0xeb05009f
.word 0x10000011
.word 0x54000661
.word 0x91004064
.word 0xf9400863
.word 0xd63f0060
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_19
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_19
.word 0xf9403fa0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x9101a2e0
.word 0xf94036e0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000474
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x910082e0
.word 0xf94012e0
.word 0xf90037a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa1803e1
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x9100e2e1
.word 0xf9401ee1
.word 0xaa1703e1
.word 0xaa1703e1
.word 0x910042e1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb9801a80
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801a81
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37df000
.word 0x8b000280
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9400e70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x6b1502df
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_44

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400ba2
.word 0xf9400043
.word 0x3940a864
.word 0xeb1f009f
.word 0x10000011
.word 0x54000761
.word 0xf9400063
.word 0xf9400063

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x4, [x16, #1800]
.word 0xeb04007f
.word 0x10000011
.word 0x54000661
.word 0x91004043
.word 0xf9400842
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_44

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_67
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_68
.word 0xaa0003f6
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_19
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_69
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_70
.word 0x53001c00
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017
.word 0xf90067bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_71
.word 0xaa0003f7
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_72
.word 0xaa0003f5
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_19
.word 0xf9406fa0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1920]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_73
.word 0xaa0003f4
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_19
.word 0xf94077a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf
.word 0xf90077bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_74
.word 0xf90077a0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb400009a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf9007ba0
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb3
.word 0xa94a6bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1936]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd280001a

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004019
.word 0x910183a0
.word 0xf9400321
.word 0xf90033a1
.word 0xf9000320
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
bl _p_75
.word 0xaa0003fa
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94027b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb4000098
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_19
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000320
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa949e3b7
.word 0xa94aebb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_76
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_19
.word 0xaa1503e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong:
.loc 8 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1952]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_77
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_19
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr:
.loc 8 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1960]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_78
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_19
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90037be
.word 0xa90753b3
.word 0xa9085bb5
.word 0xa90963b7
.word 0xa90a6bb9
.word 0xa90b73bb
.word 0xf90063bd
.word 0x910003f1
.word 0xf90067b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9006bbf
.word 0xf9006fbf
.word 0x390383bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004013
.word 0x910163a0
.word 0xf9400261
.word 0xf9002fa1
.word 0xf9000260
.word 0xf94023b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x390383bf
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
bl _p_79
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xf90077a0
.word 0xf94077a1
.word 0xf94077a0
.word 0xf9007ba1
.word 0xb4000060
.word 0xf9407ba0
bl _p_19
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf9402fa0
.word 0xf9000260
.word 0xf94023b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb3
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_80
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_19
.word 0xaa1303e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004014
.word 0x910143a0
.word 0xf9400281
.word 0xf9002ba1
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9401fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_81
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000240
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90073a0
.word 0xb4000073
.word 0xf94073a0
bl _p_19
.word 0xf94073a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000280
.word 0xf9401fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004016
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_82
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_19
.word 0xaa1403e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 8 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004015
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x340000c0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800036
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_83
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_19
.word 0xaa1303e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr:
.loc 8 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800018

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004017
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_84
.word 0xaa0003f8
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_19
.word 0xaa1503e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945dbb5
.word 0xa946e3b7
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr:
.loc 8 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf90057bf
.word 0xf9005bbf
.word 0x3902e3bf

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #32]
bl _pthread_getspecific
.word 0x91004018
.word 0x9100c3a0
.word 0xf9400301
.word 0xf9001ba1
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_85
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000260
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_64
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_19
.word 0xaa1603e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xf9401ba0
.word 0xf9000300
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465fb6
.word 0xf9403bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
.loc 8 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf
.word 0xd2800000
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000160
bl _p_64
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_19
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_86
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_87
.word 0xb90063a0
bl _p_88
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_19
.word 0x94000002
.word 0x14000011
.word 0xf90057be
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_89
.word 0xf94057be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
.loc 8 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf
.word 0xd2800000
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000160
bl _p_64
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_19
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_90
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_87
.word 0xb90063a0
bl _p_88
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_19
.word 0x94000002
.word 0x14000011
.word 0xf90057be
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_89
.word 0xf94057be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
.loc 8 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf
.word 0xd2800000
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000160
bl _p_64
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_19
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_91
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_87
.word 0xb90063a0
bl _p_88
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_19
.word 0x94000002
.word 0x14000011
.word 0xf90057be
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_89
.word 0xf94057be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
.loc 8 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xb9006bbf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0x390183bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9006bbe
.word 0xd2800000
.word 0xf90047bf
.word 0xd2800000
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90047a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000160
bl _p_64
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_19
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_92
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xd2800001
.word 0xd2800001
bl _p_87
.word 0xb9006ba0
bl _p_88
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_19
.word 0x94000002
.word 0x14000011
.word 0xf9005bbe
.word 0xf94047a0
bl _mono_jit_set_domain
.word 0xb9406ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb9406ba0
bl _p_89
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
.loc 8 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xf9002bbf
.word 0x390163bf
.word 0xb90063bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390163bf
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0xd2800000
.word 0xf90043bf
.word 0xd2800000
.word 0xd2800000
bl _mono_jit_thread_attach
.word 0xf90043a0

adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xb9400000
.word 0x34000160
bl _p_64
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_19
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_93
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000012
.word 0x14000021
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xd2800001
.word 0xd2800001
bl _p_87
.word 0xb90063a0
bl _p_88
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_19
.word 0x94000002
.word 0x14000011
.word 0xf90057be
.word 0xf94043a0
bl _mono_jit_set_domain
.word 0xb94063a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0xb94063a0
bl _p_89
.word 0xf94057be
.word 0xd61f03c0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
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
bl ApiDefinition_Messaging__cctor
bl Com_OneSignal_iOS_OSNotification__ctor
bl Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotification__ctor_intptr
bl Com_OneSignal_iOS_OSNotification_get_ClassHandle
bl Com_OneSignal_iOS_OSNotification_get_DisplayType
bl Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
bl Com_OneSignal_iOS_OSNotification_get_MutableContent
bl Com_OneSignal_iOS_OSNotification_get_Payload
bl Com_OneSignal_iOS_OSNotification_get_Shown
bl Com_OneSignal_iOS_OSNotification_get_SilentNotification
bl Com_OneSignal_iOS_OSNotification_get_Stringify
bl Com_OneSignal_iOS_OSNotification__cctor
bl Com_OneSignal_iOS_OSNotificationAction__ctor
bl Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationAction_get_ActionID
bl Com_OneSignal_iOS_OSNotificationAction_get_Type
bl Com_OneSignal_iOS_OSNotificationAction__cctor
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
bl Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
bl Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
bl Com_OneSignal_iOS_OSNotificationPayload__ctor
bl Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
bl Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
bl Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
bl Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
bl Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
bl Com_OneSignal_iOS_OSNotificationPayload_get_Badge
bl Com_OneSignal_iOS_OSNotificationPayload_get_Body
bl Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
bl Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
bl Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
bl Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
bl Com_OneSignal_iOS_OSNotificationPayload_get_Sound
bl Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
bl Com_OneSignal_iOS_OSNotificationPayload_get_Title
bl Com_OneSignal_iOS_OSNotificationPayload__cctor
bl Com_OneSignal_iOS_OneSignal__ctor
bl Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
bl Com_OneSignal_iOS_OneSignal__ctor_intptr
bl Com_OneSignal_iOS_OneSignal_get_ClassHandle
bl Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_DeleteTag_string
bl Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
bl Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
bl Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
bl Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
bl Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
bl Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_PromptLocation
bl Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
bl Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_SendTag_string_string
bl Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
bl Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
bl Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
bl Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
bl Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
bl Com_OneSignal_iOS_OneSignal_SetSubscription_bool
bl Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
bl Com_OneSignal_iOS_OneSignal_get_App_id
bl Com_OneSignal_iOS_OneSignal__cctor
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
bl ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
bl ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,29,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,18,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,154,9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154
	.byte 11,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21,19,12,31,0,68,14
	.byte 144,1,157,18,158,17,68,13,29,68,153,16,154,15,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 152,13,68,153,12,154,11,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21
	.byte 68,153,20,154,19,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152
	.byte 22,153,21,68,154,20,34,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68
	.byte 151,30,152,29,68,153,28,154,27,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,16,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,154,8,27,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26
	.byte 151,25,68,152,24,153,23,68,154,22,34,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149
	.byte 30,150,29,68,151,28,152,27,68,153,26,154,25,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9
	.byte 68,152,8,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12
	.byte 31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,21,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,150,12,151,11,68,152,10,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149
	.byte 12,150,11,68,151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.byte 18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,39,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,19,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,39,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8
	.byte 156,7,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12
	.byte 68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149
	.byte 16,150,15,68,151,14,152,13,68,153,12,154,11,68,155,10,156,9,39,12,31,0,68,14,240,1,157,30,158,29,68,13
	.byte 29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7
	.byte 156,6,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21,19,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,149,22,150,21

.text
	.align 4
plt:
mono_aot_OneSignal_iOS_Binding_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2516
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2521
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2526
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2531
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2536
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2538
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_7:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2543
	.no_dead_strip plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_8:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2548
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_9:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2550
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationPayload_intptr:
_p_10:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2552
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_11:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2564
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_12:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2569
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationAction_intptr:
_p_13:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2574
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotification_intptr:
_p_14:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2586
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSArray_intptr:
_p_15:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2598
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_16:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2610
	.no_dead_strip plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_17:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2622
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_18:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2624
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_19:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2644
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_20:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2672
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlock_System_Delegate_System_Delegate:
_p_21:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2677
	.no_dead_strip plt_intptr_op_Explicit_void_
plt_intptr_op_Explicit_void_:
_p_22:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2682
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_23:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2687
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_24:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2689
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_25:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2694
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_26:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2699
	.no_dead_strip plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__
plt_Foundation_NSArray_FromNSObjects_Foundation_NSObject__:
_p_27:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2701
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_28:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2706
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_29:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2711
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_30:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2713
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_intptr
plt_ObjCRuntime_Runtime_GetNSObject_intptr:
_p_31:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2715
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_32:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2720
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_33:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2722
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_34:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2724
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr:
_p_35:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2726
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_36:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2728
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_37:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2730
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_38:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2732
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_39:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2734
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong
plt_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong:
_p_40:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2736
	.no_dead_strip plt_intptr_op_Explicit_intptr
plt_intptr_op_Explicit_intptr:
_p_41:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2738
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_42:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2743
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_43:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2748
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_44:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2760
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_45:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2795
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_copy_intptr
plt_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_46:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2823
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSFailureBlock:
_p_47:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2825
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_48:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2837
	.no_dead_strip plt_ObjCRuntime_Trampolines__Block_release_intptr
plt_ObjCRuntime_Trampolines__Block_release_intptr:
_p_49:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2844
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_50:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2846
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_51:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2851
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr
plt_ObjCRuntime_BlockLiteral_IsManagedBlock_intptr:
_p_52:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2856
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_53:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2861
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_54:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2893
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Com_OneSignal_iOS_OSNotificationOpenedResult_intptr:
_p_55:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2895
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock:
_p_56:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2907
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_57:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2919
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock:
_p_58:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2922
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_59:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2934
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSIdsAvailableBlock:
_p_60:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2937
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_61:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2949
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DOSResultSuccessBlock:
_p_62:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2952
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_:
_p_63:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2964
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_64:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2967
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_65:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3005
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_66:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3034
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_67:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3061
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_68:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3063
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr:
_p_69:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3065
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_70:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3067
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr:
_p_71:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3069
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_72:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3071
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_73:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3073
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_74:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3075
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_75:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3077
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_76:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3079
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong:
_p_77:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3081
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr:
_p_78:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3083
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr:
_p_79:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3085
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_80:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3087
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr:
_p_81:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3089
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_82:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3091
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_83:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3093
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_copy_intptr:
_p_84:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3095
	.no_dead_strip plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr
plt__icall_native_ObjCRuntime_Trampolines__Block_release_intptr:
_p_85:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3097
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr:
_p_86:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3099
	.no_dead_strip plt__jit_icall_mono_gchandle_new
plt__jit_icall_mono_gchandle_new:
_p_87:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3101
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_88:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3121
	.no_dead_strip plt__jit_icall_mono_marshal_ftnptr_eh_callback
plt__jit_icall_mono_marshal_ftnptr_eh_callback:
_p_89:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3160
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr:
_p_90:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3194
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr:
_p_91:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3197
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr:
_p_92:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3200
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr:
_p_93:
adrp x16, mono_aot_OneSignal_iOS_Binding_got@PAGE+0
add x16, x16, mono_aot_OneSignal_iOS_Binding_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3203
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_OneSignal_iOS_Binding_got, 2816
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "displayType"
L_OBJC_METH_VAR_NAME_2:
.asciz "wasAppInFocus"
L_OBJC_METH_VAR_NAME_3:
.asciz "hasMutableContent"
L_OBJC_METH_VAR_NAME_4:
.asciz "payload"
L_OBJC_METH_VAR_NAME_5:
.asciz "wasShown"
L_OBJC_METH_VAR_NAME_6:
.asciz "isSilentNotification"
L_OBJC_METH_VAR_NAME_7:
.asciz "stringify"
L_OBJC_METH_VAR_NAME_8:
.asciz "actionID"
L_OBJC_METH_VAR_NAME_9:
.asciz "type"
L_OBJC_METH_VAR_NAME_10:
.asciz "action"
L_OBJC_METH_VAR_NAME_11:
.asciz "notification"
L_OBJC_METH_VAR_NAME_12:
.asciz "actionButtons"
L_OBJC_METH_VAR_NAME_13:
.asciz "additionalData"
L_OBJC_METH_VAR_NAME_14:
.asciz "attachments"
L_OBJC_METH_VAR_NAME_15:
.asciz "badge"
L_OBJC_METH_VAR_NAME_16:
.asciz "body"
L_OBJC_METH_VAR_NAME_17:
.asciz "contentAvailable"
L_OBJC_METH_VAR_NAME_18:
.asciz "launchURL"
L_OBJC_METH_VAR_NAME_19:
.asciz "notificationID"
L_OBJC_METH_VAR_NAME_20:
.asciz "rawPayload"
L_OBJC_METH_VAR_NAME_21:
.asciz "sound"
L_OBJC_METH_VAR_NAME_22:
.asciz "subtitle"
L_OBJC_METH_VAR_NAME_23:
.asciz "title"
L_OBJC_METH_VAR_NAME_24:
.asciz "deleteTag:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_25:
.asciz "deleteTag:"
L_OBJC_METH_VAR_NAME_26:
.asciz "deleteTags:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_27:
.asciz "deleteTags:"
L_OBJC_METH_VAR_NAME_28:
.asciz "deleteTagsWithJsonString:"
L_OBJC_METH_VAR_NAME_29:
.asciz "getTags:onFailure:"
L_OBJC_METH_VAR_NAME_30:
.asciz "getTags:"
L_OBJC_METH_VAR_NAME_31:
.asciz "IdsAvailable:"
L_OBJC_METH_VAR_NAME_32:
.asciz "initWithLaunchOptions:appId:"
L_OBJC_METH_VAR_NAME_33:
.asciz "initWithLaunchOptions:appId:handleNotificationAction:"
L_OBJC_METH_VAR_NAME_34:
.asciz "initWithLaunchOptions:appId:handleNotificationAction:settings:"
L_OBJC_METH_VAR_NAME_35:
.asciz "initWithLaunchOptions:appId:handleNotificationReceived:handleNotificationAction:settings:"
L_OBJC_METH_VAR_NAME_36:
.asciz "onesignal_Log:message:"
L_OBJC_METH_VAR_NAME_37:
.asciz "parseNSErrorAsJsonString:"
L_OBJC_METH_VAR_NAME_38:
.asciz "postNotification:"
L_OBJC_METH_VAR_NAME_39:
.asciz "postNotification:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_40:
.asciz "postNotificationWithJsonString:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_41:
.asciz "promptLocation"
L_OBJC_METH_VAR_NAME_42:
.asciz "registerForPushNotifications"
L_OBJC_METH_VAR_NAME_43:
.asciz "sendTag:value:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_44:
.asciz "sendTag:value:"
L_OBJC_METH_VAR_NAME_45:
.asciz "sendTags:onSuccess:onFailure:"
L_OBJC_METH_VAR_NAME_46:
.asciz "sendTags:"
L_OBJC_METH_VAR_NAME_47:
.asciz "sendTagsWithJsonString:"
L_OBJC_METH_VAR_NAME_48:
.asciz "setLocationShared:"
L_OBJC_METH_VAR_NAME_49:
.asciz "setLogLevel:visualLevel:"
L_OBJC_METH_VAR_NAME_50:
.asciz "setSubscription:"
L_OBJC_METH_VAR_NAME_51:
.asciz "syncHashedEmail:"
L_OBJC_METH_VAR_NAME_52:
.asciz "app_id"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "458D6F89-B4B5-4228-A053-B478258F7053"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "OneSignal.iOS.Binding"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_OneSignal_iOS_Binding_got
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

	.long 258,2816,94,215,70,387000831,0,29914
	.long 128,8,8,10,0,14,33112,3192
	.long 2920,1776,0,2440,2848,2080,0,1400
	.long 320,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 186,61,130,104,23,42,16,13,6,188,137,158,146,80,142,75
	.globl _mono_aot_module_OneSignal_iOS_Binding_info
	.align 3
_mono_aot_module_OneSignal_iOS_Binding_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 1,39
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3=Lfde0_end - Lfde0_start
	.long LDIFF_SYM3
Lfde0_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM4=Lme_11 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM4
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM6=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM8=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM8
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

LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotification"

	.byte 40,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotification"

LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor"

	.byte 2,49
	.quad Com_OneSignal_iOS_OSNotification__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM23=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde1_end - Lfde1_start
	.long LDIFF_SYM24
Lfde1_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor

LDIFF_SYM25=Lme_12 - Com_OneSignal_iOS_OSNotification__ctor
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag"

	.byte 2,61
	.quad Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM31=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM32=Lfde2_end - Lfde2_start
	.long LDIFF_SYM32
Lfde2_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag

LDIFF_SYM33=Lme_13 - Com_OneSignal_iOS_OSNotification__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM33
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotification__ctor_intptr"

	.byte 2,68
	.quad Com_OneSignal_iOS_OSNotification__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde3_end - Lfde3_start
	.long LDIFF_SYM36
Lfde3_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__ctor_intptr

LDIFF_SYM37=Lme_14 - Com_OneSignal_iOS_OSNotification__ctor_intptr
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotification_get_ClassHandle"

	.byte 2,44
	.quad Com_OneSignal_iOS_OSNotification_get_ClassHandle
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_ClassHandle

LDIFF_SYM40=Lme_15 - Com_OneSignal_iOS_OSNotification_get_ClassHandle
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "Com_OneSignal_iOS_OSInFocusDisplayOption"

	.byte 8
LDIFF_SYM41=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InAppAlert"

	.byte 1,9
	.asciz "Notification"

	.byte 2,0,7
	.asciz "Com_OneSignal_iOS_OSInFocusDisplayOption"

LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_DisplayType"
	.asciz "Com_OneSignal_iOS_OSNotification_get_DisplayType"

	.byte 2,78
	.quad Com_OneSignal_iOS_OSNotification_get_DisplayType
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde5_end - Lfde5_start
	.long LDIFF_SYM47
Lfde5_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_DisplayType

LDIFF_SYM48=Lme_16 - Com_OneSignal_iOS_OSNotification_get_DisplayType
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_IsAppInFocus"
	.asciz "Com_OneSignal_iOS_OSNotification_get_IsAppInFocus"

	.byte 2,100
	.quad Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde6_end - Lfde6_start
	.long LDIFF_SYM50
Lfde6_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_IsAppInFocus

LDIFF_SYM51=Lme_17 - Com_OneSignal_iOS_OSNotification_get_IsAppInFocus
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_MutableContent"
	.asciz "Com_OneSignal_iOS_OSNotification_get_MutableContent"

	.byte 2,113
	.quad Com_OneSignal_iOS_OSNotification_get_MutableContent
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde7_end - Lfde7_start
	.long LDIFF_SYM53
Lfde7_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_MutableContent

LDIFF_SYM54=Lme_18 - Com_OneSignal_iOS_OSNotification_get_MutableContent
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationPayload"

	.byte 40,16
LDIFF_SYM55=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationPayload"

LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Payload"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Payload"

	.byte 2,127
	.quad Com_OneSignal_iOS_OSNotification_get_Payload
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM60=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde8_end - Lfde8_start
	.long LDIFF_SYM61
Lfde8_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Payload

LDIFF_SYM62=Lme_19 - Com_OneSignal_iOS_OSNotification_get_Payload
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Shown"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Shown"

	.byte 2,141,1
	.quad Com_OneSignal_iOS_OSNotification_get_Shown
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM64=Lfde9_end - Lfde9_start
	.long LDIFF_SYM64
Lfde9_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Shown

LDIFF_SYM65=Lme_1a - Com_OneSignal_iOS_OSNotification_get_Shown
	.long LDIFF_SYM65
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_SilentNotification"
	.asciz "Com_OneSignal_iOS_OSNotification_get_SilentNotification"

	.byte 2,154,1
	.quad Com_OneSignal_iOS_OSNotification_get_SilentNotification
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde10_end - Lfde10_start
	.long LDIFF_SYM67
Lfde10_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_SilentNotification

LDIFF_SYM68=Lme_1b - Com_OneSignal_iOS_OSNotification_get_SilentNotification
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:get_Stringify"
	.asciz "Com_OneSignal_iOS_OSNotification_get_Stringify"

	.byte 2,167,1
	.quad Com_OneSignal_iOS_OSNotification_get_Stringify
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde11_end - Lfde11_start
	.long LDIFF_SYM70
Lfde11_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification_get_Stringify

LDIFF_SYM71=Lme_1c - Com_OneSignal_iOS_OSNotification_get_Stringify
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotification:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotification__cctor"

	.byte 2,42
	.quad Com_OneSignal_iOS_OSNotification__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde12_end - Lfde12_start
	.long LDIFF_SYM72
Lfde12_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotification__cctor

LDIFF_SYM73=Lme_1d - Com_OneSignal_iOS_OSNotification__cctor
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationAction"

	.byte 40,16
LDIFF_SYM74=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationAction"

LDIFF_SYM75=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor"

	.byte 3,49
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde13_end - Lfde13_start
	.long LDIFF_SYM79
Lfde13_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor

LDIFF_SYM80=Lme_1e - Com_OneSignal_iOS_OSNotificationAction__ctor
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag"

	.byte 3,61
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM82=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde14_end - Lfde14_start
	.long LDIFF_SYM83
Lfde14_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag

LDIFF_SYM84=Lme_1f - Com_OneSignal_iOS_OSNotificationAction__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__ctor_intptr"

	.byte 3,68
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde15_end - Lfde15_start
	.long LDIFF_SYM87
Lfde15_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__ctor_intptr

LDIFF_SYM88=Lme_20 - Com_OneSignal_iOS_OSNotificationAction__ctor_intptr
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle"

	.byte 3,44
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde16_end - Lfde16_start
	.long LDIFF_SYM90
Lfde16_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle

LDIFF_SYM91=Lme_21 - Com_OneSignal_iOS_OSNotificationAction_get_ClassHandle
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_ActionID"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_ActionID"

	.byte 3,77
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ActionID
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde17_end - Lfde17_start
	.long LDIFF_SYM93
Lfde17_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_ActionID

LDIFF_SYM94=Lme_22 - Com_OneSignal_iOS_OSNotificationAction_get_ActionID
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 8
	.asciz "Com_OneSignal_iOS_OSNotificationActionType"

	.byte 8
LDIFF_SYM95=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 9
	.asciz "Opened"

	.byte 0,9
	.asciz "ActionTaken"

	.byte 1,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationActionType"

LDIFF_SYM96=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:get_Type"
	.asciz "Com_OneSignal_iOS_OSNotificationAction_get_Type"

	.byte 3,91
	.quad Com_OneSignal_iOS_OSNotificationAction_get_Type
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM100=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde18_end - Lfde18_start
	.long LDIFF_SYM101
Lfde18_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction_get_Type

LDIFF_SYM102=Lme_23 - Com_OneSignal_iOS_OSNotificationAction_get_Type
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationAction:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationAction__cctor"

	.byte 3,42
	.quad Com_OneSignal_iOS_OSNotificationAction__cctor
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde19_end - Lfde19_start
	.long LDIFF_SYM103
Lfde19_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationAction__cctor

LDIFF_SYM104=Lme_24 - Com_OneSignal_iOS_OSNotificationAction__cctor
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 40,16
LDIFF_SYM105=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult"

LDIFF_SYM106=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor"

	.byte 4,49
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde20_end - Lfde20_start
	.long LDIFF_SYM110
Lfde20_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor

LDIFF_SYM111=Lme_25 - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag"

	.byte 4,61
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM113=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde21_end - Lfde21_start
	.long LDIFF_SYM114
Lfde21_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag

LDIFF_SYM115=Lme_26 - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr"

	.byte 4,68
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM117=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde22_end - Lfde22_start
	.long LDIFF_SYM118
Lfde22_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr

LDIFF_SYM119=Lme_27 - Com_OneSignal_iOS_OSNotificationOpenedResult__ctor_intptr
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle"

	.byte 4,44
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde23_end - Lfde23_start
	.long LDIFF_SYM121
Lfde23_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle

LDIFF_SYM122=Lme_28 - Com_OneSignal_iOS_OSNotificationOpenedResult_get_ClassHandle
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Action"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action"

	.byte 4,78
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM124=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde24_end - Lfde24_start
	.long LDIFF_SYM125
Lfde24_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action

LDIFF_SYM126=Lme_29 - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Action
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Notification"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification"

	.byte 4,93
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde25_end - Lfde25_start
	.long LDIFF_SYM129
Lfde25_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification

LDIFF_SYM130=Lme_2a - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Notification
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:get_Stringify"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify"

	.byte 4,107
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde26_end - Lfde26_start
	.long LDIFF_SYM132
Lfde26_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify

LDIFF_SYM133=Lme_2b - Com_OneSignal_iOS_OSNotificationOpenedResult_get_Stringify
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationOpenedResult:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationOpenedResult__cctor"

	.byte 4,42
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
	.quad Lme_2c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde27_end - Lfde27_start
	.long LDIFF_SYM134
Lfde27_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationOpenedResult__cctor

LDIFF_SYM135=Lme_2c - Com_OneSignal_iOS_OSNotificationOpenedResult__cctor
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor"

	.byte 5,49
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde28_end - Lfde28_start
	.long LDIFF_SYM137
Lfde28_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor

LDIFF_SYM138=Lme_2d - Com_OneSignal_iOS_OSNotificationPayload__ctor
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag"

	.byte 5,61
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM140=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde29_end - Lfde29_start
	.long LDIFF_SYM141
Lfde29_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag

LDIFF_SYM142=Lme_2e - Com_OneSignal_iOS_OSNotificationPayload__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.ctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr"

	.byte 5,68
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM144=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde30_end - Lfde30_start
	.long LDIFF_SYM145
Lfde30_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr

LDIFF_SYM146=Lme_2f - Com_OneSignal_iOS_OSNotificationPayload__ctor_intptr
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle"

	.byte 5,44
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde31_end - Lfde31_start
	.long LDIFF_SYM148
Lfde31_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle

LDIFF_SYM149=Lme_30 - Com_OneSignal_iOS_OSNotificationPayload_get_ClassHandle
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM151=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ActionButtons"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons"

	.byte 5,78
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM154=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM156=Lfde32_end - Lfde32_start
	.long LDIFF_SYM156
Lfde32_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons

LDIFF_SYM157=Lme_31 - Com_OneSignal_iOS_OSNotificationPayload_get_ActionButtons
	.long LDIFF_SYM157
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM159=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_AdditionalData"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData"

	.byte 5,93
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM163=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde33_end - Lfde33_start
	.long LDIFF_SYM164
Lfde33_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData

LDIFF_SYM165=Lme_32 - Com_OneSignal_iOS_OSNotificationPayload_get_AdditionalData
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Attachments"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Attachments"

	.byte 5,108
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde34_end - Lfde34_start
	.long LDIFF_SYM168
Lfde34_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Attachments

LDIFF_SYM169=Lme_33 - Com_OneSignal_iOS_OSNotificationPayload_get_Attachments
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Badge"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Badge"

	.byte 5,122
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Badge
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde35_end - Lfde35_start
	.long LDIFF_SYM171
Lfde35_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Badge

LDIFF_SYM172=Lme_34 - Com_OneSignal_iOS_OSNotificationPayload_get_Badge
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Body"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Body"

	.byte 5,135,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Body
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM174=Lfde36_end - Lfde36_start
	.long LDIFF_SYM174
Lfde36_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Body

LDIFF_SYM175=Lme_35 - Com_OneSignal_iOS_OSNotificationPayload_get_Body
	.long LDIFF_SYM175
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_ContentAvailable"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable"

	.byte 5,148,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM176=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM177=Lfde37_end - Lfde37_start
	.long LDIFF_SYM177
Lfde37_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable

LDIFF_SYM178=Lme_36 - Com_OneSignal_iOS_OSNotificationPayload_get_ContentAvailable
	.long LDIFF_SYM178
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_LaunchURL"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL"

	.byte 5,161,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM179=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde38_end - Lfde38_start
	.long LDIFF_SYM180
Lfde38_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL

LDIFF_SYM181=Lme_37 - Com_OneSignal_iOS_OSNotificationPayload_get_LaunchURL
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_NotificationID"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID"

	.byte 5,174,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde39_end - Lfde39_start
	.long LDIFF_SYM183
Lfde39_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID

LDIFF_SYM184=Lme_38 - Com_OneSignal_iOS_OSNotificationPayload_get_NotificationID
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_RawPayload"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload"

	.byte 5,188,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,24,11
	.asciz "ret"

LDIFF_SYM186=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde40_end - Lfde40_start
	.long LDIFF_SYM187
Lfde40_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload

LDIFF_SYM188=Lme_39 - Com_OneSignal_iOS_OSNotificationPayload_get_RawPayload
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Sound"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Sound"

	.byte 5,202,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Sound
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde41_end - Lfde41_start
	.long LDIFF_SYM190
Lfde41_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Sound

LDIFF_SYM191=Lme_3a - Com_OneSignal_iOS_OSNotificationPayload_get_Sound
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Subtitle"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle"

	.byte 5,215,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde42_end - Lfde42_start
	.long LDIFF_SYM193
Lfde42_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle

LDIFF_SYM194=Lme_3b - Com_OneSignal_iOS_OSNotificationPayload_get_Subtitle
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:get_Title"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload_get_Title"

	.byte 5,228,1
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Title
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde43_end - Lfde43_start
	.long LDIFF_SYM196
Lfde43_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload_get_Title

LDIFF_SYM197=Lme_3c - Com_OneSignal_iOS_OSNotificationPayload_get_Title
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OSNotificationPayload:.cctor"
	.asciz "Com_OneSignal_iOS_OSNotificationPayload__cctor"

	.byte 5,42
	.quad Com_OneSignal_iOS_OSNotificationPayload__cctor
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde44_end - Lfde44_start
	.long LDIFF_SYM198
Lfde44_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OSNotificationPayload__cctor

LDIFF_SYM199=Lme_3d - Com_OneSignal_iOS_OSNotificationPayload__cctor
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "Com_OneSignal_iOS_OneSignal"

	.byte 40,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OneSignal"

LDIFF_SYM201=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor"

	.byte 6,49
	.quad Com_OneSignal_iOS_OneSignal__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde45_end - Lfde45_start
	.long LDIFF_SYM205
Lfde45_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor

LDIFF_SYM206=Lme_3e - Com_OneSignal_iOS_OneSignal__ctor
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag"

	.byte 6,61
	.quad Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM208=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde46_end - Lfde46_start
	.long LDIFF_SYM209
Lfde46_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag

LDIFF_SYM210=Lme_3f - Com_OneSignal_iOS_OneSignal__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.ctor"
	.asciz "Com_OneSignal_iOS_OneSignal__ctor_intptr"

	.byte 6,68
	.quad Com_OneSignal_iOS_OneSignal__ctor_intptr
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM211=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde47_end - Lfde47_start
	.long LDIFF_SYM213
Lfde47_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__ctor_intptr

LDIFF_SYM214=Lme_40 - Com_OneSignal_iOS_OneSignal__ctor_intptr
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:get_ClassHandle"
	.asciz "Com_OneSignal_iOS_OneSignal_get_ClassHandle"

	.byte 6,44
	.quad Com_OneSignal_iOS_OneSignal_get_ClassHandle
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde48_end - Lfde48_start
	.long LDIFF_SYM216
Lfde48_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_get_ClassHandle

LDIFF_SYM217=Lme_41 - Com_OneSignal_iOS_OneSignal_get_ClassHandle
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM219=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM222=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM223=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM226=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM227=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM230=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM232=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_22:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM235=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM236=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM239=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM241=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM244=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM245=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM251=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM259=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM260=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM261=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM263=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM266=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_13:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

	.byte 112,16
LDIFF_SYM271=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSResultSuccessBlock"

LDIFF_SYM272=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_23:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

	.byte 112,16
LDIFF_SYM275=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSFailureBlock"

LDIFF_SYM276=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM277=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM278=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTag"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 6,77
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM280=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM281=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,103,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,102,11
	.asciz "block_successBlock"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,136,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,101,11
	.asciz "block_failureBlock"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde49_end - Lfde49_start
	.long LDIFF_SYM287
Lfde49_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM288=Lme_42 - Com_OneSignal_iOS_OneSignal_DeleteTag_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTag"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTag_string"

	.byte 6,106
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde50_end - Lfde50_start
	.long LDIFF_SYM291
Lfde50_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTag_string

LDIFF_SYM292=Lme_43 - Com_OneSignal_iOS_OneSignal_DeleteTag_string
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTags"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 6,119
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM294=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM295=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,106,11
	.asciz "nsa_keys"

LDIFF_SYM296=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,103,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 1,102,11
	.asciz "block_successBlock"

LDIFF_SYM298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,136,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM299=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,101,11
	.asciz "block_failureBlock"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde51_end - Lfde51_start
	.long LDIFF_SYM301
Lfde51_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM302=Lme_44 - Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject___Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTags"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__"

	.byte 6,148,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,106,11
	.asciz "nsa_keys"

LDIFF_SYM304=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde52_end - Lfde52_start
	.long LDIFF_SYM305
Lfde52_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__

LDIFF_SYM306=Lme_45 - Com_OneSignal_iOS_OneSignal_DeleteTags_Foundation_NSObject__
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:DeleteTagsWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string"

	.byte 6,161,1
	.quad Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM307=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "nsjsonString"

LDIFF_SYM308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde53_end - Lfde53_start
	.long LDIFF_SYM309
Lfde53_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string

LDIFF_SYM310=Lme_46 - Com_OneSignal_iOS_OneSignal_DeleteTagsWithJsonString_string
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:GetTags"
	.asciz "Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 6,174,1
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM311=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM312=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,106,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 1,104,11
	.asciz "block_successBlock"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,248,0,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,103,11
	.asciz "block_failureBlock"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde54_end - Lfde54_start
	.long LDIFF_SYM317
Lfde54_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM318=Lme_47 - Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,152,23,68,153,22,154,21
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:GetTags"
	.asciz "Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock"

	.byte 6,199,1
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "successBlock"

LDIFF_SYM319=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,106,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM320=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,105,11
	.asciz "block_successBlock"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde55_end - Lfde55_start
	.long LDIFF_SYM322
Lfde55_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock

LDIFF_SYM323=Lme_48 - Com_OneSignal_iOS_OneSignal_GetTags_Com_OneSignal_iOS_OSResultSuccessBlock
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSIdsAvailableBlock"

	.byte 112,16
LDIFF_SYM324=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSIdsAvailableBlock"

LDIFF_SYM325=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:IdsAvailable"
	.asciz "Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock"

	.byte 6,216,1
	.quad Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "idsAvailableBlock"

LDIFF_SYM328=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 1,106,11
	.asciz "block_ptr_idsAvailableBlock"

LDIFF_SYM329=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,11
	.asciz "block_idsAvailableBlock"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde56_end - Lfde56_start
	.long LDIFF_SYM331
Lfde56_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock

LDIFF_SYM332=Lme_49 - Com_OneSignal_iOS_OneSignal_IdsAvailable_Com_OneSignal_iOS_OSIdsAvailableBlock
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string"

	.byte 6,233,1
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM333=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,3
	.asciz "appId"

LDIFF_SYM334=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM336=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde57_end - Lfde57_start
	.long LDIFF_SYM337
Lfde57_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string

LDIFF_SYM338=Lme_4a - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSHandleNotificationActionBlock"

	.byte 112,16
LDIFF_SYM339=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSHandleNotificationActionBlock"

LDIFF_SYM340=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock"

	.byte 6,250,1
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM343=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,104,3
	.asciz "appId"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 1,105,3
	.asciz "actionCallback"

LDIFF_SYM345=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,103,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 1,102,11
	.asciz "block_actionCallback"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,141,216,0,11
	.asciz "ret"

LDIFF_SYM349=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde58_end - Lfde58_start
	.long LDIFF_SYM350
Lfde58_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock

LDIFF_SYM351=Lme_4b - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary"

	.byte 6,147,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM352=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,103,3
	.asciz "appId"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,104,3
	.asciz "actionCallback"

LDIFF_SYM354=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "settings"

LDIFF_SYM355=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,102,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM357=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,101,11
	.asciz "block_actionCallback"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,141,224,0,11
	.asciz "ret"

LDIFF_SYM359=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde59_end - Lfde59_start
	.long LDIFF_SYM360
Lfde59_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary

LDIFF_SYM361=Lme_4c - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,148,26,149,25,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "Com_OneSignal_iOS_OSHandleNotificationReceivedBlock"

	.byte 112,16
LDIFF_SYM362=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "Com_OneSignal_iOS_OSHandleNotificationReceivedBlock"

LDIFF_SYM363=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:InitWithLaunchOptions"
	.asciz "Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary"

	.byte 6,174,2
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "launchOptions"

LDIFF_SYM366=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,102,3
	.asciz "appId"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,103,3
	.asciz "receivedCallback"

LDIFF_SYM368=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,104,3
	.asciz "actionCallback"

LDIFF_SYM369=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,105,3
	.asciz "settings"

LDIFF_SYM370=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,106,11
	.asciz "nsappId"

LDIFF_SYM371=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,101,11
	.asciz "block_ptr_receivedCallback"

LDIFF_SYM372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,100,11
	.asciz "block_receivedCallback"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 3,141,152,1,11
	.asciz "block_ptr_actionCallback"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,99,11
	.asciz "block_actionCallback"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 3,141,232,0,11
	.asciz "ret"

LDIFF_SYM376=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde60_end - Lfde60_start
	.long LDIFF_SYM377
Lfde60_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary

LDIFF_SYM378=Lme_4d - Com_OneSignal_iOS_OneSignal_InitWithLaunchOptions_Foundation_NSDictionary_string_Com_OneSignal_iOS_OSHandleNotificationReceivedBlock_Com_OneSignal_iOS_OSHandleNotificationActionBlock_Foundation_NSDictionary
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,147,34,148,33,68,149,32,150,31,68,151,30,152,29,68,153,28
	.byte 154,27
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 8
	.asciz "Com_OneSignal_iOS_OneSLogLevel"

	.byte 8
LDIFF_SYM379=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Fatal"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warn"

	.byte 3,9
	.asciz "Info"

	.byte 4,9
	.asciz "Debug"

	.byte 5,9
	.asciz "Verbose"

	.byte 6,0,7
	.asciz "Com_OneSignal_iOS_OneSLogLevel"

LDIFF_SYM380=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:Onesignal_Log"
	.asciz "Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string"

	.byte 6,209,2
	.quad Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM383=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM384=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,11
	.asciz "nsmessage"

LDIFF_SYM385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde61_end - Lfde61_start
	.long LDIFF_SYM386
Lfde61_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string

LDIFF_SYM387=Lme_4e - Com_OneSignal_iOS_OneSignal_Onesignal_Log_Com_OneSignal_iOS_OneSLogLevel_string
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM389=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:ParseNSErrorAsJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError"

	.byte 6,226,2
	.quad Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM392=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde62_end - Lfde62_start
	.long LDIFF_SYM393
Lfde62_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError

LDIFF_SYM394=Lme_4f - Com_OneSignal_iOS_OneSignal_ParseNSErrorAsJsonString_Foundation_NSError
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotification"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary"

	.byte 6,235,2
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM395=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM396=Lfde63_end - Lfde63_start
	.long LDIFF_SYM396
Lfde63_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary

LDIFF_SYM397=Lme_50 - Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary
	.long LDIFF_SYM397
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotification"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 6,244,2
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM398=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM400=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM401=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 3,141,128,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,102,11
	.asciz "block_failureBlock"

LDIFF_SYM404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde64_end - Lfde64_start
	.long LDIFF_SYM405
Lfde64_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM406=Lme_51 - Com_OneSignal_iOS_OneSignal_PostNotification_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PostNotificationWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 6,143,3
	.quad Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "jsonData"

LDIFF_SYM407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM408=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM409=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,11
	.asciz "nsjsonData"

LDIFF_SYM410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 1,103,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM411=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 1,102,11
	.asciz "block_successBlock"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 3,141,136,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM413=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 1,101,11
	.asciz "block_failureBlock"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde65_end - Lfde65_start
	.long LDIFF_SYM415
Lfde65_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM416=Lme_52 - Com_OneSignal_iOS_OneSignal_PostNotificationWithJsonString_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:PromptLocation"
	.asciz "Com_OneSignal_iOS_OneSignal_PromptLocation"

	.byte 6,172,3
	.quad Com_OneSignal_iOS_OneSignal_PromptLocation
	.quad Lme_53

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde66_end - Lfde66_start
	.long LDIFF_SYM417
Lfde66_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_PromptLocation

LDIFF_SYM418=Lme_53 - Com_OneSignal_iOS_OneSignal_PromptLocation
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:RegisterForPushNotifications"
	.asciz "Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications"

	.byte 6,179,3
	.quad Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
	.quad Lme_54

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde67_end - Lfde67_start
	.long LDIFF_SYM419
Lfde67_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications

LDIFF_SYM420=Lme_54 - Com_OneSignal_iOS_OneSignal_RegisterForPushNotifications
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTag"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 6,186,3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM422=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM423=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM424=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,102,11
	.asciz "nsvalue"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,101,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,100,11
	.asciz "block_successBlock"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,141,152,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 1,99,11
	.asciz "block_failureBlock"

LDIFF_SYM430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde68_end - Lfde68_start
	.long LDIFF_SYM431
Lfde68_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM432=Lme_55 - Com_OneSignal_iOS_OneSignal_SendTag_string_string_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,148,31,68,149,30,150,29,68,151,28,152,27,68,153,26
	.byte 154,25
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTag"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTag_string_string"

	.byte 6,219,3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 1,106,11
	.asciz "nskey"

LDIFF_SYM435=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,104,11
	.asciz "nsvalue"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde69_end - Lfde69_start
	.long LDIFF_SYM437
Lfde69_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTag_string_string

LDIFF_SYM438=Lme_56 - Com_OneSignal_iOS_OneSignal_SendTag_string_string
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTags"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock"

	.byte 6,236,3
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "keyValuePair"

LDIFF_SYM439=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,104,3
	.asciz "successBlock"

LDIFF_SYM440=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,105,3
	.asciz "failureBlock"

LDIFF_SYM441=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,106,11
	.asciz "block_ptr_successBlock"

LDIFF_SYM442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,103,11
	.asciz "block_successBlock"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,128,1,11
	.asciz "block_ptr_failureBlock"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,102,11
	.asciz "block_failureBlock"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde70_end - Lfde70_start
	.long LDIFF_SYM446
Lfde70_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock

LDIFF_SYM447=Lme_57 - Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary_Com_OneSignal_iOS_OSResultSuccessBlock_Com_OneSignal_iOS_OSFailureBlock
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,153,23,68,154,22
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTags"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary"

	.byte 6,135,4
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "keyValuePair"

LDIFF_SYM448=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM449=Lfde71_end - Lfde71_start
	.long LDIFF_SYM449
Lfde71_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary

LDIFF_SYM450=Lme_58 - Com_OneSignal_iOS_OneSignal_SendTags_Foundation_NSDictionary
	.long LDIFF_SYM450
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SendTagsWithJsonString"
	.asciz "Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string"

	.byte 6,144,4
	.quad Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "jsonString"

LDIFF_SYM451=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 1,106,11
	.asciz "nsjsonString"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM453=Lfde72_end - Lfde72_start
	.long LDIFF_SYM453
Lfde72_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string

LDIFF_SYM454=Lme_59 - Com_OneSignal_iOS_OneSignal_SendTagsWithJsonString_string
	.long LDIFF_SYM454
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetLocationShared"
	.asciz "Com_OneSignal_iOS_OneSignal_SetLocationShared_bool"

	.byte 6,157,4
	.quad Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde73_end - Lfde73_start
	.long LDIFF_SYM456
Lfde73_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetLocationShared_bool

LDIFF_SYM457=Lme_5a - Com_OneSignal_iOS_OneSignal_SetLocationShared_bool
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetLogLevel"
	.asciz "Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel"

	.byte 6,164,4
	.quad Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "logLevel"

LDIFF_SYM458=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,3
	.asciz "visualLogLevel"

LDIFF_SYM459=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM460=Lfde74_end - Lfde74_start
	.long LDIFF_SYM460
Lfde74_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel

LDIFF_SYM461=Lme_5b - Com_OneSignal_iOS_OneSignal_SetLogLevel_Com_OneSignal_iOS_OneSLogLevel_Com_OneSignal_iOS_OneSLogLevel
	.long LDIFF_SYM461
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SetSubscription"
	.asciz "Com_OneSignal_iOS_OneSignal_SetSubscription_bool"

	.byte 6,175,4
	.quad Com_OneSignal_iOS_OneSignal_SetSubscription_bool
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "enable"

LDIFF_SYM462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM463=Lfde75_end - Lfde75_start
	.long LDIFF_SYM463
Lfde75_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SetSubscription_bool

LDIFF_SYM464=Lme_5c - Com_OneSignal_iOS_OneSignal_SetSubscription_bool
	.long LDIFF_SYM464
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:SyncHashedEmail"
	.asciz "Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string"

	.byte 6,182,4
	.quad Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "email"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 1,106,11
	.asciz "nsemail"

LDIFF_SYM466=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde76_end - Lfde76_start
	.long LDIFF_SYM467
Lfde76_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string

LDIFF_SYM468=Lme_5d - Com_OneSignal_iOS_OneSignal_SyncHashedEmail_string
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:get_App_id"
	.asciz "Com_OneSignal_iOS_OneSignal_get_App_id"

	.byte 6,195,4
	.quad Com_OneSignal_iOS_OneSignal_get_App_id
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde77_end - Lfde77_start
	.long LDIFF_SYM469
Lfde77_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal_get_App_id

LDIFF_SYM470=Lme_5e - Com_OneSignal_iOS_OneSignal_get_App_id
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Com.OneSignal.iOS.OneSignal:.cctor"
	.asciz "Com_OneSignal_iOS_OneSignal__cctor"

	.byte 6,42
	.quad Com_OneSignal_iOS_OneSignal__cctor
	.quad Lme_5f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde78_end - Lfde78_start
	.long LDIFF_SYM471
Lfde78_start:

	.long 0
	.align 3
	.quad Com_OneSignal_iOS_OneSignal__cctor

LDIFF_SYM472=Lme_5f - Com_OneSignal_iOS_OneSignal__cctor
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr"

	.byte 7,60
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM473=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,40,3
	.asciz "arg0"

LDIFF_SYM474=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,48,11
	.asciz "descriptor"

LDIFF_SYM475=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,104,11
	.asciz "del"

LDIFF_SYM476=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM477=Lfde79_end - Lfde79_start
	.long LDIFF_SYM477
Lfde79_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr

LDIFF_SYM478=Lme_7a - ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM478
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSFailureBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSFailureBlock__cctor"

	.byte 7,56
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
	.quad Lme_7b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde80_end - Lfde80_start
	.long LDIFF_SYM479
Lfde80_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSFailureBlock__cctor

LDIFF_SYM480=Lme_7b - ObjCRuntime_Trampolines_SDOSFailureBlock__cctor
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "_DOSFailureBlock"

	.byte 112,16
LDIFF_SYM481=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "_DOSFailureBlock"

LDIFF_SYM482=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_29:

	.byte 5
	.asciz "_NIDOSFailureBlock"

	.byte 32,16
LDIFF_SYM485=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM486=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM487=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,0,7
	.asciz "_NIDOSFailureBlock"

LDIFF_SYM488=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 7,72
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde81_end - Lfde81_start
	.long LDIFF_SYM493
Lfde81_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM494=Lme_7c - ObjCRuntime_Trampolines_NIDOSFailureBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize"

	.byte 7,81
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde82_end - Lfde82_start
	.long LDIFF_SYM496
Lfde82_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize

LDIFF_SYM497=Lme_7d - ObjCRuntime_Trampolines_NIDOSFailureBlock_Finalize
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr"

	.byte 7,87
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM499=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde83_end - Lfde83_start
	.long LDIFF_SYM500
Lfde83_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr

LDIFF_SYM501=Lme_7e - ObjCRuntime_Trampolines_NIDOSFailureBlock_Create_intptr
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSFailureBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError"

	.byte 7,100
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM503=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde84_end - Lfde84_start
	.long LDIFF_SYM504
Lfde84_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError

LDIFF_SYM505=Lme_7f - ObjCRuntime_Trampolines_NIDOSFailureBlock_Invoke_Foundation_NSError
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr"

	.byte 7,116
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM506=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,40,3
	.asciz "arg0"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,48,11
	.asciz "descriptor"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,104,11
	.asciz "del"

LDIFF_SYM509=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde85_end - Lfde85_start
	.long LDIFF_SYM510
Lfde85_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr

LDIFF_SYM511=Lme_84 - ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor"

	.byte 7,112
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
	.quad Lme_85

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM512=Lfde86_end - Lfde86_start
	.long LDIFF_SYM512
Lfde86_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor

LDIFF_SYM513=Lme_85 - ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock__cctor
	.long LDIFF_SYM513
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "_DOSHandleNotificationActionBlock"

	.byte 112,16
LDIFF_SYM514=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,0,7
	.asciz "_DOSHandleNotificationActionBlock"

LDIFF_SYM515=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_31:

	.byte 5
	.asciz "_NIDOSHandleNotificationActionBlock"

	.byte 32,16
LDIFF_SYM518=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM520=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,16,0,7
	.asciz "_NIDOSHandleNotificationActionBlock"

LDIFF_SYM521=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 7,128,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM525=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde87_end - Lfde87_start
	.long LDIFF_SYM526
Lfde87_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM527=Lme_86 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize"

	.byte 7,137,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde88_end - Lfde88_start
	.long LDIFF_SYM529
Lfde88_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize

LDIFF_SYM530=Lme_87 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Finalize
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr"

	.byte 7,143,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM532=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde89_end - Lfde89_start
	.long LDIFF_SYM533
Lfde89_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr

LDIFF_SYM534=Lme_88 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Create_intptr
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationActionBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 7,156,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM536=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM537=Lfde90_end - Lfde90_start
	.long LDIFF_SYM537
Lfde90_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult

LDIFF_SYM538=Lme_89 - ObjCRuntime_Trampolines_NIDOSHandleNotificationActionBlock_Invoke_Com_OneSignal_iOS_OSNotificationOpenedResult
	.long LDIFF_SYM538
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr"

	.byte 7,172,1
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,40,3
	.asciz "arg0"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,48,11
	.asciz "descriptor"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,11
	.asciz "del"

LDIFF_SYM542=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde91_end - Lfde91_start
	.long LDIFF_SYM543
Lfde91_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr

LDIFF_SYM544=Lme_8e - ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor"

	.byte 7,168,1
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
	.quad Lme_8f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde92_end - Lfde92_start
	.long LDIFF_SYM545
Lfde92_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor

LDIFF_SYM546=Lme_8f - ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock__cctor
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "_DOSHandleNotificationReceivedBlock"

	.byte 112,16
LDIFF_SYM547=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,0,7
	.asciz "_DOSHandleNotificationReceivedBlock"

LDIFF_SYM548=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM549=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM550=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_33:

	.byte 5
	.asciz "_NIDOSHandleNotificationReceivedBlock"

	.byte 32,16
LDIFF_SYM551=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM553=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,0,7
	.asciz "_NIDOSHandleNotificationReceivedBlock"

LDIFF_SYM554=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM555=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM556=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 7,184,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM559=Lfde93_end - Lfde93_start
	.long LDIFF_SYM559
Lfde93_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM560=Lme_90 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM560
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize"

	.byte 7,193,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM562=Lfde94_end - Lfde94_start
	.long LDIFF_SYM562
Lfde94_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize

LDIFF_SYM563=Lme_91 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Finalize
	.long LDIFF_SYM563
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr"

	.byte 7,199,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM565=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde95_end - Lfde95_start
	.long LDIFF_SYM566
Lfde95_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr

LDIFF_SYM567=Lme_92 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Create_intptr
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification"

	.byte 7,212,1
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM569=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde96_end - Lfde96_start
	.long LDIFF_SYM570
Lfde96_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification

LDIFF_SYM571=Lme_93 - ObjCRuntime_Trampolines_NIDOSHandleNotificationReceivedBlock_Invoke_Com_OneSignal_iOS_OSNotification
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr"

	.byte 7,228,1
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM572=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,40,3
	.asciz "arg0"

LDIFF_SYM573=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,48,3
	.asciz "arg1"

LDIFF_SYM574=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,56,11
	.asciz "descriptor"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,103,11
	.asciz "del"

LDIFF_SYM576=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde97_end - Lfde97_start
	.long LDIFF_SYM577
Lfde97_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM578=Lme_98 - ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor"

	.byte 7,224,1
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
	.quad Lme_99

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde98_end - Lfde98_start
	.long LDIFF_SYM579
Lfde98_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor

LDIFF_SYM580=Lme_99 - ObjCRuntime_Trampolines_SDOSIdsAvailableBlock__cctor
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "_DOSIdsAvailableBlock"

	.byte 112,16
LDIFF_SYM581=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "_DOSIdsAvailableBlock"

LDIFF_SYM582=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_35:

	.byte 5
	.asciz "_NIDOSIdsAvailableBlock"

	.byte 32,16
LDIFF_SYM585=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM586=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM587=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,0,7
	.asciz "_NIDOSIdsAvailableBlock"

LDIFF_SYM588=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 7,240,1
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM591=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde99_end - Lfde99_start
	.long LDIFF_SYM593
Lfde99_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM594=Lme_9a - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize"

	.byte 7,249,1
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde100_end - Lfde100_start
	.long LDIFF_SYM596
Lfde100_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize

LDIFF_SYM597=Lme_9b - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Finalize
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr"

	.byte 7,255,1
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM599=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde101_end - Lfde101_start
	.long LDIFF_SYM600
Lfde101_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr

LDIFF_SYM601=Lme_9c - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Create_intptr
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSIdsAvailableBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string"

	.byte 7,140,2
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,104,3
	.asciz "arg0"

LDIFF_SYM603=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,40,3
	.asciz "arg1"

LDIFF_SYM604=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,48,11
	.asciz "nsarg0"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,103,11
	.asciz "nsarg1"

LDIFF_SYM606=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde102_end - Lfde102_start
	.long LDIFF_SYM607
Lfde102_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string

LDIFF_SYM608=Lme_9d - ObjCRuntime_Trampolines_NIDOSIdsAvailableBlock_Invoke_string_string
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr"

	.byte 7,162,2
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,40,3
	.asciz "arg0"

LDIFF_SYM610=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,48,11
	.asciz "descriptor"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,11
	.asciz "del"

LDIFF_SYM612=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde103_end - Lfde103_start
	.long LDIFF_SYM613
Lfde103_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr

LDIFF_SYM614=Lme_a2 - ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDOSResultSuccessBlock:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor"

	.byte 7,158,2
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
	.quad Lme_a3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM615=Lfde104_end - Lfde104_start
	.long LDIFF_SYM615
Lfde104_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor

LDIFF_SYM616=Lme_a3 - ObjCRuntime_Trampolines_SDOSResultSuccessBlock__cctor
	.long LDIFF_SYM616
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "_DOSResultSuccessBlock"

	.byte 112,16
LDIFF_SYM617=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "_DOSResultSuccessBlock"

LDIFF_SYM618=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_37:

	.byte 5
	.asciz "_NIDOSResultSuccessBlock"

	.byte 32,16
LDIFF_SYM621=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM622=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "invoker"

LDIFF_SYM623=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "_NIDOSResultSuccessBlock"

LDIFF_SYM624=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_"

	.byte 7,174,2
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,105,3
	.asciz "block"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde105_end - Lfde105_start
	.long LDIFF_SYM629
Lfde105_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM630=Lme_a4 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Finalize"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize"

	.byte 7,183,2
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM631=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde106_end - Lfde106_start
	.long LDIFF_SYM632
Lfde106_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize

LDIFF_SYM633=Lme_a5 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Finalize
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Create"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr"

	.byte 7,189,2
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,11
	.asciz "existing_delegate"

LDIFF_SYM635=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde107_end - Lfde107_start
	.long LDIFF_SYM636
Lfde107_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr

LDIFF_SYM637=Lme_a6 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Create_intptr
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDOSResultSuccessBlock:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary"

	.byte 7,202,2
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,105,3
	.asciz "arg0"

LDIFF_SYM639=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde108_end - Lfde108_start
	.long LDIFF_SYM640
Lfde108_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary

LDIFF_SYM641=Lme_a7 - ObjCRuntime_Trampolines_NIDOSResultSuccessBlock_Invoke_Foundation_NSDictionary
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM642=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_40:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM645=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM647=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_41:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM650=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM651=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM654=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM655=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM658=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM659=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM660=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde109_end - Lfde109_start
	.long LDIFF_SYM661
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM662=Lme_a9 - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM663=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM664=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM668=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM669=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde110_end - Lfde110_start
	.long LDIFF_SYM673
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM674=Lme_aa - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM675=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM679=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM682=Lfde111_end - Lfde111_start
	.long LDIFF_SYM682
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM683=Lme_ab - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotificationOpenedResult"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM684=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM685=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM688=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM689=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde112_end - Lfde112_start
	.long LDIFF_SYM691
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult

LDIFF_SYM692=Lme_ac - wrapper_delegate_invoke__Module_invoke_void_OSNotificationOpenedResult_Com_OneSignal_iOS_OSNotificationOpenedResult
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM693=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM694=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM695=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde113_end - Lfde113_start
	.long LDIFF_SYM699
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object

LDIFF_SYM700=Lme_ad - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotificationOpenedResult_AsyncCallback_object_Com_OneSignal_iOS_OSNotificationOpenedResult_System_AsyncCallback_object
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_OSNotification"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM702=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM705=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM706=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM708=Lfde114_end - Lfde114_start
	.long LDIFF_SYM708
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification

LDIFF_SYM709=Lme_ae - wrapper_delegate_invoke__Module_invoke_void_OSNotification_Com_OneSignal_iOS_OSNotification
	.long LDIFF_SYM709
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM711=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM712=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM714=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde115_end - Lfde115_start
	.long LDIFF_SYM716
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object

LDIFF_SYM717=Lme_af - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___OSNotification_AsyncCallback_object_Com_OneSignal_iOS_OSNotification_System_AsyncCallback_object
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_string"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_string_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM720=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM723=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM724=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM725=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde116_end - Lfde116_start
	.long LDIFF_SYM726
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_string_string_string

LDIFF_SYM727=Lme_b0 - wrapper_delegate_invoke__Module_invoke_void_string_string_string_string
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM731=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde117_end - Lfde117_start
	.long LDIFF_SYM735
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object

LDIFF_SYM736=Lme_b1 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_string_AsyncCallback_object_string_string_System_AsyncCallback_object
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSDictionary"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM738=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM741=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM742=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde118_end - Lfde118_start
	.long LDIFF_SYM744
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary

LDIFF_SYM745=Lme_b2 - wrapper_delegate_invoke__Module_invoke_void_NSDictionary_Foundation_NSDictionary
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM747=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM748=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde119_end - Lfde119_start
	.long LDIFF_SYM752
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object

LDIFF_SYM753=Lme_b3 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSDictionary_AsyncCallback_object_Foundation_NSDictionary_System_AsyncCallback_object
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM755=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM756=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM757=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM759=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM760=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM761=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde120_end - Lfde120_start
	.long LDIFF_SYM762
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM763=Lme_b4 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM767=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde121_end - Lfde121_start
	.long LDIFF_SYM771
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM772=Lme_b5 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSFailureBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM773=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM774=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM778=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM779=Lfde122_end - Lfde122_start
	.long LDIFF_SYM779
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM780=Lme_b6 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSFailureBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM780
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM781=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM786=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM787=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde123_end - Lfde123_start
	.long LDIFF_SYM789
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM790=Lme_b7 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationActionBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM796=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde124_end - Lfde124_start
	.long LDIFF_SYM797
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM798=Lme_b8 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationActionBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSHandleNotificationReceivedBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM799=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM800=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM801=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde125_end - Lfde125_start
	.long LDIFF_SYM805
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM806=Lme_b9 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSHandleNotificationReceivedBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM807=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM813=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM814=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde126_end - Lfde126_start
	.long LDIFF_SYM816
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM817=Lme_ba - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM822=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde127_end - Lfde127_start
	.long LDIFF_SYM826
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM827=Lme_bb - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSIdsAvailableBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM828=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM829=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM834=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde128_end - Lfde128_start
	.long LDIFF_SYM835
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM836=Lme_bc - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSIdsAvailableBlock_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM837=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM839=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM843=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,100,11
	.asciz "V_3"

LDIFF_SYM844=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,99,11
	.asciz "V_4"

LDIFF_SYM845=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde129_end - Lfde129_start
	.long LDIFF_SYM846
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM847=Lme_bd - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DOSResultSuccessBlock:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde130_end - Lfde130_start
	.long LDIFF_SYM854
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM855=Lme_be - wrapper_managed_to_native_ObjCRuntime_Trampolines_DOSResultSuccessBlock_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM860=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde131_end - Lfde131_start
	.long LDIFF_SYM862
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM863=Lme_bf - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde132_end - Lfde132_start
	.long LDIFF_SYM871
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM872=Lme_c0 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM873=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM874=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM875=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:UInt64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM878=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM879=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM881=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM883=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde133_end - Lfde133_start
	.long LDIFF_SYM884
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr

LDIFF_SYM885=Lme_c1 - wrapper_managed_to_native_ApiDefinition_Messaging_UInt64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM890=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM891=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde134_end - Lfde134_start
	.long LDIFF_SYM892
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM893=Lme_c2 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:nuint_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde135_end - Lfde135_start
	.long LDIFF_SYM901
Lfde135_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr

LDIFF_SYM902=Lme_c3 - wrapper_managed_to_native_ApiDefinition_Messaging_nuint_objc_msgSend_intptr_intptr
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM904=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM905=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM909=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM910=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde136_end - Lfde136_start
	.long LDIFF_SYM911
Lfde136_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM912=Lme_c4 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM915=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM916=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM919=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM920=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde137_end - Lfde137_start
	.long LDIFF_SYM922
Lfde137_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM923=Lme_c5 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM925=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM928=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM929=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM931=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM932=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,141,224,1,11
	.asciz "V_3"

LDIFF_SYM933=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde138_end - Lfde138_start
	.long LDIFF_SYM934
Lfde138_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM935=Lme_c6 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM939=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM941=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM942=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM943=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM944=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM945=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM946=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde139_end - Lfde139_start
	.long LDIFF_SYM947
Lfde139_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM948=Lme_c7 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM950=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM951=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde140_end - Lfde140_start
	.long LDIFF_SYM954
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM955=Lme_c8 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64_UInt64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM956=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM958=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM959=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM961=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM963=Lfde141_end - Lfde141_start
	.long LDIFF_SYM963
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong

LDIFF_SYM964=Lme_c9 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_UInt64_intptr_intptr_ulong_ulong
	.long LDIFF_SYM964
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_UInt64_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM965=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM966=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM967=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM970=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde142_end - Lfde142_start
	.long LDIFF_SYM972
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr

LDIFF_SYM973=Lme_ca - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_UInt64_IntPtr_intptr_intptr_ulong_intptr
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM974=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM975=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM976=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM977=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM980=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM981=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM982=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde143_end - Lfde143_start
	.long LDIFF_SYM983
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM984=Lme_cb - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11,68,155,10,156,9
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM985=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM986=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde144_end - Lfde144_start
	.long LDIFF_SYM992
Lfde144_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM993=Lme_cc - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM994=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM996=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM1000=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM1001=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1002
Lfde145_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1003=Lme_cd - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1007=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1009=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1010=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1010
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM1011=Lme_ce - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM1011
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM1013=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM1014=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1019
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM1020=Lme_cf - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_copy"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1021=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1023=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1024=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,184,1,11
	.asciz "V_3"

LDIFF_SYM1025=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1026
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr

LDIFF_SYM1027=Lme_d0 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_copy_intptr
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines:_Block_release"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM1030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM1031=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,141,184,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1032
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr

LDIFF_SYM1033=Lme_d1 - wrapper_managed_to_native_ObjCRuntime_Trampolines__Block_release_intptr
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1034=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1035=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1036=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_47:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1039=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1039
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM1040=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM1041=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_49:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1042=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1045=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM1046=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM1047=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1048=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1049=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1050=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1053=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1054=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1055=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM1056=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM1057=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1058=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1059=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1060=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1065=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1066=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1067=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1069=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_55:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1072=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1075=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1077=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1078=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1079=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1081=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1082=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1084=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1085=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1088=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_57:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1091=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1092=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM1093=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM1094=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_61:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1095=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1096=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_60:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1099=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1100=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_59:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1103=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1106=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1107=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_58:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1112=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1113=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_56:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1116=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1117=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1118=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1119=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1120=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_62:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1124=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1127=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1128=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1129=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1131=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1132=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1133=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_46:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1136=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1137=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1139=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1140=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1149=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1150=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1151=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1152=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM1153=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM1154=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSFailureBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1155=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1160=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1161=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1164
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr

LDIFF_SYM1165=Lme_d2 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSFailureBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationActionBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1168=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1169=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1171=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1172=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1175
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr

LDIFF_SYM1176=Lme_d3 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationActionBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSHandleNotificationReceivedBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1179=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1182=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1183=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1186
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr

LDIFF_SYM1187=Lme_d4 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSHandleNotificationReceivedBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSIdsAvailableBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM1190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 3,141,208,0,11
	.asciz "V_1"

LDIFF_SYM1192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,224,0,11
	.asciz "V_3"

LDIFF_SYM1194=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1195=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,240,0,11
	.asciz "V_5"

LDIFF_SYM1196=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,248,0,11
	.asciz "V_6"

LDIFF_SYM1197=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1198
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr

LDIFF_SYM1199=Lme_d5 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSIdsAvailableBlock_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDOSResultSuccessBlock:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 3,141,208,0,11
	.asciz "V_2"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1205=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM1206=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM1207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,240,0,11
	.asciz "V_6"

LDIFF_SYM1208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1209
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr

LDIFF_SYM1210=Lme_d6 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDOSResultSuccessBlock_Invoke_intptr_intptr
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,151,21
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
