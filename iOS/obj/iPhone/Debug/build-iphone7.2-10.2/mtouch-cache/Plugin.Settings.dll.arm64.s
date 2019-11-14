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
	.asciz "Plugin.Settings.dll"
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
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90067af
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xd2800013
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90083bf
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x9103a3a1
bl _p_1
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf900afa0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_3
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xb5000220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9007bba
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x94000337
.word 0x14000355
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_4
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x34000640
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #120]
bl _p_5
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x34000260
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_6
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000ae0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x51002680
.word 0xf9008ba0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9408ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #128]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001af
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf940afa1
.word 0x9102e3a2
.word 0xf90097a2
bl _p_9
.word 0xf94097be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_10
.word 0x9102e3a1
.word 0x91004001
.word 0xf9405fa2
.word 0xf9000022
.word 0xf94063a2
.word 0xf9000422
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000243
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf9410850
.word 0xd63f0200
.word 0xf900aba0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_10
.word 0xf940aba1
.word 0x39004001
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000222
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
bl _p_11
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_10
.word 0xf940aba1
.word 0xf9000801
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf9410450
.word 0xd63f0200
.word 0xfd00b7a0
.word 0xf9402bb1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_10
.word 0xfd40b7a0
.word 0xfd000800
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001d4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf940fc50
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_10
.word 0xf940aba1
.word 0xb9001001
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000192
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf9410050
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00bba0
.word 0xf9402bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00b7a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_10
.word 0xfd40b7a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400016c
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_12
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x34000200
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xf9402bb1
.word 0xf948fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000139
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf900b3a0
bl _p_8
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf940bfa1
bl _p_11
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x540004ab
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x9102c3a0
.word 0xf9005bbf
.word 0x9102c3a0
.word 0xaa1303e1
bl _p_13
.word 0x9102c3a0
.word 0x910283a0
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_10
.word 0x910283a1
.word 0x91004001
.word 0xf94053a2
.word 0xf9000022
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94a1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f1
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xcb1303e1
.word 0xd2800020
.word 0x9102a3a0
.word 0xf90057bf
.word 0x9102a3a0
.word 0xd2800022
bl _p_14
.word 0x9102a3a0
.word 0x910263a0
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_10
.word 0x910263a1
.word 0x91004001
.word 0xf9404fa2
.word 0xf9000022
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000cb
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008fba
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf9408fa0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9408fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000060
.word 0xf90093bf
.word 0x14000001
.word 0xf94093a0
.word 0xb4000fe0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x910223a0
.word 0x910343a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf9404ba0
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf94bd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_12
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x340003e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101e3a0
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf9406fa0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_10
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94c7231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0x910343a1
bl _p_15
.word 0x53001c00
.word 0xf9402bb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9101a3a0
.word 0xf9406ba0
.word 0xf90037a0
.word 0xf9406fa0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_10
.word 0x9101a3a1
.word 0x91004001
.word 0xf94037a2
.word 0xf9000022
.word 0xf9403ba2
.word 0xf9000422
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_16
.word 0xf900afa0
.word 0xaa1503e0
.word 0xf94002a0
.word 0xf9400c00
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402bb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf940b3a1
bl _p_17
.word 0xf900aba0
.word 0xf9402bb1
.word 0xf94dc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94dfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb5000195
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90087ba
.word 0x14000011
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94067a0
bl _p_19
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1503e0
bl _p_20
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000020
.word 0xf900a3be
.word 0xf9402bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0x3943a3a0
.word 0x340001e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
bl _p_21
.word 0xf9402bb1
.word 0xf94ee631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9402bb1
.word 0xf94f6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9402ba0
bl _p_22
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000540
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940a030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #224]
bl _p_5
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340001e0
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_6
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_7
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa0303e4
bl _p_23
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9005bbf
.word 0x3902e3bf
.word 0xd2800017
.word 0x9102a3a0
.word 0xf90057bf
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90063bf
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3902e3bf
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x9102e3a1
bl _p_1
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800060
.word 0xd280007e
.word 0x6b1e035f
.word 0x540008a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51002756
.word 0xd280015e
.word 0x6b1e02df
.word 0x54000122
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400014f
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_8
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_24
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ce
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_26
.word 0x53001c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf940f070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001ad
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_8
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_24
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000187
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_8
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_27
.word 0xfd0093a0
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf940ec50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000160
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_28
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000141
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_8
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa1903e0
bl _p_29
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0x93407c00
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf940e470
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000112
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
bl _p_8
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xaa1903e0
bl _p_30
.word 0x1e22c000
.word 0xfd0093a0
.word 0xf9402bb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xf94027a1
.word 0xaa1703e0
.word 0x1e624000
.word 0xf94002e2
.word 0xf940e850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x910243a0
.word 0xf90067a0
.word 0xaa1903e0
bl _p_31
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102a3a0
.word 0xf9404ba0
.word 0xf90057a0
.word 0x9102a3a0
.word 0x910223a1
.word 0xf90067a1
bl _p_32
.word 0xf94067be
.word 0xf90003c0
.word 0xf9402bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102a3a0
.word 0xf94047a0
.word 0xf90057a0
.word 0x9102a3a0
bl _p_33
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xcb0003e0
bl _p_34
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903f4
.word 0xeb1f033f
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xb4000bd4
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000399
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_10
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001de1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ce1
.word 0x91004320
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x910263a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf9403ba0
.word 0xf90053a0
.word 0x910263a0
bl _p_35
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf94027a2
.word 0xaa1703e0
.word 0xf94002fe
bl _p_25
.word 0xf9402bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_16
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf90097a0
.word 0xf9402bb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94097a1
bl _p_17
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9402bb1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9400003c
.word 0x1400005a
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf94027a1
bl _p_36
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90097a0
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9402bb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf9409ba1
bl _p_36
.word 0xf9008fa0
.word 0xf9402bb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9408fa1
bl _p_37
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90083a0
.word 0xf94083a0
.word 0xb4000060
.word 0xf94083a0
bl _p_18
.word 0x94000002
.word 0x14000020
.word 0xf9007fbe
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0x3942e3a0
.word 0x340001e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_21
.word 0xf9402bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fbe
.word 0xd61f03c0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_39

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Remove_string
Plugin_Settings_SettingsImplementation_Remove_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800019
.word 0xf9002bbf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910123a1
bl _p_1
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_3
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xb4000420
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400003c
.word 0x1400005a
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf94013a1
bl _p_36
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90053a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_36
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_37
.word 0xf94017b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90047a0
.word 0xf94047a0
.word 0xb4000060
.word 0xf94047a0
bl _p_18
.word 0x94000002
.word 0x14000020
.word 0xf90043be
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_21
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Clear
Plugin_Settings_SettingsImplementation_Clear:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0x3901a3bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9003bbf
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400800
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x3901a3bf
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x9101a3a1
bl _p_1
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d430
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94027b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000059
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540019e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400015
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000180
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800014
.word 0x14000001
.word 0xaa1403f6
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xd2800001
bl _p_40
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000360
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_41
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff38b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940d830
.word 0xd63f0200
.word 0x53001c00
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000031
.word 0x1400004f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9005fa0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_36
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_42
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf90057a0
.word 0xf94057a0
.word 0xb4000060
.word 0xf94057a0
bl _p_18
.word 0x94000002
.word 0x14000020
.word 0xf90053be
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x340001e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_21
.word 0xf94027b1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802aa0
.word 0xaa1103e1
bl _p_39

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_Contains_string
Plugin_Settings_SettingsImplementation_Contains_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0x390123bf
.word 0xd2800018
.word 0x390143bf
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x910123a1
bl _p_1
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf90053a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_3
.word 0xf90053a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x390143a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x9400003f
.word 0x1400005d
.word 0xf90033a0
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90057a0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_36
.word 0xf90053a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_42
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
bl _p_38
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_18
.word 0x14000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0x390143bf
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000020
.word 0xf90047be
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340001e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_21
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x394143a0
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94017b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation__ctor
Plugin_Settings_SettingsImplementation__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_10
.word 0xf9001fa0
bl _p_43
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9000b40
.word 0x91004340
bl _p_44
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_get_Current
Plugin_Settings_CrossSettings_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_45
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_18
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_CreateSettings
Plugin_Settings_CrossSettings_CreateSettings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_10
.word 0xf9001ba0
bl _p_47
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_48
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__cctor
Plugin_Settings_CrossSettings__cctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #384]
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

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_10
.word 0xf9402ba1
.word 0xf90027a1
.word 0xf9001001
.word 0xf90023a0
.word 0x91008000
bl _p_44
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #432]
bl _p_10
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_49
.word 0xf9400bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2800b40
.word 0xaa1103e1
bl _p_39

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c__cctor
Plugin_Settings_CrossSettings__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #440]
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

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #448]
bl _p_10
.word 0xf9001ba0
bl _p_50
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c__ctor
Plugin_Settings_CrossSettings__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #456]
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

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Settings_CrossSettings__c___cctorb__5_0
Plugin_Settings_CrossSettings__c___cctorb__5_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
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
bl _p_51
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9006faf
.word 0xf9002ba0
.word 0xaa0103fa
.word 0xf9002fa2

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf9406fa0
bl _p_52
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
.word 0xf9007bbf
.word 0x3903e3bf
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xf90083bf
.word 0xf90087bf
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9008bbf
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9007ba0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903e3bf
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x9103e3a1
bl _p_1
.word 0xf94033b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_3
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xb50003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9807300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9807300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x940003e1
.word 0x140003ff
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_53
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000640
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940a030
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #480]
bl _p_5
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000260
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_6
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f5
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800014
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_7
.word 0x93407c00
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf900c3a0
.word 0xaa0003f3
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003e1
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000ae0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x51002660
.word 0xf9009ba0
.word 0xd280015e
.word 0x6b1e001f
.word 0x54000142
.word 0xf9409ba0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x140001dd
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0x910323a2
.word 0xf900aba2
bl _p_9
.word 0xf940abbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #136]
bl _p_10
.word 0x910323a1
.word 0x91004001
.word 0xf94067a2
.word 0xf9000022
.word 0xf9406ba2
.word 0xf9000422
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a2
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9410850
.word 0xd63f0200
.word 0xf900c3a0
.word 0x53001c00
.word 0xf94033b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #144]
bl _p_10
.word 0xf940c3a1
.word 0x39004001
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000281
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf9464231
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf900cba0
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
bl _p_11
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_10
.word 0xf940c3a1
.word 0xf9000801
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000253
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9410450
.word 0xd63f0200
.word 0xfd00cfa0
.word 0xf94033b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_10
.word 0xfd40cfa0
.word 0xfd000800
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000233
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000218
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940fc50
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0x93407c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9480231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #168]
bl _p_10
.word 0xf940c3a1
.word 0xb9001001
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001f1
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9485231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9410050
.word 0xd63f0200
.word 0x1e22c000
.word 0xfd00d3a0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00cfa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_10
.word 0xfd40cfa0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0x140001cb
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90083a0
.word 0xf94033b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_12
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x34000820
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf900afa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf940afa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9406fa0
bl _p_54
bl _p_55
.word 0xb9804b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900cba1
.word 0xf900c3a0
.word 0x91004000
.word 0xf900c7a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9406fa0
bl _p_56
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
bl _mono_gsharedvt_value_copy
.word 0xf940c3a0
.word 0xf900b3a0
.word 0x1400000e
.word 0xb9804b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900b3a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9804b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900b3a0
.word 0x14000001
.word 0xf940b3b4
.word 0xf94033b1
.word 0xf94a5631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000167
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf900c7a0
bl _p_8
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94a9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
bl _p_11
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90087a0
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x5400048b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0x910303a0
.word 0xf90063bf
.word 0x910303a0
bl _p_13
.word 0x910303a0
.word 0x9102c3a0
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_10
.word 0x9102c3a1
.word 0x91004001
.word 0xf9405ba2
.word 0xf9000022
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000122
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xcb0003e1
.word 0xd2800020
.word 0x9102e3a0
.word 0xf9005fbf
.word 0x9102e3a0
.word 0xd2800022
bl _p_14
.word 0x9102e3a0
.word 0x9102a3a0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94033b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_10
.word 0x9102a3a1
.word 0x91004001
.word 0xf94057a2
.word 0xf9000022
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fc
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9400700
.word 0xf9009fa0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000340
.word 0xf9409fa0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000380
.word 0xf9406fa0
bl _p_54
bl _p_55
.word 0xb9805301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900cba1
.word 0xf900c3a0
.word 0x91004000
.word 0xf900c7a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9406fa0
bl _p_56
.word 0xaa0003e2
.word 0xf940c7a0
.word 0xf940cba1
bl _mono_gsharedvt_value_copy
.word 0xf940c3a0
.word 0xf900a3a0
.word 0x1400000e
.word 0xb9805300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400000
.word 0xf900a3a0
.word 0x14000008
.word 0xf9400b01
.word 0xb9805300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xf900a3a0
.word 0x14000001
.word 0xf940a3a0
.word 0xf900a7a0
.word 0xf940a3a0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xeb01001f
.word 0x54000060
.word 0xf900a7bf
.word 0x14000001
.word 0xf940a7a0
.word 0xb4000fe0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #200]
.word 0x910263a1
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400400
.word 0xf90053a0
.word 0x910263a0
.word 0x910383a0
.word 0xf9404fa0
.word 0xf90073a0
.word 0xf94053a0
.word 0xf90077a0
.word 0xf94033b1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf940dc50
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf94033b1
.word 0xf94dd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
bl _p_12
.word 0x53001c00
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x340003e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x910223a0
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94077a0
.word 0xf9004ba0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_10
.word 0x910223a1
.word 0x91004001
.word 0xf94047a2
.word 0xf9000022
.word 0xf9404ba2
.word 0xf9000422
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94e8631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005b
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94eaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0x910383a1
bl _p_15
.word 0x53001c00
.word 0xf94033b1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x910383a0
.word 0x9101e3a0
.word 0xf94073a0
.word 0xf9003fa0
.word 0xf94077a0
.word 0xf90043a0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_10
.word 0x9101e3a1
.word 0x91004001
.word 0xf9403fa2
.word 0xf9000022
.word 0xf94043a2
.word 0xf9000422
.word 0xaa0003f4
.word 0xf94033b1
.word 0xf94f2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_16
.word 0xf900c7a0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9400c00
.word 0xf900d7a0
.word 0xf94033b1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94033b1
.word 0xf94fb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf940cba1
bl _p_17
.word 0xf900c3a0
.word 0xf94033b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_18
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9501231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb5000354
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xb9807b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9807b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0x1400003e
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9509e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400f01
.word 0xaa1403e0
bl _p_57
.word 0xf9008fa0
.word 0xf9400700
.word 0xf90093a0
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000120
.word 0xf94093a0
.word 0xd280007e
.word 0xeb1e001f
.word 0x54000180
.word 0xf9408fa0
.word 0x91004000
.word 0xf90097a0
.word 0x14000014
.word 0xb9806300
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf90097a0
.word 0xf9408fa1
.word 0xf9000001
.word 0x1400000d
.word 0xf9401301
.word 0xb9806b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xaa0003e8
.word 0xf9408fa0
.word 0xd63f0020
.word 0xb9806b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf90097a0
.word 0x14000001
.word 0xf94097a1
.word 0xb9808300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9808300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9805b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9805b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9808b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xb9808b00
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9804300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94033b1
.word 0xf951ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000020
.word 0xf900bfbe
.word 0xf94033b1
.word 0xf951e631
.word 0xb4000051
.word 0xd63f0220
.word 0x3943e3a0
.word 0x340001e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
bl _p_21
.word 0xf94033b1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9524631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfbe
.word 0xd61f03c0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9526e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804300
.word 0xaa1703e1
.word 0x8b0002e1
.word 0xb9809300
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf952b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9809301
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf900c7a1
.word 0xf900c3a0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9406fa0
bl _p_56
.word 0xaa0003e2
.word 0xf940c3a0
.word 0xf940c7a1
bl _mono_gsharedvt_value_copy
.word 0xf94033b1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xf90023a0
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9403ba0
bl _p_58
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
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_59
.word 0xaa0003f6
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940f830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000540
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf940a030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x1, [x16, #504]
bl _p_5
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x340001e0
.word 0xf9402fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_6
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_7
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9402ba1
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000320
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000360
.word 0xf9403ba0
bl _p_60
bl _p_55
.word 0xb9802b01
.word 0xaa1703e2
.word 0x8b0102e1
.word 0xf90053a1
.word 0xf9004ba0
.word 0x91004000
.word 0xf9004fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9403ba0
bl _p_61
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
bl _mono_gsharedvt_value_copy
.word 0xf9404ba0
.word 0xaa0003f9
.word 0x1400000c
.word 0xb9802b00
.word 0xaa1703e1
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0xaa1703e2
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1503e0
.word 0xf9403fa0
.word 0xf94043a1
.word 0xaa1903e2
.word 0xaa1503e3
bl _p_23
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x0, [x16, #520]
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
bl _p_62
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_18
.word 0xf94037a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000857
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000375
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
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
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000068
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000050
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000809
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x6b18033f
.word 0x54fff98b
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9436e31
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
bl _p_39

Lme_11:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
bl Plugin_Settings_SettingsImplementation_Remove_string
bl Plugin_Settings_SettingsImplementation_Clear
bl Plugin_Settings_SettingsImplementation_Contains_string
bl Plugin_Settings_SettingsImplementation__ctor
bl Plugin_Settings_CrossSettings_get_Current
bl Plugin_Settings_CrossSettings_CreateSettings
bl Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
bl Plugin_Settings_CrossSettings__cctor
bl Plugin_Settings_CrossSettings__c__cctor
bl Plugin_Settings_CrossSettings__c__ctor
bl Plugin_Settings_CrossSettings__c___cctorb__5_0
bl method_addresses
bl Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
bl Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
bl wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
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

	.byte 32,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,68,153,41,154
	.byte 40,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,29,12,31,0,68,14,192,2,157,40,158
	.byte 39,68,13,29,68,148,38,149,37,68,150,36,151,35,68,153,34,154,33,17,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,153,20,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152
	.byte 20,153,19,17,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,32,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152
	.byte 47,68,154,46,29,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9
	.byte 68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Plugin_Settings_plt:
	.no_dead_strip plt_System_Threading_Monitor_Enter_object_bool_
plt_System_Threading_Monitor_Enter_object_bool_:
_p_1:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 722
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_2:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 727
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_3:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 732
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_4:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 754
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_5:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 762
	.no_dead_strip plt_System_Nullable_GetUnderlyingType_System_Type
plt_System_Nullable_GetUnderlyingType_System_Type:
_p_6:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 767
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_7:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 772
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_8:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 777
	.no_dead_strip plt_System_Convert_ToDecimal_string_System_IFormatProvider
plt_System_Convert_ToDecimal_string_System_IFormatProvider:
_p_9:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 782
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_10:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 787
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_11:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 815
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_12:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 820
	.no_dead_strip plt_System_DateTime__ctor_long
plt_System_DateTime__ctor_long:
_p_13:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 825
	.no_dead_strip plt_System_DateTime__ctor_long_System_DateTimeKind
plt_System_DateTime__ctor_long_System_DateTimeKind:
_p_14:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 830
	.no_dead_strip plt_System_Guid_TryParse_string_System_Guid_
plt_System_Guid_TryParse_string_System_Guid_:
_p_15:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 835
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_16:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 840
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_17:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 860
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_18:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 865
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_19:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 893
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_20:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 901
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_21:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 909
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_22:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 931
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
plt_Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode:
_p_23:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 939
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_24:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 941
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_25:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 946
	.no_dead_strip plt_System_Convert_ToBoolean_object
plt_System_Convert_ToBoolean_object:
_p_26:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 951
	.no_dead_strip plt_System_Convert_ToDouble_object_System_IFormatProvider
plt_System_Convert_ToDouble_object_System_IFormatProvider:
_p_27:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 956
	.no_dead_strip plt_System_Convert_ToString_object
plt_System_Convert_ToString_object:
_p_28:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 961
	.no_dead_strip plt_System_Convert_ToInt32_object_System_IFormatProvider
plt_System_Convert_ToInt32_object_System_IFormatProvider:
_p_29:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 966
	.no_dead_strip plt_System_Convert_ToSingle_object_System_IFormatProvider
plt_System_Convert_ToSingle_object_System_IFormatProvider:
_p_30:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 971
	.no_dead_strip plt_System_Convert_ToDateTime_object
plt_System_Convert_ToDateTime_object:
_p_31:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 976
	.no_dead_strip plt_System_DateTime_ToUniversalTime
plt_System_DateTime_ToUniversalTime:
_p_32:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 981
	.no_dead_strip plt_System_DateTime_get_Ticks
plt_System_DateTime_get_Ticks:
_p_33:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 986
	.no_dead_strip plt_System_Convert_ToString_long
plt_System_Convert_ToString_long:
_p_34:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 991
	.no_dead_strip plt_System_Guid_ToString
plt_System_Guid_ToString:
_p_35:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 996
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_36:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1001
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_37:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1006
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_38:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1011
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1050
	.no_dead_strip plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Inequality_Foundation_NSString_Foundation_NSString:
_p_40:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1085
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_41:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1090
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_42:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1095
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_43:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1100
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_44:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1105
	.no_dead_strip plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value
plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings_get_Value:
_p_45:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1112
	.no_dead_strip plt_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
plt_Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly:
_p_46:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1123
	.no_dead_strip plt_Plugin_Settings_SettingsImplementation__ctor
plt_Plugin_Settings_SettingsImplementation__ctor:
_p_47:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1125
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_48:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1127
	.no_dead_strip plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Settings_Abstractions_ISettings__ctor_System_Func_1_Plugin_Settings_Abstractions_ISettings_System_Threading_LazyThreadSafetyMode:
_p_49:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1132
	.no_dead_strip plt_Plugin_Settings_CrossSettings__c__ctor
plt_Plugin_Settings_CrossSettings__c__ctor:
_p_50:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1143
	.no_dead_strip plt_Plugin_Settings_CrossSettings_CreateSettings
plt_Plugin_Settings_CrossSettings_CreateSettings:
_p_51:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1145
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_52:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1164
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_53:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1261
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_54:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1269
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_55:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1277
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_56:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1309
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_57:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1317
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_58:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1364
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_59:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1409
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_60:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1417
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_61:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1425
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_62:
adrp x16, mono_aot_Plugin_Settings_got@PAGE+0
add x16, x16, mono_aot_Plugin_Settings_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1433
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Settings_got, 1032
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
	.asciz "2647D66A-3775-4DEF-A815-06B691F0A468"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Settings"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Settings_got
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

	.long 66,1032,63,18,70,387000831,0,8236
	.long 128,8,8,10,0,14,8968,720
	.long 456,224,0,376,432,272,0,192
	.long 48,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 228,61,205,159,164,192,172,253,213,167,63,179,4,115,124,71
	.globl _mono_aot_module_Plugin_Settings_info
	.align 3
_mono_aot_module_Plugin_Settings_info:
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
LTDIE_0:

	.byte 5
	.asciz "Plugin_Settings_SettingsImplementation"

	.byte 24,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,6
	.asciz "locker"

LDIFF_SYM7=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,16,0,7
	.asciz "Plugin_Settings_SettingsImplementation"

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
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM16=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

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
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM20=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM20
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

LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM26=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM27=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

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
LTDIE_7:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Type"

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
LTDIE_9:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
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

LDIFF_SYM45=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM48=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM50=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault<T_REF>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 3,141,200,0,3
	.asciz "key"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM56=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM58=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM59=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM60=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM61=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,100,11
	.asciz "V_6"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,240,1,11
	.asciz "V_7"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,248,1,11
	.asciz "V_8"

LDIFF_SYM64=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,99,11
	.asciz "V_9"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,208,1,11
	.asciz "V_10"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde0_end - Lfde0_start
	.long LDIFF_SYM67
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF

LDIFF_SYM68=Lme_0 - Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_REF_string_T_REF
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,147,46,148,45,68,149,44,150,43,68,151,42,68,153,41,154,40
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue<T_REF>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,3
	.asciz "key"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM72=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM73=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde1_end - Lfde1_start
	.long LDIFF_SYM74
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF

LDIFF_SYM75=Lme_1 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_REF_string_T_REF
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM76=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM79=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM81=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM86=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_18:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM87=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM91=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM92=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM96=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_17:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM101=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM107=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM108=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM109=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM110=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM111=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM123=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM127=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM130=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM131=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM132=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM133=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM134=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM137=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM142=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM145=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM146=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM149=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM152=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM157=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM158=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM162=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM163=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM165=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM170=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_33:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM173=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM174=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_31:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM183=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM187=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM188=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM189=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM190=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM192=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_30:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM195=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM197=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_29:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM200=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM201=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_14:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM204=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM205=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM206=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM208=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM209=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_11:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM213=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM216=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM217=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM223=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM225=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM226=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM229=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 1,105,3
	.asciz "typeCode"

LDIFF_SYM235=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM238=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,141,168,1,11
	.asciz "V_4"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM241=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde2_end - Lfde2_start
	.long LDIFF_SYM242
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode

LDIFF_SYM243=Lme_2 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_string_object_System_TypeCode
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35,68,153,34,154,33
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Remove"
	.asciz "Plugin_Settings_SettingsImplementation_Remove_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Remove_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM246=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM248=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM249=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde3_end - Lfde3_start
	.long LDIFF_SYM250
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Remove_string

LDIFF_SYM251=Lme_3 - Plugin_Settings_SettingsImplementation_Remove_string
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM252=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Clear"
	.asciz "Plugin_Settings_SettingsImplementation_Clear"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Clear
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM257=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM259=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM262=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,102,11
	.asciz "V_6"

LDIFF_SYM263=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde4_end - Lfde4_start
	.long LDIFF_SYM264
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Clear

LDIFF_SYM265=Lme_4 - Plugin_Settings_SettingsImplementation_Clear
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,148,24,149,23,68,150,22,151,21,68,152,20,153,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:Contains"
	.asciz "Plugin_Settings_SettingsImplementation_Contains_string"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_Contains_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,24,3
	.asciz "key"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM270=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM272=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde5_end - Lfde5_start
	.long LDIFF_SYM273
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_Contains_string

LDIFF_SYM274=Lme_5 - Plugin_Settings_SettingsImplementation_Contains_string
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,152,22
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:.ctor"
	.asciz "Plugin_Settings_SettingsImplementation__ctor"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM276=Lfde6_end - Lfde6_start
	.long LDIFF_SYM276
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation__ctor

LDIFF_SYM277=Lme_6 - Plugin_Settings_SettingsImplementation__ctor
	.long LDIFF_SYM277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:get_Current"
	.asciz "Plugin_Settings_CrossSettings_get_Current"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_get_Current
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde7_end - Lfde7_start
	.long LDIFF_SYM278
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_get_Current

LDIFF_SYM279=Lme_7 - Plugin_Settings_CrossSettings_get_Current
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:CreateSettings"
	.asciz "Plugin_Settings_CrossSettings_CreateSettings"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_CreateSettings
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde8_end - Lfde8_start
	.long LDIFF_SYM280
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_CreateSettings

LDIFF_SYM281=Lme_8 - Plugin_Settings_CrossSettings_CreateSettings
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.quad Lme_9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde9_end - Lfde9_start
	.long LDIFF_SYM282
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly

LDIFF_SYM283=Lme_9 - Plugin_Settings_CrossSettings_NotImplementedInReferenceAssembly
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings:.cctor"
	.asciz "Plugin_Settings_CrossSettings__cctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__cctor
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde10_end - Lfde10_start
	.long LDIFF_SYM284
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__cctor

LDIFF_SYM285=Lme_a - Plugin_Settings_CrossSettings__cctor
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:.cctor"
	.asciz "Plugin_Settings_CrossSettings__c__cctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c__cctor
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde11_end - Lfde11_start
	.long LDIFF_SYM286
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c__cctor

LDIFF_SYM287=Lme_b - Plugin_Settings_CrossSettings__c__cctor
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM288=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:.ctor"
	.asciz "Plugin_Settings_CrossSettings__c__ctor"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM292=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde12_end - Lfde12_start
	.long LDIFF_SYM293
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c__ctor

LDIFF_SYM294=Lme_c - Plugin_Settings_CrossSettings__c__ctor
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.CrossSettings/<>c:<.cctor>b__5_0"
	.asciz "Plugin_Settings_CrossSettings__c___cctorb__5_0"

	.byte 0,0
	.quad Plugin_Settings_CrossSettings__c___cctorb__5_0
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM296=Lfde13_end - Lfde13_start
	.long LDIFF_SYM296
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Settings_CrossSettings__c___cctorb__5_0

LDIFF_SYM297=Lme_d - Plugin_Settings_CrossSettings__c___cctorb__5_0
	.long LDIFF_SYM297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:GetValueOrDefault<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,141,208,0,3
	.asciz "key"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM303=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM304=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM306=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,80,11
	.asciz "V_7"

LDIFF_SYM308=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,128,2,11
	.asciz "V_8"

LDIFF_SYM309=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,141,136,2,11
	.asciz "V_9"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,224,1,11
	.asciz "V_10"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde14_end - Lfde14_start
	.long LDIFF_SYM312
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM313=Lme_f - Plugin_Settings_SettingsImplementation_GetValueOrDefault_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,154,46
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Settings.SettingsImplementation:AddOrUpdateValue<T_GSHAREDVT>"
	.asciz "Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT"

	.byte 0,0
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,192,0,3
	.asciz "key"

LDIFF_SYM315=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,141,200,0,3
	.asciz "value"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM317=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM318=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde15_end - Lfde15_start
	.long LDIFF_SYM319
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT

LDIFF_SYM320=Lme_10 - Plugin_Settings_SettingsImplementation_AddOrUpdateValue_T_GSHAREDVT_string_T_GSHAREDVT
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM321=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM322=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_38:

	.byte 17
	.asciz "Plugin_Settings_Abstractions_ISettings"

	.byte 16,7
	.asciz "Plugin_Settings_Abstractions_ISettings"

LDIFF_SYM329=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Settings.Abstractions.ISettings>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM335=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM336=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM338=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde16_end - Lfde16_start
	.long LDIFF_SYM339
Lfde16_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult

LDIFF_SYM340=Lme_11 - wrapper_delegate_invoke_System_Func_1_Plugin_Settings_Abstractions_ISettings_invoke_TResult
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
