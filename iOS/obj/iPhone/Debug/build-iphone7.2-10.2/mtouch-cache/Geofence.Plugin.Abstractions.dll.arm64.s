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
	.asciz "Geofence.Plugin.Abstractions.dll"
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
	.no_dead_strip Geofence_Plugin_Abstractions_BaseGeofenceStore_GetFieldKey_string_string
Geofence_Plugin_Abstractions_BaseGeofenceStore_GetFieldKey_string_string:
.file 1 "C:\\Users\\rendy\\Maven\\xamarin-plugins\\Geofence\\Geofence\\Geofence.Plugin.Abstractions\\BaseGeofenceStore.cs"
.loc 1 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #112]
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

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x2, [x16, #128]
.word 0xf94013a3
bl _p_1
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_BaseGeofenceStore__ctor
Geofence_Plugin_Abstractions_BaseGeofenceStore__ctor:
.file 2 "<unknown>"
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #136]
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

Lme_6:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor
Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor:
.file 3 "C:\\Users\\rendy\\Maven\\xamarin-plugins\\Geofence\\Geofence\\Geofence.Plugin.Abstractions\\GeofenceCircularRegion.cs"
.loc 3 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #144]
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
.loc 3 17 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor_string_double_double_double_bool_bool_bool_bool_bool_bool_bool_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor_string_double_double_double_bool_bool_bool_bool_bool_bool_bool_bool:
.loc 3 18 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x910243bc
.word 0xaa0003fa
.word 0xf90013a1
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9002fa5
.word 0xf90033a6
.word 0xf90037a7

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9403bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 3 23 0
.word 0xf9403bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xaa1a03e0
bl _p_2
.loc 3 24 0
.word 0xf9403bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd4017a0
.word 0xaa1a03e0
bl _p_3
.loc 3 25 0
.word 0xf9403bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401ba0
.word 0xaa1a03e0
bl _p_4
.loc 3 26 0
.word 0xf9403bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd401fa0
.word 0xaa1a03e0
bl _p_5
.loc 3 27 0
.word 0xf9403bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394103a1
.word 0xaa1a03e0
bl _p_6
.loc 3 28 0
.word 0xf9403bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394123a1
.word 0xaa1a03e0
bl _p_7
.loc 3 29 0
.word 0xf9403bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394143a1
.word 0xaa1a03e0
bl _p_8
.loc 3 30 0
.word 0xf9403bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394163a1
.word 0xaa1a03e0
bl _p_9
.loc 3 31 0
.word 0xf9403bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394183a1
.word 0xaa1a03e0
bl _p_10
.loc 3 32 0
.word 0xf9403bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3941a3a1
.word 0xaa1a03e0
bl _p_11
.loc 3 33 0
.word 0xf9403bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400381
.word 0xaa1a03e0
bl _p_12
.loc 3 34 0
.word 0xf9403bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400781
.word 0xaa1a03e0
bl _p_13
.loc 3 35 0
.word 0xf9403bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id:
.loc 3 39 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string:
.loc 3 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #168]
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
bl _p_14
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Latitude
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Latitude:
.loc 3 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double:
.loc 3 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #184]
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
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Longitude
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Longitude:
.loc 3 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double:
.loc 3 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Radius
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Radius:
.loc 3 51 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd402000
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
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double:
.loc 3 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xfd400fa0
.word 0xfd002000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnEntry
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnEntry:
.loc 3 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0x39412000
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
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool:
.loc 3 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0x39012001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnStay
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnStay:
.loc 3 60 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39412400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0x39012401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnExit
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnExit:
.loc 3 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0x39412800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool:
.loc 3 64 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0x39012801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationEntryMessage
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationEntryMessage:
.loc 3 68 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationEntryMessage_string
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationEntryMessage_string:
.loc 3 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_14
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationExitMessage
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationExitMessage:
.loc 3 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationExitMessage_string
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationExitMessage_string:
.loc 3 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #296]
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
bl _p_14
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationStayMessage
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationStayMessage:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationStayMessage_string
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationStayMessage_string:
.loc 3 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9001401
.word 0x9100a000
bl _p_14
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Persistent
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Persistent:
.loc 3 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0x39412c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool:
.loc 3 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0x39012c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowNotification
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowNotification:
.loc 3 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x39413000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool:
.loc 3 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x394063a1
.word 0x39013001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowEntryNotification
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowEntryNotification:
.loc 3 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x39413400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool:
.loc 3 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x394063a1
.word 0x39013401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowExitNotification
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowExitNotification:
.loc 3 95 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x39413800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool:
.loc 3 95 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x394063a1
.word 0x39013801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowStayNotification
Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowStayNotification:
.loc 3 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x39413c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool
Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool:
.loc 3 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #392]
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
.word 0x39013c01
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceCircularRegion_ToString
Geofence_Plugin_Abstractions_GeofenceCircularRegion_ToString:
.loc 3 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
bl _p_15
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

Lme_27:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_get_Latitude
Geofence_Plugin_Abstractions_GeofenceLocation_get_Latitude:
.file 4 "C:\\Users\\rendy\\Maven\\xamarin-plugins\\Geofence\\Geofence\\Geofence.Plugin.Abstractions\\GeofenceLocation.cs"
.loc 4 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xfd400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_set_Latitude_double
Geofence_Plugin_Abstractions_GeofenceLocation_set_Latitude_double:
.loc 4 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xfd400fa0
.word 0xfd000800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_get_Longitude
Geofence_Plugin_Abstractions_GeofenceLocation_get_Longitude:
.loc 4 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #424]
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
.word 0xfd400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_set_Longitude_double
Geofence_Plugin_Abstractions_GeofenceLocation_set_Longitude_double:
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #432]
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
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_get_Date
Geofence_Plugin_Abstractions_GeofenceLocation_get_Date:
.loc 4 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #440]
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
.word 0x91008000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_set_Date_System_DateTime
Geofence_Plugin_Abstractions_GeofenceLocation_set_Date_System_DateTime:
.loc 4 13 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_get_Accuracy
Geofence_Plugin_Abstractions_GeofenceLocation_get_Accuracy:
.loc 4 14 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation_set_Accuracy_double
Geofence_Plugin_Abstractions_GeofenceLocation_set_Accuracy_double:
.loc 4 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceLocation__ctor
Geofence_Plugin_Abstractions_GeofenceLocation__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #472]
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

Lme_30:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor
Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor:
.file 5 "C:\\Users\\rendy\\Maven\\xamarin-plugins\\Geofence\\Geofence\\Geofence.Plugin.Abstractions\\GeofenceNotInitializedException.cs"
.loc 5 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #480]
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
bl _p_16
.loc 5 18 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor_string
Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor_string:
.loc 5 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #488]
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
bl _p_17
.loc 5 23 0
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

Lme_32:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime
Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime:
.file 6 "C:\\Users\\rendy\\Maven\\xamarin-plugins\\Geofence\\Geofence\\Geofence.Plugin.Abstractions\\GeofenceResult.cs"
.loc 6 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0x91006000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_set_LastEnterTime_System_Nullable_1_System_DateTime
Geofence_Plugin_Abstractions_GeofenceResult_set_LastEnterTime_System_Nullable_1_System_DateTime:
.loc 6 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x91006000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime
Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime:
.loc 6 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400400
.word 0xf90027a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_set_LastExitTime_System_Nullable_1_System_DateTime
Geofence_Plugin_Abstractions_GeofenceResult_set_LastExitTime_System_Nullable_1_System_DateTime:
.loc 6 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf94013a1
.word 0xf90027a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_Transition
Geofence_Plugin_Abstractions_GeofenceResult_get_Transition:
.loc 6 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xb9803800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_set_Transition_Geofence_Plugin_Abstractions_GeofenceTransition
Geofence_Plugin_Abstractions_GeofenceResult_set_Transition_Geofence_Plugin_Abstractions_GeofenceTransition:
.loc 6 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xb9003801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId
Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId:
.loc 6 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_set_RegionId_string
Geofence_Plugin_Abstractions_GeofenceResult_set_RegionId_string:
.loc 6 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #552]
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
bl _p_14
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_Duration
Geofence_Plugin_Abstractions_GeofenceResult_get_Duration:
.loc 6 33 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x9102e3a0
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910263a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_18
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910323a0
.word 0xf9404fa0
.word 0xf90067a0
.word 0xf94053a0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x910223a0
.word 0xf9006fa0
.word 0xaa1a03e0
bl _p_19
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102e3a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0x910323a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_20
.word 0x53001c00
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_20
.word 0x53001c00
.word 0xf90077a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94077a1
.word 0xa010000
.word 0x35000240
.word 0x9102a3a0
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102a3a0
.word 0x910143a0
.word 0xf94057a0
.word 0xf9002ba0
.word 0xf9405ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9402fa0
.word 0xf90013a0
.word 0x14000043
.word 0x910323a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910203a1
.word 0xf9006fa1
bl _p_21
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9101e3a1
.word 0xf9006fa1
bl _p_21
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0xf9006fa0
.word 0x910203a0
.word 0xf94043a0
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_22
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x9101c3a1
.word 0xf9403ba1
bl _p_23
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_SinceLastEntry
Geofence_Plugin_Abstractions_GeofenceResult_get_SinceLastEntry:
.loc 6 37 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910303a0
.word 0xf90063bf
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0xf90067a0
bl _p_24
.word 0xf94067be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x910303a0
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf94013a0
.word 0x910223a1
.word 0xf90067a1
bl _p_19
.word 0xf94067be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9102c3a0
.word 0xf94047a0
.word 0xf9005ba0
.word 0xf9404ba0
.word 0xf9005fa0
.word 0x9102c3a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
bl _p_20
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35000240
.word 0x910283a0
.word 0xd2800000
.word 0xf90053a0
.word 0xf90057a0
.word 0x910283a0
.word 0x910163a0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910043a0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0x1400003a
.word 0x910303a0
.word 0x910143a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0x9102c3a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910203a1
.word 0xf90067a1
bl _p_21
.word 0xf94067be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xf90067a0
.word 0x910143a0
.word 0xf9402ba0
.word 0x910203a1
.word 0xf94043a1
bl _p_22
.word 0xf94067be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x9101e3a1
.word 0xf9403fa1
bl _p_23
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_Latitude
Geofence_Plugin_Abstractions_GeofenceResult_get_Latitude:
.loc 6 41 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xfd402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_set_Latitude_double
Geofence_Plugin_Abstractions_GeofenceResult_set_Latitude_double:
.loc 6 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xfd400fa0
.word 0xfd002000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_Longitude
Geofence_Plugin_Abstractions_GeofenceResult_get_Longitude:
.loc 6 45 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xfd402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_set_Longitude_double
Geofence_Plugin_Abstractions_GeofenceResult_set_Longitude_double:
.loc 6 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xfd400fa0
.word 0xfd002400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_Accuracy
Geofence_Plugin_Abstractions_GeofenceResult_get_Accuracy:
.loc 6 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0xfd402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_set_Accuracy_double
Geofence_Plugin_Abstractions_GeofenceResult_set_Accuracy_double:
.loc 6 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xfd400fa0
.word 0xfd002800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_ToString
Geofence_Plugin_Abstractions_GeofenceResult_ToString:
.loc 6 57 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #640]
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

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90027a0
.word 0xd2800040

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800041
bl _p_25
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90037a0
.word 0xaa1903e0
.word 0xf9003fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_26
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_27
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9407c70
.word 0xd63f0200
.word 0xf94027a0
.word 0xf9402ba1
bl _p_28
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName
Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName:
.loc 6 68 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94013a0
bl _p_29
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003f8
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000422
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 72 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #680]
.word 0x14000018
.loc 6 75 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x14000010
.loc 6 78 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #696]
.word 0x14000008
.loc 6 81 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Geofence_Plugin_Abstractions_GeofenceResult__ctor
Geofence_Plugin_Abstractions_GeofenceResult__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #712]
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

Lme_45:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_System_DateTime__ctor_System_DateTime
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_93
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime__ctor_System_DateTime
System_Nullable_1_System_DateTime__ctor_System_DateTime:
.file 7 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 7 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 7 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_HasValue
System_Nullable_1_System_DateTime_get_HasValue:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_System_DateTime_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_get_Value
System_Nullable_1_System_DateTime_get_Value:
.loc 7 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000220
.loc 7 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c2020
.word 0xf2a00020
.word 0xd28c2020
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 7 107 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_object
System_Nullable_1_System_DateTime_Equals_object:
.loc 7 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #744]
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
.loc 7 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.loc 7 115 0
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

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 7 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 7 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_32
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_33
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
.loc 7 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 7 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002c
.loc 7 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 7 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_34
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x910103a2
.word 0x91004022
.word 0xf94023a3
.word 0xf9000043
bl _p_35
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetHashCode
System_Nullable_1_System_DateTime_GetHashCode:
.loc 7 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0x39402340
.word 0x35000100
.loc 7 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 7 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
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

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault
System_Nullable_1_System_DateTime_GetValueOrDefault:
.loc 7 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #784]
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
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime:
.loc 7 147 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000160
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9400340
.word 0xf90033a0
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x14000009
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
ut_101:
add x0, x0, 16
b System_Nullable_1_System_DateTime_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_ToString
System_Nullable_1_System_DateTime_ToString:
.loc 7 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
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
.word 0x39402340
.word 0x34000200
.loc 7 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 7 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime:
.loc 7 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.loc 7 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 7 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #768]
bl _p_34
.word 0x9100e3a1
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
ut_103:
add x0, x0, 16
b System_Nullable_1_System_DateTime_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_DateTime_Unbox_object
System_Nullable_1_System_DateTime_Unbox_object:
.loc 7 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.loc 7 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 7 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910143a1
.word 0xf9402ba1
bl _p_38
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_39

Lme_67:
.text
ut_104:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
.loc 7 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900235e
.loc 7 95 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910103a0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910103a0
.word 0xaa1a03e0
.word 0xf94023a0
.word 0xf9000340
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
ut_105:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_HasValue
System_Nullable_1_System_TimeSpan_get_HasValue:
.loc 7 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #840]
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
.word 0x39402000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
ut_106:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_get_Value
System_Nullable_1_System_TimeSpan_get_Value:
.loc 7 104 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000220
.loc 7 105 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28c2020
.word 0xf2a00020
.word 0xd28c2020
.word 0xf2a00020
bl _p_30
.word 0xaa0003e1
.word 0xd2802b60
.word 0xf2a04000
.word 0xd2802b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 7 107 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
ut_107:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_object
System_Nullable_1_System_TimeSpan_Equals_object:
.loc 7 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #856]
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
.loc 7 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39402320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003a
.loc 7 115 0
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

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb5000117
.loc 7 116 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000020
.loc 7 118 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1a03e0
bl _p_40
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
.word 0xf9402ba2
bl _p_41
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6b:
.text
ut_108:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
.loc 7 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0x910063a0
.word 0x394083a0
.word 0xaa1a03e1
.word 0x39402341
.word 0x6b01001f
.word 0x54000100
.loc 7 124 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002c
.loc 7 126 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x35000100
.loc 7 127 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 7 129 0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9400340
.word 0xf90023a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_34
.word 0xaa0003e1
.word 0xf9402fa0
.word 0x910103a2
.word 0x91004022
.word 0xf94023a3
.word 0xf9000043
bl _p_42
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
ut_109:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetHashCode
System_Nullable_1_System_TimeSpan_GetHashCode:
.loc 7 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x39402340
.word 0x35000100
.loc 7 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 7 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_43
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

Lme_6d:
.text
ut_110:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault
System_Nullable_1_System_TimeSpan_GetValueOrDefault:
.loc 7 142 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #896]
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
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
ut_111:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan:
.loc 7 147 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39402340
.word 0x34000160
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf9400340
.word 0xf90033a0
.word 0x910183a0
.word 0x9101a3a0
.word 0xf94033a0
.word 0xf90037a0
.word 0x14000009
.word 0x9100a3a0
.word 0x910163a0
.word 0xf94017a0
.word 0xf9002fa0
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0x9101a3a0
.word 0x910143a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0x910143a0
.word 0x910063a0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
ut_112:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_ToString
System_Nullable_1_System_TimeSpan_ToString:
.loc 7 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0x39402340
.word 0x34000200
.loc 7 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 7 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan:
.loc 7 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0x910043a0
.word 0x394063a0
.word 0x35000100
.loc 7 178 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 7 180 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a1
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #880]
bl _p_34
.word 0x9100e3a1
.word 0x91004001
.word 0xf9401fa2
.word 0xf9000022
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_71:
.text
ut_114:
add x0, x0, 16
b System_Nullable_1_System_TimeSpan_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_System_TimeSpan_Unbox_object
System_Nullable_1_System_TimeSpan_Unbox_object:
.loc 7 185 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
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
.loc 7 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0x910163a0
.word 0x910063a0
.word 0xf9402fa0
.word 0xf9000fa0
.word 0xf94033a0
.word 0xf90013a0
.word 0x14000032
.loc 7 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xeb01001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x910143a1
.word 0xf9402ba1
bl _p_23
.word 0x9101a3a0
.word 0x910103a0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802b40
.word 0xaa1103e1
bl _p_39

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 8 "/Users/builder/data/lanes/3818/3983064a/source/xamarin-macios/_ios-build/Library/Frameworks/Xamarin.iOS.framework/Versions/git/src/mono/mcs/class/corlib/System/Array.cs"
.loc 8 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xd2806be0
.word 0xf2a00040
.word 0xd2806be0
.word 0xf2a00040
bl _p_30
.word 0xaa0003e1
.word 0xd28030e0
.word 0xf2a04000
.word 0xd28030e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 8 165 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xd2806be0
.word 0xf2a00040
.word 0xd2806be0
.word 0xf2a00040
bl _p_30
.word 0xaa0003e1
.word 0xd28030e0
.word 0xf2a04000
.word 0xd28030e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 8 170 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9002faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xf90033bf
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ed
.loc 8 171 0
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2807360
.word 0xf2a00040
.word 0xd2807360
.word 0xf2a00040
bl _p_30
bl _p_45
.word 0xf90053a0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2803280
.word 0xf2a04000
.word 0xd2803280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 8 173 0
.word 0xf94023b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f8
.loc 8 174 0
.word 0xf94023b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400006e
.loc 8 176 0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910183a0
.word 0xf9402fa0
bl _p_46
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.loc 8 177 0
.word 0xf94023b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50004da
.loc 8 178 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb5000360
.loc 8 179 0
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf9403fa0
.word 0xb9800400
.word 0xf90043a0
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94043a1
.word 0xb010000
.word 0x1400005c
.loc 8 181 0
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000029
.loc 8 183 0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xaa1a03e0
.word 0xf94033a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x340002a0
.loc 8 186 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b7
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b35
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb140000
.word 0x1400002f
.loc 8 174 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x6b1802ff
.word 0x54fff10b
.loc 8 191 0
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9400b20
.word 0xf90047a0
.word 0xeb1f001f
.word 0x540000a0
.word 0xf94047a0
.word 0xb9800400
.word 0xf9004ba0
.word 0x14000002
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x51000400
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 8 197 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 198 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284e000
.word 0xd284e000
bl _p_30
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 8 201 0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910103a0
.word 0xf9401fa0
bl _p_47
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.loc 8 202 0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 8 207 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90027a2

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x6b00035f
.word 0x540001e3
.loc 8 208 0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd284e000
.word 0xd284e000
bl _p_30
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 8 210 0
.word 0xf9402bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000280
.word 0xf94002f5
.word 0x3940aaa0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002a0
.word 0xf9400414
.word 0xf9401680

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xeb00029f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f8
.loc 8 211 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb4000256
.loc 8 212 0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf94027a2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400303
.word 0xf9407c70
.word 0xd63f0200
.loc 8 213 0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.loc 8 215 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x910123a0
.word 0xf94037a0
bl _p_48
.word 0x93407f40
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool:
.loc 2 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #992]
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

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_49
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
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
bl _p_39

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr:
.loc 2 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90053bf
.word 0xf90057bf
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
.word 0xb4000e00
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
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
bl _p_50
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f6
.word 0xb4000095
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_31
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

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910243a1
.word 0xf9005ba1
bl _p_32
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910243a0
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x9101c3a1
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xf90057a0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94057a1
.word 0xf90073a1
.word 0xf9000001
bl _p_14
.word 0xf94073a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x14000054
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xb9400000
.word 0x340002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_31
.word 0xaa1603e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320

adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910203a1
.word 0xf9005ba1
bl _p_32
.word 0xf9405bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0x910203a0
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910183a1
.word 0xf94033a1
.word 0xf94037a2
.word 0xd63f0340
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Geofence_Plugin_Abstractions_BaseGeofenceStore_GetFieldKey_string_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Geofence_Plugin_Abstractions_BaseGeofenceStore__ctor
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor_string_double_double_double_bool_bool_bool_bool_bool_bool_bool_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Latitude
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Longitude
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Radius
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnEntry
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnStay
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnExit
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationEntryMessage
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationEntryMessage_string
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationExitMessage
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationExitMessage_string
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationStayMessage
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationStayMessage_string
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Persistent
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowNotification
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowEntryNotification
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowExitNotification
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowStayNotification
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool
bl Geofence_Plugin_Abstractions_GeofenceCircularRegion_ToString
bl Geofence_Plugin_Abstractions_GeofenceLocation_get_Latitude
bl Geofence_Plugin_Abstractions_GeofenceLocation_set_Latitude_double
bl Geofence_Plugin_Abstractions_GeofenceLocation_get_Longitude
bl Geofence_Plugin_Abstractions_GeofenceLocation_set_Longitude_double
bl Geofence_Plugin_Abstractions_GeofenceLocation_get_Date
bl Geofence_Plugin_Abstractions_GeofenceLocation_set_Date_System_DateTime
bl Geofence_Plugin_Abstractions_GeofenceLocation_get_Accuracy
bl Geofence_Plugin_Abstractions_GeofenceLocation_set_Accuracy_double
bl Geofence_Plugin_Abstractions_GeofenceLocation__ctor
bl Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor
bl Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor_string
bl Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime
bl Geofence_Plugin_Abstractions_GeofenceResult_set_LastEnterTime_System_Nullable_1_System_DateTime
bl Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime
bl Geofence_Plugin_Abstractions_GeofenceResult_set_LastExitTime_System_Nullable_1_System_DateTime
bl Geofence_Plugin_Abstractions_GeofenceResult_get_Transition
bl Geofence_Plugin_Abstractions_GeofenceResult_set_Transition_Geofence_Plugin_Abstractions_GeofenceTransition
bl Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId
bl Geofence_Plugin_Abstractions_GeofenceResult_set_RegionId_string
bl Geofence_Plugin_Abstractions_GeofenceResult_get_Duration
bl Geofence_Plugin_Abstractions_GeofenceResult_get_SinceLastEntry
bl Geofence_Plugin_Abstractions_GeofenceResult_get_Latitude
bl Geofence_Plugin_Abstractions_GeofenceResult_set_Latitude_double
bl Geofence_Plugin_Abstractions_GeofenceResult_get_Longitude
bl Geofence_Plugin_Abstractions_GeofenceResult_set_Longitude_double
bl Geofence_Plugin_Abstractions_GeofenceResult_get_Accuracy
bl Geofence_Plugin_Abstractions_GeofenceResult_set_Accuracy_double
bl Geofence_Plugin_Abstractions_GeofenceResult_ToString
bl Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName
bl Geofence_Plugin_Abstractions_GeofenceResult__ctor
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
bl System_Nullable_1_System_DateTime__ctor_System_DateTime
bl System_Nullable_1_System_DateTime_get_HasValue
bl System_Nullable_1_System_DateTime_get_Value
bl System_Nullable_1_System_DateTime_Equals_object
bl System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_GetHashCode
bl System_Nullable_1_System_DateTime_GetValueOrDefault
bl System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
bl System_Nullable_1_System_DateTime_ToString
bl System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
bl System_Nullable_1_System_DateTime_Unbox_object
bl System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_get_HasValue
bl System_Nullable_1_System_TimeSpan_get_Value
bl System_Nullable_1_System_TimeSpan_Equals_object
bl System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_GetHashCode
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault
bl System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_ToString
bl System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
bl System_Nullable_1_System_TimeSpan_Unbox_object
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 93,94,95,96,97,98,99,100
	.long 101,102,103,104,105,106,107,108
	.long 109,110,111,112,113,114
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_101
bl ut_102
bl ut_103
bl ut_104
bl ut_105
bl ut_106
bl ut_107
bl ut_108
bl ut_109
bl ut_110
bl ut_111
bl ut_112
bl ut_113
bl ut_114

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,20,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,68,156,15,13,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,14,12,31,0,68,14,224,1,157,28,158,27,68,13
	.byte 29,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,68,152,8,153,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,23,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,154,12,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,29,12,31,0,68,14,176
	.byte 1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15,18,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150
	.byte 12,151,11,68,152,10,153,9,68,154,8,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,154,7,29,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28
	.byte 150,27,68,151,26,152,25,68,153,24,154,23

.text
	.align 4
plt:
mono_aot_Geofence_Plugin_Abstractions_plt:
	.no_dead_strip plt_string_Concat_string_string_string_string
plt_string_Concat_string_string_string_string:
_p_1:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1322
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string:
_p_2:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1325
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double:
_p_3:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1330
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double:
_p_4:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1335
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double:
_p_5:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1340
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool:
_p_6:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1345
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool:
_p_7:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1350
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool:
_p_8:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1355
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool:
_p_9:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1360
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool:
_p_10:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1365
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool:
_p_11:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1370
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool:
_p_12:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1375
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool:
_p_13:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1380
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_14:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1385
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id
plt_Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id:
_p_15:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1392
	.no_dead_strip plt_System_Exception__ctor
plt_System_Exception__ctor:
_p_16:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1397
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_17:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1400
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime
plt_Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime:
_p_18:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1403
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime
plt_Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime:
_p_19:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1408
	.no_dead_strip plt_System_Nullable_1_System_DateTime_get_HasValue
plt_System_Nullable_1_System_DateTime_get_HasValue:
_p_20:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1413
	.no_dead_strip plt_System_Nullable_1_System_DateTime_GetValueOrDefault
plt_System_Nullable_1_System_DateTime_GetValueOrDefault:
_p_21:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1424
	.no_dead_strip plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime
plt_System_DateTime_op_Subtraction_System_DateTime_System_DateTime:
_p_22:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1435
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan:
_p_23:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1438
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_24:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1449
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_25:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1452
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName
plt_Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName:
_p_26:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1483
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId
plt_Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId:
_p_27:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1488
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_28:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1493
	.no_dead_strip plt_Geofence_Plugin_Abstractions_GeofenceResult_get_Transition
plt_Geofence_Plugin_Abstractions_GeofenceResult_get_Transition:
_p_29:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1496
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_30:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1501
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1530
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Unbox_object
plt_System_Nullable_1_System_DateTime_Unbox_object:
_p_32:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1558
	.no_dead_strip plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
plt_System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime:
_p_33:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1579
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_34:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1600
	.no_dead_strip plt_System_DateTime_Equals_object
plt_System_DateTime_Equals_object:
_p_35:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1628
	.no_dead_strip plt_System_DateTime_GetHashCode
plt_System_DateTime_GetHashCode:
_p_36:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1631
	.no_dead_strip plt_System_DateTime_ToString
plt_System_DateTime_ToString:
_p_37:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1634
	.no_dead_strip plt_System_Nullable_1_System_DateTime__ctor_System_DateTime
plt_System_Nullable_1_System_DateTime__ctor_System_DateTime:
_p_38:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1637
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1658
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Unbox_object
plt_System_Nullable_1_System_TimeSpan_Unbox_object:
_p_40:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1693
	.no_dead_strip plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
plt_System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan:
_p_41:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1714
	.no_dead_strip plt_System_TimeSpan_Equals_object
plt_System_TimeSpan_Equals_object:
_p_42:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1735
	.no_dead_strip plt_System_TimeSpan_GetHashCode
plt_System_TimeSpan_GetHashCode:
_p_43:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1738
	.no_dead_strip plt_System_TimeSpan_ToString
plt_System_TimeSpan_ToString:
_p_44:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1741
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_45:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1744
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_46:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1764
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_47:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1805
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_48:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1846
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_49:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1869
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_50:
adrp x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGE+0
add x16, x16, mono_aot_Geofence_Plugin_Abstractions_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1907
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Geofence_Plugin_Abstractions_got, 1424
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
	.asciz "7BAE4DF2-4E70-4364-BE37-FB0199BBAE1E"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Geofence.Plugin.Abstractions"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_Geofence_Plugin_Abstractions_got
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

	.long 127,1424,51,126,70,387000831,0,8691
	.long 128,8,8,10,0,14,10800,2096
	.long 1912,1392,0,1672,1872,1488,0,1120
	.long 184,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 223,184,106,190,119,59,152,239,70,239,139,155,218,235,212,183
	.globl _mono_aot_module_Geofence_Plugin_Abstractions_info
	.align 3
_mono_aot_module_Geofence_Plugin_Abstractions_info:
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
	.asciz "Geofence_Plugin_Abstractions_BaseGeofenceStore"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Geofence_Plugin_Abstractions_BaseGeofenceStore"

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
	.asciz "Geofence.Plugin.Abstractions.BaseGeofenceStore:GetFieldKey"
	.asciz "Geofence_Plugin_Abstractions_BaseGeofenceStore_GetFieldKey_string_string"

	.byte 1,45
	.quad Geofence_Plugin_Abstractions_BaseGeofenceStore_GetFieldKey_string_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM12=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,141,24,3
	.asciz "fieldName"

LDIFF_SYM13=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde0_end - Lfde0_start
	.long LDIFF_SYM14
Lfde0_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_BaseGeofenceStore_GetFieldKey_string_string

LDIFF_SYM15=Lme_0 - Geofence_Plugin_Abstractions_BaseGeofenceStore_GetFieldKey_string_string
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.BaseGeofenceStore:.ctor"
	.asciz "Geofence_Plugin_Abstractions_BaseGeofenceStore__ctor"

	.byte 0,0
	.quad Geofence_Plugin_Abstractions_BaseGeofenceStore__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM16=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde1_end - Lfde1_start
	.long LDIFF_SYM17
Lfde1_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_BaseGeofenceStore__ctor

LDIFF_SYM18=Lme_6 - Geofence_Plugin_Abstractions_BaseGeofenceStore__ctor
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_3:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM24=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM29=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_2:

	.byte 5
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion"

	.byte 96,16
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM34=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM35=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,48,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,56,6
	.asciz "<Radius>k__BackingField"

LDIFF_SYM37=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,64,6
	.asciz "<NotifyOnEntry>k__BackingField"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,72,6
	.asciz "<NotifyOnStay>k__BackingField"

LDIFF_SYM39=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,73,6
	.asciz "<NotifyOnExit>k__BackingField"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,74,6
	.asciz "<NotificationEntryMessage>k__BackingField"

LDIFF_SYM41=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,24,6
	.asciz "<NotificationExitMessage>k__BackingField"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "<NotificationStayMessage>k__BackingField"

LDIFF_SYM43=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "<Persistent>k__BackingField"

LDIFF_SYM44=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,75,6
	.asciz "<ShowNotification>k__BackingField"

LDIFF_SYM45=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,76,6
	.asciz "<ShowEntryNotification>k__BackingField"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,77,6
	.asciz "<ShowExitNotification>k__BackingField"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,78,6
	.asciz "<ShowStayNotification>k__BackingField"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,79,6
	.asciz "StayedInThresholdDuration"

LDIFF_SYM49=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,80,6
	.asciz "ExitThresholdDuration"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,88,0,7
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion"

LDIFF_SYM51=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:.ctor"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor"

	.byte 2,14
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde2_end - Lfde2_start
	.long LDIFF_SYM55
Lfde2_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor

LDIFF_SYM56=Lme_7 - Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:.ctor"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor_string_double_double_double_bool_bool_bool_bool_bool_bool_bool_bool"

	.byte 2,18
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor_string_double_double_double_bool_bool_bool_bool_bool_bool_bool_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,106,3
	.asciz "id"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,32,3
	.asciz "centerLatitude"

LDIFF_SYM59=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,40,3
	.asciz "centerLongitude"

LDIFF_SYM60=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,141,48,3
	.asciz "radius"

LDIFF_SYM61=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,141,56,3
	.asciz "notifyOnEntry"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 3,141,192,0,3
	.asciz "notifyOnExit"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 3,141,200,0,3
	.asciz "notifyOnStay"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,208,0,3
	.asciz "showNotification"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,216,0,3
	.asciz "persistent"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,224,0,3
	.asciz "showEntryNotification"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,232,0,3
	.asciz "showExitNotification"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,140,0,3
	.asciz "showStayNotification"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,140,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor_string_double_double_double_bool_bool_bool_bool_bool_bool_bool_bool

LDIFF_SYM71=Lme_8 - Geofence_Plugin_Abstractions_GeofenceCircularRegion__ctor_string_double_double_double_bool_bool_bool_bool_bool_bool_bool_bool
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,68,156,15
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_Id"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id"

	.byte 2,39
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM73=Lfde4_end - Lfde4_start
	.long LDIFF_SYM73
Lfde4_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id

LDIFF_SYM74=Lme_9 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Id
	.long LDIFF_SYM74
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_Id"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string"

	.byte 2,39
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde5_end - Lfde5_start
	.long LDIFF_SYM77
Lfde5_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string

LDIFF_SYM78=Lme_a - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Id_string
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_Latitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Latitude"

	.byte 2,43
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Latitude
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde6_end - Lfde6_start
	.long LDIFF_SYM80
Lfde6_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Latitude

LDIFF_SYM81=Lme_b - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Latitude
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_Latitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double"

	.byte 2,43
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM83=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde7_end - Lfde7_start
	.long LDIFF_SYM84
Lfde7_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double

LDIFF_SYM85=Lme_c - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Latitude_double
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_Longitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Longitude"

	.byte 2,47
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Longitude
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde8_end - Lfde8_start
	.long LDIFF_SYM87
Lfde8_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Longitude

LDIFF_SYM88=Lme_d - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Longitude
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_Longitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double"

	.byte 2,47
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM90=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde9_end - Lfde9_start
	.long LDIFF_SYM91
Lfde9_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double

LDIFF_SYM92=Lme_e - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Longitude_double
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_Radius"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Radius"

	.byte 2,51
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Radius
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde10_end - Lfde10_start
	.long LDIFF_SYM94
Lfde10_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Radius

LDIFF_SYM95=Lme_f - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Radius
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_Radius"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double"

	.byte 2,51
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM97=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde11_end - Lfde11_start
	.long LDIFF_SYM98
Lfde11_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double

LDIFF_SYM99=Lme_10 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Radius_double
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_NotifyOnEntry"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnEntry"

	.byte 2,55
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnEntry
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde12_end - Lfde12_start
	.long LDIFF_SYM101
Lfde12_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnEntry

LDIFF_SYM102=Lme_11 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnEntry
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_NotifyOnEntry"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool"

	.byte 2,55
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM104=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde13_end - Lfde13_start
	.long LDIFF_SYM105
Lfde13_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool

LDIFF_SYM106=Lme_12 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnEntry_bool
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_NotifyOnStay"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnStay"

	.byte 2,60
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnStay
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde14_end - Lfde14_start
	.long LDIFF_SYM108
Lfde14_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnStay

LDIFF_SYM109=Lme_13 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnStay
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_NotifyOnStay"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool"

	.byte 2,60
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde15_end - Lfde15_start
	.long LDIFF_SYM112
Lfde15_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool

LDIFF_SYM113=Lme_14 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnStay_bool
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_NotifyOnExit"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnExit"

	.byte 2,64
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnExit
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde16_end - Lfde16_start
	.long LDIFF_SYM115
Lfde16_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnExit

LDIFF_SYM116=Lme_15 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotifyOnExit
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_NotifyOnExit"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool"

	.byte 2,64
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM118=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde17_end - Lfde17_start
	.long LDIFF_SYM119
Lfde17_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool

LDIFF_SYM120=Lme_16 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotifyOnExit_bool
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_NotificationEntryMessage"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationEntryMessage"

	.byte 2,68
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationEntryMessage
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde18_end - Lfde18_start
	.long LDIFF_SYM122
Lfde18_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationEntryMessage

LDIFF_SYM123=Lme_17 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationEntryMessage
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_NotificationEntryMessage"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationEntryMessage_string"

	.byte 2,68
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationEntryMessage_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM125=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde19_end - Lfde19_start
	.long LDIFF_SYM126
Lfde19_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationEntryMessage_string

LDIFF_SYM127=Lme_18 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationEntryMessage_string
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_NotificationExitMessage"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationExitMessage"

	.byte 2,72
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationExitMessage
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde20_end - Lfde20_start
	.long LDIFF_SYM129
Lfde20_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationExitMessage

LDIFF_SYM130=Lme_19 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationExitMessage
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_NotificationExitMessage"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationExitMessage_string"

	.byte 2,72
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationExitMessage_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM132=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde21_end - Lfde21_start
	.long LDIFF_SYM133
Lfde21_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationExitMessage_string

LDIFF_SYM134=Lme_1a - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationExitMessage_string
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_NotificationStayMessage"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationStayMessage"

	.byte 2,76
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationStayMessage
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde22_end - Lfde22_start
	.long LDIFF_SYM136
Lfde22_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationStayMessage

LDIFF_SYM137=Lme_1b - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_NotificationStayMessage
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_NotificationStayMessage"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationStayMessage_string"

	.byte 2,76
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationStayMessage_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM138=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde23_end - Lfde23_start
	.long LDIFF_SYM140
Lfde23_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationStayMessage_string

LDIFF_SYM141=Lme_1c - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_NotificationStayMessage_string
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_Persistent"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Persistent"

	.byte 2,80
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Persistent
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde24_end - Lfde24_start
	.long LDIFF_SYM143
Lfde24_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Persistent

LDIFF_SYM144=Lme_1d - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_Persistent
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_Persistent"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool"

	.byte 2,80
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM145=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM146=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde25_end - Lfde25_start
	.long LDIFF_SYM147
Lfde25_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool

LDIFF_SYM148=Lme_1e - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_Persistent_bool
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_ShowNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowNotification"

	.byte 2,85
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowNotification
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde26_end - Lfde26_start
	.long LDIFF_SYM150
Lfde26_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowNotification

LDIFF_SYM151=Lme_1f - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowNotification
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_ShowNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool"

	.byte 2,85
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde27_end - Lfde27_start
	.long LDIFF_SYM154
Lfde27_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool

LDIFF_SYM155=Lme_20 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowNotification_bool
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_ShowEntryNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowEntryNotification"

	.byte 2,90
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowEntryNotification
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde28_end - Lfde28_start
	.long LDIFF_SYM157
Lfde28_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowEntryNotification

LDIFF_SYM158=Lme_21 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowEntryNotification
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_ShowEntryNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool"

	.byte 2,90
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM160=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde29_end - Lfde29_start
	.long LDIFF_SYM161
Lfde29_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool

LDIFF_SYM162=Lme_22 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowEntryNotification_bool
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_ShowExitNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowExitNotification"

	.byte 2,95
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowExitNotification
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde30_end - Lfde30_start
	.long LDIFF_SYM164
Lfde30_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowExitNotification

LDIFF_SYM165=Lme_23 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowExitNotification
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_ShowExitNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool"

	.byte 2,95
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde31_end - Lfde31_start
	.long LDIFF_SYM168
Lfde31_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool

LDIFF_SYM169=Lme_24 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowExitNotification_bool
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:get_ShowStayNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowStayNotification"

	.byte 2,100
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowStayNotification
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde32_end - Lfde32_start
	.long LDIFF_SYM171
Lfde32_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowStayNotification

LDIFF_SYM172=Lme_25 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_get_ShowStayNotification
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:set_ShowStayNotification"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool"

	.byte 2,100
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM173=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM174=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde33_end - Lfde33_start
	.long LDIFF_SYM175
Lfde33_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool

LDIFF_SYM176=Lme_26 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_set_ShowStayNotification_bool
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceCircularRegion:ToString"
	.asciz "Geofence_Plugin_Abstractions_GeofenceCircularRegion_ToString"

	.byte 2,120
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_ToString
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde34_end - Lfde34_start
	.long LDIFF_SYM178
Lfde34_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceCircularRegion_ToString

LDIFF_SYM179=Lme_27 - Geofence_Plugin_Abstractions_GeofenceCircularRegion_ToString
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation"

	.byte 48,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM181=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM182=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM184=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,0,7
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation"

LDIFF_SYM185=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:get_Latitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_get_Latitude"

	.byte 3,11
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Latitude
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde35_end - Lfde35_start
	.long LDIFF_SYM189
Lfde35_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Latitude

LDIFF_SYM190=Lme_28 - Geofence_Plugin_Abstractions_GeofenceLocation_get_Latitude
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:set_Latitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_set_Latitude_double"

	.byte 3,11
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Latitude_double
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM192=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde36_end - Lfde36_start
	.long LDIFF_SYM193
Lfde36_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Latitude_double

LDIFF_SYM194=Lme_29 - Geofence_Plugin_Abstractions_GeofenceLocation_set_Latitude_double
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:get_Longitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_get_Longitude"

	.byte 3,12
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Longitude
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde37_end - Lfde37_start
	.long LDIFF_SYM196
Lfde37_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Longitude

LDIFF_SYM197=Lme_2a - Geofence_Plugin_Abstractions_GeofenceLocation_get_Longitude
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:set_Longitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_set_Longitude_double"

	.byte 3,12
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Longitude_double
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde38_end - Lfde38_start
	.long LDIFF_SYM200
Lfde38_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Longitude_double

LDIFF_SYM201=Lme_2b - Geofence_Plugin_Abstractions_GeofenceLocation_set_Longitude_double
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:get_Date"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_get_Date"

	.byte 3,13
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Date
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde39_end - Lfde39_start
	.long LDIFF_SYM203
Lfde39_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Date

LDIFF_SYM204=Lme_2c - Geofence_Plugin_Abstractions_GeofenceLocation_get_Date
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:set_Date"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_set_Date_System_DateTime"

	.byte 3,13
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Date_System_DateTime
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde40_end - Lfde40_start
	.long LDIFF_SYM207
Lfde40_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Date_System_DateTime

LDIFF_SYM208=Lme_2d - Geofence_Plugin_Abstractions_GeofenceLocation_set_Date_System_DateTime
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:get_Accuracy"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_get_Accuracy"

	.byte 3,14
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Accuracy
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM209=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde41_end - Lfde41_start
	.long LDIFF_SYM210
Lfde41_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_get_Accuracy

LDIFF_SYM211=Lme_2e - Geofence_Plugin_Abstractions_GeofenceLocation_get_Accuracy
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:set_Accuracy"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation_set_Accuracy_double"

	.byte 3,14
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Accuracy_double
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM213=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde42_end - Lfde42_start
	.long LDIFF_SYM214
Lfde42_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation_set_Accuracy_double

LDIFF_SYM215=Lme_2f - Geofence_Plugin_Abstractions_GeofenceLocation_set_Accuracy_double
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceLocation:.ctor"
	.asciz "Geofence_Plugin_Abstractions_GeofenceLocation__ctor"

	.byte 0,0
	.quad Geofence_Plugin_Abstractions_GeofenceLocation__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde43_end - Lfde43_start
	.long LDIFF_SYM217
Lfde43_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceLocation__ctor

LDIFF_SYM218=Lme_30 - Geofence_Plugin_Abstractions_GeofenceLocation__ctor
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM219=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_10:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM222=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM224=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM227=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_15:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM230=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_16:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM233=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM234=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM235=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_17:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM238=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM239=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM240=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_14:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM250=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM251=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM252=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM254=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_18:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM257=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM260=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM261=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_19:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM264=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM266=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_13:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM269=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM271=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM272=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM273=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM274=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM275=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM278=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM281=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM282=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM285=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM286=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM289=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM290=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_26:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM293=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM294=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM297=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM298=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM301=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM303=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM304=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM305=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_23:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM308=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM309=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM310=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM311=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_21:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM314=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM315=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM316=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM317=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM318=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM321=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM322=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_32:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM326=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM329=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM330=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM331=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_30:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM333=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM340=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM341=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM342=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM344=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_29:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM347=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM348=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM349=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM352=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM353=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_11:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM356=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM357=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM358=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM360=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM361=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM362=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_8:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM368=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM369=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM370=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM377=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM378=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM379=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM380=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM381=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_7:

	.byte 5
	.asciz "Geofence_Plugin_Abstractions_GeofenceNotInitializedException"

	.byte 136,1,16
LDIFF_SYM384=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,0,7
	.asciz "Geofence_Plugin_Abstractions_GeofenceNotInitializedException"

LDIFF_SYM385=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceNotInitializedException:.ctor"
	.asciz "Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor"

	.byte 4,15
	.quad Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM388=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde44_end - Lfde44_start
	.long LDIFF_SYM389
Lfde44_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor

LDIFF_SYM390=Lme_31 - Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceNotInitializedException:.ctor"
	.asciz "Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor_string"

	.byte 4,20
	.quad Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor_string
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM392=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde45_end - Lfde45_start
	.long LDIFF_SYM393
Lfde45_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor_string

LDIFF_SYM394=Lme_32 - Geofence_Plugin_Abstractions_GeofenceNotInitializedException__ctor_string
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "Geofence_Plugin_Abstractions_GeofenceTransition"

	.byte 4
LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 9
	.asciz "Entered"

	.byte 0,9
	.asciz "Exited"

	.byte 1,9
	.asciz "Stayed"

	.byte 2,9
	.asciz "Unknown"

	.byte 3,0,7
	.asciz "Geofence_Plugin_Abstractions_GeofenceTransition"

LDIFF_SYM396=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_33:

	.byte 5
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult"

	.byte 88,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "<LastEnterTime>k__BackingField"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,24,6
	.asciz "<LastExitTime>k__BackingField"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "<Transition>k__BackingField"

LDIFF_SYM402=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,6
	.asciz "<RegionId>k__BackingField"

LDIFF_SYM403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,16,6
	.asciz "<Latitude>k__BackingField"

LDIFF_SYM404=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,64,6
	.asciz "<Longitude>k__BackingField"

LDIFF_SYM405=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,72,6
	.asciz "<Accuracy>k__BackingField"

LDIFF_SYM406=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,80,0,7
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult"

LDIFF_SYM407=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_LastEnterTime"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime"

	.byte 5,17
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM411=Lfde46_end - Lfde46_start
	.long LDIFF_SYM411
Lfde46_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime

LDIFF_SYM412=Lme_33 - Geofence_Plugin_Abstractions_GeofenceResult_get_LastEnterTime
	.long LDIFF_SYM412
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:set_LastEnterTime"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_set_LastEnterTime_System_Nullable_1_System_DateTime"

	.byte 5,17
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_LastEnterTime_System_Nullable_1_System_DateTime
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM413=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde47_end - Lfde47_start
	.long LDIFF_SYM415
Lfde47_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_LastEnterTime_System_Nullable_1_System_DateTime

LDIFF_SYM416=Lme_34 - Geofence_Plugin_Abstractions_GeofenceResult_set_LastEnterTime_System_Nullable_1_System_DateTime
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_LastExitTime"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime"

	.byte 5,21
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde48_end - Lfde48_start
	.long LDIFF_SYM418
Lfde48_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime

LDIFF_SYM419=Lme_35 - Geofence_Plugin_Abstractions_GeofenceResult_get_LastExitTime
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:set_LastExitTime"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_set_LastExitTime_System_Nullable_1_System_DateTime"

	.byte 5,21
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_LastExitTime_System_Nullable_1_System_DateTime
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde49_end - Lfde49_start
	.long LDIFF_SYM422
Lfde49_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_LastExitTime_System_Nullable_1_System_DateTime

LDIFF_SYM423=Lme_36 - Geofence_Plugin_Abstractions_GeofenceResult_set_LastExitTime_System_Nullable_1_System_DateTime
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_Transition"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_Transition"

	.byte 5,25
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Transition
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde50_end - Lfde50_start
	.long LDIFF_SYM425
Lfde50_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Transition

LDIFF_SYM426=Lme_37 - Geofence_Plugin_Abstractions_GeofenceResult_get_Transition
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:set_Transition"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_set_Transition_Geofence_Plugin_Abstractions_GeofenceTransition"

	.byte 5,25
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Transition_Geofence_Plugin_Abstractions_GeofenceTransition
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM427=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM428=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM429=Lfde51_end - Lfde51_start
	.long LDIFF_SYM429
Lfde51_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Transition_Geofence_Plugin_Abstractions_GeofenceTransition

LDIFF_SYM430=Lme_38 - Geofence_Plugin_Abstractions_GeofenceResult_set_Transition_Geofence_Plugin_Abstractions_GeofenceTransition
	.long LDIFF_SYM430
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_RegionId"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId"

	.byte 5,29
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde52_end - Lfde52_start
	.long LDIFF_SYM432
Lfde52_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId

LDIFF_SYM433=Lme_39 - Geofence_Plugin_Abstractions_GeofenceResult_get_RegionId
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:set_RegionId"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_set_RegionId_string"

	.byte 5,29
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_RegionId_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde53_end - Lfde53_start
	.long LDIFF_SYM436
Lfde53_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_RegionId_string

LDIFF_SYM437=Lme_3a - Geofence_Plugin_Abstractions_GeofenceResult_set_RegionId_string
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_Duration"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_Duration"

	.byte 5,33
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Duration
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,106,11
	.asciz ""

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,141,200,1,11
	.asciz ""

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,141,184,1,11
	.asciz ""

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde54_end - Lfde54_start
	.long LDIFF_SYM442
Lfde54_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Duration

LDIFF_SYM443=Lme_3b - Geofence_Plugin_Abstractions_GeofenceResult_get_Duration
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_SinceLastEntry"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_SinceLastEntry"

	.byte 5,37
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_SinceLastEntry
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,192,1,11
	.asciz ""

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,176,1,11
	.asciz ""

LDIFF_SYM447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM448=Lfde55_end - Lfde55_start
	.long LDIFF_SYM448
Lfde55_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_SinceLastEntry

LDIFF_SYM449=Lme_3c - Geofence_Plugin_Abstractions_GeofenceResult_get_SinceLastEntry
	.long LDIFF_SYM449
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_Latitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_Latitude"

	.byte 5,41
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Latitude
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM450=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM451=Lfde56_end - Lfde56_start
	.long LDIFF_SYM451
Lfde56_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Latitude

LDIFF_SYM452=Lme_3d - Geofence_Plugin_Abstractions_GeofenceResult_get_Latitude
	.long LDIFF_SYM452
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:set_Latitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_set_Latitude_double"

	.byte 5,41
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Latitude_double
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM454=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde57_end - Lfde57_start
	.long LDIFF_SYM455
Lfde57_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Latitude_double

LDIFF_SYM456=Lme_3e - Geofence_Plugin_Abstractions_GeofenceResult_set_Latitude_double
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_Longitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_Longitude"

	.byte 5,45
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Longitude
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM457=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM458=Lfde58_end - Lfde58_start
	.long LDIFF_SYM458
Lfde58_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Longitude

LDIFF_SYM459=Lme_3f - Geofence_Plugin_Abstractions_GeofenceResult_get_Longitude
	.long LDIFF_SYM459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:set_Longitude"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_set_Longitude_double"

	.byte 5,45
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Longitude_double
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM460=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM461=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde59_end - Lfde59_start
	.long LDIFF_SYM462
Lfde59_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Longitude_double

LDIFF_SYM463=Lme_40 - Geofence_Plugin_Abstractions_GeofenceResult_set_Longitude_double
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_Accuracy"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_Accuracy"

	.byte 5,49
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Accuracy
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde60_end - Lfde60_start
	.long LDIFF_SYM465
Lfde60_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_Accuracy

LDIFF_SYM466=Lme_41 - Geofence_Plugin_Abstractions_GeofenceResult_get_Accuracy
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:set_Accuracy"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_set_Accuracy_double"

	.byte 5,49
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Accuracy_double
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM468=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde61_end - Lfde61_start
	.long LDIFF_SYM469
Lfde61_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_set_Accuracy_double

LDIFF_SYM470=Lme_42 - Geofence_Plugin_Abstractions_GeofenceResult_set_Accuracy_double
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:ToString"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_ToString"

	.byte 5,57
	.quad Geofence_Plugin_Abstractions_GeofenceResult_ToString
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde62_end - Lfde62_start
	.long LDIFF_SYM472
Lfde62_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_ToString

LDIFF_SYM473=Lme_43 - Geofence_Plugin_Abstractions_GeofenceResult_ToString
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:get_TransitionName"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName"

	.byte 5,68
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,32,11
	.asciz ""

LDIFF_SYM475=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM476=Lfde63_end - Lfde63_start
	.long LDIFF_SYM476
Lfde63_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName

LDIFF_SYM477=Lme_44 - Geofence_Plugin_Abstractions_GeofenceResult_get_TransitionName
	.long LDIFF_SYM477
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Geofence.Plugin.Abstractions.GeofenceResult:.ctor"
	.asciz "Geofence_Plugin_Abstractions_GeofenceResult__ctor"

	.byte 0,0
	.quad Geofence_Plugin_Abstractions_GeofenceResult__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM478=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde64_end - Lfde64_start
	.long LDIFF_SYM479
Lfde64_start:

	.long 0
	.align 3
	.quad Geofence_Plugin_Abstractions_GeofenceResult__ctor

LDIFF_SYM480=Lme_45 - Geofence_Plugin_Abstractions_GeofenceResult__ctor
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM481=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM484=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:.ctor"
	.asciz "System_Nullable_1_System_DateTime__ctor_System_DateTime"

	.byte 6,94
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM487=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM489=Lfde65_end - Lfde65_start
	.long LDIFF_SYM489
Lfde65_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime__ctor_System_DateTime

LDIFF_SYM490=Lme_5d - System_Nullable_1_System_DateTime__ctor_System_DateTime
	.long LDIFF_SYM490
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_HasValue"
	.asciz "System_Nullable_1_System_DateTime_get_HasValue"

	.byte 6,99
	.quad System_Nullable_1_System_DateTime_get_HasValue
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde66_end - Lfde66_start
	.long LDIFF_SYM492
Lfde66_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_HasValue

LDIFF_SYM493=Lme_5e - System_Nullable_1_System_DateTime_get_HasValue
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:get_Value"
	.asciz "System_Nullable_1_System_DateTime_get_Value"

	.byte 6,104
	.quad System_Nullable_1_System_DateTime_get_Value
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde67_end - Lfde67_start
	.long LDIFF_SYM495
Lfde67_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_get_Value

LDIFF_SYM496=Lme_5f - System_Nullable_1_System_DateTime_get_Value
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_object"

	.byte 6,113
	.quad System_Nullable_1_System_DateTime_Equals_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde68_end - Lfde68_start
	.long LDIFF_SYM499
Lfde68_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_object

LDIFF_SYM500=Lme_60 - System_Nullable_1_System_DateTime_Equals_object
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Equals"
	.asciz "System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime"

	.byte 6,123
	.quad System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde69_end - Lfde69_start
	.long LDIFF_SYM503
Lfde69_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime

LDIFF_SYM504=Lme_61 - System_Nullable_1_System_DateTime_Equals_System_Nullable_1_System_DateTime
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetHashCode"
	.asciz "System_Nullable_1_System_DateTime_GetHashCode"

	.byte 6,134,1
	.quad System_Nullable_1_System_DateTime_GetHashCode
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde70_end - Lfde70_start
	.long LDIFF_SYM506
Lfde70_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetHashCode

LDIFF_SYM507=Lme_62 - System_Nullable_1_System_DateTime_GetHashCode
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault"

	.byte 6,142,1
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde71_end - Lfde71_start
	.long LDIFF_SYM509
Lfde71_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault

LDIFF_SYM510=Lme_63 - System_Nullable_1_System_DateTime_GetValueOrDefault
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime"

	.byte 6,147,1
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde72_end - Lfde72_start
	.long LDIFF_SYM513
Lfde72_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime

LDIFF_SYM514=Lme_64 - System_Nullable_1_System_DateTime_GetValueOrDefault_System_DateTime
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:ToString"
	.asciz "System_Nullable_1_System_DateTime_ToString"

	.byte 6,152,1
	.quad System_Nullable_1_System_DateTime_ToString
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde73_end - Lfde73_start
	.long LDIFF_SYM516
Lfde73_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_ToString

LDIFF_SYM517=Lme_65 - System_Nullable_1_System_DateTime_ToString
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Box"
	.asciz "System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime"

	.byte 6,177,1
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde74_end - Lfde74_start
	.long LDIFF_SYM519
Lfde74_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime

LDIFF_SYM520=Lme_66 - System_Nullable_1_System_DateTime_Box_System_Nullable_1_System_DateTime
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.DateTime>:Unbox"
	.asciz "System_Nullable_1_System_DateTime_Unbox_object"

	.byte 6,185,1
	.quad System_Nullable_1_System_DateTime_Unbox_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM521=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 1,106,11
	.asciz ""

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM523=Lfde75_end - Lfde75_start
	.long LDIFF_SYM523
Lfde75_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_DateTime_Unbox_object

LDIFF_SYM524=Lme_67 - System_Nullable_1_System_DateTime_Unbox_object
	.long LDIFF_SYM524
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 32,16
LDIFF_SYM525=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,24,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM528=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:.ctor"
	.asciz "System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan"

	.byte 6,94
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde76_end - Lfde76_start
	.long LDIFF_SYM533
Lfde76_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan

LDIFF_SYM534=Lme_68 - System_Nullable_1_System_TimeSpan__ctor_System_TimeSpan
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_HasValue"
	.asciz "System_Nullable_1_System_TimeSpan_get_HasValue"

	.byte 6,99
	.quad System_Nullable_1_System_TimeSpan_get_HasValue
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde77_end - Lfde77_start
	.long LDIFF_SYM536
Lfde77_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_HasValue

LDIFF_SYM537=Lme_69 - System_Nullable_1_System_TimeSpan_get_HasValue
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:get_Value"
	.asciz "System_Nullable_1_System_TimeSpan_get_Value"

	.byte 6,104
	.quad System_Nullable_1_System_TimeSpan_get_Value
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde78_end - Lfde78_start
	.long LDIFF_SYM539
Lfde78_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_get_Value

LDIFF_SYM540=Lme_6a - System_Nullable_1_System_TimeSpan_get_Value
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_object"

	.byte 6,113
	.quad System_Nullable_1_System_TimeSpan_Equals_object
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM541=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde79_end - Lfde79_start
	.long LDIFF_SYM543
Lfde79_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_object

LDIFF_SYM544=Lme_6b - System_Nullable_1_System_TimeSpan_Equals_object
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Equals"
	.asciz "System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan"

	.byte 6,123
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde80_end - Lfde80_start
	.long LDIFF_SYM547
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan

LDIFF_SYM548=Lme_6c - System_Nullable_1_System_TimeSpan_Equals_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetHashCode"
	.asciz "System_Nullable_1_System_TimeSpan_GetHashCode"

	.byte 6,134,1
	.quad System_Nullable_1_System_TimeSpan_GetHashCode
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde81_end - Lfde81_start
	.long LDIFF_SYM550
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetHashCode

LDIFF_SYM551=Lme_6d - System_Nullable_1_System_TimeSpan_GetHashCode
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault"

	.byte 6,142,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde82_end - Lfde82_start
	.long LDIFF_SYM553
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault

LDIFF_SYM554=Lme_6e - System_Nullable_1_System_TimeSpan_GetValueOrDefault
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:GetValueOrDefault"
	.asciz "System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan"

	.byte 6,147,1
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM555=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde83_end - Lfde83_start
	.long LDIFF_SYM557
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan

LDIFF_SYM558=Lme_6f - System_Nullable_1_System_TimeSpan_GetValueOrDefault_System_TimeSpan
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:ToString"
	.asciz "System_Nullable_1_System_TimeSpan_ToString"

	.byte 6,152,1
	.quad System_Nullable_1_System_TimeSpan_ToString
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde84_end - Lfde84_start
	.long LDIFF_SYM560
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_ToString

LDIFF_SYM561=Lme_70 - System_Nullable_1_System_TimeSpan_ToString
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Box"
	.asciz "System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan"

	.byte 6,177,1
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM563=Lfde85_end - Lfde85_start
	.long LDIFF_SYM563
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan

LDIFF_SYM564=Lme_71 - System_Nullable_1_System_TimeSpan_Box_System_Nullable_1_System_TimeSpan
	.long LDIFF_SYM564
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<System.TimeSpan>:Unbox"
	.asciz "System_Nullable_1_System_TimeSpan_Unbox_object"

	.byte 6,185,1
	.quad System_Nullable_1_System_TimeSpan_Unbox_object
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,106,11
	.asciz ""

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde86_end - Lfde86_start
	.long LDIFF_SYM567
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_System_TimeSpan_Unbox_object

LDIFF_SYM568=Lme_72 - System_Nullable_1_System_TimeSpan_Unbox_object
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM569=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM570=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 7,160,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM573=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde87_end - Lfde87_start
	.long LDIFF_SYM576
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM577=Lme_73 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 7,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM580=Lfde88_end - Lfde88_start
	.long LDIFF_SYM580
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM581=Lme_74 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM581
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 7,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM582=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM587=Lfde89_end - Lfde89_start
	.long LDIFF_SYM587
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM588=Lme_75 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM588
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 7,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM592=Lfde90_end - Lfde90_start
	.long LDIFF_SYM592
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM593=Lme_76 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM593
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 7,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM594=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,141,200,0,11
	.asciz "oarray"

LDIFF_SYM597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM598=Lfde91_end - Lfde91_start
	.long LDIFF_SYM598
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM599=Lme_77 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM599
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM600=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM601=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<bool>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM604=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM608=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM609=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM611=Lfde92_end - Lfde92_start
	.long LDIFF_SYM611
Lfde92_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool

LDIFF_SYM612=Lme_7c - wrapper_delegate_invoke_System_Action_1_bool_invoke_void_T_bool
	.long LDIFF_SYM612
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___Nullable`1<DateTime>"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,104,3
	.asciz "params"

LDIFF_SYM614=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM615=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM617=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,160,1,11
	.asciz "V_1"

LDIFF_SYM618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde93_end - Lfde93_start
	.long LDIFF_SYM619
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr

LDIFF_SYM620=Lme_7d - wrapper_runtime_invoke__Module_runtime_invoke_void__this___Nullable_1_DateTime_object_intptr_intptr_intptr
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
