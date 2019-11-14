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
	.asciz "Plugin.Connectivity.Abstractions.dll"
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
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff701
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803100
.word 0xaa1103e1
bl _p_3
.word 0xd2802b40
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_4
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x10000011
.word 0x54000701
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000580
.word 0x91004320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x1, [x16, #136]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
.word 0xf90033a1
bl _p_2
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xeb17031f
.word 0x54fff701
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2803100
.word 0xaa1103e1
bl _p_3
.word 0xd2802b40
.word 0xaa1103e1
bl _p_3

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
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
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_5
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9400ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_6
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
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
.word 0x39406320
.word 0x350001c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x394063a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900633e
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
Plugin_Connectivity_Abstractions_BaseConnectivity__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0x39404000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400ba0
.word 0x394063a1
.word 0x39004001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
bl _p_7
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #208]
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

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
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
bl _p_8
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_9
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
bl _p_3

Lme_1b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
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
bl _p_10
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

Lme_1c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
bl _p_11
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

Lme_1d:
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
bl Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
bl Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
bl Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
bl Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
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

	.byte 21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,28,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,18,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,152,8,153,7

.text
	.align 4
plt:
mono_aot_Plugin_Connectivity_Abstractions_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 363
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_2:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 368
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 375
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_4:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 410
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_5:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 415
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_6:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 420
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_7:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 425
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_8:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 430
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 468
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_10:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 496
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_11:
adrp x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Connectivity_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 525
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Connectivity_Abstractions_got, 336
got_end:
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
	.asciz "A9C07A2D-AFAA-4DBD-9189-6A6246B5B911"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Connectivity.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Connectivity_Abstractions_got
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

	.long 30,336,12,30,70,387000831,0,2288
	.long 128,8,8,10,0,14,2960,664
	.long 472,248,0,368,440,312,0,216
	.long 64,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 173,117,183,27,215,91,25,30,184,27,194,82,120,233,35,108
	.globl _mono_aot_module_Plugin_Connectivity_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Connectivity_Abstractions_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM14=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_9:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM24=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM28=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM33=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM35=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM39=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM40=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM41=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM45=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM47=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM48=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM49=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_3:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM54=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM55=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM56=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 112,16
LDIFF_SYM59=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

LDIFF_SYM60=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_0:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

	.byte 32,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "ConnectivityChanged"

LDIFF_SYM64=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,0,7
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity"

LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12:

	.byte 5
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 17,16
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "<IsConnected>k__BackingField"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

LDIFF_SYM75=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:OnConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde0_end - Lfde0_start
	.long LDIFF_SYM80
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM81=Lme_5 - Plugin_Connectivity_Abstractions_BaseConnectivity_OnConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:add_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM85=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde1_end - Lfde1_start
	.long LDIFF_SYM87
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM88=Lme_6 - Plugin_Connectivity_Abstractions_BaseConnectivity_add_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:remove_ConnectivityChanged"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde2_end - Lfde2_start
	.long LDIFF_SYM94
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler

LDIFF_SYM95=Lme_7 - Plugin_Connectivity_Abstractions_BaseConnectivity_remove_ConnectivityChanged_Plugin_Connectivity_Abstractions_ConnectivityChangedEventHandler
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde3_end - Lfde3_start
	.long LDIFF_SYM97
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose

LDIFF_SYM98=Lme_8 - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Finalize"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde4_end - Lfde4_start
	.long LDIFF_SYM100
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize

LDIFF_SYM101=Lme_9 - Plugin_Connectivity_Abstractions_BaseConnectivity_Finalize
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:Dispose"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM103=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde5_end - Lfde5_start
	.long LDIFF_SYM104
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool

LDIFF_SYM105=Lme_a - Plugin_Connectivity_Abstractions_BaseConnectivity_Dispose_bool
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.BaseConnectivity:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_BaseConnectivity__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde6_end - Lfde6_start
	.long LDIFF_SYM107
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_BaseConnectivity__ctor

LDIFF_SYM108=Lme_b - Plugin_Connectivity_Abstractions_BaseConnectivity__ctor
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:get_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM110=Lfde7_end - Lfde7_start
	.long LDIFF_SYM110
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected

LDIFF_SYM111=Lme_13 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_get_IsConnected
	.long LDIFF_SYM111
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:set_IsConnected"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde8_end - Lfde8_start
	.long LDIFF_SYM114
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool

LDIFF_SYM115=Lme_14 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_set_IsConnected_bool
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Connectivity.Abstractions.ConnectivityChangedEventArgs:.ctor"
	.asciz "Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor"

	.byte 0,0
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde9_end - Lfde9_start
	.long LDIFF_SYM117
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor

LDIFF_SYM118=Lme_15 - Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs__ctor
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM119=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_15:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM122=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_16:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM128=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_object_ConnectivityChangedEventArgs"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM133=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM136=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM137=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde10_end - Lfde10_start
	.long LDIFF_SYM139
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs

LDIFF_SYM140=Lme_1b - wrapper_delegate_invoke__Module_invoke_void_object_ConnectivityChangedEventArgs_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM141=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM147=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM148=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM149=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde11_end - Lfde11_start
	.long LDIFF_SYM152
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object

LDIFF_SYM153=Lme_1c - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___object_ConnectivityChangedEventArgs_AsyncCallback_object_object_Plugin_Connectivity_Abstractions_ConnectivityChangedEventArgs_System_AsyncCallback_object
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM154=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM158=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde12_end - Lfde12_start
	.long LDIFF_SYM161
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM162=Lme_1d - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
