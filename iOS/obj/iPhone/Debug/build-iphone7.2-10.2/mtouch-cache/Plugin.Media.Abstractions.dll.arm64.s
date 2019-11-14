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
	.asciz "Plugin.Media.Abstractions.dll"
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
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_3
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000340
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800221
.word 0xd2800221
bl _p_1
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_2
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0x390223bf
.word 0xf9004bbf
.word 0xd2800016
.word 0xd2800015
.word 0xf9004fbf
.word 0x910203a0
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f97e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x390223a0
.word 0xf94033b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000100
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800019
.word 0x14000010
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_5
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004bb9
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_6
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000a60
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90067a0
bl _p_7
.word 0xf94067be
.word 0xf90003c0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910203a0
.word 0xf9403fa0
.word 0xf90043a0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #136]
bl _p_8
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x34000320
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x2, [x16, #152]
bl _p_9
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xf9404fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x2, [x16, #168]
bl _p_9
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_10
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #176]
.word 0xf9400021
bl _p_11
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x34000340
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0x394223a0
.word 0x35000140
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xaa0003f9
.word 0x14000009
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #152]
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_12
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xf90053a0
.word 0xf94053a3
.word 0xf94053a2
.word 0xd2800000
.word 0xf9402fa0
.word 0xf90057a0
.word 0xf94057a1
.word 0xf94057a0
.word 0xaa0303f9
.word 0xaa0203f8
.word 0xd2800017
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9005bb9
.word 0xf9405ba2
.word 0xf9405ba1
.word 0xd2800020
.word 0xf9402ba0
.word 0xaa0203f9
.word 0xaa0103f8
.word 0xd2800037
.word 0xb40001e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xaa0003f4
.word 0x1400000f
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xaa1903e0
bl _p_14
.word 0xf9007fa0
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf9007ba0
.word 0xf9405fa3
.word 0xd2800000
.word 0xaa1503e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90063a0
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90077a0
.word 0xd2800020
.word 0xf9404ba0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_15
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9464a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406fa0
bl _p_14
.word 0xf9006ba0
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94033b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf90033a2

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9004bbf
.word 0xf9004fbf
.word 0xb900a3bf
.word 0xf94037b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_16
.word 0xf9007ba0
.word 0xf94037b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90073a0
.word 0xf94057a0
bl _p_17
.word 0xf90077a0
.word 0xf94037b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xf90043a1
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405ba0
bl _p_10
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf90047a1
bl _p_12
.word 0xf90067a0
.word 0xf94037b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94047a1
bl _p_15
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb900a3be
.word 0xf94037b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000054
.word 0xf94037b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800080

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800081
bl _p_13
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9404ba2
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9407ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90077a0
.word 0xaa1603e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006ba0
.word 0xaa1503e0
.word 0xf90073a0
.word 0xd2800040
.word 0xb980a3a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0x11000660
.word 0xb900a3a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_18
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xd2800060
.word 0xf94047a2
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400323
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
bl _p_19
.word 0xf90063a0
.word 0xf94037b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9004fa0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9006fa0
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90077a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xf94043a2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xd2800020
.word 0xf9404fa2
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002e3
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94073a0
bl _p_14
.word 0xf9006ba0
.word 0xf94037b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94067a1
.word 0x53001c00
.word 0xf90063a0
.word 0xf94037b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffee20
.word 0xf94037b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800041
bl _p_13
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94043a2
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90067a0
.word 0xf9405fa3
.word 0xd2800020
.word 0xf9404fa2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94067a0
bl _p_14
.word 0xf90063a0
.word 0xf94037b1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401ba0
.word 0xf9003fa0
.word 0xf9000aa0
.word 0x910042a0
bl _p_20
.word 0xf9403fa0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9000ea0
.word 0x910062a0
bl _p_20
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400fa0
.word 0xf90037a0
.word 0xf90012a0
.word 0x910082a0
bl _p_20
.word 0xf94037a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x3940a3a0
.word 0x3900c6a0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9401fa0
.word 0xf90033a0
.word 0xf90016a0
.word 0x9100a2a0
bl _p_20
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_Path
Plugin_Media_Abstractions_MediaFile_get_Path:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0x3940c340
.word 0x340001a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_get_AlbumPath
Plugin_Media_Abstractions_MediaFile_get_AlbumPath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0x3940c340
.word 0x340001a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401740
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0x3940c320
.word 0x340001a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf90023a0
.word 0xf9001720
.word 0x9100a320
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_GetStream
Plugin_Media_Abstractions_MediaFile_GetStream:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0x3940c340
.word 0x340001a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2803160
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose
Plugin_Media_Abstractions_MediaFile_Dispose:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
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
bl _p_21
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_22
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Dispose_bool
Plugin_Media_Abstractions_MediaFile_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0x3940c320
.word 0x340000c0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900c33e
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb4000220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0x394063a1
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFile_Finalize
Plugin_Media_Abstractions_MediaFile_Finalize:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xd2800001
.word 0xd2800001
bl _p_21
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000012
.word 0xf9001fbe
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_23
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_15
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_24
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_25
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_15
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_26
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_25
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9404400
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

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9004401
.word 0x91022000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions__ctor
Plugin_Media_Abstractions_StoreMediaOptions__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
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

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #336]
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

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_get_Name
Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #352]
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

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9801000
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

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #376]
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
.word 0xb9801ba1
.word 0xb9001001
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

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xb9801400
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

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x6b1e035f
.word 0x540001cd
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb900173e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001ca
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb900173e
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb900173a
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #400]
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

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x6b1e035f
.word 0x540001cd
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb9001b3e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540001aa
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9001b3f
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9001b3a
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_PickMediaOptions__ctor
Plugin_Media_Abstractions_PickMediaOptions__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xd2800060
.word 0xd280007e
.word 0xb900135e
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb900175e
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb9001b5e
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0x39800001
.word 0x390103a1
.word 0x39800400
.word 0x390107a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0x398103a0
.word 0x390043a0
.word 0x398107a0
.word 0x390047a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0x398063a1
.word 0x390103a1
.word 0x398067a1
.word 0x390107a1
.word 0x910103a1
.word 0x9100a000
.word 0x398103a1
.word 0x39000001
.word 0x398107a1
.word 0x39000401
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0xb9802c00
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

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xb9801ba1
.word 0xb9002c01
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

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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
.word 0xf9401000
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

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_20
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0x3940c000
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

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0x3900c001
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

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xb9803400
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

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xb9801ba1
.word 0xb9003401
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

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xb9803800
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

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x6b1e035f
.word 0x540001cd
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb9003b3e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x540001ca
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0xb9003b3e
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9003b3a
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9803c00
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

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0x6b1e035f
.word 0x540001cd
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb9003f3e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540001aa
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9003f3f
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9003f3a
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xd2800060
.word 0xd280007e
.word 0xb900375e
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb9003b5e
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800c80
.word 0xd2800c9e
.word 0xb9003f5e
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions__ctor
Plugin_Media_Abstractions_StoreVideoOptions__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xaa1a03e0
bl _p_28
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xd2800041
bl _p_29
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_30
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf9400fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a1
.word 0xf9401ba1
bl _p_31
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x91010000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x91010000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
Plugin_Media_Abstractions_StoreVideoOptions_get_Quality:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9804800
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

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xb9801ba1
.word 0xb9004801
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

Lme_38:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
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
bl _p_32
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000916
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb40003d4
.word 0xf9402bb1
.word 0xf9416e31
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x1400006d
.word 0xf9402bb1
.word 0xf941e231
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
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf9400eb0
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x6b17031f
.word 0x54fff94b
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf9439231
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
bl _p_33

Lme_3e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
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
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
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
bl _p_33

Lme_3f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
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

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
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
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
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
bl _p_33

Lme_44:
.text
ut_69:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_69
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
ut_70:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
ut_71:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0x39400740
.word 0x35000220
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c2020
.word 0xf2a00020
.word 0xd28c2020
.word 0xf2a00020
bl _p_34
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
ut_72:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000038
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
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

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_35
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_36
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
ut_73:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0x910063a0
.word 0x394067a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000028
.loc 2 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001a
.loc 2 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0x39400740
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xaa1903e0
.word 0x39400720
.word 0x340000a0
.word 0xaa1903e0
.word 0x39400320
.word 0xaa0003f8
.word 0x14000003
.word 0x394083a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0x39400740
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_39
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0x910043a0
.word 0x394047a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_18
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_40
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_33

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
wrapper_delegate_invoke_System_Func_1_object_invoke_TResult:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
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
bl _p_32
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
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
bl _p_33

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90043bf
.word 0xf90047bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000dc0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_2
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x9101e3a1
.word 0xf9004ba1
bl _p_35
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101e3a0
.word 0x9101e3a0
.word 0x9101a3a0
.word 0x3981e3a0
.word 0x3901a3a0
.word 0x3981e7a0
.word 0x3901a7a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101a3a1
.word 0xf94037a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94047a1
.word 0xf90063a1
.word 0xf9000001
bl _p_20
.word 0xf94063a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x14000052
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_2
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x15, [x16, #656]
.word 0x9101c3a1
.word 0xf9004ba1
bl _p_35
.word 0xf9404bbe
.word 0xf90003c0
.word 0x9101c3a0
.word 0x9101c3a0
.word 0x910183a0
.word 0x3981c3a0
.word 0x390183a0
.word 0x3981c7a0
.word 0x390187a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_51:
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
bl Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
bl Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
bl Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
bl Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
bl Plugin_Media_Abstractions_MediaFile_get_Path
bl Plugin_Media_Abstractions_MediaFile_get_AlbumPath
bl Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
bl Plugin_Media_Abstractions_MediaFile_GetStream
bl Plugin_Media_Abstractions_MediaFile_Dispose
bl Plugin_Media_Abstractions_MediaFile_Dispose_bool
bl Plugin_Media_Abstractions_MediaFile_Finalize
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
bl Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
bl Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
bl Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
bl Plugin_Media_Abstractions_StoreMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
bl Plugin_Media_Abstractions_StoreMediaOptions_get_Name
bl Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
bl Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
bl Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
bl Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
bl Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
bl Plugin_Media_Abstractions_PickMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
bl Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
bl Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions__ctor
bl Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
bl Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
bl Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
bl Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 69,70,71,72,73,74,75,76
	.long 77,78,79
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_69
bl ut_70
bl ut_71
bl ut_72
bl ut_73
bl ut_74
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,34,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23,17,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,149,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68,14,80,157,10
	.byte 158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,13,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,154,5,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,29
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19

.text
	.align 4
plt:
mono_aot_Plugin_Media_Abstractions_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 853
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 873
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Directory:
_p_3:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 901
	.no_dead_strip plt_System_IO_Path_IsPathRooted_string
plt_System_IO_Path_IsPathRooted_string:
_p_4:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 906
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name
plt_Plugin_Media_Abstractions_StoreMediaOptions_get_Name:
_p_5:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 909
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_6:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 914
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_7:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 917
	.no_dead_strip plt_System_DateTime_ToString_string
plt_System_DateTime_ToString_string:
_p_8:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 920
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_9:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 923
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_10:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 926
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_11:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 929
	.no_dead_strip plt_System_IO_Path_GetFileNameWithoutExtension_string
plt_System_IO_Path_GetFileNameWithoutExtension_string:
_p_12:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 932
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_13:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 935
	.no_dead_strip plt_System_IO_Path_Combine_string__
plt_System_IO_Path_Combine_string__:
_p_14:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 966
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_15:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 969
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
plt_Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string:
_p_16:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 972
	.no_dead_strip plt_System_IO_Path_GetDirectoryName_string
plt_System_IO_Path_GetDirectoryName_string:
_p_17:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 977
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_18:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 980
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_19:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1008
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_20:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1011
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFile_Dispose_bool
plt_Plugin_Media_Abstractions_MediaFile_Dispose_bool:
_p_21:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1018
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_22:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1023
	.no_dead_strip plt_object_Finalize
plt_object_Finalize:
_p_23:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1026
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_24:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1029
	.no_dead_strip plt_Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
plt_Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string:
_p_25:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1032
	.no_dead_strip plt_System_Exception__ctor_string_System_Exception
plt_System_Exception__ctor_string_System_Exception:
_p_26:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1037
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreMediaOptions__ctor:
_p_27:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1040
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
plt_Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor:
_p_28:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1045
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
plt_Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality:
_p_29:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1050
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_30:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1055
	.no_dead_strip plt_Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
plt_Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan:
_p_31:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1058
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_32:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1063
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_33:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1101
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_34:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1136
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_35:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1165
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_36:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1183
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_37:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1201
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_38:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1204
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_39:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1207
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_40:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1210
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_41:
adrp x16, mono_aot_Plugin_Media_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Plugin_Media_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1228
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Media_Abstractions_got, 1080
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
	.asciz "B47B6D9A-D77F-4B29-8C3C-99B2D78329AD"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Media.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Plugin_Media_Abstractions_got
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

	.long 93,1080,42,82,70,387000831,0,8491
	.long 128,8,8,10,0,14,9952,1448
	.long 1264,840,0,1080,1224,936,0,640
	.long 136,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 176,80,228,201,253,90,8,153,107,240,59,27,172,180,192,210
	.globl _mono_aot_module_Plugin_Media_Abstractions_info
	.align 3
_mono_aot_module_Plugin_Media_Abstractions_info:
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
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 32,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "<Directory>k__BackingField"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM9=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:VerifyOptions"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions

LDIFF_SYM15=Lme_a - Plugin_Media_Abstractions_MediaExtensions_VerifyOptions_Plugin_Media_Abstractions_StoreMediaOptions
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM21=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetFilePath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 3,141,208,0,3
	.asciz "rootPath"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM27=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 3,141,144,1,11
	.asciz "V_2"

LDIFF_SYM29=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM31=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 3,141,152,1,11
	.asciz "V_5"

LDIFF_SYM32=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde1_end - Lfde1_start
	.long LDIFF_SYM33
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string

LDIFF_SYM34=Lme_b - Plugin_Media_Abstractions_MediaExtensions_GetFilePath_Plugin_Media_Abstractions_StoreMediaOptions_string
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM44=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM59=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM67=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM68=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM69=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM71=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM75=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_4:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM79=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM80=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM81=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM82=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaExtensions:GetUniqueFilepath"
	.asciz "Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,208,0,3
	.asciz "rootPath"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,216,0,3
	.asciz "checkExists"

LDIFF_SYM90=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM92=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,136,1,11
	.asciz "V_2"

LDIFF_SYM93=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,152,1,11
	.asciz "V_4"

LDIFF_SYM95=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde2_end - Lfde2_start
	.long LDIFF_SYM96
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool

LDIFF_SYM97=Lme_c - Plugin_Media_Abstractions_MediaExtensions_GetUniqueFilepath_Plugin_Media_Abstractions_StoreMediaOptions_string_System_Func_2_string_bool
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,148,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.byte 154,23
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM98=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

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
LTDIE_15:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM102=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM103=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFile"

	.byte 56,16
LDIFF_SYM106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,6
	.asciz "isDisposed"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,6
	.asciz "dispose"

LDIFF_SYM108=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,16,6
	.asciz "streamGetter"

LDIFF_SYM109=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "path"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,32,6
	.asciz "albumPath"

LDIFF_SYM111=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,40,6
	.asciz "deletePathOnDispose"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,49,0,7
	.asciz "Plugin_Media_Abstractions_MediaFile"

LDIFF_SYM113=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 1,101,3
	.asciz "path"

LDIFF_SYM117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,3
	.asciz "streamGetter"

LDIFF_SYM118=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,32,3
	.asciz "deletePathOnDispose"

LDIFF_SYM119=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,40,3
	.asciz "dispose"

LDIFF_SYM120=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,48,3
	.asciz "albumPath"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde3_end - Lfde3_start
	.long LDIFF_SYM122
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string

LDIFF_SYM123=Lme_d - Plugin_Media_Abstractions_MediaFile__ctor_string_System_Func_1_System_IO_Stream_bool_System_Action_1_bool_string
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_Path"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_get_Path
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde4_end - Lfde4_start
	.long LDIFF_SYM125
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_get_Path

LDIFF_SYM126=Lme_e - Plugin_Media_Abstractions_MediaFile_get_Path
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:get_AlbumPath"
	.asciz "Plugin_Media_Abstractions_MediaFile_get_AlbumPath"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde5_end - Lfde5_start
	.long LDIFF_SYM128
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_get_AlbumPath

LDIFF_SYM129=Lme_f - Plugin_Media_Abstractions_MediaFile_get_AlbumPath
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:set_AlbumPath"
	.asciz "Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde6_end - Lfde6_start
	.long LDIFF_SYM132
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string

LDIFF_SYM133=Lme_10 - Plugin_Media_Abstractions_MediaFile_set_AlbumPath_string
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:GetStream"
	.asciz "Plugin_Media_Abstractions_MediaFile_GetStream"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_GetStream
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM134=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM135=Lfde7_end - Lfde7_start
	.long LDIFF_SYM135
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_GetStream

LDIFF_SYM136=Lme_11 - Plugin_Media_Abstractions_MediaFile_GetStream
	.long LDIFF_SYM136
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_Dispose
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM137=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde8_end - Lfde8_start
	.long LDIFF_SYM138
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_Dispose

LDIFF_SYM139=Lme_12 - Plugin_Media_Abstractions_MediaFile_Dispose
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Dispose"
	.asciz "Plugin_Media_Abstractions_MediaFile_Dispose_bool"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde9_end - Lfde9_start
	.long LDIFF_SYM142
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_Dispose_bool

LDIFF_SYM143=Lme_13 - Plugin_Media_Abstractions_MediaFile_Dispose_bool
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFile:Finalize"
	.asciz "Plugin_Media_Abstractions_MediaFile_Finalize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFile_Finalize
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde10_end - Lfde10_start
	.long LDIFF_SYM145
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFile_Finalize

LDIFF_SYM146=Lme_14 - Plugin_Media_Abstractions_MediaFile_Finalize
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM147=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM150=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM153=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_24:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM157=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM162=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM163=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM173=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM174=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM175=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_26:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM180=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_21:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM187=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM189=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM190=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM192=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM194=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM196=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM199=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM200=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM203=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM204=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM207=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM208=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM211=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM214=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM215=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_29:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM220=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM221=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_27:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM224=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM225=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM227=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM231=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_19:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM236=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM237=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM240=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM241=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_17:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM245=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM247=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM248=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM251=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM252=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM257=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM260=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_16:

	.byte 5
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

	.byte 144,1,16
LDIFF_SYM263=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "<Path>k__BackingField"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,136,1,0,7
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException"

LDIFF_SYM265=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,105,3
	.asciz "path"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde11_end - Lfde11_start
	.long LDIFF_SYM270
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string

LDIFF_SYM271=Lme_15 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:.ctor"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 1,104,3
	.asciz "path"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 1,105,3
	.asciz "innerException"

LDIFF_SYM274=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde12_end - Lfde12_start
	.long LDIFF_SYM275
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception

LDIFF_SYM276=Lme_16 - Plugin_Media_Abstractions_MediaFileNotFoundException__ctor_string_System_Exception
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:get_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM278=Lfde13_end - Lfde13_start
	.long LDIFF_SYM278
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path

LDIFF_SYM279=Lme_17 - Plugin_Media_Abstractions_MediaFileNotFoundException_get_Path
	.long LDIFF_SYM279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.MediaFileNotFoundException:set_Path"
	.asciz "Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM282=Lfde14_end - Lfde14_start
	.long LDIFF_SYM282
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string

LDIFF_SYM283=Lme_18 - Plugin_Media_Abstractions_MediaFileNotFoundException_set_Path_string
	.long LDIFF_SYM283
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions__ctor"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM284=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde15_end - Lfde15_start
	.long LDIFF_SYM285
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions__ctor

LDIFF_SYM286=Lme_19 - Plugin_Media_Abstractions_StoreMediaOptions__ctor
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Directory"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde16_end - Lfde16_start
	.long LDIFF_SYM288
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Directory

LDIFF_SYM289=Lme_1a - Plugin_Media_Abstractions_StoreMediaOptions_get_Directory
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Directory"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde17_end - Lfde17_start
	.long LDIFF_SYM292
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string

LDIFF_SYM293=Lme_1b - Plugin_Media_Abstractions_StoreMediaOptions_set_Directory_string
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:get_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_get_Name"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM294=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM295=Lfde18_end - Lfde18_start
	.long LDIFF_SYM295
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_get_Name

LDIFF_SYM296=Lme_1c - Plugin_Media_Abstractions_StoreMediaOptions_get_Name
	.long LDIFF_SYM296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreMediaOptions:set_Name"
	.asciz "Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM297=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM298=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde19_end - Lfde19_start
	.long LDIFF_SYM299
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string

LDIFF_SYM300=Lme_1d - Plugin_Media_Abstractions_StoreMediaOptions_set_Name_string
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 8
	.asciz "Plugin_Media_Abstractions_PhotoSize"

	.byte 4
LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 9
	.asciz "Small"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "Large"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "Custom"

	.byte 4,0,7
	.asciz "Plugin_Media_Abstractions_PhotoSize"

LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_34:

	.byte 5
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

	.byte 28,16
LDIFF_SYM305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM306=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "customPhotoSize"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,20,6
	.asciz "quality"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,24,0,7
	.asciz "Plugin_Media_Abstractions_PickMediaOptions"

LDIFF_SYM309=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_PhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM313=Lfde20_end - Lfde20_start
	.long LDIFF_SYM313
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize

LDIFF_SYM314=Lme_1e - Plugin_Media_Abstractions_PickMediaOptions_get_PhotoSize
	.long LDIFF_SYM314
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_PhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM316=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM317=Lfde21_end - Lfde21_start
	.long LDIFF_SYM317
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize

LDIFF_SYM318=Lme_1f - Plugin_Media_Abstractions_PickMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long LDIFF_SYM318
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde22_end - Lfde22_start
	.long LDIFF_SYM320
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize

LDIFF_SYM321=Lme_20 - Plugin_Media_Abstractions_PickMediaOptions_get_CustomPhotoSize
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int"

	.byte 0,0
	.quad Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM322=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM324=Lfde23_end - Lfde23_start
	.long LDIFF_SYM324
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int

LDIFF_SYM325=Lme_21 - Plugin_Media_Abstractions_PickMediaOptions_set_CustomPhotoSize_int
	.long LDIFF_SYM325
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:get_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality"

	.byte 0,0
	.quad Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM326=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde24_end - Lfde24_start
	.long LDIFF_SYM327
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality

LDIFF_SYM328=Lme_22 - Plugin_Media_Abstractions_PickMediaOptions_get_CompressionQuality
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:set_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int"

	.byte 0,0
	.quad Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde25_end - Lfde25_start
	.long LDIFF_SYM331
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int

LDIFF_SYM332=Lme_23 - Plugin_Media_Abstractions_PickMediaOptions_set_CompressionQuality_int
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.PickMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_PickMediaOptions__ctor"

	.byte 0,0
	.quad Plugin_Media_Abstractions_PickMediaOptions__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM334=Lfde26_end - Lfde26_start
	.long LDIFF_SYM334
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_PickMediaOptions__ctor

LDIFF_SYM335=Lme_24 - Plugin_Media_Abstractions_PickMediaOptions__ctor
	.long LDIFF_SYM335
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 8
	.asciz "Plugin_Media_Abstractions_CameraDevice"

	.byte 4
LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 9
	.asciz "Rear"

	.byte 0,9
	.asciz "Front"

	.byte 1,0,7
	.asciz "Plugin_Media_Abstractions_CameraDevice"

LDIFF_SYM337=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM338=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM339=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_38:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM340=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM341=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_36:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

	.byte 64,16
LDIFF_SYM344=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,0,6
	.asciz "<AllowCropping>k__BackingField"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,40,6
	.asciz "<DefaultCamera>k__BackingField"

LDIFF_SYM346=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,44,6
	.asciz "<OverlayViewProvider>k__BackingField"

LDIFF_SYM347=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "<SaveToAlbum>k__BackingField"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,6
	.asciz "<PhotoSize>k__BackingField"

LDIFF_SYM349=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,52,6
	.asciz "customPhotoSize"

LDIFF_SYM350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,56,6
	.asciz "quality"

LDIFF_SYM351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,60,0,7
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions"

LDIFF_SYM352=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_AllowCropping"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde27_end - Lfde27_start
	.long LDIFF_SYM356
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping

LDIFF_SYM357=Lme_25 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_AllowCropping
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_AllowCropping"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde28_end - Lfde28_start
	.long LDIFF_SYM360
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool

LDIFF_SYM361=Lme_26 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_AllowCropping_System_Nullable_1_bool
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM363=Lfde29_end - Lfde29_start
	.long LDIFF_SYM363
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera

LDIFF_SYM364=Lme_27 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_DefaultCamera
	.long LDIFF_SYM364
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_DefaultCamera"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM365=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM366=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde30_end - Lfde30_start
	.long LDIFF_SYM367
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice

LDIFF_SYM368=Lme_28 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_DefaultCamera_Plugin_Media_Abstractions_CameraDevice
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_OverlayViewProvider"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM370=Lfde31_end - Lfde31_start
	.long LDIFF_SYM370
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider

LDIFF_SYM371=Lme_29 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_OverlayViewProvider
	.long LDIFF_SYM371
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_OverlayViewProvider"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM373=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde32_end - Lfde32_start
	.long LDIFF_SYM374
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object

LDIFF_SYM375=Lme_2a - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_OverlayViewProvider_System_Func_1_object
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde33_end - Lfde33_start
	.long LDIFF_SYM377
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum

LDIFF_SYM378=Lme_2b - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_SaveToAlbum
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_SaveToAlbum"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde34_end - Lfde34_start
	.long LDIFF_SYM381
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool

LDIFF_SYM382=Lme_2c - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_SaveToAlbum_bool
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_PhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM384=Lfde35_end - Lfde35_start
	.long LDIFF_SYM384
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize

LDIFF_SYM385=Lme_2d - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_PhotoSize
	.long LDIFF_SYM385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_PhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM386=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM387=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde36_end - Lfde36_start
	.long LDIFF_SYM388
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize

LDIFF_SYM389=Lme_2e - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_PhotoSize_Plugin_Media_Abstractions_PhotoSize
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde37_end - Lfde37_start
	.long LDIFF_SYM391
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize

LDIFF_SYM392=Lme_2f - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CustomPhotoSize
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_CustomPhotoSize"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM395=Lfde38_end - Lfde38_start
	.long LDIFF_SYM395
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int

LDIFF_SYM396=Lme_30 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CustomPhotoSize_int
	.long LDIFF_SYM396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:get_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM397=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde39_end - Lfde39_start
	.long LDIFF_SYM398
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality

LDIFF_SYM399=Lme_31 - Plugin_Media_Abstractions_StoreCameraMediaOptions_get_CompressionQuality
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:set_CompressionQuality"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde40_end - Lfde40_start
	.long LDIFF_SYM402
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int

LDIFF_SYM403=Lme_32 - Plugin_Media_Abstractions_StoreCameraMediaOptions_set_CompressionQuality_int
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreCameraMediaOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde41_end - Lfde41_start
	.long LDIFF_SYM405
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor

LDIFF_SYM406=Lme_33 - Plugin_Media_Abstractions_StoreCameraMediaOptions__ctor
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "Plugin_Media_Abstractions_VideoQuality"

	.byte 4
LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 9
	.asciz "Low"

	.byte 0,9
	.asciz "Medium"

	.byte 1,9
	.asciz "High"

	.byte 2,0,7
	.asciz "Plugin_Media_Abstractions_VideoQuality"

LDIFF_SYM408=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_39:

	.byte 5
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

	.byte 80,16
LDIFF_SYM411=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "<DesiredLength>k__BackingField"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,64,6
	.asciz "<Quality>k__BackingField"

LDIFF_SYM413=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,72,0,7
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions"

LDIFF_SYM414=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:.ctor"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions__ctor"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde42_end - Lfde42_start
	.long LDIFF_SYM418
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions__ctor

LDIFF_SYM419=Lme_34 - Plugin_Media_Abstractions_StoreVideoOptions__ctor
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde43_end - Lfde43_start
	.long LDIFF_SYM421
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength

LDIFF_SYM422=Lme_35 - Plugin_Media_Abstractions_StoreVideoOptions_get_DesiredLength
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_DesiredLength"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM424=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde44_end - Lfde44_start
	.long LDIFF_SYM425
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan

LDIFF_SYM426=Lme_36 - Plugin_Media_Abstractions_StoreVideoOptions_set_DesiredLength_System_TimeSpan
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:get_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_get_Quality"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde45_end - Lfde45_start
	.long LDIFF_SYM428
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_get_Quality

LDIFF_SYM429=Lme_37 - Plugin_Media_Abstractions_StoreVideoOptions_get_Quality
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Media.Abstractions.StoreVideoOptions:set_Quality"
	.asciz "Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality"

	.byte 0,0
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM431=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde46_end - Lfde46_start
	.long LDIFF_SYM432
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality

LDIFF_SYM433=Lme_38 - Plugin_Media_Abstractions_StoreVideoOptions_set_Quality_Plugin_Media_Abstractions_VideoQuality
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM435=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM442=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM443=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde47_end - Lfde47_start
	.long LDIFF_SYM446
Lfde47_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM447=Lme_3e - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM448=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM450=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_49:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM453=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM454=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_52:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM457=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM458=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM459=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_53:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM462=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_54:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM465=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM473=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM475=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM476=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM477=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM478=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM480=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_55:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM484=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM487=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM488=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM492=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM493=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM494=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM495=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM497=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM500=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM501=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_58:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
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

LDIFF_SYM505=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM508=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_61:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM512=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM513=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_62:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM517=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM518=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM521=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM528=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM529=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM530=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM532=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM535=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM539=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM540=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM544=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM545=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM546=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM547=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM548=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM549=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM550=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM551=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_68:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM554=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM556=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM560=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM563=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM564=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM566=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM567=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM568=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_70:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM571=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM572=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM575=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM576=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_67:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM579=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM580=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM581=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM583=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_66:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 56,16
LDIFF_SYM586=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "disposed"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,48,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM588=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_65:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 56,16
LDIFF_SYM591=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM592=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_64:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM597=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM599=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM602=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM603=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM607=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM610=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM611=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM613=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_73:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM617=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM618=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM619=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM620=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM621=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM626=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM629=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM630=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM634=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_47:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM638=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM639=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM640=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM642=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM645=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM646=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_45:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM653=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM654=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM657=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM658=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_44:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM661=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM663=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM664=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM665=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_78:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM666=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM667=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_43:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM670=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM671=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM672=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM673=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM676=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM677=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM678=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_81:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM681=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM683=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_80:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM686=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM687=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM688=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM689=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM690=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM691=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_79:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM692=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM696=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM697=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM698=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM699=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM700=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_42:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 32,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM704=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM705=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM706=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM712=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM713=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM715=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde48_end - Lfde48_start
	.long LDIFF_SYM716
Lfde48_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM717=Lme_3f - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM718=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM722=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM723=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM724=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM725=Lfde49_end - Lfde49_start
	.long LDIFF_SYM725
Lfde49_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM726=Lme_44 - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM726
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM727=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM728=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM729=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM730=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM735=Lfde50_end - Lfde50_start
	.long LDIFF_SYM735
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM736=Lme_45 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM736
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde51_end - Lfde51_start
	.long LDIFF_SYM738
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM739=Lme_46 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde52_end - Lfde52_start
	.long LDIFF_SYM741
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM742=Lme_47 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM744=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde53_end - Lfde53_start
	.long LDIFF_SYM745
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM746=Lme_48 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM747=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM749=Lfde54_end - Lfde54_start
	.long LDIFF_SYM749
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM750=Lme_49 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM750
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde55_end - Lfde55_start
	.long LDIFF_SYM752
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM753=Lme_4a - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM755=Lfde56_end - Lfde56_start
	.long LDIFF_SYM755
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM756=Lme_4b - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM756
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM757=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM758=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde57_end - Lfde57_start
	.long LDIFF_SYM759
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM760=Lme_4c - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde58_end - Lfde58_start
	.long LDIFF_SYM762
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM763=Lme_4d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde59_end - Lfde59_start
	.long LDIFF_SYM765
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM766=Lme_4e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM767=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,106,11
	.asciz ""

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde60_end - Lfde60_start
	.long LDIFF_SYM769
Lfde60_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM770=Lme_4f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<object>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_object_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM774=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM775=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM777=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde61_end - Lfde61_start
	.long LDIFF_SYM778
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_object_invoke_TResult

LDIFF_SYM779=Lme_50 - wrapper_delegate_invoke_System_Func_1_object_invoke_TResult
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<bool>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM780=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM784=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde62_end - Lfde62_start
	.long LDIFF_SYM786
Lfde62_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr

LDIFF_SYM787=Lme_51 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_bool_object_intptr_intptr_intptr
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
