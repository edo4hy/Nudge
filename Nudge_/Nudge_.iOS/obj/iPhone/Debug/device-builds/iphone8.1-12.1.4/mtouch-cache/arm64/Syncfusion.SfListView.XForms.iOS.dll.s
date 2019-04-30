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
	.asciz "Mono AOT Compiler 5.14.0 (explicit/b538187892a Tue Feb 12 22:46:34 EST 2019)"
	.asciz "Syncfusion.SfListView.XForms.iOS.dll"
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
	.no_dead_strip Syncfusion_ListView_XForms_iOS_LocalizeText_GetLocalizeText
Syncfusion_ListView_XForms_iOS_LocalizeText_GetLocalizeText:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_1
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

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_LocalizeText__ctor
Syncfusion_ListView_XForms_iOS_LocalizeText__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a3
.word 0xf9400fa1
.word 0xd2800480
.word 0xaa0303e0
.word 0xd2800482
.word 0x3940007e
bl _p_2
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xaa1803e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_3
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf90027a0
.word 0xf94027a0
bl _p_4
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90023bf
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_6
.word 0x14000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000001
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xf9400fa1
.word 0xd2800480
.word 0xaa0303e0
.word 0xd2800482
.word 0x3940007e
bl _p_7
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf90023a0
.word 0xf94023a0
bl _p_4
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_6
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000001
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9001fbf
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
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_8
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_9
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001fa0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf90023a0
.word 0xf94023a0
bl _p_4
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9001fbf
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_6
.word 0x14000001
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000001
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_8
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1803e0
.word 0xf94013a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0x3940007e
bl _p_10
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf90023a0
.word 0xf94023a0
bl _p_4
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_6
.word 0x14000001
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager
Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #248]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager
Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
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

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture
Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #272]
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
bl _p_11
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9001ba0
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

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText
Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
bl _p_13
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #288]
bl _p_14
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003e1
.word 0xb5000660
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_15
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #296]

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400002
.word 0xaa0303e0
.word 0x3940007e
bl _p_16
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_17
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string
Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_19
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000120
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000f
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf94013a2
.word 0xaa1703e0
.word 0xf94002e3
.word 0xf9403070
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90027b7
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
.word 0x14000001
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_20
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000280
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000014
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource
Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
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
bl _p_21
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb50000c0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008f
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
bl _p_21
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90047a0
.word 0xaa0003fa
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800021
bl _p_22
.word 0xf94043a2
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa1803e0
.word 0xd2800003
.word 0xd2800580
.word 0xb9801b00
.word 0xeb03001f
.word 0x10000011
.word 0x54000ae9
.word 0xd280059e
.word 0x7900431e
.word 0xaa0203e0
.word 0x3940005e
bl _p_23
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd2800003
.word 0xb9801822
.word 0xeb03005f
.word 0x10000011
.word 0x540008c9
.word 0xf9401021
bl _p_24
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90037a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2801101
.word 0xd2801101
bl _p_25
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9002fa0
bl _p_26
.word 0xf9401fb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
bl _p_27
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000100
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903f6
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_28
.word 0xf9401fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50003ba
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xd2800782
.word 0xd2800782
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #384]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb50003ba
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xd2800782
.word 0xd2800782
bl _p_7
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500071a
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd2800700
.word 0xaa0303e0
.word 0xd2800702
.word 0xf9400063
.word 0xf941b070
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9000018
.word 0xaa1803f9
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
Syncfusion_ListView_XForms_iOS_MeasureSize__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #448]
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

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9002fa0
.word 0xf90033a1
.word 0xf90037a2
.word 0xfd003ba0
.word 0xfd003fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9005bb0
.word 0xf9400a11
.word 0xf9005fb1
.word 0xd2800017
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9405bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9405bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa1703e1
.word 0xf94033a2
.word 0xaa1703e1
bl _p_30
.word 0xf9405bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900bba0
.word 0x9101c3a0
bl _p_31
.word 0xfd00bfa0
.word 0xf9405bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
bl _p_32
.word 0xfd00c3a0
.word 0xf9405bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba2
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0xd2800020
.word 0x910423a0
.word 0xf900afa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_33
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9405bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9104e3a0
.word 0xf94087a0
.word 0xf9009fa0
.word 0xf9408ba0
.word 0xf900a3a0
.word 0xf9408fa0
.word 0xf900a7a0
.word 0xf94093a0
.word 0xf900aba0
.word 0xf9405bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9405bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9103e3a1
.word 0xf900afa1
bl _p_34
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x9104a3a0
.word 0xf9407fa0
.word 0xf90097a0
.word 0xf94083a0
.word 0xf9009ba0
.word 0xf9405bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
bl _p_31
.word 0xfd00b3a0
.word 0xf9405bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9103a3a1
.word 0xf900afa1
bl _p_34
.word 0xf940afbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9405bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9104a3a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9407ba0
.word 0xf9009ba0
.word 0x9104a3a0
bl _p_32
.word 0xfd00b7a0
.word 0xf9405bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x910363a0
.word 0xd2800000
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910363a0
bl _p_35
.word 0x910363a0
.word 0x910323a0
.word 0xf9406fa0
.word 0xf90067a0
.word 0xf94073a0
.word 0xf9006ba0
.word 0xf9405bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910063a0
.word 0xf94067a0
.word 0xf9000fa0
.word 0xf9406ba0
.word 0xf90013a0
.word 0xf9405bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1903e0
bl _p_36
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_37
.word 0xaa0003f6
.word 0xf94023b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xeb02003f
.word 0x10000011
.word 0x540012a3
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x540010c0
.word 0xaa1603e0
.word 0xaa1603f8
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40000d6
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_38
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_36
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e2
.word 0xaa1903e0
.word 0x3940033e
bl _p_39
.word 0xf94023b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf9401fa1
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
bl _p_40
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xaa1903e0
.word 0xaa1703e2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_10
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
bl _p_41
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_25
.word 0xaa0003e2
.word 0xf94033a3
.word 0xd280003e
.word 0x3900405e
.word 0xaa0303e0
.word 0xaa1903e1
.word 0x3940007e
bl _p_10
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
Syncfusion_ListView_XForms_iOS_MeasureSize__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #488]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800021
.word 0xd2800021
bl _p_42
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9000001
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

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_43
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000780
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_45
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_46
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_47
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

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_48
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_51
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4001480
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb5000240
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802da1
.word 0xd2802da1
bl _p_53
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xeb1f033f
.word 0x10000011
.word 0x540010a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_54
.word 0xf9402ba1
.word 0xf90027a0
bl _p_55
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf94017b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_29
.word 0xd2801540
.word 0xaa1103e1
bl _p_29

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800018
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800061
.word 0xeb01001f
.word 0x54000260
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd28000a1
.word 0xeb01001f
.word 0x54000841
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x9101c3a4
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x910183a4
.word 0xfd4033a2
.word 0xfd4037a3
.word 0x3940007e
bl _p_58
.word 0x53001c00
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000c0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xeb01001f
.word 0x540014c1
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800041
.word 0x6b01001f
.word 0x54001141
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf90077a0
.word 0xf94017b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xaa1a03e1
.word 0xd2800001
.word 0x910203a1
.word 0xf90053a1
.word 0xaa1a03e1
.word 0xd2800002
bl _p_60
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf90073a0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xf9006ba0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_48
.word 0xf9006fa0
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xf90067a0
.word 0xf94017b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408850
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_52
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba3
.word 0xaa1803e1
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910143a2
.word 0xf9400002
.word 0xf9002ba2
.word 0xf9400400
.word 0xf9002fa0
.word 0x910243a0
.word 0x910103a0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800002
.word 0x910143a4
.word 0xfd402ba0
.word 0xfd402fa1
.word 0x910103a4
.word 0xfd4023a2
.word 0xfd4027a3
.word 0x3940007e
bl _p_58
.word 0x53001c00
.word 0xf94017b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_Dispose_bool
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340009da
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000909
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf9400322
.word 0xf9425c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff9cb
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_63
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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
bl _p_64
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

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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
bl _p_52
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800041
.word 0x6b01001f
.word 0x54000201
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x1400000f
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #656]
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
bl _p_65
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

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_66
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_67
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000860
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_66
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x3940031e
bl _p_68
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280013e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9402000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x1400000f
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000400
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400000f
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf94017a0
bl _p_66
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0x9101c3a1
.word 0xf90043a1
bl _p_71
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize:
.loc 1 1 0
.word 0xa9a07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9e6703e0
.word 0xfd00dba0
.word 0x910643a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_72
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_73
.word 0x93407c00
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xfd40e7a0
.word 0xfd00dba0
.word 0x340016e0
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910603a0
.word 0xf900dfa0
.word 0xaa1a03e0
bl _p_71
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0x910583a0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910643a0
.word 0xf940b3a0
.word 0xf900cba0
.word 0xf940b7a0
.word 0xf900cfa0
.word 0xf940bba0
.word 0xf900d3a0
.word 0xf940bfa0
.word 0xf900d7a0
.word 0x910643a0
bl _p_77
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40dba1
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0x910543a0
bl _p_78
.word 0x910543a0
.word 0x910283a0
.word 0xf940aba0
.word 0xf90053a0
.word 0xf940afa0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x910283a0
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_79
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34002160
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0x9104c3a0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910643a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xf940a3a0
.word 0xf900d3a0
.word 0xf940a7a0
.word 0xf900d7a0
.word 0x910643a0
bl _p_77
.word 0xfd00f7a0
.word 0xf9402fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40dba1
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0x910483a0
bl _p_78
.word 0x910483a0
.word 0x910243a0
.word 0xf94093a0
.word 0xf9004ba0
.word 0xf94097a0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a1
.word 0xfd404ba0
.word 0xfd404fa1
bl _p_80
.word 0xf9402fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000be
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910443a0
.word 0xf900dfa0
.word 0xaa1a03e0
bl _p_71
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dba0
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0x9103c3a0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910643a0
.word 0xf9407ba0
.word 0xf900cba0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xf94083a0
.word 0xf900d3a0
.word 0xf94087a0
.word 0xf900d7a0
.word 0x910643a0
bl _p_81
.word 0xfd00ffa0
.word 0xf9402fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd40ffa1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
bl _p_78
.word 0x910383a0
.word 0x910203a0
.word 0xf94073a0
.word 0xf90043a0
.word 0xf94077a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x910203a0
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_79
.word 0x53001c00
.word 0xf900e3a0
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0x34000a60
.word 0xf9402fb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd40dba0
.word 0xfd00f7a0
.word 0xf9402fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0x910303a0
.word 0xf900dfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf940dfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910643a0
.word 0xf94063a0
.word 0xf900cba0
.word 0xf94067a0
.word 0xf900cfa0
.word 0xf9406ba0
.word 0xf900d3a0
.word 0xf9406fa0
.word 0xf900d7a0
.word 0x910643a0
bl _p_81
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f7a0
.word 0xfd40e7a1
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_78
.word 0x9102c3a0
.word 0x9101c3a0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
bl _p_80
.word 0xf9402fb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000c37
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb40009b5
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000440
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000280
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x1400001d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_85
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #760]
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
.word 0xd2800000
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_86
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x394b0800
.word 0x350009a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x394b0400
.word 0x340007c0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
bl _p_87
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e20

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_88
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_89
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0x6b01001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9431450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_90
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_29
.word 0xd2801540
.word 0xaa1103e1
bl _p_29

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f20
.word 0xb50000c0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000f4
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50019c0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001cc0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b40
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_54
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_55
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf942ac50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f60
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_91
.word 0xf94017b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000840
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_56
.word 0xf94017b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa1903e0
bl _p_92
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_29
.word 0xd2801540
.word 0xaa1103e1
bl _p_29

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_93
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_94
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_95
.word 0xaa0003f3
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90037b3
.word 0xeb1f027f
.word 0x54000220
.word 0xf9400260
.word 0xf9400000
.word 0xf9003ba0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf9403ba0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000718
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540044c0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54004320
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1803e0
.word 0x3940031e
bl _p_96
.word 0xf9402bb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_95
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40038c0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003b80

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540039e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1703e0
.word 0x394002fe
bl _p_97
.word 0xf9402bb1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_98
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x350003e0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf942d850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400322
.word 0xf942d450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002d60

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002bc0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_99
.word 0xf9402bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540026a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54002500
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_100
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001fe0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001e40
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_101
.word 0xf9402bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001920

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001780
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_102
.word 0xf9402bb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9480e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000c20
.word 0xf9402bb1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400036c
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xfd004ba0
.word 0xf9402bb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540005e0
.word 0x540005cb
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_105
.word 0xfd004fa0
.word 0xf9402bb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xfd404fa0
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xaa0103e0
.word 0x3940003e
bl _p_106
.word 0xf9402bb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402bb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
bl _p_107
.word 0xf9402bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_29
.word 0xd2801540
.word 0xaa1103e1
bl _p_29

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0x9e6703e0
.word 0xfd0047a0
.word 0xd2800018
.word 0x9e6703e0
.word 0xfd004ba0
.word 0x9e6703e0
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1064]
bl _p_44
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34004560
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xfd006ba0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd0047a0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_109
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000320
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0053a0
.word 0x14000018
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd004ba0
.word 0xf9401bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd007ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x1e612800
.word 0xfd0073a0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x1e612000
.word 0x54000840
.word 0x5400082b
.word 0xf9401bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd007fa0
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd407ba1
.word 0xfd407fa2
.word 0x1e623821
bl _p_111
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0x9e780000
.word 0x93407c00
.word 0x1e620000
.word 0xfd0047a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000320
.word 0xf9401bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0053a0
.word 0x14000018
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd004fa0
.word 0xf9401bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000380
.word 0xf9401bb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_114
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400004a
.word 0xf9401bb1
.word 0xf9469a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_74
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_75
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd404fa1
.word 0x1e612000
.word 0x54000620
.word 0x5400060b
.word 0xf9401bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_108
.word 0xfd0073a0
.word 0xf9401bb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd404ba1
.word 0x1e612000
.word 0x540002e0
.word 0xf9401bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xd2800060
.word 0xaa0203e0
.word 0xd2800061
.word 0x3940005e
bl _p_114
.word 0xf9401bb1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000560
.word 0xf9401bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9e6703e0
.word 0xfd4047a1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
.word 0x9e6703e0
bl _p_115
.word 0x9101e3a0
.word 0x910163a0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0x910163a1
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xd2800001
.word 0xf9400322
.word 0xf9431c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xfd4047a0
.word 0x9e6703e1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x9e6703e1
bl _p_115
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0x910123a1
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xd2800001
.word 0xf9400322
.word 0xf9431c50
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9497a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9104a3a0
.word 0xd2800000
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103a3a0
.word 0xd2800000
.word 0xf90077a0
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd2800061
.word 0xeb01001f
.word 0x54000260
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd28000a1
.word 0xeb01001f
.word 0x54000841
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf900a7a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a3
.word 0xd2800000
.word 0xd2800040

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x9101a3a1
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400400
.word 0xf9003ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400400
.word 0xf90033a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800042
.word 0x9101a3a4
.word 0xfd4037a0
.word 0xfd403ba1
.word 0x910163a4
.word 0xfd402fa2
.word 0xfd4033a3
.word 0x3940007e
bl _p_58
.word 0x53001c00
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000141
.word 0xf94013b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a0
.word 0xd2800041
.word 0xeb01001f
.word 0x540024e1
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419430
.word 0xd63f0200
.word 0xf900dfa0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910363a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9413450
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x9104a3a0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xf94073a0
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419430
.word 0xd63f0200
.word 0xf900dba0
.word 0xf94013b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0x910323a0
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9412850
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910463a0
.word 0xf94067a0
.word 0xf9008fa0
.word 0xf9406ba0
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0xf900b7a0
.word 0x910463a0
bl _p_116
.word 0xfd00cfa0
.word 0xf94013b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419430
.word 0xd63f0200
.word 0xf900d7a0
.word 0xf94013b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0x9102a3a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x9103a3a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9405ba0
.word 0xf9007ba0
.word 0xf9405fa0
.word 0xf9007fa0
.word 0xf94063a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_117
.word 0xfd00d3a0
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e612800
.word 0xfd00bba0
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
bl _p_118
.word 0xfd00c3a0
.word 0xf94013b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9419430
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0x910223a0
.word 0xf9009fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf9409fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9103a3a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0x9103a3a0
bl _p_119
.word 0xfd00c7a0
.word 0xf94013b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e612800
.word 0xfd00bfa0
.word 0xf94013b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xfd40bba0
.word 0xfd40bfa1
bl _p_120
.word 0xf94013b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0xf900b3a0
.word 0xf94013b1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800020
.word 0x9104a3a0
bl _p_116
.word 0xfd00aba0
.word 0xf94013b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
bl _p_118
.word 0xfd00afa0
.word 0xf94013b1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101e3a0
bl _p_120
.word 0x9101e3a0
.word 0x910123a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a3
.word 0x910423a0
.word 0x9100e3a0
.word 0xf94087a0
.word 0xf9001fa0
.word 0xf9408ba0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xd2800022
.word 0x910123a4
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x9100e3a4
.word 0xfd401fa2
.word 0xfd4023a3
.word 0x3940007e
bl _p_58
.word 0x53001c00
.word 0xf94013b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0x3940005e
bl _p_114
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_114
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_114
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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
bl _p_72
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_114
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340030fa
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb4000800
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_72
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540031c0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003000
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_96
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002a40

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540028a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_121
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002380

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540021e0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_122
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001cc0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001b20
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_123
.word 0xf9401fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001600

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001460
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1903e0
bl _p_124
.word 0xf9401fb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f20
.word 0xb4000ae0
.word 0xf9401fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.word 0xf9401fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xf9401fb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9404f22
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9425c50
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff9ab
.word 0xf9401fb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9004f3f
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_125
.word 0xf9401fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29
.word 0xd2802240
.word 0xaa1103e1
bl _p_29
.word 0xd2801540
.word 0xaa1103e1
bl _p_29

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__17_0
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__17_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
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
bl _p_69
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000440
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800201
.word 0xd2800201
bl _p_25
.word 0xf9001ba0
bl _p_126
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_127
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
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
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb4000e37
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000b20
.word 0xf94027b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800081
.word 0xeb01001f
.word 0x540004a0
.word 0xf94027b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800061
.word 0xeb01001f
.word 0x54000260
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd28000a1
.word 0xeb01001f
.word 0x54000281
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xb40003f5
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf9400342
.word 0xf9411450
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000048
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000500
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0xf90037a0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000200
.word 0xf94027b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_1_UIKit_UIGestureRecognizer
Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_1_UIKit_UIGestureRecognizer:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
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
.word 0xaa1a03e0
bl _p_82
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000500
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_82
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_83
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9407340
.word 0xb5000480
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_129
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9007340
.word 0x91038341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407340
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9406f40
.word 0xb5000480
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_131
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9006f40
.word 0x91036341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406f40
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9406c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
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
bl _p_133
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
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
bl _p_134
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

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_135
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.word 0xf90043a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4006600
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf900bba0
bl _p_137
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf900b7a0
bl _p_137
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf900b3a0
bl _p_137
.word 0xf94013b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf900afa0
bl _p_137
.word 0xf94013b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9005b20
.word 0x9102c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
bl _p_54
.word 0xf900aba0
bl _p_138
.word 0xf94013b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9005f20
.word 0x9102e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf900a7a0
.word 0xf94013b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf900a3a0
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf9009fa0
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94013b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf90097a0
.word 0xf94013b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94013b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_140
.word 0xf9008fa0
.word 0xf94013b1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf9008ba0
.word 0xf94013b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf90087a0
.word 0xf94013b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a2
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf90083a0
.word 0xf94013b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xaa1903e0
.word 0xf9405721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf90073a0
.word 0xf94013b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_139
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xaa1903e0
.word 0xf9405f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf942a850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_54
.word 0xf90067a0
bl _p_141
.word 0xf94013b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
bl _p_54
.word 0xf90063a0
bl _p_142
.word 0xf94013b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9006720
.word 0x91032321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_54
.word 0xf9005fa0
bl _p_141
.word 0xf94013b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9006b20
.word 0x91034321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540026c0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9405ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54002500
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0xf94013b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406720
.word 0xf90057a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f80

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf94057a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001dc0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0xf94013b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406b20
.word 0xf90053a0
.word 0xd2800040
.word 0xd2800040
bl _p_144
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406b20
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800e01
.word 0xd2800e01
bl _p_25
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001360
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_143
.word 0xf94013b1
.word 0xf94bde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942ac50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_136
.word 0xf90047a0
.word 0xf94013b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000420
.word 0xf94013b1
.word 0xf94d0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf941c830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94013b1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000200
.word 0xf94013b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf941c450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0
.word 0xd2802240
.word 0xaa1103e1
bl _p_29
.word 0xd2801540
.word 0xaa1103e1
bl _p_29

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
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
bl _p_146
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9405f20
.word 0xb4000200
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9405f21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9425850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd014ba0
.word 0x9e6703e0
.word 0xfd014fa0
.word 0x9109c3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0xf90143a0
.word 0xf90147a0
.word 0xd2800017
.word 0x910943a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0xf90133a0
.word 0xf90137a0
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
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_147
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
bl _p_44
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x35000a40
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
bl _p_44
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x350006e0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1376]
bl _p_44
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x35000380
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1384]
bl _p_44
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x340022c0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb4000300
.word 0xf9401fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_148
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xb4000140
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000385
.word 0xf9401fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_149
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x34000220
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_150
.word 0xf9401fb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000c
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_151
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_152
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x34000940
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x9108c3a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0x910843a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_154
.word 0xf9401fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9108c3a1
.word 0xfd411ba0
.word 0xfd411fa1
.word 0xfd4123a2
.word 0xfd4127a3
.word 0x910843a1
.word 0x9103c3a1
.word 0xf9410ba2
.word 0xf9007ba2
.word 0xf9410fa2
.word 0xf9007fa2
.word 0xf94113a2
.word 0xf90083a2
.word 0xf94117a2
.word 0xf90087a2
.word 0xaa0103e2
bl _p_155
.word 0xf9401fb1
.word 0xf945a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002ed
.word 0xf9401fb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0x9107c3a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_153
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910343a1
.word 0xb9800001
.word 0xb900d3a1
.word 0xb9800401
.word 0xb900d7a1
.word 0xb9800801
.word 0xb900dba1
.word 0xb9800c01
.word 0xb900dfa1
.word 0xb9801001
.word 0xb900e3a1
.word 0xb9801401
.word 0xb900e7a1
.word 0xb9801801
.word 0xb900eba1
.word 0xb9801c00
.word 0xb900efa0
.word 0xaa1803e0
.word 0x9107c3a1
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0xfd4103a2
.word 0xfd4107a3
.word 0x910343a1
.word 0x9102c3a1
.word 0xf9406ba2
.word 0xf9005ba2
.word 0xf9406fa2
.word 0xf9005fa2
.word 0xf94073a2
.word 0xf90063a2
.word 0xf94077a2
.word 0xf90067a2
.word 0xaa0103e2
bl _p_155
.word 0xf9401fb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a2
.word 0xf9401fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9471e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_44
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x34000820
.word 0xf9401fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_145
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x340002a0
.word 0xf9401fb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400025b
.word 0xf9401fb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000247
.word 0xf9401fb1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
bl _p_44
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x34004480
.word 0xf9401fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910743a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0x910243a1
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400401
.word 0xf9004fa1
.word 0xf9400801
.word 0xf90053a1
.word 0xf9400c00
.word 0xf90057a0
.word 0x910743a0
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
.word 0x910243a0
.word 0xfd404ba4
.word 0xfd404fa5
.word 0xfd4053a6
.word 0xfd4057a7
bl _p_157
.word 0x53001c00
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0x34003920
.word 0xf9401fb1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x9106c3a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106c3a0
.word 0x910943a0
.word 0xf940dba0
.word 0xf9012ba0
.word 0xf940dfa0
.word 0xf9012fa0
.word 0xf940e3a0
.word 0xf90133a0
.word 0xf940e7a0
.word 0xf90137a0
.word 0xf9401fb1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
bl _p_81
.word 0xfd0163a0
.word 0xf9401fb1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400010c
.word 0xf9401fb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0157a0
.word 0x14000033
.word 0xf9401fb1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910643a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94afe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910643a0
.word 0x910943a0
.word 0xf940cba0
.word 0xf9012ba0
.word 0xf940cfa0
.word 0xf9012fa0
.word 0xf940d3a0
.word 0xf90133a0
.word 0xf940d7a0
.word 0xf90137a0
.word 0xf9401fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
bl _p_81
.word 0xfd0163a0
.word 0xf9401fb1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd0157a0
.word 0xfd4157a0
.word 0xfd014ba0
.word 0xf9401fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x9105c3a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105c3a0
.word 0x910943a0
.word 0xf940bba0
.word 0xf9012ba0
.word 0xf940bfa0
.word 0xf9012fa0
.word 0xf940c3a0
.word 0xf90133a0
.word 0xf940c7a0
.word 0xf90137a0
.word 0xf9401fb1
.word 0xf94c0631
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
bl _p_77
.word 0xfd0163a0
.word 0xf9401fb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x5400010c
.word 0xf9401fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd0157a0
.word 0x14000033
.word 0xf9401fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910543a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
.word 0x910943a0
.word 0xf940aba0
.word 0xf9012ba0
.word 0xf940afa0
.word 0xf9012fa0
.word 0xf940b3a0
.word 0xf90133a0
.word 0xf940b7a0
.word 0xf90137a0
.word 0xf9401fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
.word 0x910943a0
bl _p_77
.word 0xfd0163a0
.word 0xf9401fb1
.word 0xf94d0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4163a0
.word 0xfd0157a0
.word 0xfd4157a0
.word 0xfd014fa0
.word 0xf9401fb1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9109c3a0
.word 0xf9017ba0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf9018fa0
.word 0xf9401fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1
.word 0x9104c3a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
.word 0x910943a0
.word 0xf9409ba0
.word 0xf9012ba0
.word 0xf9409fa0
.word 0xf9012fa0
.word 0xf940a3a0
.word 0xf90133a0
.word 0xf940a7a0
.word 0xf90137a0
.word 0x910943a0
bl _p_158
.word 0xfd018ba0
.word 0xf9401fb1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd017fa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_128
.word 0xf90187a0
.word 0xf9401fb1
.word 0xf94e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1
.word 0x910443a0
.word 0xf90153a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_156
.word 0xf94153be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9401fb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910943a0
.word 0xf9408ba0
.word 0xf9012ba0
.word 0xf9408fa0
.word 0xf9012fa0
.word 0xf94093a0
.word 0xf90133a0
.word 0xf94097a0
.word 0xf90137a0
.word 0x910943a0
bl _p_159
.word 0xfd0183a0
.word 0xf9401fb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba0
.word 0xfd417fa0
.word 0xfd4183a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c2
.word 0x1e621821
.word 0xfd414fa2
.word 0xfd414ba3
bl _p_160
.word 0xf9401fb1
.word 0xf94ec631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
bl _p_54
.word 0xf90177a0
bl _p_161
.word 0xf9401fb1
.word 0xf94efe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90173a0
.word 0xaa1603e0
.word 0x9109c3a0
.word 0x9101c3a0
.word 0xf9413ba0
.word 0xf9003ba0
.word 0xf9413fa0
.word 0xf9003fa0
.word 0xf94143a0
.word 0xf90043a0
.word 0xf94147a0
.word 0xf90047a0
.word 0xaa1603e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf94002c1
.word 0xf9413030
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf94f6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf94f8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9016ba0
.word 0x9109c3a0
.word 0x910143a0
.word 0xf9413ba0
.word 0xf9002ba0
.word 0xf9413fa0
.word 0xf9002fa0
.word 0xf94143a0
.word 0xf90033a0
.word 0xf94147a0
.word 0xf90037a0
.word 0x910143a0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_162
.word 0xf9016fa0
.word 0xf9401fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90167a0
.word 0xf9401fb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xf9416ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9503231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9504231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_139
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xaa1703e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf950c231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf9401fb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_139
.word 0xf9015fa0
.word 0xf9401fb1
.word 0xf950f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9015ba0
.word 0xf9401fb1
.word 0xf9511e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9412050
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350000c0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b3
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910263a0
bl _p_116
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_118
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_164
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_130
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xfd4057a0
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_120
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800002
.word 0x910163a4
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940007e
bl _p_165
.word 0x53001c00
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_166
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340005a0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf9006fa0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_132
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_167
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_168
.word 0x93407c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800021
.word 0x6b01001f
.word 0x54000141
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bb
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910263a0
bl _p_116
.word 0xfd007fa0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_118
.word 0xfd007ba0
.word 0xf94023b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_164
.word 0xf9006ba0
.word 0xf94023b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_130
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xfd4057a0
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd4077a1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_120
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800022
.word 0x910163a4
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940007e
bl _p_165
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340000c0
.word 0xf94023b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000013
.word 0xf94023b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_169
.word 0xf94023b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350000c0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b3
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910263a0
bl _p_116
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_118
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_164
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_130
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xfd4057a0
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_120
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800042
.word 0x910163a4
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940007e
bl _p_165
.word 0x53001c00
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_170
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0x9e6703e0
.word 0xfd0057a0
.word 0x9e6703e0
.word 0xfd005ba0
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_133
.word 0xf90067a0
.word 0xf94023b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_163
.word 0x53001c00
.word 0xf90063a0
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x350000c0
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b3
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xf90053a0
.word 0x910263a0
bl _p_116
.word 0xfd0077a0
.word 0xf94023b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4077a0
.word 0xfd0057a0
.word 0xaa1803e0
.word 0x9101e3a0
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xf94002c2
.word 0xf940f050
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94023b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
.word 0x910263a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
bl _p_118
.word 0xfd0073a0
.word 0xf94023b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd005ba0
.word 0xf94023b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_164
.word 0xf90067a0
.word 0xf94023b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_130
.word 0xf90063a0
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xfd4057a0
.word 0xfd006ba0
.word 0xf94023b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xfd006fa0
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd406fa1
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_120
.word 0x9101a3a0
.word 0x910163a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9403ba0
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800042
.word 0x910163a4
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x3940007e
bl _p_165
.word 0x53001c00
.word 0xf94023b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_171
.word 0xf94023b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xd2805e10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xfd001ba2
.word 0xfd001fa3
.word 0xf90033a1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0x910903a0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910883a0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x910803a0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xf9010fa0
.word 0xf94037b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9013ba0
.word 0xf94037b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xb40003e0
.word 0xf94037b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_172
.word 0xfd013fa0
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000321
.word 0xf94037b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_173
.word 0xfd013fa0
.word 0xf94037b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54000141
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x140002d2
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x910403a1
.word 0xb9800001
.word 0xb90103a1
.word 0xb9800401
.word 0xb90107a1
.word 0xb9800801
.word 0xb9010ba1
.word 0xb9800c01
.word 0xb9010fa1
.word 0xb9801001
.word 0xb90113a1
.word 0xb9801401
.word 0xb90117a1
.word 0xb9801801
.word 0xb9011ba1
.word 0xb9801c00
.word 0xb9011fa0
.word 0x910403a0
.word 0x910383a0
.word 0xf94083a1
.word 0xf90073a1
.word 0xf94087a1
.word 0xf90077a1
.word 0xf9408ba1
.word 0xf9007ba1
.word 0xf9408fa1
.word 0xf9007fa1
.word 0xaa0003e1
bl _p_140
.word 0xf90167a0
.word 0xf94037b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf90163a0
.word 0xf94037b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1
.word 0x910783a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910783a0
.word 0x910903a0
.word 0xf940f3a0
.word 0xf90123a0
.word 0xf940f7a0
.word 0xf90127a0
.word 0xf940fba0
.word 0xf9012ba0
.word 0xf940ffa0
.word 0xf9012fa0
.word 0xf94037b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf90147a0
.word 0xf94037b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf9015fa0
.word 0xf94037b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1
.word 0x910703a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0x910803a0
.word 0xf940e3a0
.word 0xf90103a0
.word 0xf940e7a0
.word 0xf90107a0
.word 0xf940eba0
.word 0xf9010ba0
.word 0xf940efa0
.word 0xf9010fa0
.word 0x910803a0
bl _p_117
.word 0xfd014ba0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf9015ba0
.word 0xf94037b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0x910683a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941d430
.word 0xd63f0200
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0x910803a0
.word 0xf940d3a0
.word 0xf90103a0
.word 0xf940d7a0
.word 0xf90107a0
.word 0xf940dba0
.word 0xf9010ba0
.word 0xf940dfa0
.word 0xf9010fa0
.word 0x910803a0
bl _p_119
.word 0xfd014fa0
.word 0xf94037b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_77
.word 0xfd0153a0
.word 0xf94037b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0x910903a0
bl _p_81
.word 0xfd0157a0
.word 0xf94037b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0xfd4153a2
.word 0xfd4157a3
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910603a0
bl _p_160
.word 0x910603a0
.word 0x910303a0
.word 0xf940c3a0
.word 0xf90063a0
.word 0xf940c7a0
.word 0xf90067a0
.word 0xf940cba0
.word 0xf9006ba0
.word 0xf940cfa0
.word 0xf9006fa0
.word 0xf94037b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf90143a0
.word 0xf94037b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0x910583a0
.word 0xf90133a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf94133be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94037b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910583a0
.word 0x910883a0
.word 0xf940b3a0
.word 0xf90113a0
.word 0xf940b7a0
.word 0xf90117a0
.word 0xf940bba0
.word 0xf9011ba0
.word 0xf940bfa0
.word 0xf9011fa0
.word 0xf94037b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_174
.word 0xfd013fa0
.word 0xf94037b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540010a0
.word 0x5400108b
.word 0xf94037b1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f42
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90173a0
.word 0x910083a0
bl _p_174
.word 0xfd0157a0
.word 0xf94037b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1
.word 0xfd4157a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf9013ba0
.word 0x910883a0
bl _p_117
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
bl _p_119
.word 0xfd016fa0
.word 0xf94037b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9473e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_174
.word 0xfd014ba0
.word 0xf94037b1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
bl _p_175
.word 0xfd014fa0
.word 0xf94037b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0xfd414ba2
.word 0xfd414fa3
.word 0x910503a0
.word 0xd2800000
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xf900afa0
.word 0x910503a0
bl _p_160
.word 0x910503a0
.word 0x910283a0
.word 0xf940a3a0
.word 0xf90053a0
.word 0xf940a7a0
.word 0xf90057a0
.word 0xf940aba0
.word 0xf9005ba0
.word 0xf940afa0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0xfd405ba2
.word 0xfd405fa3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9484631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_176
.word 0xfd013fa0
.word 0xf94037b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001200
.word 0x540011eb
.word 0xf94037b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9015ba0
.word 0x910083a0
bl _p_176
.word 0xfd0177a0
.word 0xf94037b1
.word 0xf948ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1
.word 0xfd4177a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9013ba0
.word 0x910883a0
bl _p_177
.word 0xfd0153a0
.word 0xf94037b1
.word 0xf9495e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_176
.word 0xfd0157a0
.word 0xf94037b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd4157a1
.word 0x1e613800
.word 0xfd016ba0
.word 0x910883a0
bl _p_119
.word 0xfd016fa0
.word 0xf94037b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_176
.word 0xfd014ba0
.word 0xf94037b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910883a0
bl _p_175
.word 0xfd014fa0
.word 0xf94037b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416ba0
.word 0xfd416fa1
.word 0xfd414ba2
.word 0xfd414fa3
.word 0x910483a0
.word 0xd2800000
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xf9009fa0
.word 0x910483a0
bl _p_160
.word 0x910483a0
.word 0x910203a0
.word 0xf94093a0
.word 0xf90043a0
.word 0xf94097a0
.word 0xf90047a0
.word 0xf9409ba0
.word 0xf9004ba0
.word 0xf9409fa0
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xaa0103e0
.word 0x910203a2
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xfd404ba2
.word 0xfd404fa3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94ace31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_178
.word 0xfd013fa0
.word 0xf94037b1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540005c0
.word 0x540005ab
.word 0xf94037b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405342
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf9013ba0
.word 0x910083a0
bl _p_178
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xfd416ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0
bl _p_179
.word 0xfd013fa0
.word 0xf94037b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540005c0
.word 0x540005ab
.word 0xf94037b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b42
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94c3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf9013ba0
.word 0x910083a0
bl _p_179
.word 0xfd016ba0
.word 0xf94037b1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1
.word 0xfd416ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805e10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem:
.loc 1 1 0
.word 0xd2804210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910543a0
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x9104c3a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf90103a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1
.word 0x910443a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
.word 0x910543a0
.word 0xf9408ba0
.word 0xf900aba0
.word 0xf9408fa0
.word 0xf900afa0
.word 0xf94093a0
.word 0xf900b3a0
.word 0xf94097a0
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf900efa0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
bl _p_158
.word 0xfd00f3a0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
bl _p_159
.word 0xfd00f7a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
bl _p_77
.word 0xfd00fba0
.word 0xf9400fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910543a0
bl _p_81
.word 0xfd00ffa0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0xfd40f7a1
.word 0xfd40fba2
.word 0xfd40ffa3
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x9103c3a0
bl _p_160
.word 0x9103c3a0
.word 0x9101c3a0
.word 0xf9407ba0
.word 0xf9003ba0
.word 0xf9407fa0
.word 0xf9003fa0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf900eba0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0x910343a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x9104c3a0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406fa0
.word 0xf9009fa0
.word 0xf94073a0
.word 0xf900a3a0
.word 0xf94077a0
.word 0xf900a7a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xf900e3a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf900e7a0
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1
.word 0x9102c3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_180
.word 0xf9400fb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba1
.word 0xf9002ba1
.word 0xf9405fa1
.word 0xf9002fa1
.word 0xf94063a1
.word 0xf90033a1
.word 0xf94067a1
.word 0xf90037a1
.word 0xaa0003e1
bl _p_181
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0xf940e3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xf900c3a0
.word 0x9104c3a0
bl _p_117
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104c3a0
bl _p_119
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf900dba0
.word 0xf9400fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xfd00cfa0
.word 0xf9400fb1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf900d7a0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xfd00d3a0
.word 0xf9400fb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0xfd40cfa2
.word 0xfd40d3a3
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_160
.word 0x910243a0
.word 0x9100c3a0
.word 0xf9404ba0
.word 0xf9001ba0
.word 0xf9404fa0
.word 0xf9001fa0
.word 0xf94053a0
.word 0xf90023a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem:
.loc 1 1 0
.word 0xa9a47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910443a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf900dfa0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1
.word 0x910343a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
.word 0x910443a0
.word 0xf9406ba0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf9008fa0
.word 0xf94073a0
.word 0xf90093a0
.word 0xf94077a0
.word 0xf90097a0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf900cba0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_158
.word 0xfd00cfa0
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_159
.word 0xfd00d3a0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_77
.word 0xfd00d7a0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910443a0
bl _p_81
.word 0xfd00dba0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0xfd40dba3
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102c3a0
bl _p_160
.word 0x9102c3a0
.word 0x910143a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_139
.word 0xf900c7a0
.word 0xf9400fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910243a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9103c3a0
.word 0xf9404ba0
.word 0xf9007ba0
.word 0xf9404fa0
.word 0xf9007fa0
.word 0xf94053a0
.word 0xf90083a0
.word 0xf94057a0
.word 0xf90087a0
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xf900c3a0
bl _p_182
.word 0xf900bfa0
.word 0xf9400fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9420050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405f40
.word 0xf900a3a0
.word 0x9103c3a0
bl _p_117
.word 0xfd00a7a0
.word 0xf9400fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
bl _p_119
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf900bba0
.word 0xf9400fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_112
.word 0xfd00afa0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_128
.word 0xf900b7a0
.word 0xf9400fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xfd00b3a0
.word 0xf9400fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0xfd40afa2
.word 0xfd40b3a3
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101c3a0
bl _p_160
.word 0x9101c3a0
.word 0x9100c3a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910183a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb50000c0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000075
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa1a03e1
.word 0xf9406341
.word 0xd2800002
.word 0x910143a2
.word 0xf9003ba2
.word 0xd2800002
bl _p_60
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x910183a0
.word 0xf9402ba0
.word 0xf90033a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_164
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_183
.word 0x53001c00
.word 0xf90043a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000400
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xd2800000
.word 0x910183a0
.word 0x910103a0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x910103a3
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x3940005e
bl _p_184
.word 0xf94017b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4000300
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb5000140
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012d
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800021
.word 0xeb01001f
.word 0x540013e1
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa1a03e1
.word 0xf9406741
.word 0xd2800002
.word 0x910203a2
.word 0xf90053a2
.word 0xd2800002
bl _p_60
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf9400fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xd2800040
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xd2800041
.word 0x9101c3a3
.word 0xfd403ba0
.word 0xfd403fa1
.word 0x3940005e
bl _p_184
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800021
.word 0x6b01001f
.word 0x540016c1
.word 0xf9400fb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xd2800000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910183a2
.word 0xf9400002
.word 0xf90033a2
.word 0xf9400400
.word 0xf90037a0
.word 0x910243a0
.word 0x910143a0
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800002
.word 0x910183a4
.word 0xfd4033a0
.word 0xfd4037a1
.word 0x910143a4
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x3940007e
bl _p_58
.word 0x53001c00
.word 0xf9400fb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007c
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xd2800061
.word 0xeb01001f
.word 0x54000c21
.word 0xf9400fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000800
.word 0xf9400fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf90063a0
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_57
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xd2800040

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x910103a2
.word 0xf9400002
.word 0xf90023a2
.word 0xf9400400
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x9100c3a2
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0303e0
.word 0xd2800042
.word 0x910103a4
.word 0xfd4023a0
.word 0xfd4027a1
.word 0x9100c3a4
.word 0xfd401ba2
.word 0xfd401fa3
.word 0x3940007e
bl _p_58
.word 0x53001c00
.word 0xf9400fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa1a03e1
.word 0xf9406741
.word 0xd2800002
.word 0x910103a2
.word 0xf90033a2
.word 0xd2800002
bl _p_60
.word 0xf94033be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910143a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000400
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xd2800020
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xd2800021
.word 0x9100c3a3
.word 0xfd401ba0
.word 0xfd401fa1
.word 0x3940005e
bl _p_184
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0x34000cda
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9004f3f
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900533f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900573f
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9005b3f
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9005f3f
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9425c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900633f
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9425c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900673f
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9406b21
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9425c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9006b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_185
.word 0xf94013b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
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
bl _p_186
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

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
.word 0xf9406742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9411850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_187
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
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
bl _p_188
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

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
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
bl _p_189
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_190
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
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
bl _p_191
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf9008ba0
bl _p_137
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9004f20
.word 0x91026321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf90087a0
bl _p_137
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf90083a0
bl _p_137
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
bl _p_54
.word 0xf9007fa0
bl _p_137
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9005b20
.word 0x9102c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_192
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_192
.word 0xf90073a0
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_192
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0x910163a1
.word 0xb9800001
.word 0xb9005ba1
.word 0xb9800401
.word 0xb9005fa1
.word 0xb9800801
.word 0xb90063a1
.word 0xb9800c01
.word 0xb90067a1
.word 0xb9801001
.word 0xb9006ba1
.word 0xb9801401
.word 0xb9006fa1
.word 0xb9801801
.word 0xb90073a1
.word 0xb9801c00
.word 0xb90077a0
.word 0x910163a0
.word 0x9100e3a0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xaa0003e1
bl _p_140
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_192
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xaa1903e0
.word 0xf9404f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_192
.word 0xf90057a0
.word 0xf94013b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1903e0
.word 0xf9405321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_192
.word 0xf9004fa0
.word 0xf94013b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa1903e0
.word 0xf9405721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_192
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94013b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1903e0
.word 0xf9405b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
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
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_193
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #512]
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000780
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_189
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_194
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000018
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400302
.word 0xf941c450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder:
.loc 1 1 0
.word 0xd2805c10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9108e3a0
.word 0xd2800000
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf90127a0
.word 0xf9012ba0
.word 0x910863a0
.word 0xd2800000
.word 0xf9010fa0
.word 0xf90113a0
.word 0xf90117a0
.word 0xf9011ba0
.word 0x9107e3a0
.word 0xd2800000
.word 0xf900ffa0
.word 0xf90103a0
.word 0xf90107a0
.word 0xf9010ba0
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_195
.word 0xf90133a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xb50000c0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000340
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_189
.word 0xf90157a0
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0x910763a0
.word 0xf9012fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_76
.word 0xf9412fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910763a0
.word 0x9108e3a0
.word 0xf940efa0
.word 0xf9011fa0
.word 0xf940f3a0
.word 0xf90123a0
.word 0xf940f7a0
.word 0xf90127a0
.word 0xf940fba0
.word 0xf9012ba0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_192
.word 0xf90143a0
.word 0xf94013b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
bl _p_158
.word 0xfd0147a0
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
bl _p_159
.word 0xfd014ba0
.word 0xf94013b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
bl _p_77
.word 0xfd014fa0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x9108e3a0
bl _p_81
.word 0xfd0153a0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4147a0
.word 0xfd414ba1
.word 0xfd414fa2
.word 0xfd4153a3
.word 0x9106e3a0
.word 0xd2800000
.word 0xf900dfa0
.word 0xf900e3a0
.word 0xf900e7a0
.word 0xf900eba0
.word 0x9106e3a0
bl _p_160
.word 0x9106e3a0
.word 0x910363a0
.word 0xf940dfa0
.word 0xf9006fa0
.word 0xf940e3a0
.word 0xf90073a0
.word 0xf940e7a0
.word 0xf90077a0
.word 0xf940eba0
.word 0xf9007ba0
.word 0xf94013b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1
.word 0xaa0103e0
.word 0x910363a2
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf941d030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_192
.word 0xf9013fa0
.word 0xf94013b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1
.word 0x910663a0
.word 0xf9012fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941fc30
.word 0xd63f0200
.word 0xf9412fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
.word 0x910863a0
.word 0xf940cfa0
.word 0xf9010fa0
.word 0xf940d3a0
.word 0xf90113a0
.word 0xf940d7a0
.word 0xf90117a0
.word 0xf940dba0
.word 0xf9011ba0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
.word 0x9e6703e0
.word 0x9e6703e0
bl _p_196
.word 0xf94013b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xaa0003e8
bl _p_197
.word 0xf94013b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0x9102e3a0
.word 0xf940bfa1
.word 0xf9005fa1
.word 0xf940c3a1
.word 0xf90063a1
.word 0xf940c7a1
.word 0xf90067a1
.word 0xf940cba1
.word 0xf9006ba1
.word 0xaa0003e1
bl _p_140
.word 0xf9013ba0
.word 0xf94013b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_174
.word 0xfd0137a0
.word 0xf94013b1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540010a0
.word 0x5400108b
.word 0xf94013b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f42
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90167a0
.word 0x9107e3a0
bl _p_174
.word 0xfd014fa0
.word 0xf94013b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xfd414fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9404f40
.word 0xf90133a0
.word 0x910863a0
bl _p_117
.word 0xfd015ba0
.word 0xf94013b1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
bl _p_119
.word 0xfd015fa0
.word 0xf94013b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_174
.word 0xfd0163a0
.word 0xf94013b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
bl _p_175
.word 0xfd0147a0
.word 0xf94013b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0xfd4163a2
.word 0xfd4147a3
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0x910563a0
bl _p_160
.word 0x910563a0
.word 0x910263a0
.word 0xf940afa0
.word 0xf9004fa0
.word 0xf940b3a0
.word 0xf90053a0
.word 0xf940b7a0
.word 0xf90057a0
.word 0xf940bba0
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_176
.word 0xfd0137a0
.word 0xf94013b1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001200
.word 0x540011eb
.word 0xf94013b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405742
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf9016ba0
.word 0x9107e3a0
bl _p_176
.word 0xfd016fa0
.word 0xf94013b1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xfd416fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9474e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405740
.word 0xf90133a0
.word 0x910863a0
bl _p_177
.word 0xfd014ba0
.word 0xf94013b1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_176
.word 0xfd014fa0
.word 0xf94013b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0x1e613800
.word 0xfd015ba0
.word 0x910863a0
bl _p_119
.word 0xfd015fa0
.word 0xf94013b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_176
.word 0xfd0163a0
.word 0xf94013b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
bl _p_175
.word 0xfd0147a0
.word 0xf94013b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0xfd4163a2
.word 0xfd4147a3
.word 0x9104e3a0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0x9104e3a0
bl _p_160
.word 0x9104e3a0
.word 0x9101e3a0
.word 0xf9409fa0
.word 0xf9003fa0
.word 0xf940a3a0
.word 0xf90043a0
.word 0xf940a7a0
.word 0xf90047a0
.word 0xf940aba0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0x9101e3a2
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf948d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_178
.word 0xfd0137a0
.word 0xf94013b1
.word 0xf9491231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x540010a0
.word 0x5400108b
.word 0xf94013b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405342
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9497631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90167a0
.word 0x9107e3a0
bl _p_178
.word 0xfd014fa0
.word 0xf94013b1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1
.word 0xfd414fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405340
.word 0xf90133a0
.word 0x910863a0
bl _p_117
.word 0xfd015ba0
.word 0xf94013b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
bl _p_119
.word 0xfd015fa0
.word 0xf94013b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
bl _p_198
.word 0xfd0163a0
.word 0xf94013b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_178
.word 0xfd0147a0
.word 0xf94013b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0xfd4163a2
.word 0xfd4147a3
.word 0x910463a0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0x910463a0
bl _p_160
.word 0x910463a0
.word 0x910163a0
.word 0xf9408fa0
.word 0xf9002fa0
.word 0xf94093a0
.word 0xf90033a0
.word 0xf94097a0
.word 0xf90037a0
.word 0xf9409ba0
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0x910163a2
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94b5231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_179
.word 0xfd0137a0
.word 0xf94013b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0x9e6703e1
.word 0x1e612000
.word 0x54001280
.word 0x5400126b
.word 0xf94013b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b42
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf9016ba0
.word 0x9107e3a0
bl _p_179
.word 0xfd016fa0
.word 0xf94013b1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1
.word 0xfd416fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9405b40
.word 0xf90133a0
.word 0x910863a0
bl _p_117
.word 0xfd015ba0
.word 0xf94013b1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
bl _p_175
.word 0xfd014ba0
.word 0xf94013b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x9107e3a0
bl _p_179
.word 0xfd014fa0
.word 0xf94013b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0x1e613800
.word 0xfd015fa0
.word 0x910863a0
bl _p_198
.word 0xfd0163a0
.word 0xf94013b1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910863a0
bl _p_175
.word 0xfd0147a0
.word 0xf94013b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd415ba0
.word 0xfd415fa1
.word 0xfd4163a2
.word 0xfd4147a3
.word 0x9103e3a0
.word 0xd2800000
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0xf9008ba0
.word 0x9103e3a0
bl _p_160
.word 0x9103e3a0
.word 0x9100e3a0
.word 0xf9407fa0
.word 0xf9001fa0
.word 0xf94083a0
.word 0xf90023a0
.word 0xf94087a0
.word 0xf90027a0
.word 0xf9408ba0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1
.word 0xaa0103e0
.word 0x9100e3a2
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0xf9400021
.word 0xf9413030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805c10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0x340003ba
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9004f3f
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900533f
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900573f
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9005b3f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
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

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
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
bl _p_200
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

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1600]
bl _p_54
bl _p_201
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1608]
bl _p_54
bl _p_202
.word 0xf9400bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1616]
bl _p_54
bl _p_203
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1624]
bl _p_54
bl _p_204
.word 0xf9400bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500071a
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9400003

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd2800700
.word 0xaa0303e0
.word 0xd2800702
.word 0xf9400063
.word 0xf941b070
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1803e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xf9000018
.word 0xaa1803f9
.word 0xaa1903e0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
bl _p_205
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_37
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000318
.word 0xf9400300
.word 0xb9402801

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xeb02003f
.word 0x10000011
.word 0x54000823
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0xaa1803e0
.word 0xaa1803f9
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50001f8
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_38
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet:
.loc 1 1 0
.word 0xa9a37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90047a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9004bb0
.word 0xf9400a11
.word 0xf9004fb1
.word 0xd2800017
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0x9e6703e0
.word 0xfd00cba0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0x910563a0
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xf9404bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_206
.word 0xaa0003f6
.word 0xf9404bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xeb01001f
.word 0x10000011
.word 0x540030c1
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xf9404bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd00c7a0
.word 0xf9404bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xfd00cba0
.word 0xf9404bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000396
.word 0xf9404bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0x9102e3a1
.word 0xf9400001
.word 0xf9005fa1
.word 0xf9400400
.word 0xf90063a0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102e3a0
.word 0x910123a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0x1400014a
.word 0xf9404bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb4000d1a
.word 0xf9404bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xaa0003f5
.word 0xf9404bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xeb1f02bf
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x910523a0
.word 0xf900cfa0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xf9400282
.word 0xf940f050
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9105e3a0
.word 0xf940a7a0
.word 0xf900bfa0
.word 0xf940aba0
.word 0xf900c3a0
.word 0x9105e3a0
bl _p_116
.word 0xfd00d7a0
.word 0xf9404bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd00c7a0
.word 0xaa1703e0
.word 0x9104e3a0
.word 0xf900cfa0
.word 0xaa1403e0
.word 0xaa1703e1
.word 0xf9400282
.word 0xf940f050
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9105e3a0
.word 0xf9409fa0
.word 0xf900bfa0
.word 0xf940a3a0
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_118
.word 0xfd00d3a0
.word 0xf9404bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00cba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000af9
.word 0xf9404bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x9104a3a0
.word 0xf900cfa0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9105e3a0
.word 0xf94097a0
.word 0xf900bfa0
.word 0xf9409ba0
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_116
.word 0xfd00d7a0
.word 0xf9404bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd00c7a0
.word 0xf9404bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x910463a0
.word 0xf900cfa0
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9412850
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9404bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x9105e3a0
.word 0xf9408fa0
.word 0xf900bfa0
.word 0xf94093a0
.word 0xf900c3a0
.word 0xf9404bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
bl _p_118
.word 0xfd00d3a0
.word 0xf9404bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd00cba0
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd00dfa0
.word 0xaa1703e0
.word 0x9103e3a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941d430
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910563a0
.word 0xf9407fa0
.word 0xf900afa0
.word 0xf94083a0
.word 0xf900b3a0
.word 0xf94087a0
.word 0xf900b7a0
.word 0xf9408ba0
.word 0xf900bba0
.word 0x910563a0
bl _p_117
.word 0xfd00e3a0
.word 0xf9404bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e612800
.word 0xfd00d3a0
.word 0xfd40cba0
.word 0xfd00d7a0
.word 0xaa1703e0
.word 0x910363a0
.word 0xf900cfa0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf941d430
.word 0xd63f0200
.word 0xf940cfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9404bb1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910363a0
.word 0x910563a0
.word 0xf9406fa0
.word 0xf900afa0
.word 0xf94073a0
.word 0xf900b3a0
.word 0xf94077a0
.word 0xf900b7a0
.word 0xf9407ba0
.word 0xf900bba0
.word 0x910563a0
bl _p_119
.word 0xfd00dba0
.word 0xf9404bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xfd40dba2
.word 0x1e622821
.word 0x910323a0
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0x910323a0
bl _p_120
.word 0x910323a0
.word 0x9102a3a0
.word 0xf94067a0
.word 0xf90057a0
.word 0xf9406ba0
.word 0xf9005ba0
.word 0xf9404bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x910123a0
.word 0xf94057a0
.word 0xf90027a0
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9404bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x910003bf
.word 0xa8dd7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
Syncfusion_ListView_XForms_iOS_RendererHelper__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800021
.word 0xd2800021
bl _p_42
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xf9000001
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

Lme_52:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_86
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.16/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
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
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
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

Lme_57:
.text
ut_88:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2876580
.word 0xd2876580
bl _p_208
.word 0xaa0003e1
.word 0xd2802080
.word 0xf2a04000
.word 0xd2802080
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x14000039
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_209
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_210
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0x1400002a
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
.word 0x1400001c
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_25
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0x39004022
bl _p_211
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
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
bl _p_212
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

Lme_5b:
.text
ut_92:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
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

Lme_5c:
.text
ut_93:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
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
bl _p_213
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
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
.word 0x14000010
.loc 2 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
.word 0xd2800221
bl _p_25
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_214
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
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 2 192 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
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
.loc 2 193 0
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
.word 0x14000051
.loc 2 194 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1816]
bl _p_215
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 2 195 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802060
.word 0xf2a04000
.word 0xd2802060
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.loc 2 197 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1744]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1752]
bl _p_214
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_29

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.2.1.16/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 3 71 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_216
.word 0x3980b410
.word 0xb5000050
bl _p_217
.word 0xf9402ba0
bl _p_218
.word 0xf9400000
.word 0x14000033
.loc 3 73 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_219
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_220
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_219
.word 0xd2800401
.word 0xd2800401
bl _p_25
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
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

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
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

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
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
.word 0xd2888320
.word 0xd2888320
bl _p_208
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
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
.word 0xd2888920
.word 0xd2888920
bl _p_208
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
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
.word 0xd2888920
.word 0xd2888920
bl _p_208
.word 0xaa0003e1
.word 0xd2802220
.word 0xf2a04000
.word 0xd2802220
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 93 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0x6b01001f
.word 0x540002ad
.loc 3 94 0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28890a0
.word 0xd28890a0
bl _p_208
bl _p_221
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28023c0
.word 0xf2a04000
.word 0xd28023c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.loc 3 96 0
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 99 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_222
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 100 0
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 101 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 102 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 108 0
.word 0xf9401bb1
.word 0xf941d231
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
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 3 109 0
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 97 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424a31
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
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 3 113 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 118 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
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
bl _p_223
.loc 3 119 0
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

Lme_68:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
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
.word 0x14000038
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_69:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_6a:
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xb9400000
.word 0x34000140
bl _p_207
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_6
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
.word 0xd2801fa0
.word 0xaa1103e1
bl _p_29

Lme_70:
.text
ut_113:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 217 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
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

adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 218 0
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
.loc 3 219 0
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
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_ListView_XForms_iOS_LocalizeText_GetLocalizeText
bl Syncfusion_ListView_XForms_iOS_LocalizeText__ctor
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
bl Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
bl Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager
bl Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager
bl Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture
bl Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText
bl Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string
bl Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource
bl Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
bl Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
bl Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
bl Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
bl Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
bl Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
bl Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
bl Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_Dispose_bool
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__17_0
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_1_UIKit_UIGestureRecognizer
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
bl Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
bl Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
bl Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
bl Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
bl Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
bl Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
bl Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
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
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 86,87,88,89,90,91,92,93
	.long 94,95,96,113
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_113

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,17,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 152,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,151,16,152,15,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17
	.byte 68,154,16,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,23,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7,17,12,31,0,68,14,144,3,157,50,158,49,68,13,29
	.byte 68,151,48,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13,19,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152
	.byte 10,153,9,68,154,8,22,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26,26,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152
	.byte 6,153,5,31,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7
	.byte 68,154,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,21,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,151,8,152,7,68,153,6,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,17,12,31,0,68,14,128
	.byte 4,157,64,158,63,68,13,29,68,154,62,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68
	.byte 151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,34,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,19
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29,19,12,31,0,68,14,192,3,157,56,158,55,68
	.byte 13,29,68,153,54,154,53,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68
	.byte 153,8,154,7,19,12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,25,12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,150,98,151,97,68,152,96
	.byte 68,154,95,27,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24,27
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26,19,12,31,0,84
	.byte 14,240,5,157,94,158,93,68,13,29,68,153,92,154,91,17,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,154
	.byte 64,17,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54,22,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,152,16,153,15,68,154,14,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,154,14,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,17,12,31,0,68,14,160,2,157,36,158,35,68,13
	.byte 29,68,153,34,19,12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,153,90,154,89,32,12,31,0,68,14,208,3
	.byte 157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,68,153,51,154,50,34,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,23,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,21,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.byte 68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152
	.byte 9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Syncfusion_SfListView_XForms_iOS_plt:
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText
plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText:
_p_1:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2244
	.no_dead_strip plt_System_Type_GetMethod_string_System_Reflection_BindingFlags
plt_System_Type_GetMethod_string_System_Reflection_BindingFlags:
_p_2:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2246
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_3:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2251
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_4:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2256
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_5:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2261
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2300
	.no_dead_strip plt_System_Type_GetProperty_string_System_Reflection_BindingFlags
plt_System_Type_GetProperty_string_System_Reflection_BindingFlags:
_p_7:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2328
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
plt_Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string:
_p_8:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2333
	.no_dead_strip plt_System_Reflection_PropertyInfo_GetValue_object
plt_System_Reflection_PropertyInfo_GetValue_object:
_p_9:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2335
	.no_dead_strip plt_System_Reflection_PropertyInfo_SetValue_object_object
plt_System_Reflection_PropertyInfo_SetValue_object_object:
_p_10:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2340
	.no_dead_strip plt_System_Threading_Thread_get_CurrentThread
plt_System_Threading_Thread_get_CurrentThread:
_p_11:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2345
	.no_dead_strip plt_System_Threading_Thread_get_CurrentUICulture
plt_System_Threading_Thread_get_CurrentUICulture:
_p_12:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2350
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture
plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture:
_p_13:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2355
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string
plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string:
_p_14:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2357
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_15:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2359
	.no_dead_strip plt_Foundation_NSBundle_LocalizedString_string_string
plt_Foundation_NSBundle_LocalizedString_string_string:
_p_16:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2364
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_17:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2369
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_18:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2374
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager
plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager:
_p_19:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2379
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_20:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2381
	.no_dead_strip plt_Xamarin_Forms_Application_get_Current
plt_Xamarin_Forms_Application_get_Current:
_p_21:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2386
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_22:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2391
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_23:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2399
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_24:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2404
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_25:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2409
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_26:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2417
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewResourceManager_get_Manager
plt_Syncfusion_ListView_XForms_ListViewResourceManager_get_Manager:
_p_27:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2422
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager
plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager:
_p_28:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2427
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2429
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement:
_p_30:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2464
	.no_dead_strip plt_Xamarin_Forms_Size_get_Width
plt_Xamarin_Forms_Size_get_Width:
_p_31:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2466
	.no_dead_strip plt_Xamarin_Forms_Size_get_Height
plt_Xamarin_Forms_Size_get_Height:
_p_32:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2471
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags
plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags:
_p_33:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2476
	.no_dead_strip plt_Xamarin_Forms_SizeRequest_get_Request
plt_Xamarin_Forms_SizeRequest_get_Request:
_p_34:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2481
	.no_dead_strip plt_Xamarin_Forms_Size__ctor_double_double
plt_Xamarin_Forms_Size__ctor_double_double:
_p_35:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2486
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty:
_p_36:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2491
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_37:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2493
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_38:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2498
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_39:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2503
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty:
_p_40:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2508
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
plt_Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty:
_p_41:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2510
	.no_dead_strip plt_System_Type_GetType_string_bool
plt_System_Type_GetType_string_bool:
_p_42:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2512
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_43:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2517
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_44:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2528
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView_get_Element:
_p_45:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2533
	.no_dead_strip plt_Syncfusion_ListView_XForms_DragItemView_get_Visibility
plt_Syncfusion_ListView_XForms_DragItemView_get_Visibility:
_p_46:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2544
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragItemView__ctor:
_p_47:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2549
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_get_Element:
_p_48:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2560
	.no_dead_strip plt_Syncfusion_ListView_XForms_DragIndicatorView_get_ListView
plt_Syncfusion_ListView_XForms_DragIndicatorView_get_ListView:
_p_49:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2571
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView:
_p_50:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2576
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_get_NewElement:
_p_51:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2587
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
plt_Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView:
_p_52:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2598
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_53:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2600
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_54:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2620
	.no_dead_strip plt_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_UIKit_UIPanGestureRecognizer
plt_UIKit_UIPanGestureRecognizer__ctor_System_Action_1_UIKit_UIPanGestureRecognizer:
_p_55:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2652
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_ShouldBegin_UIKit_UIGestureProbe
plt_UIKit_UIGestureRecognizer_set_ShouldBegin_UIKit_UIGestureProbe:
_p_56:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2657
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_DragDropController
plt_Syncfusion_ListView_XForms_SfListView_get_DragDropController:
_p_57:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2662
	.no_dead_strip plt_Syncfusion_ListView_XForms_DragDropController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point_Xamarin_Forms_Point
plt_Syncfusion_ListView_XForms_DragDropController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point_Xamarin_Forms_Point:
_p_58:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2667
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_DragStartMode
plt_Syncfusion_ListView_XForms_SfListView_get_DragStartMode:
_p_59:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2672
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet:
_p_60:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2677
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_LayoutManager
plt_Syncfusion_ListView_XForms_SfListView_get_LayoutManager:
_p_61:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2679
	.no_dead_strip plt_Xamarin_Forms_BindableObject_get_BindingContext
plt_Xamarin_Forms_BindableObject_get_BindingContext:
_p_62:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2684
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView_Dispose_bool:
_p_63:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2689
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_DragIndicatorView__ctor:
_p_64:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2700
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer__ctor:
_p_65:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2711
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_get_Element
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_get_Element:
_p_66:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2716
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_Content
plt_Xamarin_Forms_ScrollView_get_Content:
_p_67:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2721
	.no_dead_strip plt_Xamarin_Forms_Element_get_Parent
plt_Xamarin_Forms_Element_get_Parent:
_p_68:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2726
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView:
_p_69:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2731
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_SwipeController
plt_Syncfusion_ListView_XForms_SfListView_get_SwipeController:
_p_70:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2733
	.no_dead_strip plt_UIKit_UIScrollView_get_ContentSize
plt_UIKit_UIScrollView_get_ContentSize:
_p_71:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2738
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView:
_p_72:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2743
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_Orientation
plt_Xamarin_Forms_ScrollView_get_Orientation:
_p_73:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2745
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container:
_p_74:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2750
	.no_dead_strip plt_Syncfusion_ListView_XForms_VisualContainer_get_TotalExtent
plt_Syncfusion_ListView_XForms_VisualContainer_get_TotalExtent:
_p_75:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2752
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_76:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2757
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Width
plt_Xamarin_Forms_Rectangle_get_Width:
_p_77:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2762
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_double_double
plt_CoreGraphics_CGSize__ctor_double_double:
_p_78:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2767
	.no_dead_strip plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize
plt_CoreGraphics_CGSize_op_Inequality_CoreGraphics_CGSize_CoreGraphics_CGSize:
_p_79:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2772
	.no_dead_strip plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize
plt_UIKit_UIScrollView_set_ContentSize_CoreGraphics_CGSize:
_p_80:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2777
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Height
plt_Xamarin_Forms_Rectangle_get_Height:
_p_81:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2782
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
plt_Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController:
_p_82:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2787
	.no_dead_strip plt_Syncfusion_ListView_XForms_SwipeController_get_IsInSwiping
plt_Syncfusion_ListView_XForms_SwipeController_get_IsInSwiping:
_p_83:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2789
	.no_dead_strip plt_Syncfusion_ListView_XForms_DragDropController_get_IsInDragging
plt_Syncfusion_ListView_XForms_DragDropController_get_IsInDragging:
_p_84:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2794
	.no_dead_strip plt_UIKit_UIView_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
plt_UIKit_UIView_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer:
_p_85:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2799
	.no_dead_strip plt_UIKit_UIScrollView_set_DelaysContentTouches_bool
plt_UIKit_UIScrollView_set_DelaysContentTouches_bool:
_p_86:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2804
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_MainQueue
plt_CoreFoundation_DispatchQueue_get_MainQueue:
_p_87:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2809
	.no_dead_strip plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_88:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2814
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_IsInPulling
plt_Syncfusion_ListView_XForms_SfListView_get_IsInPulling:
_p_89:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2819
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_LayoutSubviews:
_p_90:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2824
	.no_dead_strip plt_UIKit_UIGestureRecognizer_set_ShouldRecognizeSimultaneously_UIKit_UIGesturesProbe
plt_UIKit_UIGestureRecognizer_set_ShouldRecognizeSimultaneously_UIKit_UIGesturesProbe:
_p_91:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2829
	.no_dead_strip plt_UIKit_UIView_WillMoveToSuperview_UIKit_UIView
plt_UIKit_UIView_WillMoveToSuperview_UIKit_UIView:
_p_92:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2834
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
_p_93:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2839
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_OldElement:
_p_94:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2844
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_get_NewElement:
_p_95:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2855
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_96:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2866
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_97:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2871
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_IsScrollBarVisible
plt_Syncfusion_ListView_XForms_SfListView_get_IsScrollBarVisible:
_p_98:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2876
	.no_dead_strip plt_UIKit_UIScrollView_add_DraggingStarted_System_EventHandler
plt_UIKit_UIScrollView_add_DraggingStarted_System_EventHandler:
_p_99:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2881
	.no_dead_strip plt_UIKit_UIScrollView_add_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs
plt_UIKit_UIScrollView_add_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs:
_p_100:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2886
	.no_dead_strip plt_UIKit_UIScrollView_add_DecelerationStarted_System_EventHandler
plt_UIKit_UIScrollView_add_DecelerationStarted_System_EventHandler:
_p_101:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2891
	.no_dead_strip plt_UIKit_UIScrollView_add_DecelerationEnded_System_EventHandler
plt_UIKit_UIScrollView_add_DecelerationEnded_System_EventHandler:
_p_102:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2896
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollY
plt_Xamarin_Forms_ScrollView_get_ScrollY:
_p_103:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2901
	.no_dead_strip plt_Xamarin_Forms_ScrollView_get_ScrollX
plt_Xamarin_Forms_ScrollView_get_ScrollX:
_p_104:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2906
	.no_dead_strip plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollOffset
plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollOffset:
_p_105:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2911
	.no_dead_strip plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_ScrollPosition_double
plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_ScrollPosition_double:
_p_106:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2916
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource
plt_Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource:
_p_107:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2921
	.no_dead_strip plt_Syncfusion_ListView_XForms_ExtendedScrollView_get_ScrollPosition
plt_Syncfusion_ListView_XForms_ExtendedScrollView_get_ScrollPosition:
_p_108:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2923
	.no_dead_strip plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollBar
plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollBar:
_p_109:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2928
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_Orientation
plt_Syncfusion_ListView_XForms_SfListView_get_Orientation:
_p_110:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2933
	.no_dead_strip plt_System_Math_Max_double_double
plt_System_Math_Max_double_double:
_p_111:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2938
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_112:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2943
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_113:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2948
	.no_dead_strip plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_CurrentScrollState_Syncfusion_ListView_XForms_ScrollState
plt_Syncfusion_ListView_XForms_ExtendedScrollView_set_CurrentScrollState_Syncfusion_ListView_XForms_ScrollState:
_p_114:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2953
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_115:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2958
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_116:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2963
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_117:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2968
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_118:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2973
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_119:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2978
	.no_dead_strip plt_Xamarin_Forms_Point__ctor_double_double
plt_Xamarin_Forms_Point__ctor_double_double:
_p_120:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2983
	.no_dead_strip plt_UIKit_UIScrollView_remove_DraggingStarted_System_EventHandler
plt_UIKit_UIScrollView_remove_DraggingStarted_System_EventHandler:
_p_121:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2988
	.no_dead_strip plt_UIKit_UIScrollView_remove_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs
plt_UIKit_UIScrollView_remove_DraggingEnded_System_EventHandler_1_UIKit_DraggingEventArgs:
_p_122:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2993
	.no_dead_strip plt_UIKit_UIScrollView_remove_DecelerationStarted_System_EventHandler
plt_UIKit_UIScrollView_remove_DecelerationStarted_System_EventHandler:
_p_123:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2998
	.no_dead_strip plt_UIKit_UIScrollView_remove_DecelerationEnded_System_EventHandler
plt_UIKit_UIScrollView_remove_DecelerationEnded_System_EventHandler:
_p_124:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3003
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ScrollViewRenderer_Dispose_bool:
_p_125:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3008
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewLoadedEventArgs__ctor
plt_Syncfusion_ListView_XForms_ListViewLoadedEventArgs__ctor:
_p_126:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3013
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_RaiseListViewLoaded_Syncfusion_ListView_XForms_ListViewLoadedEventArgs
plt_Syncfusion_ListView_XForms_SfListView_RaiseListViewLoaded_Syncfusion_ListView_XForms_ListViewLoadedEventArgs:
_p_127:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3018
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_get_Element:
_p_128:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3023
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItem_get_ListViewItemInfo
plt_Syncfusion_ListView_XForms_ListViewItem_get_ListViewItemInfo:
_p_129:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3034
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo:
_p_130:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3039
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItemInfoBase_get_ListView
plt_Syncfusion_ListView_XForms_ListViewItemInfoBase_get_ListView:
_p_131:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3041
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_VisualContainer
plt_Syncfusion_ListView_XForms_SfListView_get_VisualContainer:
_p_132:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3046
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView:
_p_133:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3051
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem__ctor:
_p_134:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3053
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem:
_p_135:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3064
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_get_NewElement:
_p_136:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3075
	.no_dead_strip plt_CoreAnimation_CALayer__ctor
plt_CoreAnimation_CALayer__ctor:
_p_137:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3086
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_138:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3091
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_get_NativeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_get_NativeView:
_p_139:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3096
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_140:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3107
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor
plt_UIKit_UITapGestureRecognizer__ctor:
_p_141:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3112
	.no_dead_strip plt_UIKit_UILongPressGestureRecognizer__ctor
plt_UIKit_UILongPressGestureRecognizer__ctor:
_p_142:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3117
	.no_dead_strip plt_UIKit_UIGestureRecognizer_AddTarget_System_Action
plt_UIKit_UIGestureRecognizer_AddTarget_System_Action:
_p_143:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3122
	.no_dead_strip plt_System_nuint_op_Implicit_byte
plt_System_nuint_op_Implicit_byte:
_p_144:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3127
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItem_get_Visibility
plt_Syncfusion_ListView_XForms_ListViewItem_get_Visibility:
_p_145:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3132
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_146:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3137
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_147:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3142
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_SelectedItemTemplate
plt_Syncfusion_ListView_XForms_SfListView_get_SelectedItemTemplate:
_p_148:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3153
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItem_get_IsSelected
plt_Syncfusion_ListView_XForms_ListViewItem_get_IsSelected:
_p_149:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3158
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem:
_p_150:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3163
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem:
_p_151:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3165
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItem_get_IsBorderSelected
plt_Syncfusion_ListView_XForms_ListViewItem_get_IsBorderSelected:
_p_152:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3167
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_FocusBorderThickness
plt_Syncfusion_ListView_XForms_SfListView_get_FocusBorderThickness:
_p_153:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3172
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_FocusBorderColor
plt_Syncfusion_ListView_XForms_SfListView_get_FocusBorderColor:
_p_154:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3177
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color:
_p_155:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3182
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItem_get_Clip
plt_Syncfusion_ListView_XForms_ListViewItem_get_Clip:
_p_156:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3184
	.no_dead_strip plt_Xamarin_Forms_Rectangle_op_Inequality_Xamarin_Forms_Rectangle_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_Rectangle_op_Inequality_Xamarin_Forms_Rectangle_Xamarin_Forms_Rectangle:
_p_157:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3189
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_X
plt_Xamarin_Forms_Rectangle_get_X:
_p_158:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3194
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_Y
plt_Xamarin_Forms_Rectangle_get_Y:
_p_159:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3199
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_double_double_double_double
plt_CoreGraphics_CGRect__ctor_double_double_double_double:
_p_160:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3204
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_161:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3209
	.no_dead_strip plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect
plt_UIKit_UIBezierPath_FromRect_CoreGraphics_CGRect:
_p_162:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3214
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_AllowSwiping
plt_Syncfusion_ListView_XForms_SfListView_get_AllowSwiping:
_p_163:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3219
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController:
_p_164:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3224
	.no_dead_strip plt_Syncfusion_ListView_XForms_SwipeController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point
plt_Syncfusion_ListView_XForms_SwipeController_HandleTouchInteractions_Syncfusion_ListView_XForms_ListViewItemInfoBase_Xamarin_Forms_GestureStatus_Xamarin_Forms_Point:
_p_165:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3226
	.no_dead_strip plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesBegan_Foundation_NSSet_UIKit_UIEvent:
_p_166:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3231
	.no_dead_strip plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollOwner
plt_Syncfusion_ListView_XForms_VisualContainer_get_ScrollOwner:
_p_167:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3236
	.no_dead_strip plt_Syncfusion_ListView_XForms_ExtendedScrollView_get_CurrentScrollState
plt_Syncfusion_ListView_XForms_ExtendedScrollView_get_CurrentScrollState:
_p_168:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3241
	.no_dead_strip plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesMoved_Foundation_NSSet_UIKit_UIEvent:
_p_169:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3246
	.no_dead_strip plt_UIKit_UIResponder_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent:
_p_170:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3251
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_171:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3256
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_HorizontalThickness
plt_Xamarin_Forms_Thickness_get_HorizontalThickness:
_p_172:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3261
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_VerticalThickness
plt_Xamarin_Forms_Thickness_get_VerticalThickness:
_p_173:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3266
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Left
plt_Xamarin_Forms_Thickness_get_Left:
_p_174:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3271
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_175:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3276
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Right
plt_Xamarin_Forms_Thickness_get_Right:
_p_176:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3281
	.no_dead_strip plt_CoreGraphics_CGRect_get_Right
plt_CoreGraphics_CGRect_get_Right:
_p_177:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3286
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Top
plt_Xamarin_Forms_Thickness_get_Top:
_p_178:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3291
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Bottom
plt_Xamarin_Forms_Thickness_get_Bottom:
_p_179:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3296
	.no_dead_strip plt_Syncfusion_ListView_XForms_SfListView_get_SelectionBackgroundColor
plt_Syncfusion_ListView_XForms_SfListView_get_SelectionBackgroundColor:
_p_180:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3301
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_181:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3306
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_182:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3311
	.no_dead_strip plt_Syncfusion_ListView_XForms_SwipeController_HandleItemTapped_Syncfusion_ListView_XForms_ListViewItemInfo
plt_Syncfusion_ListView_XForms_SwipeController_HandleItemTapped_Syncfusion_ListView_XForms_ListViewItemInfo:
_p_183:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3316
	.no_dead_strip plt_Syncfusion_ListView_XForms_ListViewItemInfoBase_HandleTouchInteraction_Syncfusion_ListView_XForms_TouchGesture_Xamarin_Forms_Point
plt_Syncfusion_ListView_XForms_ListViewItemInfoBase_HandleTouchInteraction_Syncfusion_ListView_XForms_TouchGesture_Xamarin_Forms_Point:
_p_184:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3321
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_ListViewItem_Dispose_bool:
_p_185:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3326
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped:
_p_186:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3337
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed:
_p_187:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3339
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped:
_p_188:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3341
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_get_Element:
_p_189:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3343
	.no_dead_strip plt_Syncfusion_ListView_XForms_SwipeView_get_ListView
plt_Syncfusion_ListView_XForms_SwipeView_get_ListView:
_p_190:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3354
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView:
_p_191:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3359
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_get_NativeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_get_NativeView:
_p_192:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3370
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_193:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3381
	.no_dead_strip plt_Syncfusion_ListView_XForms_SwipeView_get_Visibility
plt_Syncfusion_ListView_XForms_SwipeView_get_Visibility:
_p_194:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3392
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
plt_Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView:
_p_195:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3397
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double
plt_Xamarin_Forms_Thickness__ctor_double:
_p_196:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3399
	.no_dead_strip plt_Xamarin_Forms_Color_get_Default
plt_Xamarin_Forms_Color_get_Default:
_p_197:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3404
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_198:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3409
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView_Dispose_bool:
_p_199:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3414
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView__ctor
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Syncfusion_ListView_XForms_SwipeView__ctor:
_p_200:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3425
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
plt_Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor:
_p_201:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3436
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
plt_Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor:
_p_202:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3438
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
plt_Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor:
_p_203:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3440
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
plt_Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor:
_p_204:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3442
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
plt_Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty:
_p_205:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3444
	.no_dead_strip plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
plt_Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView:
_p_206:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3446
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_207:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3448
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_208:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3486
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_209:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3515
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_210:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3535
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_211:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3555
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_212:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3560
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_213:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3565
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_214:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3570
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_215:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3590
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_216:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3622
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_217:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3630
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_218:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3656
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_219:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3673
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_220:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3681
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_221:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3700
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_222:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3723
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_223:
adrp x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_SfListView_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3746
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_SfListView_XForms_iOS_got, 3752
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
	.asciz "0598622D-3A08-422A-9FAE-6ABAFC6B4566"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.SfListView.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Syncfusion_SfListView_XForms_iOS_got
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

	.long 245,3752,224,114,70,387000831,0,30310
	.long 128,8,8,8,0,25,33136,2816
	.long 2088,1368,0,1808,2048,1464,0,1120
	.long 176,2808,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 86,131,146,145,95,51,201,183,91,76,81,4,18,200,137,27
	.globl _mono_aot_module_Syncfusion_SfListView_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_SfListView_XForms_iOS_info:
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
	.asciz "Syncfusion_ListView_XForms_iOS_LocalizeText"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_LocalizeText"

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
	.asciz "Syncfusion.ListView.XForms.iOS.LocalizeText:GetLocalizeText"
	.asciz "Syncfusion_ListView_XForms_iOS_LocalizeText_GetLocalizeText"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_LocalizeText_GetLocalizeText
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM11=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde0_end - Lfde0_start
	.long LDIFF_SYM12
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_LocalizeText_GetLocalizeText

LDIFF_SYM13=Lme_0 - Syncfusion_ListView_XForms_iOS_LocalizeText_GetLocalizeText
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.LocalizeText:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_LocalizeText__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_LocalizeText__ctor
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
	.quad Syncfusion_ListView_XForms_iOS_LocalizeText__ctor

LDIFF_SYM16=Lme_1 - Syncfusion_ListView_XForms_iOS_LocalizeText__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:InvokeMethod"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM17=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 1,104,3
	.asciz "methodName"

LDIFF_SYM18=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,141,24,3
	.asciz "arguments"

LDIFF_SYM19=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde2_end - Lfde2_start
	.long LDIFF_SYM21
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__

LDIFF_SYM22=Lme_2 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_InvokeMethod_object_string_object__
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2:

	.byte 5
	.asciz "System_Reflection_PropertyInfo"

	.byte 16,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "System_Reflection_PropertyInfo"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:GetProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM31=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM32=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM33=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string

LDIFF_SYM35=Lme_3 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetProperty_object_string
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:GetPropertyValue"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM38=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde4_end - Lfde4_start
	.long LDIFF_SYM39
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string

LDIFF_SYM40=Lme_4 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_GetPropertyValue_object_string
	.long LDIFF_SYM40
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ReflectionHelper:SetPropertyValue"
	.asciz "Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "instance"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 1,104,3
	.asciz "propertyName"

LDIFF_SYM42=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM43=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde5_end - Lfde5_start
	.long LDIFF_SYM44
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object

LDIFF_SYM45=Lme_5 - Syncfusion_ListView_XForms_iOS_ReflectionHelper_SetPropertyValue_object_string_object
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewResources:get_ResourceManager"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM46=Lfde6_end - Lfde6_start
	.long LDIFF_SYM46
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager

LDIFF_SYM47=Lme_6 - Syncfusion_ListView_XForms_iOS_SfListViewResources_get_ResourceManager
	.long LDIFF_SYM47
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM48=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM49=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM52=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM54=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_8:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM58=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM62=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM73=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM74=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM78=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM81=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM82=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM83=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM85=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM91=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM92=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM96=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM97=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_12:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM101=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM102=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM108=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM109=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM110=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_17:

	.byte 5
	.asciz "_ResolveEventHolder"

	.byte 16,16
LDIFF_SYM115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,0,7
	.asciz "_ResolveEventHolder"

LDIFF_SYM116=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 96,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "_mono_assembly"

LDIFF_SYM120=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,6
	.asciz "resolve_event_holder"

LDIFF_SYM121=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM122=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,32,6
	.asciz "_minimum"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,40,6
	.asciz "_optional"

LDIFF_SYM124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,48,6
	.asciz "_refuse"

LDIFF_SYM125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,56,6
	.asciz "_granted"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,64,6
	.asciz "_denied"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "fromByteArray"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,80,6
	.asciz "assemblyName"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,88,0,7
	.asciz "System_Reflection_Assembly"

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
LTDIE_18:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM133=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM135=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 136,1,16
LDIFF_SYM176=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "sAM1159"

LDIFF_SYM177=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "sPM2359"

LDIFF_SYM178=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "sTimeSeparator"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "saLongTimes"

LDIFF_SYM180=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,6
	.asciz "saShortTimes"

LDIFF_SYM181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,48,6
	.asciz "iFirstDayOfWeek"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,56,6
	.asciz "iFirstWeekOfYear"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,60,6
	.asciz "waCalendars"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,64,6
	.asciz "calendars"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,72,6
	.asciz "sISO639Language"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,80,6
	.asciz "sRealName"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,88,6
	.asciz "bUseOverrides"

LDIFF_SYM188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,96,6
	.asciz "calendarId"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,100,6
	.asciz "numberIndex"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,104,6
	.asciz "iDefaultAnsiCodePage"

LDIFF_SYM191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,108,6
	.asciz "iDefaultOemCodePage"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,112,6
	.asciz "iDefaultMacCodePage"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,116,6
	.asciz "iDefaultEbcdicCodePage"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,120,6
	.asciz "isRightToLeft"

LDIFF_SYM195=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,124,6
	.asciz "sListSeparator"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,128,1,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM197=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_24:

	.byte 5
	.asciz "System_Globalization_SortVersion"

	.byte 36,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_NlsVersion"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "m_SortId"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,20,0,7
	.asciz "System_Globalization_SortVersion"

LDIFF_SYM203=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_26:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM206=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,48,6
	.asciz "m_cultureName"

LDIFF_SYM208=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,16,6
	.asciz "m_cultureData"

LDIFF_SYM209=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,24,6
	.asciz "m_textInfoName"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,32,6
	.asciz "m_IsAsciiCasingSameAsInvariant"

LDIFF_SYM211=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,49,6
	.asciz "customCultureName"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,40,6
	.asciz "m_useUserOverride"

LDIFF_SYM213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,51,6
	.asciz "m_win32LangID"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,52,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM215=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_27:

	.byte 5
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

	.byte 40,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "ranges"

LDIFF_SYM219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "TotalCount"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "defaultIndex"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,28,6
	.asciz "defaultCP"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,32,0,7
	.asciz "Mono_Globalization_Unicode_CodePointIndexer"

LDIFF_SYM223=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_25:

	.byte 5
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

	.byte 96,16
LDIFF_SYM226=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,6
	.asciz "textInfo"

LDIFF_SYM227=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,16,6
	.asciz "cjkIndexer"

LDIFF_SYM228=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "contractions"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "level2Maps"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "unsafeFlags"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,6
	.asciz "cjkCatTable"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "cjkLv1Table"

LDIFF_SYM233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,72,6
	.asciz "cjkLv2Table"

LDIFF_SYM234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,80,6
	.asciz "cjkLv2Indexer"

LDIFF_SYM235=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,56,6
	.asciz "lcid"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,88,6
	.asciz "frenchSort"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,92,0,7
	.asciz "Mono_Globalization_Unicode_SimpleCollator"

LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_23:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 56,16
LDIFF_SYM241=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM242=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,16,6
	.asciz "_sortName"

LDIFF_SYM243=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,24,6
	.asciz "m_SortVersion"

LDIFF_SYM244=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,32,6
	.asciz "_invariantMode"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,48,6
	.asciz "culture"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,52,6
	.asciz "collator"

LDIFF_SYM247=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM248=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_28:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "m_currentEraValue"

LDIFF_SYM252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "m_isReadOnly"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,20,6
	.asciz "twoDigitYearMax"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM255=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_29:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM259=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_21:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 248,2,16
LDIFF_SYM262=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,6
	.asciz "m_cultureData"

LDIFF_SYM263=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,16,6
	.asciz "m_name"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,24,6
	.asciz "m_langName"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "m_compareInfo"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "m_cultureInfo"

LDIFF_SYM267=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM268=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM269=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM270=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM271=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM273=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM274=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,112,6
	.asciz "calendar"

LDIFF_SYM276=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,120,6
	.asciz "firstDayOfWeek"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,216,2,6
	.asciz "calendarWeekRule"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,220,2,6
	.asciz "fullDateTimePattern"

LDIFF_SYM279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,128,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM280=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,136,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM281=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,144,1,6
	.asciz "dayNames"

LDIFF_SYM282=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,152,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM283=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,160,1,6
	.asciz "monthNames"

LDIFF_SYM284=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,168,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,176,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,184,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,192,1,6
	.asciz "longDatePattern"

LDIFF_SYM288=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,200,1,6
	.asciz "shortDatePattern"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,208,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,216,1,6
	.asciz "longTimePattern"

LDIFF_SYM291=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,224,1,6
	.asciz "shortTimePattern"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,232,1,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM293=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,240,1,6
	.asciz "allShortDatePatterns"

LDIFF_SYM294=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,248,1,6
	.asciz "allLongDatePatterns"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,128,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM296=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,136,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM297=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,144,2,6
	.asciz "m_eraNames"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,152,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,160,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,168,2,6
	.asciz "optionalCalendars"

LDIFF_SYM301=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,176,2,6
	.asciz "m_isReadOnly"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,224,2,6
	.asciz "formatFlags"

LDIFF_SYM303=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,228,2,6
	.asciz "CultureID"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,232,2,6
	.asciz "m_useUserOverride"

LDIFF_SYM305=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,236,2,6
	.asciz "bUseCalendarInfo"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,237,2,6
	.asciz "nDataItem"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,240,2,6
	.asciz "m_isDefaultCalendar"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,244,2,6
	.asciz "m_dateWords"

LDIFF_SYM309=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,184,2,6
	.asciz "m_fullTimeSpanPositivePattern"

LDIFF_SYM310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,192,2,6
	.asciz "m_fullTimeSpanNegativePattern"

LDIFF_SYM311=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,200,2,6
	.asciz "m_dtfiTokenHash"

LDIFF_SYM312=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,208,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM313=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_19:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 208,1,16
LDIFF_SYM316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,0,6
	.asciz "m_isReadOnly"

LDIFF_SYM317=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,16,6
	.asciz "cultureID"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,20,6
	.asciz "parent_lcid"

LDIFF_SYM319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,24,6
	.asciz "datetime_index"

LDIFF_SYM320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,28,6
	.asciz "number_index"

LDIFF_SYM321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,32,6
	.asciz "default_calendar_type"

LDIFF_SYM322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,36,6
	.asciz "m_useUserOverride"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,6
	.asciz "numInfo"

LDIFF_SYM324=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "dateTimeInfo"

LDIFF_SYM325=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,56,6
	.asciz "textInfo"

LDIFF_SYM326=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,64,6
	.asciz "m_name"

LDIFF_SYM327=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,72,6
	.asciz "englishname"

LDIFF_SYM328=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,80,6
	.asciz "nativename"

LDIFF_SYM329=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,88,6
	.asciz "iso3lang"

LDIFF_SYM330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,96,6
	.asciz "iso2lang"

LDIFF_SYM331=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,104,6
	.asciz "win3lang"

LDIFF_SYM332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,112,6
	.asciz "territory"

LDIFF_SYM333=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,120,6
	.asciz "native_calendar_names"

LDIFF_SYM334=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 3,35,128,1,6
	.asciz "compareInfo"

LDIFF_SYM335=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 3,35,136,1,6
	.asciz "textinfo_data"

LDIFF_SYM336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,144,1,6
	.asciz "m_dataItem"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,152,1,6
	.asciz "calendar"

LDIFF_SYM338=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,160,1,6
	.asciz "parent_culture"

LDIFF_SYM339=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 3,35,168,1,6
	.asciz "constructed"

LDIFF_SYM340=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 3,35,176,1,6
	.asciz "cached_serialized_form"

LDIFF_SYM341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 3,35,184,1,6
	.asciz "m_cultureData"

LDIFF_SYM342=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 3,35,192,1,6
	.asciz "m_isInherited"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 3,35,200,1,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM344=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_32:

	.byte 17
	.asciz "System_Resources_IResourceReader"

	.byte 16,7
	.asciz "System_Resources_IResourceReader"

LDIFF_SYM347=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_31:

	.byte 5
	.asciz "System_Resources_ResourceSet"

	.byte 40,16
LDIFF_SYM350=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,6
	.asciz "Reader"

LDIFF_SYM351=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,16,6
	.asciz "Table"

LDIFF_SYM352=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,24,6
	.asciz "_caseInsensitiveTable"

LDIFF_SYM353=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,32,0,7
	.asciz "System_Resources_ResourceSet"

LDIFF_SYM354=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_30:

	.byte 5
	.asciz "_CultureNameResourceSetPair"

	.byte 32,16
LDIFF_SYM357=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,6
	.asciz "lastCultureName"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,16,6
	.asciz "lastResourceSet"

LDIFF_SYM359=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "_CultureNameResourceSetPair"

LDIFF_SYM360=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_33:

	.byte 8
	.asciz "System_Resources_UltimateResourceFallbackLocation"

	.byte 4
LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 9
	.asciz "MainAssembly"

	.byte 0,9
	.asciz "Satellite"

	.byte 1,0,7
	.asciz "System_Resources_UltimateResourceFallbackLocation"

LDIFF_SYM364=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_34:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM367=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM372=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_RuntimeAssembly"

	.byte 96,16
LDIFF_SYM375=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeAssembly"

LDIFF_SYM376=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_36:

	.byte 17
	.asciz "System_Resources_IResourceGroveler"

	.byte 16,7
	.asciz "System_Resources_IResourceGroveler"

LDIFF_SYM379=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_4:

	.byte 5
	.asciz "System_Resources_ResourceManager"

	.byte 136,1,16
LDIFF_SYM382=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "BaseNameField"

LDIFF_SYM383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,6
	.asciz "ResourceSets"

LDIFF_SYM384=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,24,6
	.asciz "_resourceSets"

LDIFF_SYM385=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,32,6
	.asciz "moduleDir"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,40,6
	.asciz "MainAssembly"

LDIFF_SYM387=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "_locationInfo"

LDIFF_SYM388=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,6
	.asciz "_userResourceSet"

LDIFF_SYM389=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,64,6
	.asciz "_neutralResourcesCulture"

LDIFF_SYM390=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,72,6
	.asciz "_lastUsedResourceCache"

LDIFF_SYM391=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,80,6
	.asciz "_ignoreCase"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,120,6
	.asciz "UseManifest"

LDIFF_SYM393=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,121,6
	.asciz "UseSatelliteAssem"

LDIFF_SYM394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,122,6
	.asciz "_fallbackLoc"

LDIFF_SYM395=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,124,6
	.asciz "_satelliteContractVersion"

LDIFF_SYM396=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,88,6
	.asciz "_lookedForSatelliteContractVersion"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,35,128,1,6
	.asciz "_callingAssembly"

LDIFF_SYM398=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,96,6
	.asciz "m_callingAssembly"

LDIFF_SYM399=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,104,6
	.asciz "resourceGroveler"

LDIFF_SYM400=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,112,0,7
	.asciz "System_Resources_ResourceManager"

LDIFF_SYM401=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewResources:set_ResourceManager"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM404=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde7_end - Lfde7_start
	.long LDIFF_SYM405
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager

LDIFF_SYM406=Lme_7 - Syncfusion_ListView_XForms_iOS_SfListViewResources_set_ResourceManager_System_Resources_ResourceManager
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewResources:get_Culture"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde8_end - Lfde8_start
	.long LDIFF_SYM407
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture

LDIFF_SYM408=Lme_8 - Syncfusion_ListView_XForms_iOS_SfListViewResources_get_Culture
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewResources:get_LoadMoreText"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText
	.quad Lme_9

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM410=Lfde9_end - Lfde9_start
	.long LDIFF_SYM410
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText

LDIFF_SYM411=Lme_9 - Syncfusion_ListView_XForms_iOS_SfListViewResources_get_LoadMoreText
	.long LDIFF_SYM411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewResources:GetString"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "culture"

LDIFF_SYM412=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,32,3
	.asciz "text"

LDIFF_SYM413=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM414=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde10_end - Lfde10_start
	.long LDIFF_SYM415
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string

LDIFF_SYM416=Lme_a - Syncfusion_ListView_XForms_iOS_SfListViewResources_GetString_System_Globalization_CultureInfo_string
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewResources:SetResource"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource
	.quad Lme_b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM417=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM418=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM419=Lfde11_end - Lfde11_start
	.long LDIFF_SYM419
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource

LDIFF_SYM420=Lme_b - Syncfusion_ListView_XForms_iOS_SfListViewResources_SetResource
	.long LDIFF_SYM420
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:get_IsPlatformEnabledProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde12_end - Lfde12_start
	.long LDIFF_SYM421
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty

LDIFF_SYM422=Lme_c - Syncfusion_ListView_XForms_iOS_MeasureSize_get_IsPlatformEnabledProperty
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:get_PlatformProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde13_end - Lfde13_start
	.long LDIFF_SYM423
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty

LDIFF_SYM424=Lme_d - Syncfusion_ListView_XForms_iOS_MeasureSize_get_PlatformProperty
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:get_RendererProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde14_end - Lfde14_start
	.long LDIFF_SYM425
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty

LDIFF_SYM426=Lme_e - Syncfusion_ListView_XForms_iOS_MeasureSize_get_RendererProperty
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize"

	.byte 16,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize"

LDIFF_SYM428=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM431=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde15_end - Lfde15_start
	.long LDIFF_SYM432
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__ctor

LDIFF_SYM433=Lme_f - Syncfusion_ListView_XForms_iOS_MeasureSize__ctor
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM435=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM438=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM439=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_51:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM442=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_50:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM446=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_52:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM451=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM452=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM453=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM454=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_49:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM457=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM458=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM459=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM460=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM463=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM464=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM465=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM466=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM467=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM469=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_48:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM472=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM474=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_47:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM477=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM478=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM481=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM482=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_54:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM485=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM486=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_45:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM489=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM490=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM492=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM493=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM494=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM495=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM496=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM499=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM503=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM507=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM510=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_59:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM514=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM515=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_60:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM518=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM519=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM520=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM523=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM525=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM530=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM531=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM532=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM533=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM534=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM537=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM540=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_64:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM543=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM544=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM546=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_66:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM551=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM552=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_67:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM555=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM556=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_63:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM559=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM560=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM562=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM563=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM564=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_62:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM567=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM568=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM569=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_68:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM572=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_69:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM575=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

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
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM579=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM581=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM582=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM583=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM584=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM585=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM587=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM588=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM590=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM591=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM592=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM593=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM594=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM595=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM596=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM597=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM599=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_70:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM603=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM606=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_73:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM609=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM610=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM611=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_74:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM615=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM616=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM620=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM621=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM626=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM627=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM628=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM630=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_76:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM636=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM641=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM644=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_79:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM647=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_80:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM650=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM651=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM652=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM653=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM654=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM655=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM656=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM657=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM658=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM659=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM660=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM661=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM662=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_81:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
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

LDIFF_SYM666=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_82:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM669=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM670=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM671=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_85:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM674=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM675=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM676=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_86:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM679=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM680=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM681=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM686=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM691=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM692=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM693=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM695=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM696=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM697=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_89:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM699=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_88:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM702=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM703=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM704=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM707=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM708=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_90:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM711=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM712=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_92:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM715=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM717=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM722=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_91:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM725=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM728=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM731=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM732=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_87:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM738=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM740=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM741=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM742=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM743=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM749=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM752=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM755=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM756=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_83:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM759=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM760=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM761=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM762=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM763=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM764=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM765=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM766=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM767=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM768=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_97:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM771=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM772=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_98:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM775=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM776=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_99:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM779=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM780=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 232,2,16
LDIFF_SYM783=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM784=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,35,176,2,6
	.asciz "_measureCache"

LDIFF_SYM785=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,35,224,1,6
	.asciz "_mergedStyle"

LDIFF_SYM786=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,232,1,6
	.asciz "_batched"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 3,35,180,2,6
	.asciz "_computedConstraint"

LDIFF_SYM788=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,184,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM789=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,188,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM790=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,189,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,190,2,6
	.asciz "_mockHeight"

LDIFF_SYM792=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,192,2,6
	.asciz "_mockWidth"

LDIFF_SYM793=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,200,2,6
	.asciz "_mockX"

LDIFF_SYM794=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,208,2,6
	.asciz "_mockY"

LDIFF_SYM795=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,216,2,6
	.asciz "_selfConstraint"

LDIFF_SYM796=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,224,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM797=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,228,2,6
	.asciz "_resources"

LDIFF_SYM798=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,240,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM799=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,248,1,6
	.asciz "Focused"

LDIFF_SYM800=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,128,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM801=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,136,2,6
	.asciz "SizeChanged"

LDIFF_SYM802=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,144,2,6
	.asciz "Unfocused"

LDIFF_SYM803=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,152,2,6
	.asciz "BatchCommitted"

LDIFF_SYM804=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,160,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM805=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,168,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM806=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM809=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM812=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM813=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM815=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_103:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM818=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM820=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM821=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM824=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM825=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM827=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM828=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM829=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 240,2,16
LDIFF_SYM832=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM833=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM834=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM837=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM840=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM841=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM842=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM843=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_107:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM847=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM849=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_108:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM852=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM854=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM855=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_106:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM858=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM859=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM861=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM862=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM863=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 160,3,16
LDIFF_SYM866=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM867=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,136,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,137,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,144,3,6
	.asciz "_logicalChildren"

LDIFF_SYM870=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM871=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM872=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM873=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM876=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM877=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM879=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM880=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM881=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM882=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_109:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM883=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM884=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM885=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM886=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_40:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 168,3,16
LDIFF_SYM887=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM888=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM889=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_111:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM892=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM893=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM894=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_113:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM897=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM898=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM899=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM900=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_112:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM901=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM903=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM905=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_114:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM908=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM913=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM914=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM915=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM916=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM917=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM921=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM922=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM923=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 200,3,16
LDIFF_SYM924=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM925=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,168,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM926=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,176,3,6
	.asciz "_columns"

LDIFF_SYM927=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,184,3,6
	.asciz "_rows"

LDIFF_SYM928=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM929=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_116:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_AutoScroller"

	.byte 56,16
LDIFF_SYM932=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,0,6
	.asciz "scrollMargin"

LDIFF_SYM933=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,24,6
	.asciz "isInAutoScrolling"

LDIFF_SYM934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,32,6
	.asciz "isTimerStarted"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,33,6
	.asciz "interval"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "allowOutsideScroll"

LDIFF_SYM937=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,48,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM938=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,16,0,7
	.asciz "Syncfusion_ListView_XForms_AutoScroller"

LDIFF_SYM939=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_118:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM942=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM943=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_117:

	.byte 5
	.asciz "Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

	.byte 40,16
LDIFF_SYM946=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM947=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,16,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM948=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,24,6
	.asciz "<CanAnimate>k__BackingField"

LDIFF_SYM949=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,0,7
	.asciz "Syncfusion_XForms_ParallaxView_ParallaxScrollingEventArgs"

LDIFF_SYM950=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM951=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM952=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_120:

	.byte 17
	.asciz "Syncfusion_GridCommon_ScrollAxis_IScrollBar"

	.byte 16,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_IScrollBar"

LDIFF_SYM953=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM955
LTDIE_122:

	.byte 17
	.asciz "Syncfusion_GridCommon_ScrollAxis_ILineSizeHost"

	.byte 16,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_ILineSizeHost"

LDIFF_SYM956=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM959=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM960=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM963=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM964=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_125:

	.byte 5
	.asciz "_VisibleLineInfoLineIndexComparer"

	.byte 16,16
LDIFF_SYM967=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,35,0,0,7
	.asciz "_VisibleLineInfoLineIndexComparer"

LDIFF_SYM968=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM971=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_128:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM975=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM976=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM977=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM978=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_129:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM979=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM980=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM981=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM984=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM985=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM986=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM991=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM992=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM993=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM995=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_123:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_VisibleLinesCollection"

	.byte 72,16
LDIFF_SYM998=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "firstBodyVisibleIndex"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,64,6
	.asciz "firstFooterVisibleIndex"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,68,6
	.asciz "lineIndexComparer"

LDIFF_SYM1001=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,40,6
	.asciz "lineIndexes"

LDIFF_SYM1002=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,48,6
	.asciz "shadowedLineIndexes"

LDIFF_SYM1003=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,56,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_VisibleLinesCollection"

LDIFF_SYM1004=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_130:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollChangedEventHandler"

	.byte 112,16
LDIFF_SYM1007=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollChangedEventHandler"

LDIFF_SYM1008=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1009=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1010=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_121:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollAxisBase"

	.byte 120,16
LDIFF_SYM1011=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,0,6
	.asciz "renderSize"

LDIFF_SYM1012=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,56,6
	.asciz "scrollBar"

LDIFF_SYM1013=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,6
	.asciz "scrollLinesHost"

LDIFF_SYM1014=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,24,6
	.asciz "layoutDirty"

LDIFF_SYM1015=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,64,6
	.asciz "lineResizeIndex"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,68,6
	.asciz "lineResizeSize"

LDIFF_SYM1017=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,72,6
	.asciz "visibleLines"

LDIFF_SYM1018=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,32,6
	.asciz "lastScrollValue"

LDIFF_SYM1019=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,80,6
	.asciz "clip"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,88,6
	.asciz "ignoreScrollBarPropertyChange"

LDIFF_SYM1021=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,104,6
	.asciz "inGetVisibleLines"

LDIFF_SYM1022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,105,6
	.asciz "allBodyLinesShown"

LDIFF_SYM1023=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,106,6
	.asciz "lastBodyLineIndex"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,108,6
	.asciz "Changed"

LDIFF_SYM1025=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,40,6
	.asciz "<Name>k__BackingField"

LDIFF_SYM1026=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,48,6
	.asciz "<StartLineIndex>k__BackingField"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,112,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_ScrollAxisBase"

LDIFF_SYM1028=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1029=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1030=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_133:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1031=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1032=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1035=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1036=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_132:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

	.byte 32,16
LDIFF_SYM1039=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "rangeValues"

LDIFF_SYM1040=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "defaultValue"

LDIFF_SYM1041=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

LDIFF_SYM1042=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_135:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1045=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1046=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1050=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_134:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

	.byte 32,16
LDIFF_SYM1053=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "rangeValues"

LDIFF_SYM1054=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,16,6
	.asciz "defaultValue"

LDIFF_SYM1055=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,24,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_SortedRangeValueList`1"

LDIFF_SYM1056=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_137:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1059=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1060=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1061=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_138:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1064=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1065=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1066=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1067=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1068=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1069=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1070=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1071=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1076=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1077=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1078=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1080=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_139:

	.byte 17
	.asciz "Syncfusion_GridCommon_ScrollAxis_IDistanceCounterCollection"

	.byte 16,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_IDistanceCounterCollection"

LDIFF_SYM1083=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1084=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1085=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_140:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_RangeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1086=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_RangeChangedEventHandler"

LDIFF_SYM1087=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1088=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1089=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_141:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_HiddenRangeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1090=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_HiddenRangeChangedEventHandler"

LDIFF_SYM1091=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1092=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1092
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1093=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_142:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_DefaultLineSizeChangedEventHandler"

	.byte 112,16
LDIFF_SYM1094=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_DefaultLineSizeChangedEventHandler"

LDIFF_SYM1095=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_143:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesInsertedEventHandler"

	.byte 112,16
LDIFF_SYM1098=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesInsertedEventHandler"

LDIFF_SYM1099=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_144:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesRemovedEventHandler"

	.byte 112,16
LDIFF_SYM1102=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_LinesRemovedEventHandler"

LDIFF_SYM1103=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_131:

	.byte 5
	.asciz "Syncfusion_GridCommon_ScrollAxis_LineSizeCollection"

	.byte 152,1,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "lineCount"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,112,6
	.asciz "defaultLineSize"

LDIFF_SYM1108=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,120,6
	.asciz "lineSizes"

LDIFF_SYM1109=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,16,6
	.asciz "lineHidden"

LDIFF_SYM1110=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,24,6
	.asciz "lineNested"

LDIFF_SYM1111=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,32,6
	.asciz "headerLineCount"

LDIFF_SYM1112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,128,1,6
	.asciz "footerLineCount"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,132,1,6
	.asciz "distances"

LDIFF_SYM1114=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,40,6
	.asciz "paddingDistance"

LDIFF_SYM1115=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 3,35,136,1,6
	.asciz "LineSizeChanged"

LDIFF_SYM1116=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,48,6
	.asciz "LineHiddenChanged"

LDIFF_SYM1117=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,56,6
	.asciz "DefaultLineSizeChanged"

LDIFF_SYM1118=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,64,6
	.asciz "LineCountChanged"

LDIFF_SYM1119=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,72,6
	.asciz "HeaderLineCountChanged"

LDIFF_SYM1120=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,80,6
	.asciz "FooterLineCountChanged"

LDIFF_SYM1121=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,88,6
	.asciz "LinesInserted"

LDIFF_SYM1122=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,96,6
	.asciz "LinesRemoved"

LDIFF_SYM1123=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,104,6
	.asciz "isSuspendUpdates"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 3,35,144,1,0,7
	.asciz "Syncfusion_GridCommon_ScrollAxis_LineSizeCollection"

LDIFF_SYM1125=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_146:

	.byte 8
	.asciz "Syncfusion_ListView_XForms_ScrollToPosition"

	.byte 4
LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "MakeVisible"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Syncfusion_ListView_XForms_ScrollToPosition"

LDIFF_SYM1129=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_145:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_LayoutBase"

	.byte 88,16
LDIFF_SYM1132=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "ScrollIndex"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,72,6
	.asciz "ScrollToPosition"

LDIFF_SYM1134=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,76,6
	.asciz "itemsCacheLimit"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,80,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1136=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,64,0,7
	.asciz "Syncfusion_ListView_XForms_LayoutBase"

LDIFF_SYM1137=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1138=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1139=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_119:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_VisualContainer"

	.byte 240,3,16
LDIFF_SYM1140=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,35,0,6
	.asciz "InLayout"

LDIFF_SYM1141=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 3,35,200,3,6
	.asciz "scrollBar"

LDIFF_SYM1142=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 3,35,168,3,6
	.asciz "scrollRows"

LDIFF_SYM1143=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 3,35,176,3,6
	.asciz "rowHeightsProvider"

LDIFF_SYM1144=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 3,35,184,3,6
	.asciz "needtoRefresh"

LDIFF_SYM1145=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 3,35,201,3,6
	.asciz "previousSize"

LDIFF_SYM1146=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 3,35,208,3,6
	.asciz "previousScrollviewSize"

LDIFF_SYM1147=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 3,35,216,3,6
	.asciz "<ListViewLayoutManager>k__BackingField"

LDIFF_SYM1148=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 3,35,192,3,6
	.asciz "<PreviousScrollOffset>k__BackingField"

LDIFF_SYM1149=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 3,35,224,3,6
	.asciz "<PreviousRowCount>k__BackingField"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 3,35,232,3,0,7
	.asciz "Syncfusion_ListView_XForms_VisualContainer"

LDIFF_SYM1151=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1154=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1155=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_149:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1159=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1160=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1162=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_154:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM1165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM1167=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1167
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1168=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1168
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1169=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1169
LTDIE_158:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM1170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM1171=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_157:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM1174=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM1175=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM1176=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1177=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1178=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_160:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM1179=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM1180=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_161:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM1183=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1184=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_159:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM1187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1188=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1189=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1190=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1193=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_162:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM1196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1197=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_163:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
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

LDIFF_SYM1201=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_165:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1204=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1206
LTDIE_166:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1207=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1208=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1209=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1210=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1210
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1211=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1211
LTDIE_167:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1212=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1213=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1214=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_164:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1217=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1219=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1224=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1225=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1226=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1227=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1228=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1228
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1229=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1230=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1232=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1236=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_156:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1240=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1241=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1242=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1243=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1244=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1245=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1246=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1247=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1248=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1249=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_173:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM1250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM1252=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_177:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM1255=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM1256=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_176:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM1259=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM1262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM1263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM1264=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1265=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1266=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_175:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM1267=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM1268=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1269=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1270=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_174:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM1271=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM1272=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_172:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM1275=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM1277=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM1278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM1279=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_171:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM1282=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM1283=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1284=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1285=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_170:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM1286=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM1287=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_169:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM1290=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1292=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1294=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_179:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1302=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_182:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1305=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_184:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1308=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_187:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1312=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1313=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1314=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1315=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_188:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1316=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1317=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1318=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1319=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1320=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_186:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1321=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1322=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1323=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1328=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1329=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1330=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1332=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1333=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1334=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_189:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1335=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1336=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1337=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_185:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1340=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1341=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1342=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1344=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1347=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1349=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1350=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1351=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1352=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1353=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_191:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1354=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1355=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_195:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1358=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1359=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_194:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1362=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1363=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1364=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1364
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1365=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_193:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1366=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1367=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1369=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1370=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_192:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1375=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1376=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_190:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1379=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1380=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1382=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1383=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1384=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1385=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_196:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1386=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1387=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1388=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1389=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_183:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1390=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1391=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1392=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1394=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1395=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1396=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_181:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1400=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1401=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1402=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1403=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1407=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1411=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1412=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1413=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1414=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1415=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1416=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1417=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_180:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1418=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1419=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1421=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1423
LTDIE_178:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1424=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1425=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1426=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1427=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1428=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1429=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1433=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1436=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1439=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1440=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1442
LTDIE_155:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1443=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1444=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1445=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1446=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1447=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1451=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1452=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1455=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1457=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1459=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1460=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1463=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1464=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1466
LTDIE_152:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1467=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1469=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1469
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1470=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1471=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_151:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1473=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1474=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_199:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1477=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1478=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_200:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1481=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1482=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1482
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1483=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1483
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1484=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1484
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_ScrollView"

	.byte 200,3,16
LDIFF_SYM1485=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1486=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,35,160,3,6
	.asciz "_content"

LDIFF_SYM1487=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,35,168,3,6
	.asciz "_scrollCompletionSource"

LDIFF_SYM1488=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 3,35,176,3,6
	.asciz "Scrolled"

LDIFF_SYM1489=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 3,35,184,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1490=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_ScrollView"

LDIFF_SYM1491=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1492=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1493=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1493
LTDIE_201:

	.byte 8
	.asciz "Syncfusion_ListView_XForms_ScrollState"

	.byte 4
LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 9
	.asciz "Idle"

	.byte 0,9
	.asciz "Dragging"

	.byte 1,9
	.asciz "Fling"

	.byte 2,9
	.asciz "Programmatic"

	.byte 3,0,7
	.asciz "Syncfusion_ListView_XForms_ScrollState"

LDIFF_SYM1495=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1496=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1497=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1497
LTDIE_147:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ExtendedScrollView"

	.byte 232,3,16
LDIFF_SYM1498=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,0,6
	.asciz "scrollposition"

LDIFF_SYM1499=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,200,3,6
	.asciz "currentScrollState"

LDIFF_SYM1500=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 3,35,208,3,6
	.asciz "<ScrollEndPosition>k__BackingField"

LDIFF_SYM1501=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 3,35,216,3,6
	.asciz "<ScrollBarSize>k__BackingField"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 3,35,224,3,0,7
	.asciz "Syncfusion_ListView_XForms_ExtendedScrollView"

LDIFF_SYM1503=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_202:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemTappedEventHandler"

	.byte 112,16
LDIFF_SYM1506=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemTappedEventHandler"

LDIFF_SYM1507=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_203:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemDoubleTappedEventHandler"

	.byte 112,16
LDIFF_SYM1510=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemDoubleTappedEventHandler"

LDIFF_SYM1511=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1512=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1513=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_204:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemHoldingEventHandler"

	.byte 112,16
LDIFF_SYM1514=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemHoldingEventHandler"

LDIFF_SYM1515=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1516=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1517=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_205:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemAppearingEventHandler"

	.byte 112,16
LDIFF_SYM1518=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemAppearingEventHandler"

LDIFF_SYM1519=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1520=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1521=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_206:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemDisappearingEventHandler"

	.byte 112,16
LDIFF_SYM1522=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemDisappearingEventHandler"

LDIFF_SYM1523=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1524=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1525=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_207:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM1526=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangedEventHandler"

LDIFF_SYM1527=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1528=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1529=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_208:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangingEventHandler"

	.byte 112,16
LDIFF_SYM1530=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemSelectionChangingEventHandler"

LDIFF_SYM1531=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1532=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1532
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1533=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_209:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangingEventHandler"

	.byte 112,16
LDIFF_SYM1534=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangingEventHandler"

LDIFF_SYM1535=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1536=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1537=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_210:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangedEventHandler"

	.byte 112,16
LDIFF_SYM1538=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_GroupExpandCollapseChangedEventHandler"

LDIFF_SYM1539=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_211:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeStartedEventHandler"

	.byte 112,16
LDIFF_SYM1542=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeStartedEventHandler"

LDIFF_SYM1543=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1544=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1544
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1545=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_212:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipingEventHandler"

	.byte 112,16
LDIFF_SYM1546=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_SwipingEventHandler"

LDIFF_SYM1547=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_213:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeEndedEventHandler"

	.byte 112,16
LDIFF_SYM1550=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeEndedEventHandler"

LDIFF_SYM1551=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_214:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ResetSwipeEventHandler"

	.byte 112,16
LDIFF_SYM1554=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ResetSwipeEventHandler"

LDIFF_SYM1555=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_215:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_QueryItemSizeEventHandler"

	.byte 112,16
LDIFF_SYM1558=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_QueryItemSizeEventHandler"

LDIFF_SYM1559=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1560=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1561=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_216:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemDraggingEventHandler"

	.byte 112,16
LDIFF_SYM1562=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ItemDraggingEventHandler"

LDIFF_SYM1563=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_217:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ScrollStateChangedEventHandler"

	.byte 112,16
LDIFF_SYM1566=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ScrollStateChangedEventHandler"

LDIFF_SYM1567=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1568=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1568
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1569=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_218:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ListViewLoadedEventHandler"

	.byte 112,16
LDIFF_SYM1570=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewLoadedEventHandler"

LDIFF_SYM1571=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1572=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1573=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_219:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1574=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1575=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 160,3,16
LDIFF_SYM1578=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM1579=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 160,3,16
LDIFF_SYM1582=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM1583=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1584=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1584
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1585=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_227:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1586=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1587=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1588=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1588
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1589=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_226:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1590=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1591=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1592=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1593=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1594=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1595=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1596=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1597=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_228:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1598=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_229:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1601=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_225:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1604=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1605=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1606=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1607=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1608=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1609=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_230:

	.byte 8
	.asciz "Syncfusion_ListView_XForms_ItemType"

	.byte 4
LDIFF_SYM1610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 9
	.asciz "Record"

	.byte 0,9
	.asciz "Header"

	.byte 1,9
	.asciz "Footer"

	.byte 2,9
	.asciz "LoadMore"

	.byte 3,9
	.asciz "GroupHeader"

	.byte 4,0,7
	.asciz "Syncfusion_ListView_XForms_ItemType"

LDIFF_SYM1611=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1613
LTDIE_224:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ListViewItemInfoBase"

	.byte 88,16
LDIFF_SYM1614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,0,6
	.asciz "NeedToReload"

LDIFF_SYM1615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,48,6
	.asciz "swipeOffset"

LDIFF_SYM1616=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,56,6
	.asciz "initialPosition"

LDIFF_SYM1617=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,64,6
	.asciz "<ItemData>k__BackingField"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,16,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1619=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,24,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1620=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 2,35,32,6
	.asciz "<Template>k__BackingField"

LDIFF_SYM1621=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,40,6
	.asciz "<IsDirty>k__BackingField"

LDIFF_SYM1622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,72,6
	.asciz "<IsEnsured>k__BackingField"

LDIFF_SYM1623=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,73,6
	.asciz "<ItemType>k__BackingField"

LDIFF_SYM1624=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,76,6
	.asciz "<IsInSwipe>k__BackingField"

LDIFF_SYM1625=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,80,6
	.asciz "<ItemIndex>k__BackingField"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,84,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewItemInfoBase"

LDIFF_SYM1627=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1628=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1629=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_221:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ListViewItem"

	.byte 216,3,16
LDIFF_SYM1630=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,6
	.asciz "visibility"

LDIFF_SYM1631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 3,35,168,3,6
	.asciz "isSelected"

LDIFF_SYM1632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 3,35,169,3,6
	.asciz "allowSwiping"

LDIFF_SYM1633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 3,35,170,3,6
	.asciz "isBorderSelected"

LDIFF_SYM1634=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 3,35,171,3,6
	.asciz "clip"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 3,35,176,3,6
	.asciz "isInDragging"

LDIFF_SYM1636=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 3,35,208,3,6
	.asciz "<ListViewItemInfo>k__BackingField"

LDIFF_SYM1637=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 3,35,160,3,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewItem"

LDIFF_SYM1638=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_232:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1641=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1642=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1644=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_233:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1649=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1650=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_231:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1653=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1654=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1656=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1657=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1658=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_220:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_DragDropController"

	.byte 160,1,16
LDIFF_SYM1661=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "startItemIndex"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,48,6
	.asciz "endItemIndex"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,52,6
	.asciz "previousItemIndex"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,56,6
	.asciz "initialYPosition"

LDIFF_SYM1665=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,64,6
	.asciz "initialXPosition"

LDIFF_SYM1666=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,35,72,6
	.asciz "isInLayout"

LDIFF_SYM1667=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,80,6
	.asciz "isMovingUpOrLeft"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,81,6
	.asciz "dragViewItem"

LDIFF_SYM1669=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,16,6
	.asciz "actualRect"

LDIFF_SYM1670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,88,6
	.asciz "items"

LDIFF_SYM1671=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,35,24,6
	.asciz "dragItemSize"

LDIFF_SYM1672=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,120,6
	.asciz "needtoStopDragging"

LDIFF_SYM1673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 3,35,128,1,6
	.asciz "dropPosition"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 3,35,136,1,6
	.asciz "<UpdateSource>k__BackingField"

LDIFF_SYM1675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 3,35,152,1,6
	.asciz "<DragItemData>k__BackingField"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,32,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1677=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,40,6
	.asciz "<IsInDragging>k__BackingField"

LDIFF_SYM1678=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 3,35,153,1,6
	.asciz "<SkipCollectionChanged>k__BackingField"

LDIFF_SYM1679=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 3,35,154,1,0,7
	.asciz "Syncfusion_ListView_XForms_DragDropController"

LDIFF_SYM1680=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1681=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1681
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1682=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_234:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SelectionController"

	.byte 40,16
LDIFF_SYM1683=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,0,6
	.asciz "ListView"

LDIFF_SYM1684=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,16,6
	.asciz "IsInSelection"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,32,6
	.asciz "<IsInKeyFocus>k__BackingField"

LDIFF_SYM1686=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,33,6
	.asciz "<CurrentItem>k__BackingField"

LDIFF_SYM1687=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,24,0,7
	.asciz "Syncfusion_ListView_XForms_SelectionController"

LDIFF_SYM1688=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1688
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1689=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1689
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1690=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_236:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1696=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_235:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_ItemGenerator"

	.byte 32,16
LDIFF_SYM1699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "ListView"

LDIFF_SYM1700=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,16,6
	.asciz "<CachedTemplateViews>k__BackingField"

LDIFF_SYM1701=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,24,0,7
	.asciz "Syncfusion_ListView_XForms_ItemGenerator"

LDIFF_SYM1702=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1702
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1703=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1704=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_237:

	.byte 8
	.asciz "Syncfusion_ListView_XForms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 9
	.asciz "RetainElement"

	.byte 1,9
	.asciz "RecycleElement"

	.byte 0,0,7
	.asciz "Syncfusion_ListView_XForms_ListViewCachingStrategy"

LDIFF_SYM1706=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1707=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1708=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_239:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeView"

	.byte 184,3,16
LDIFF_SYM1709=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,0,6
	.asciz "visibility"

LDIFF_SYM1710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 3,35,176,3,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1711=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 3,35,160,3,6
	.asciz "<Template>k__BackingField"

LDIFF_SYM1712=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 3,35,168,3,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeView"

LDIFF_SYM1713=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1714=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1715=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_238:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SwipeController"

	.byte 96,16
LDIFF_SYM1716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,0,6
	.asciz "isTouchDown"

LDIFF_SYM1717=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,48,6
	.asciz "initialPoint"

LDIFF_SYM1718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,56,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1719=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,16,6
	.asciz "<LeftSwipeView>k__BackingField"

LDIFF_SYM1720=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2,35,24,6
	.asciz "<RightSwipeView>k__BackingField"

LDIFF_SYM1721=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,32,6
	.asciz "<SwipedItemInfo>k__BackingField"

LDIFF_SYM1722=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,40,6
	.asciz "<IsInSwiping>k__BackingField"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,72,6
	.asciz "<HasSwipedItem>k__BackingField"

LDIFF_SYM1724=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,73,6
	.asciz "<ItemLocation>k__BackingField"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,80,0,7
	.asciz "Syncfusion_ListView_XForms_SwipeController"

LDIFF_SYM1726=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1727=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1728=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_240:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_DragItemView"

	.byte 168,3,16
LDIFF_SYM1729=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,0,6
	.asciz "visibility"

LDIFF_SYM1730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,160,3,0,7
	.asciz "Syncfusion_ListView_XForms_DragItemView"

LDIFF_SYM1731=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1732=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1733=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_38:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_SfListView"

	.byte 232,5,16
LDIFF_SYM1734=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,0,6
	.asciz "IsItemsSourceChanging"

LDIFF_SYM1735=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 3,35,192,5,6
	.asciz "IsViewLoaded"

LDIFF_SYM1736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,193,5,6
	.asciz "IsLoadedEventFired"

LDIFF_SYM1737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,194,5,6
	.asciz "IsInDisposing"

LDIFF_SYM1738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,195,5,6
	.asciz "autoScroller"

LDIFF_SYM1739=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,200,3,6
	.asciz "scrollableContentSize"

LDIFF_SYM1740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,200,5,6
	.asciz "parallaxScrollingEventArgs"

LDIFF_SYM1741=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,208,3,6
	.asciz "visualContainer"

LDIFF_SYM1742=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,216,3,6
	.asciz "scrollView"

LDIFF_SYM1743=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,224,3,6
	.asciz "stickyChangingCounter"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 3,35,216,5,6
	.asciz "collectionChangedEventWired"

LDIFF_SYM1745=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 3,35,220,5,6
	.asciz "ItemTapped"

LDIFF_SYM1746=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 3,35,232,3,6
	.asciz "ItemDoubleTapped"

LDIFF_SYM1747=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,35,240,3,6
	.asciz "ItemHolding"

LDIFF_SYM1748=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,35,248,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1749=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 3,35,128,4,6
	.asciz "ItemDisappearing"

LDIFF_SYM1750=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,35,136,4,6
	.asciz "SelectionChanged"

LDIFF_SYM1751=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 3,35,144,4,6
	.asciz "SelectionChanging"

LDIFF_SYM1752=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,35,152,4,6
	.asciz "GroupExpanding"

LDIFF_SYM1753=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 3,35,160,4,6
	.asciz "GroupCollapsing"

LDIFF_SYM1754=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,35,168,4,6
	.asciz "GroupExpanded"

LDIFF_SYM1755=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 3,35,176,4,6
	.asciz "GroupCollapsed"

LDIFF_SYM1756=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,35,184,4,6
	.asciz "SwipeStarted"

LDIFF_SYM1757=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 3,35,192,4,6
	.asciz "Swiping"

LDIFF_SYM1758=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 3,35,200,4,6
	.asciz "SwipeEnded"

LDIFF_SYM1759=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 3,35,208,4,6
	.asciz "SwipeReset"

LDIFF_SYM1760=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,216,4,6
	.asciz "QueryItemSize"

LDIFF_SYM1761=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 3,35,224,4,6
	.asciz "ItemDragging"

LDIFF_SYM1762=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 3,35,232,4,6
	.asciz "ScrollStateChanged"

LDIFF_SYM1763=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 3,35,240,4,6
	.asciz "Loaded"

LDIFF_SYM1764=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,35,248,4,6
	.asciz "Scrolling"

LDIFF_SYM1765=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,128,5,6
	.asciz "<DragDropController>k__BackingField"

LDIFF_SYM1766=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,136,5,6
	.asciz "<SelectionController>k__BackingField"

LDIFF_SYM1767=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,144,5,6
	.asciz "<ItemGenerator>k__BackingField"

LDIFF_SYM1768=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,152,5,6
	.asciz "<CanCustomizeContentLayout>k__BackingField"

LDIFF_SYM1769=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,221,5,6
	.asciz "<ListViewCachingStrategy>k__BackingField"

LDIFF_SYM1770=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,224,5,6
	.asciz "<HeaderItem>k__BackingField"

LDIFF_SYM1771=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,160,5,6
	.asciz "<FooterItem>k__BackingField"

LDIFF_SYM1772=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 3,35,168,5,6
	.asciz "<SwipeController>k__BackingField"

LDIFF_SYM1773=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 3,35,176,5,6
	.asciz "<DragItemPopupView>k__BackingField"

LDIFF_SYM1774=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 3,35,184,5,6
	.asciz "<IsInPulling>k__BackingField"

LDIFF_SYM1775=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 3,35,228,5,6
	.asciz "<IsInRefreshing>k__BackingField"

LDIFF_SYM1776=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,35,229,5,0,7
	.asciz "Syncfusion_ListView_XForms_SfListView"

LDIFF_SYM1777=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM1778=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM1779=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:CalculateSize"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1780=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 3,141,216,0,3
	.asciz "listview"

LDIFF_SYM1781=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,224,0,3
	.asciz "content"

LDIFF_SYM1782=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 3,141,232,0,3
	.asciz "viewSize"

LDIFF_SYM1783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 3,141,240,0,11
	.asciz "V_0"

LDIFF_SYM1784=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,141,184,2,11
	.asciz "V_2"

LDIFF_SYM1786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,168,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1787=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1787
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size

LDIFF_SYM1788=Lme_10 - Syncfusion_ListView_XForms_iOS_MeasureSize_CalculateSize_Syncfusion_ListView_XForms_SfListView_Xamarin_Forms_View_Xamarin_Forms_Size
	.long LDIFF_SYM1788
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,151,48
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1789=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1790=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1791=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:Convert"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1792=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,48,3
	.asciz "view"

LDIFF_SYM1793=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,105,3
	.asciz "valid"

LDIFF_SYM1794=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1795=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1797
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement

LDIFF_SYM1798=Lme_11 - Syncfusion_ListView_XForms_iOS_MeasureSize_Convert_Xamarin_Forms_View_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.MeasureSize:.cctor"
	.asciz "Syncfusion_ListView_XForms_iOS_MeasureSize__cctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
	.quad Lme_12

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1799
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_MeasureSize__cctor

LDIFF_SYM1800=Lme_12 - Syncfusion_ListView_XForms_iOS_MeasureSize__cctor
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM1801=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1801
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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM1802=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1804
LTDIE_246:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM1805=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM1807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM1808=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM1809=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_245:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1812=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1813=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1813
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1814=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1815=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_244:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM1816=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1817=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1818=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1818
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1819=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1820=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_248:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM1821=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM1822=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1822
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1823=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1823
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1824=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1824
LTDIE_249:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1825=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1826=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1829=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1830=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1832
LTDIE_252:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1833=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_253:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1836=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1837=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1838=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM1840
LTDIE_254:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1841=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1842=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1843=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM1844=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM1845=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM1845
LTDIE_251:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1846=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1847=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1848=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1853=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1854=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1855=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1857=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1859
LTDIE_255:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM1860=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM1861=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_250:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM1864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM1865=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1866=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM1867=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM1869=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM1870=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM1871=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM1872=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1873=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1874=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1874
LTDIE_256:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM1876=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_257:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM1879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1880=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM1881=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1882=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM1883=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM1884=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM1885=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_260:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM1886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM1887=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM1889=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM1890=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1890
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM1891=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_259:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM1892=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM1893=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1894=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM1895=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1895
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM1896=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1896
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM1897=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_258:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM1898=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM1899=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1900=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM1901=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM1903=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM1904=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM1905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM1906=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM1908=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM1909=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM1910=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_261:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM1913=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM1914=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_262:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
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

LDIFF_SYM1918=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_263:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1921=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1922=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1922
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM1923=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1923
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM1924=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_243:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1925=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1926=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1927=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1928=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1932=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1933=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1934=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1935=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1936=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1937=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1938=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1939=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1940=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1940
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1941=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1941
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1942=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1942
LTDIE_242:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer"

	.byte 152,1,16
LDIFF_SYM1943=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer"

LDIFF_SYM1944=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_264:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM1947=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM1948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM1949=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM1950=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM1951=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragItemViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1952=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1954=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1955=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1955
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1956=Lme_13 - Syncfusion_ListView_XForms_iOS_DragItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1956
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragItemViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1958=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1958
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor

LDIFF_SYM1959=Lme_14 - Syncfusion_ListView_XForms_iOS_DragItemViewRenderer__ctor
	.long LDIFF_SYM1959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_267:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_DragIndicatorView"

	.byte 168,3,16
LDIFF_SYM1960=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,0,6
	.asciz "<ListView>k__BackingField"

LDIFF_SYM1961=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,35,160,3,0,7
	.asciz "Syncfusion_ListView_XForms_DragIndicatorView"

LDIFF_SYM1962=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1962
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM1963=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1963
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM1964=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM1964
LTDIE_268:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1965=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1966=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_266:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM1969=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1970=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1971=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1972=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1973=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1974=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM1976=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1977=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM1978=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1979=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1980=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1981=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1982=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1983=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1984=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM1985=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1985
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM1986=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1986
LTDIE_265:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer"

	.byte 152,1,16
LDIFF_SYM1987=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,0,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer"

LDIFF_SYM1988=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM1989=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM1990=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1992=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1992
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView

LDIFF_SYM1993=Lme_15 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_get_ListView
	.long LDIFF_SYM1993
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1994=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1995=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1996=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1997=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_271:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM2000=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2002=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM2003=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_270:

	.byte 5
	.asciz "UIKit_UIPanGestureRecognizer"

	.byte 56,16
LDIFF_SYM2006=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPanGestureRecognizer"

LDIFF_SYM2007=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2007
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2008=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2008
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2009=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2011=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2012=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde22_end - Lfde22_start
	.long LDIFF_SYM2013
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView

LDIFF_SYM2014=Lme_16 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:OnPanChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,105,3
	.asciz "panGesture"

LDIFF_SYM2016=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM2018=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde23_end - Lfde23_start
	.long LDIFF_SYM2019
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer

LDIFF_SYM2020=Lme_17 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,153,27,68,154,26
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:Dispose"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_Dispose_bool
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2021=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM2022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2025=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde24_end - Lfde24_start
	.long LDIFF_SYM2026
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_Dispose_bool

LDIFF_SYM2027=Lme_18 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer_Dispose_bool
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2028=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde25_end - Lfde25_start
	.long LDIFF_SYM2029
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor

LDIFF_SYM2030=Lme_19 - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__ctor
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.DragIndicatorViewRenderer:<OnElementChanged>b__2_0"
	.asciz "Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,16,3
	.asciz "gesture1"

LDIFF_SYM2032=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde26_end - Lfde26_start
	.long LDIFF_SYM2033
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer

LDIFF_SYM2034=Lme_1a - Syncfusion_ListView_XForms_iOS_DragIndicatorViewRenderer__OnElementChangedb__2_0_UIKit_UIGestureRecognizer
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM2035=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM2036=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM2037=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_276:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2040=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2041=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_277:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2044=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2045=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2046=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2047=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_278:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2048=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2049=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2049
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2050=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2050
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2051=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2051
LTDIE_275:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

	.byte 88,16
LDIFF_SYM2052=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,0,6
	.asciz "_fetchWindow"

LDIFF_SYM2053=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,16,6
	.asciz "_setContentOffset"

LDIFF_SYM2054=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,35,24,6
	.asciz "_setInsetAction"

LDIFF_SYM2055=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 2,35,32,6
	.asciz "_targetView"

LDIFF_SYM2056=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM2057=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,35,48,6
	.asciz "_lastKeyboardRect"

LDIFF_SYM2058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_Platform_iOS_KeyboardInsetTracker"

LDIFF_SYM2059=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2060=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2060
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2061=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_280:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM2063=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2064=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2064
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2065=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2065
LTDIE_281:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM2067=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_279:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM2070=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2071=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM2072=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM2073=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM2074=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM2075=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM2076=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM2077=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM2078=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM2079=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_282:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2082=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2083=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2084=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2085=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_273:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ScrollViewRenderer"

	.byte 152,1,16
LDIFF_SYM2086=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,35,0,6
	.asciz "_events"

LDIFF_SYM2087=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,35,56,6
	.asciz "_insetTracker"

LDIFF_SYM2088=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,64,6
	.asciz "_packager"

LDIFF_SYM2089=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,72,6
	.asciz "_previousFrame"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 2,35,112,6
	.asciz "_requestedScroll"

LDIFF_SYM2091=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,35,80,6
	.asciz "_tracker"

LDIFF_SYM2092=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 2,35,88,6
	.asciz "_checkedForRtlScroll"

LDIFF_SYM2093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 3,35,144,1,6
	.asciz "_previousLTR"

LDIFF_SYM2094=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,35,145,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2095=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 2,35,96,6
	.asciz "ElementChanged"

LDIFF_SYM2096=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2,35,104,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ScrollViewRenderer"

LDIFF_SYM2097=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2097
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2098=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2098
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2099=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_272:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer"

	.byte 160,1,16
LDIFF_SYM2100=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,6
	.asciz "superView"

LDIFF_SYM2101=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 3,35,152,1,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer"

LDIFF_SYM2102=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2103=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2104=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2106=Lfde27_end - Lfde27_start
	.long LDIFF_SYM2106
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor

LDIFF_SYM2107=Lme_1b - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__ctor
	.long LDIFF_SYM2107
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_Container"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde28_end - Lfde28_start
	.long LDIFF_SYM2109
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container

LDIFF_SYM2110=Lme_1c - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_Container
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde29_end - Lfde29_start
	.long LDIFF_SYM2112
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView

LDIFF_SYM2113=Lme_1d - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ListView
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_SwipeController"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2114=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2115=Lfde30_end - Lfde30_start
	.long LDIFF_SYM2115
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController

LDIFF_SYM2116=Lme_1e - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_SwipeController
	.long LDIFF_SYM2116
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_ScrollView"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2117=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2118=Lfde31_end - Lfde31_start
	.long LDIFF_SYM2118
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView

LDIFF_SYM2119=Lme_1f - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ScrollView
	.long LDIFF_SYM2119
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_ContentSize"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde32_end - Lfde32_start
	.long LDIFF_SYM2121
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize

LDIFF_SYM2122=Lme_20 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_ContentSize
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:set_ContentSize"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2123=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2125=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 3,141,176,3,11
	.asciz "V_1"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 3,141,144,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde33_end - Lfde33_start
	.long LDIFF_SYM2127
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize

LDIFF_SYM2128=Lme_21 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_ContentSize_CoreGraphics_CGSize
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,128,4,157,64,158,63,68,13,29,68,154,62
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:GestureRecognizerShouldBegin"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,105,3
	.asciz "gestureRecognizer"

LDIFF_SYM2130=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde34_end - Lfde34_start
	.long LDIFF_SYM2131
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer

LDIFF_SYM2132=Lme_22 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_GestureRecognizerShouldBegin_UIKit_UIGestureRecognizer
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:get_DelaysContentTouches"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde35_end - Lfde35_start
	.long LDIFF_SYM2134
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches

LDIFF_SYM2135=Lme_23 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_get_DelaysContentTouches
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:set_DelaysContentTouches"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2136=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM2137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde36_end - Lfde36_start
	.long LDIFF_SYM2138
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool

LDIFF_SYM2139=Lme_24 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_set_DelaysContentTouches_bool
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:LayoutSubviews"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde37_end - Lfde37_start
	.long LDIFF_SYM2141
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews

LDIFF_SYM2142=Lme_25 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_LayoutSubviews
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:WillMoveToSuperview"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2143=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,105,3
	.asciz "newsuper"

LDIFF_SYM2144=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2145=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2146=Lfde38_end - Lfde38_start
	.long LDIFF_SYM2146
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView

LDIFF_SYM2147=Lme_26 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_WillMoveToSuperview_UIKit_UIView
	.long LDIFF_SYM2147
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_284:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2148=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2149=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2150=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2151=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2152=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2153=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2153
LTDIE_283:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2154=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2155=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2156=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2156
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2157=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2159=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2160=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2161=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2162=Lfde39_end - Lfde39_start
	.long LDIFF_SYM2162
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2163=Lme_27 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2163
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:HandlePropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM2165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM2166=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2167=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM2168=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2169=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 3,141,144,1,11
	.asciz "V_3"

LDIFF_SYM2170=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde40_end - Lfde40_start
	.long LDIFF_SYM2171
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2172=Lme_28 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_HandlePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:OnPanChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,105,3
	.asciz "panGesture"

LDIFF_SYM2174=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 3,141,168,2,11
	.asciz "V_1"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,141,152,2,11
	.asciz "V_2"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 3,141,136,2,11
	.asciz "V_3"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde41_end - Lfde41_start
	.long LDIFF_SYM2179
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer

LDIFF_SYM2180=Lme_29 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_OnPanChanged_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:ExtendedScrollViewRenderer_DecelerationStarted"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2181=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2183=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde42_end - Lfde42_start
	.long LDIFF_SYM2184
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs

LDIFF_SYM2185=Lme_2a - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DecelerationStarted_object_System_EventArgs
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:ExtendedScrollViewRenderer_DraggingStarted"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2188=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde43_end - Lfde43_start
	.long LDIFF_SYM2189
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs

LDIFF_SYM2190=Lme_2b - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingStarted_object_System_EventArgs
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "UIKit_DraggingEventArgs"

	.byte 17,16
LDIFF_SYM2191=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,35,0,6
	.asciz "<Decelerate>k__BackingField"

LDIFF_SYM2192=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,16,0,7
	.asciz "UIKit_DraggingEventArgs"

LDIFF_SYM2193=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:ExtendedScrollViewRenderer_DraggingEnded"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2198=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde44_end - Lfde44_start
	.long LDIFF_SYM2199
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs

LDIFF_SYM2200=Lme_2c - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_ExtendedScrollViewRenderer_DraggingEnded_object_UIKit_DraggingEventArgs
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:Handle_DecelerationEnded"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2201=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM2203=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde45_end - Lfde45_start
	.long LDIFF_SYM2204
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs

LDIFF_SYM2205=Lme_2d - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Handle_DecelerationEnded_object_System_EventArgs
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:Dispose"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM2207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2208=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2210=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2211=Lfde46_end - Lfde46_start
	.long LDIFF_SYM2211
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool

LDIFF_SYM2212=Lme_2e - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer_Dispose_bool
	.long LDIFF_SYM2212
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:<LayoutSubviews>b__17_0"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__17_0"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__17_0
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2213=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde47_end - Lfde47_start
	.long LDIFF_SYM2214
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__17_0

LDIFF_SYM2215=Lme_2f - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__LayoutSubviewsb__17_0
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:<WillMoveToSuperview>b__18_0"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2216=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,105,3
	.asciz "gesture1"

LDIFF_SYM2217=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 3,141,192,0,3
	.asciz "gesture2"

LDIFF_SYM2218=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde48_end - Lfde48_start
	.long LDIFF_SYM2219
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer

LDIFF_SYM2220=Lme_30 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_0_UIKit_UIGestureRecognizer_UIKit_UIGestureRecognizer
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ExtendedScrollViewRenderer:<WillMoveToSuperview>b__18_1"
	.asciz "Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_1_UIKit_UIGestureRecognizer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_1_UIKit_UIGestureRecognizer
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,106,3
	.asciz "gesture1"

LDIFF_SYM2222=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2223=Lfde49_end - Lfde49_start
	.long LDIFF_SYM2223
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_1_UIKit_UIGestureRecognizer

LDIFF_SYM2224=Lme_31 - Syncfusion_ListView_XForms_iOS_ExtendedScrollViewRenderer__WillMoveToSuperviewb__18_1_UIKit_UIGestureRecognizer
	.long LDIFF_SYM2224
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2225=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2226=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2227=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2228=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_287:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM2229=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2230=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2231=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2232=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2234=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2236=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2237=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2238=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2239=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2240=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2241=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2242=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2243=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2244=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2245=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2246=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_289:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM2247=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM2248=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_290:

	.byte 5
	.asciz "UIKit_UILongPressGestureRecognizer"

	.byte 56,16
LDIFF_SYM2251=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,35,0,0,7
	.asciz "UIKit_UILongPressGestureRecognizer"

LDIFF_SYM2252=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2252
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2253=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2253
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2254=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2254
LTDIE_286:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer"

	.byte 232,1,16
LDIFF_SYM2255=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,35,0,6
	.asciz "leftBorderLayer"

LDIFF_SYM2256=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 3,35,152,1,6
	.asciz "topBorderLayer"

LDIFF_SYM2257=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 3,35,160,1,6
	.asciz "rightBorderLayer"

LDIFF_SYM2258=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 3,35,168,1,6
	.asciz "bottomBorderLayer"

LDIFF_SYM2259=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 3,35,176,1,6
	.asciz "SelectionView"

LDIFF_SYM2260=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 3,35,184,1,6
	.asciz "tapGestureRecognizer"

LDIFF_SYM2261=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 3,35,192,1,6
	.asciz "longPressGestureRecognizer"

LDIFF_SYM2262=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 3,35,200,1,6
	.asciz "doubleTapGestureRecognizer"

LDIFF_SYM2263=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 3,35,208,1,6
	.asciz "listView"

LDIFF_SYM2264=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 3,35,216,1,6
	.asciz "listViewInfo"

LDIFF_SYM2265=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 3,35,224,1,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer"

LDIFF_SYM2266=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2267=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2267
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2268=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_ListViewItemInfo"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2269=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde50_end - Lfde50_start
	.long LDIFF_SYM2270
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo

LDIFF_SYM2271=Lme_32 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListViewItemInfo
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde51_end - Lfde51_start
	.long LDIFF_SYM2273
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView

LDIFF_SYM2274=Lme_33 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_ListView
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_VisualContainer"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2276=Lfde52_end - Lfde52_start
	.long LDIFF_SYM2276
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer

LDIFF_SYM2277=Lme_34 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_VisualContainer
	.long LDIFF_SYM2277
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:get_SwipeController"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2278=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2279=Lfde53_end - Lfde53_start
	.long LDIFF_SYM2279
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController

LDIFF_SYM2280=Lme_35 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_get_SwipeController
	.long LDIFF_SYM2280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2281=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde54_end - Lfde54_start
	.long LDIFF_SYM2282
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor

LDIFF_SYM2283=Lme_36 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__ctor
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_291:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2284=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2285=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2286=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2287=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2288=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2289=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2291=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde55_end - Lfde55_start
	.long LDIFF_SYM2292
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem

LDIFF_SYM2293=Lme_37 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29,68,153,46,154,45
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:AddSubview"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM2295=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2296=Lfde56_end - Lfde56_start
	.long LDIFF_SYM2296
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView

LDIFF_SYM2297=Lme_38 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_AddSubview_UIKit_UIView
	.long LDIFF_SYM2297
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM2298=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM2299=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,48,3
	.asciz "e"

LDIFF_SYM2304=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2305=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 3,141,144,5,11
	.asciz "V_1"

LDIFF_SYM2306=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 3,141,152,5,11
	.asciz "V_2"

LDIFF_SYM2307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 3,141,240,4,11
	.asciz "V_3"

LDIFF_SYM2308=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,141,208,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde57_end - Lfde57_start
	.long LDIFF_SYM2310
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2311=Lme_39 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,150,98,151,97,68,152,96,68,154,95
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM2312=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM2313=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_294:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM2316=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM2317=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2317
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2318=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2319=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesBegan"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2320=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM2321=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM2322=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2326
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM2327=Lme_3a - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesBegan_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesMoved"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2328=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM2329=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM2330=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM2332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM2333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2334=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2334
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM2335=Lme_3b - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesMoved_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM2335
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,149,30,150,29,68,151,28,152,27,68,153,26
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesCancelled"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2336=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM2337=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM2338=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM2341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2342=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2342
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM2343=Lme_3c - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesCancelled_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM2343
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:TouchesEnded"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2344=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM2345=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,105,3
	.asciz "evt"

LDIFF_SYM2346=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 3,141,168,1,11
	.asciz "V_1"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,141,176,1,11
	.asciz "V_2"

LDIFF_SYM2349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2350
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM2351=Lme_3d - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,149,28,150,27,68,151,26,152,25,68,153,24
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM2352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM2353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM2354=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2354
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2355=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2356=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:RenderItemBorder"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2357=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 1,106,3
	.asciz "thickness"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,141,32,3
	.asciz "brush"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM2360=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 3,141,192,4,11
	.asciz "V_2"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 3,141,160,4,11
	.asciz "V_3"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 3,141,128,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2364=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2364
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color

LDIFF_SYM2365=Lme_3e - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_RenderItemBorder_Xamarin_Forms_Thickness_Xamarin_Forms_Color
	.long LDIFF_SYM2365
	.long 0
	.byte 12,31,0,84,14,240,5,157,94,158,93,68,13,29,68,153,92,154,91
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:SelectionItem"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2366=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 3,141,208,2,11
	.asciz "V_1"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 3,141,176,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2369
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem

LDIFF_SYM2370=Lme_3f - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_SelectionItem
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,154,64
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:ResetSelectionItem"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2371=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM2373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 3,141,240,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2374
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem

LDIFF_SYM2375=Lme_40 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_ResetSelectionItem
	.long LDIFF_SYM2375
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,154,54
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnTapped"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2378
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped

LDIFF_SYM2379=Lme_41 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnTapped
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnLongPressed"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2380=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2382
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed

LDIFF_SYM2383=Lme_42 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnLongPressed
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:OnDoubleTapped"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2384=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2386=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2386
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped

LDIFF_SYM2387=Lme_43 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_OnDoubleTapped
	.long LDIFF_SYM2387
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:Dispose"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2388=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM2389=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2390=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2390
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool

LDIFF_SYM2391=Lme_44 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer_Dispose_bool
	.long LDIFF_SYM2391
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:<OnElementChanged>b__19_0"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2392=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2393
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0

LDIFF_SYM2394=Lme_45 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_0
	.long LDIFF_SYM2394
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:<OnElementChanged>b__19_1"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2395=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2396=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2396
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1

LDIFF_SYM2397=Lme_46 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_1
	.long LDIFF_SYM2397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.ListViewItemRenderer:<OnElementChanged>b__19_2"
	.asciz "Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2398=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2399
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2

LDIFF_SYM2400=Lme_47 - Syncfusion_ListView_XForms_iOS_ListViewItemRenderer__OnElementChangedb__19_2
	.long LDIFF_SYM2400
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_298:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2401=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2402=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2403=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2404=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_297:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM2405=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM2406=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM2407=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM2408=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM2409=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM2410=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM2411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM2412=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM2413=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM2414=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM2415=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM2416=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM2417=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM2418=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM2419=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM2420=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2422
LTDIE_296:

	.byte 5
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer"

	.byte 184,1,16
LDIFF_SYM2423=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,35,0,6
	.asciz "leftBorderLayer"

LDIFF_SYM2424=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 3,35,152,1,6
	.asciz "topBorderLayer"

LDIFF_SYM2425=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 3,35,160,1,6
	.asciz "rightBorderLayer"

LDIFF_SYM2426=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 3,35,168,1,6
	.asciz "bottomBorderLayer"

LDIFF_SYM2427=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 3,35,176,1,0,7
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer"

LDIFF_SYM2428=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2428
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2429=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2430=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:get_ListView"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2431=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2432=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2432
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView

LDIFF_SYM2433=Lme_48 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_get_ListView
	.long LDIFF_SYM2433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_299:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2434=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2435=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2436=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2437=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2437
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2438=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2438
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2439=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:OnElementChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM2441=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2442=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2442
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView

LDIFF_SYM2443=Lme_49 - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.long LDIFF_SYM2443
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,153,34
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2444=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM2445=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM2446=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2447=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2447
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM2448=Lme_4a - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM2448
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:RenderSwipeViewBorder"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2449=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 3,141,184,4,11
	.asciz "V_1"

LDIFF_SYM2451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 3,141,152,4,11
	.asciz "V_2"

LDIFF_SYM2452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 3,141,248,3,11
	.asciz "V_3"

LDIFF_SYM2453=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2454=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2454
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder

LDIFF_SYM2455=Lme_4b - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_RenderSwipeViewBorder
	.long LDIFF_SYM2455
	.long 0
	.byte 12,31,0,84,14,224,5,157,92,158,91,68,13,29,68,153,90,154,89
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:Dispose"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2456=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM2457=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2458=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2458
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool

LDIFF_SYM2459=Lme_4c - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer_Dispose_bool
	.long LDIFF_SYM2459
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SwipeViewRenderer:.ctor"
	.asciz "Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2460=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2461=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2461
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor

LDIFF_SYM2462=Lme_4d - Syncfusion_ListView_XForms_iOS_SwipeViewRenderer__ctor
	.long LDIFF_SYM2462
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.SfListViewRenderer:Init"
	.asciz "Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
	.quad Lme_4e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2463
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init

LDIFF_SYM2464=Lme_4e - Syncfusion_ListView_XForms_iOS_SfListViewRenderer_Init
	.long LDIFF_SYM2464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:get_RendererProperty"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
	.quad Lme_4f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2465
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty

LDIFF_SYM2466=Lme_4f - Syncfusion_ListView_XForms_iOS_RendererHelper_get_RendererProperty
	.long LDIFF_SYM2466
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:GetListViewRenderer"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "listView"

LDIFF_SYM2467=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2468=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2469=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2469
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView

LDIFF_SYM2470=Lme_50 - Syncfusion_ListView_XForms_iOS_RendererHelper_GetListViewRenderer_Syncfusion_ListView_XForms_SfListView
	.long LDIFF_SYM2470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:GetTouchLocation"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "listView"

LDIFF_SYM2471=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 3,141,136,1,3
	.asciz "gesture"

LDIFF_SYM2472=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,105,3
	.asciz "touches"

LDIFF_SYM2473=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2474=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2474
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2475=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 3,141,136,3,11
	.asciz "V_2"

LDIFF_SYM2476=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 3,141,144,3,11
	.asciz "V_3"

LDIFF_SYM2477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 3,141,248,2,11
	.asciz "V_4"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 3,141,216,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2479=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2479
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet

LDIFF_SYM2480=Lme_51 - Syncfusion_ListView_XForms_iOS_RendererHelper_GetTouchLocation_Syncfusion_ListView_XForms_SfListView_UIKit_UIGestureRecognizer_Foundation_NSSet
	.long LDIFF_SYM2480
	.long 0
	.byte 12,31,0,68,14,208,3,157,58,158,57,68,13,29,68,147,56,148,55,68,149,54,150,53,68,151,52,68,153,51,154,50
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.ListView.XForms.iOS.RendererHelper:.cctor"
	.asciz "Syncfusion_ListView_XForms_iOS_RendererHelper__cctor"

	.byte 0,0
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
	.quad Lme_52

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2481=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2481
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_ListView_XForms_iOS_RendererHelper__cctor

LDIFF_SYM2482=Lme_52 - Syncfusion_ListView_XForms_iOS_RendererHelper__cctor
	.long LDIFF_SYM2482
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_300:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2484=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2485=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2486=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2486
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2487=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2488=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2489=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2489
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2492=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2493=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2495=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2495
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2496=Lme_54 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2496
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_301:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2497=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2498=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2499=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2500=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2500
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2501=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2502=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.DragItemView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2503=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2504=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2505=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2508=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2509=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2511=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2511
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView

LDIFF_SYM2512=Lme_55 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragItemView
	.long LDIFF_SYM2512
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2513=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2516=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2517=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2517
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2518=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2521=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2521
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2522=Lme_56 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2522
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2524=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2524
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2525=Lme_57 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2525
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2527
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2528=Lme_58 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2529=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2531=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2531
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2532=Lme_59 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2532
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2533=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM2534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2535=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2535
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM2536=Lme_5a - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM2536
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2538=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2538
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2539=Lme_5b - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2539
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2541=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2541
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2542=Lme_5c - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2542
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2544=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2544
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2545=Lme_5d - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2545
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2547=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2547
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2548=Lme_5e - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2548
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2551=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2551
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2552=Lme_5f - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2552
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 1,192,1
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2553=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2555=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2555
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2556=Lme_60 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2556
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,70
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2557=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2558=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2558
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2559=Lme_61 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2559
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2560=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2561=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2561
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2562=Lme_62 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2563=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2564
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2565=Lme_63 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,78
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2566=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2567=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2567
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2568=Lme_64 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2568
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,83
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2569=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2571=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2571
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2572=Lme_65 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,88
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2573=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2575=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2575
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2576=Lme_66 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2576
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,93
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2577=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2582=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2582
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2583=Lme_67 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2583
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,118
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2584=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2585=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2587=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2587
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2588=Lme_68 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2588
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2589=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2589
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2590=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2591=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2592=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2593=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2594=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2597=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2598=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2601=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2601
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2602=Lme_69 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2602
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2603=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2604=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2605=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2606=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2607=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2608=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2611=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2612=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2614=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2614
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2615=Lme_6a - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2615
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2616=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2617=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2617
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2618=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2618
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2619=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2620=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2621=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2622=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2623
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2625=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2626=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2627=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2629=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2629
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2630=Lme_6b - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2630
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.DragIndicatorView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2631=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2632=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2633=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2636=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2637=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2639=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2639
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView

LDIFF_SYM2640=Lme_6c - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_DragIndicatorView
	.long LDIFF_SYM2640
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.ListViewItem>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2641=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2643=LTDIE_291_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2646=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2647=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2649=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2649
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem

LDIFF_SYM2650=Lme_6d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_ListViewItem
	.long LDIFF_SYM2650
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.ListView.XForms.SwipeView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2651=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2651
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2653=LTDIE_299_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2656=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2657=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2659=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2659
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView

LDIFF_SYM2660=Lme_6e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_ListView_XForms_SwipeView
	.long LDIFF_SYM2660
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2661=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2662=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2662
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2663=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2663
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2664=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2664
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIPanGestureRecognizer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2665=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2666=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2667
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2669=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2670=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2672=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2672
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer

LDIFF_SYM2673=Lme_6f - wrapper_delegate_invoke_System_Action_1_UIKit_UIPanGestureRecognizer_invoke_void_T_UIKit_UIPanGestureRecognizer
	.long LDIFF_SYM2673
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2674=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2675=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2675
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2676=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2676
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2677=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.DraggingEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2678=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2679
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2680=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2683=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2684=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2686=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2686
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs

LDIFF_SYM2687=Lme_70 - wrapper_delegate_invoke_System_EventHandler_1_UIKit_DraggingEventArgs_invoke_void_object_TEventArgs_object_UIKit_DraggingEventArgs
	.long LDIFF_SYM2687
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2688=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2689=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2690
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2691=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2691
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2692=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2692
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2693=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2693
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,217,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2694
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2695=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2696=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2696
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2697=Lme_71 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
