//+build !noasm !appengine
// AUTO-GENERATED BY C2GOASM -- DO NOT EDIT

TEXT ·_SimdSse2TextureBoostedSaturatedGradient(SB), $152-80

	MOVQ src+0(FP), DI
	MOVQ srcStride+8(FP), SI
	MOVQ width+16(FP), DX
	MOVQ height+24(FP), CX
	MOVQ saturation+32(FP), R8
	MOVQ boost+40(FP), R9
	MOVQ dx+48(FP), R10
	MOVQ dxStride+56(FP), R11
	MOVQ dy+64(FP), R12
	MOVQ dyStride+72(FP), R13
	MOVQ SP, BP
	ADDQ $80, SP
	ANDQ $-16, SP
	MOVQ BP, 64(SP)
	MOVQ R13, 56(SP)
	MOVQ R12, 48(SP)
	MOVQ R11, 40(SP)
	MOVQ R10, 32(SP)

	QUAD $0xd4894910244c8948; QUAD $0x8b48fe8949f58949
	QUAD $0x30247c8b4c38244c; QUAD $0x5c8b482824548b48
	QUAD $0xe08348e8894c2024; QUAD $0x244c8944e8394cf0
	LONG $0x4489440c; WORD $0x0824
	JNE  LBB0_17
	QUAD $0x4cf0e08348f0894c
	WORD $0xf039
	JNE  LBB0_17
	QUAD $0x48f0e08348d08948
	WORD $0xd039
	JNE  LBB0_17
	QUAD $0x48f0e08348d88948
	WORD $0xd839
	JNE  LBB0_17
	QUAD $0x48f0e08348c88948
	WORD $0xc839
	JNE  LBB0_17
	QUAD $0x4cf0e08348f8894c
	WORD $0xf839
	JNE  LBB0_17
	QUAD $0xe2894cdf8948f631
	CALL clib·_memset(SB)
	QUAD $0xe2894cff894cf631
	CALL clib·_memset(SB)
	QUAD $0x3c8d482824748b48; QUAD $0x24448b48fb894c33
	QUAD $0x548b48033c8d4c38
	LONG $0x83481024; WORD $0x03fa
	JB   LBB0_15
	QUAD $0x8bf0e08348e0894c; QUAD $0x0f66c9b60f08244c
	QUAD $0x0f66c9ef0f66c0ef; QUAD $0x01c9c40f6600c9c4
	QUAD $0xc40f6602c9c40f66; QUAD $0x6604c9c40f6603c9
	QUAD $0xc9c40f6605c9c40f; QUAD $0x4c8b07c9c40f6606
	QUAD $0x0f4566c9b60f0c24; QUAD $0x00c1c40f4466c0ef
	QUAD $0x446601c1c40f4466; QUAD $0xc40f446602c1c40f
	QUAD $0x04c1c40f446603c1; QUAD $0x446605c1c40f4466
	QUAD $0xc40f446606c1c40f; QUAD $0xdaf749ea894d07c1
	QUAD $0x4cc8894dff4a8d4c; QUAD $0x002d5c8d4bc6af0f
	QUAD $0x0002bb4101558d49
	WORD $0x0000

LBB0_8:
	WORD $0x8548; BYTE $0xc0
	JE   LBB0_11
	WORD $0xf631

LBB0_10:
	QUAD $0x6f0f41f3320c8d48; QUAD $0x146f0f41f3fe0e74
	QUAD $0x4836246f0f41660e; QUAD $0x1c6f0f4166330c8d
	QUAD $0x600f66fe6f0f660e; QUAD $0x600f66ea6f0f66f8
	QUAD $0xea0f66eff90f66e8; QUAD $0xee0f66e9fd0f66e9
	QUAD $0x0f66e8d50f4166e8; QUAD $0x0f66d0680f66f068
	QUAD $0x0f66d1ea0f66d6f9; QUAD $0x4166d0ee0f66d1fd
	QUAD $0x66ea670f66d0d50f; QUAD $0xd46f0f66372c7f0f
	QUAD $0xeb6f0f66d0600f66; QUAD $0xeaf90f66e8600f66
	QUAD $0xe9fd0f66e9ea0f66; QUAD $0xd50f4166e8ee0f66
	QUAD $0x680f66e0680f66e8; QUAD $0xea0f66dcf90f66d8
	QUAD $0xee0f66d9fd0f66d9; QUAD $0x0f66d8d50f4166d8
	QUAD $0x372c7f0f4166eb67
	LONG $0x10c68348; WORD $0x3948; BYTE $0xc6
	JB   LBB0_10

LBB0_11:
	LONG $0x4cee014d; WORD $0xe039
	JE   LBB0_13
	QUAD $0x6f0f43f3260c8d4b; QUAD $0x6c6f0f43f3ef2654
	QUAD $0x0a646f0f41f3f126; QUAD $0xf00d5c6f0f41f3f0
	QUAD $0xf0600f66f26f0f66; QUAD $0xf8600f66fd6f0f66
	QUAD $0xf9ea0f66fef90f66; QUAD $0xf8ee0f66f9fd0f66
	QUAD $0x680f66f8d50f4166; QUAD $0xf90f66e8680f66d0
	QUAD $0xfd0f66e9ea0f66ea; QUAD $0x0f4166e8ee0f66e9
	QUAD $0x42f3fd670f66e8d5; QUAD $0x6f0f66f0277c7f0f
	QUAD $0x6f0f66d0600f66d4; QUAD $0xf90f66e8600f66eb
	QUAD $0xfd0f66e9ea0f66ea; QUAD $0x0f4166e8ee0f66e9
	QUAD $0x0f66e0680f66e8d5; QUAD $0x0f66dcf90f66d868
	QUAD $0x0f66d9fd0f66d9ea; QUAD $0x66d8d50f4166d8ee
	QUAD $0x6c7f0f43f3eb670f
	WORD $0xf027

LBB0_13:
	QUAD $0x420007c6410007c6; QUAD $0x44c64300ff2744c6
	QUAD $0x0348c3ff4900ff27; QUAD $0x38244c8b4828247c
	QUAD $0x10245c3b4ccf0149
	JNE  LBB0_8
	QUAD $0x24448b48c9af0f4c; QUAD $0x4cc1014cc1894820
	QUAD $0x48cf014d30247c8b
	WORD $0xcf89

LBB0_15:
	LONG $0x894cf631; BYTE $0xe2
	CALL clib·_memset(SB)
	LONG $0x894cf631; BYTE $0xff
	JMP  LBB0_16

LBB0_17:
	QUAD $0xe2894cdf8948f631
	CALL clib·_memset(SB)
	QUAD $0xe2894cff894cf631
	CALL clib·_memset(SB)
	QUAD $0x3c8d482824548b48; QUAD $0x8d493824448b4813
	QUAD $0x481024448b48071c
	WORD $0xf883; BYTE $0x03
	JB   LBB0_26
	QUAD $0x8bf0e78349e7894d; QUAD $0x0f66c9b60f08244c
	QUAD $0x0f66c9ef0f66c0ef; QUAD $0x01c9c40f6600c9c4
	QUAD $0xc40f6602c9c40f66; QUAD $0x6604c9c40f6603c9
	QUAD $0xc9c40f6605c9c40f; QUAD $0x4c8b07c9c40f6606
	QUAD $0x0f4566c9b60f0c24; QUAD $0x00c1c40f4466c0ef
	QUAD $0x446601c1c40f4466; QUAD $0xc40f446602c1c40f
	QUAD $0x04c1c40f446603c1; QUAD $0x446605c1c40f4466
	QUAD $0xc40f446606c1c40f; QUAD $0xdaf749ea894d07c1
	QUAD $0x4cc8894dff488d4c; QUAD $0x002d548d4bc2af0f
	QUAD $0x0002bb41014d8d49
	WORD $0x0000

LBB0_19:
	WORD $0x854d; BYTE $0xff
	JE   LBB0_22
	WORD $0xf631

LBB0_21:
	QUAD $0x6f0f41f331048d48; QUAD $0x146f0f41f3fe0674
	QUAD $0x4836246f0f41f306; QUAD $0x1c6f0f41f332048d
	QUAD $0x600f66fe6f0f6606; QUAD $0x600f66ea6f0f66f8
	QUAD $0xea0f66eff90f66e8; QUAD $0xee0f66e9fd0f66e9
	QUAD $0x0f66e8d50f4166e8; QUAD $0x0f66d0680f66f068
	QUAD $0x0f66d1ea0f66d6f9; QUAD $0x4166d0ee0f66d1fd
	QUAD $0xf3ea670f66d0d50f; QUAD $0xd46f0f66372c7f0f
	QUAD $0xeb6f0f66d0600f66; QUAD $0xeaf90f66e8600f66
	QUAD $0xe9fd0f66e9ea0f66; QUAD $0xd50f4166e8ee0f66
	QUAD $0x680f66e0680f66e8; QUAD $0xea0f66dcf90f66d8
	QUAD $0xee0f66d9fd0f66d9; QUAD $0x0f66d8d50f4166d8
	QUAD $0x48332c7f0ff3eb67
	LONG $0x4c10c683; WORD $0xfe39
	JB   LBB0_21

LBB0_22:
	LONG $0x4dee014d; WORD $0xe739
	JE   LBB0_24
	QUAD $0x6f0f43f326048d4b; QUAD $0x6c6f0f43f3ef2654
	QUAD $0x02646f0f41f3f126; QUAD $0xf0055c6f0f41f3f0
	QUAD $0xf0600f66f26f0f66; QUAD $0xf8600f66fd6f0f66
	QUAD $0xf9ea0f66fef90f66; QUAD $0xf8ee0f66f9fd0f66
	QUAD $0x680f66f8d50f4166; QUAD $0xf90f66e8680f66d0
	QUAD $0xfd0f66e9ea0f66ea; QUAD $0x0f4166e8ee0f66e9
	QUAD $0x42f3fd670f66e8d5; QUAD $0x6f0f66f0277c7f0f
	QUAD $0x6f0f66d0600f66d4; QUAD $0xf90f66e8600f66eb
	QUAD $0xfd0f66e9ea0f66ea; QUAD $0x0f4166e8ee0f66e9
	QUAD $0x0f66e0680f66e8d5; QUAD $0x0f66dcf90f66d868
	QUAD $0x0f66d9fd0f66d9ea; QUAD $0x66d8d50f4166d8ee
	QUAD $0x6c7f0f42f3eb670f
	WORD $0xf023

LBB0_24:
	QUAD $0xc6420003c60007c6; QUAD $0x2344c64200ff2744
	QUAD $0x7c0348c3ff4900ff; QUAD $0x483824448b482824
	LONG $0x3b4cc301; WORD $0x245c; BYTE $0x10
	JNE  LBB0_19
	QUAD $0x24448b48c8af0f4c; QUAD $0x48c1014cc1894820
	QUAD $0x48c8014c3024448b
	LONG $0x8948cf89; BYTE $0xc3

LBB0_26:
	LONG $0x894cf631; BYTE $0xe2
	CALL clib·_memset(SB)
	LONG $0x8948f631; BYTE $0xdf

LBB0_16:
	WORD $0x894c; BYTE $0xe2
	CALL clib·_memset(SB)
	MOVQ 64(SP), SP
	RET

TEXT ·_SimdSse2TextureBoostedUv(SB), $16-56

	MOVQ src+0(FP), DI
	MOVQ srcStride+8(FP), SI
	MOVQ width+16(FP), DX
	MOVQ height+24(FP), CX
	MOVQ boost+32(FP), R8
	MOVQ dst+40(FP), R9
	MOVQ dstStride+48(FP), R10
	ADDQ $8, SP
	MOVQ R10, 0(SP)

	QUAD $0x48241c8b4cd28949; QUAD $0x3948f0e08348f089
	BYTE $0xf0
	JNE  LBB1_18
	QUAD $0x48f0e08348f88948
	WORD $0xf839
	JNE  LBB1_18
	QUAD $0x4cf0e08348d8894c
	WORD $0xd839
	JNE  LBB1_18
	QUAD $0x4cf0e08348c8894c
	WORD $0xc839
	JNE  LBB1_18
	QUAD $0x000080bbc0b60f45; QUAD $0xd23100000080b800
	LONG $0x48f0f741; WORD $0xc985
	JE   LBB1_32
	QUAD $0x29f0e28348d2894c; QUAD $0xd829000000ffb8c3
	QUAD $0xc0600f66c36e0f66; QUAD $0x700f6600c0700ff2
	QUAD $0x0f66c86e0f6650c0; QUAD $0x6600c9700ff2c960
	QUAD $0xd2ef0f6650c9700f; QUAD $0x416600d0c40f4166
	QUAD $0xc40f416601d0c40f; QUAD $0x03d0c40f416602d0
	QUAD $0x416604d0c40f4166; QUAD $0xc40f416605d0c40f
	QUAD $0x07d0c40f416606d0
	WORD $0x8548; BYTE $0xd2
	JE   LBB1_15
	WORD $0x394c; BYTE $0xd2
	JNE  LBB1_7
	LONG $0x0f66c031; WORD $0xdbef

LBB1_12:
	WORD $0xd231

LBB1_13:
	QUAD $0xda0f6617246f0f66; QUAD $0xf80f66e0de0f66e1
	QUAD $0x600f66ec6f0f66e0; QUAD $0x680f66ead50f66eb
	QUAD $0x670f66e2d50f66e3; QUAD $0x48112c7f0f4166ec
	LONG $0x4c10c283; WORD $0xd239
	JB   LBB1_13
	QUAD $0xff48d9014df70148
	LONG $0xc83948c0
	JNE  LBB1_12
	JMP  LBB1_32

LBB1_18:
	QUAD $0x000080bbc0b60f45; QUAD $0xd23100000080b800
	LONG $0x48f0f741; WORD $0xc985
	JE   LBB1_32
	QUAD $0x29f0e28348d2894c; QUAD $0xd829000000ffb8c3
	QUAD $0xc0600f66c36e0f66; QUAD $0x700f6600c0700ff2
	QUAD $0x0f66c86e0f6650c0; QUAD $0x6600c9700ff2c960
	QUAD $0xd2ef0f6650c9700f; QUAD $0x416600d0c40f4166
	QUAD $0xc40f416601d0c40f; QUAD $0x03d0c40f416602d0
	QUAD $0x416604d0c40f4166; QUAD $0xc40f416605d0c40f
	QUAD $0x07d0c40f416606d0
	WORD $0x8548; BYTE $0xd2
	JE   LBB1_29
	WORD $0x394c; BYTE $0xd2
	JNE  LBB1_21
	LONG $0x0f66c031; WORD $0xdbef

LBB1_26:
	WORD $0xd231

LBB1_27:
	QUAD $0xda0f6617246f0ff3; QUAD $0xf80f66e0de0f66e1
	QUAD $0x600f66ec6f0f66e0; QUAD $0x680f66ead50f66eb
	QUAD $0x670f66e2d50f66e3; QUAD $0x48112c7f0f41f3ec
	LONG $0x4c10c283; WORD $0xd239
	JB   LBB1_27
	QUAD $0xff48d9014df70148
	LONG $0xc83948c0
	JNE  LBB1_26
	JMP  LBB1_32

LBB1_29:
	WORD $0x394c; BYTE $0xd2
	JE   LBB1_32
	QUAD $0x548d4bf017448d4a
	LONG $0x0f66f011; WORD $0xdbef

LBB1_31:
	QUAD $0xe1da0f66206f0ff3; QUAD $0xe0f80f66e0de0f66
	QUAD $0xeb600f66ec6f0f66; QUAD $0xe3680f66ead50f66
	QUAD $0xec670f66e2d50f66; QUAD $0x4cf001482a7f0ff3
	LONG $0xff48da01; BYTE $0xc9
	JNE  LBB1_31
	JMP  LBB1_32

LBB1_21:
	LONG $0x66c03145; WORD $0xef0f; BYTE $0xdb

LBB1_22:
	WORD $0xc031

LBB1_23:
	QUAD $0xda0f6607246f0ff3; QUAD $0xf80f66e0de0f66e1
	QUAD $0x600f66ec6f0f66e0; QUAD $0x680f66ead50f66eb
	QUAD $0x670f66e2d50f66e3; QUAD $0x48012c7f0f41f3ec
	LONG $0x4810c083; WORD $0xd039
	JB   LBB1_23
	QUAD $0x66f017646f0f42f3; QUAD $0x66e0de0f66e1da0f
	QUAD $0x66ec6f0f66e0f80f; QUAD $0x66ead50f66eb600f
	QUAD $0x66e2d50f66e3680f; QUAD $0x6c7f0f43f3ec670f
	QUAD $0xd9014df70148f011
	LONG $0x49c0ff49; WORD $0xc839
	JNE  LBB1_22
	JMP  LBB1_32

LBB1_15:
	WORD $0x394c; BYTE $0xd2
	JE   LBB1_32
	QUAD $0x548d4bf017448d4a
	LONG $0x0f66f011; WORD $0xdbef

LBB1_17:
	QUAD $0xe1da0f66206f0ff3; QUAD $0xe0f80f66e0de0f66
	QUAD $0xeb600f66ec6f0f66; QUAD $0xe3680f66ead50f66
	QUAD $0xec670f66e2d50f66; QUAD $0x4cf001482a7f0ff3
	LONG $0xff48da01; BYTE $0xc9
	JNE  LBB1_17
	JMP  LBB1_32

LBB1_7:
	LONG $0x66c03145; WORD $0xef0f; BYTE $0xdb

LBB1_8:
	WORD $0xc031

LBB1_9:
	QUAD $0xda0f6607246f0f66; QUAD $0xf80f66e0de0f66e1
	QUAD $0x600f66ec6f0f66e0; QUAD $0x680f66ead50f66eb
	QUAD $0x670f66e2d50f66e3; QUAD $0x48012c7f0f4166ec
	LONG $0x4810c083; WORD $0xd039
	JB   LBB1_9
	QUAD $0x66f017646f0f42f3; QUAD $0x66e0de0f66e1da0f
	QUAD $0x66ec6f0f66e0f80f; QUAD $0x66ead50f66eb600f
	QUAD $0x66e2d50f66e3680f; QUAD $0x6c7f0f43f3ec670f
	QUAD $0xd9014df70148f011
	LONG $0x49c0ff49; WORD $0xc839
	JNE  LBB1_8

LBB1_32:
	SUBQ $8, SP
	RET

TEXT ·_SimdSse2TextureGetDifferenceSum(SB), $32-72

	MOVQ src+0(FP), DI
	MOVQ srcStride+8(FP), SI
	MOVQ width+16(FP), DX
	MOVQ height+24(FP), CX
	MOVQ lo+32(FP), R8
	MOVQ loStride+40(FP), R9
	MOVQ hi+48(FP), R10
	MOVQ hiStride+56(FP), R11
	MOVQ sum+64(FP), R12
	ADDQ $8, SP
	MOVQ R12, 16(SP)
	MOVQ R11, 8(SP)
	MOVQ R10, 0(SP)

	QUAD $0x48f08948241c8b4c
	LONG $0x48f0e083; WORD $0xf039
	JNE  LBB2_37
	QUAD $0x48f0e08348f88948
	WORD $0xf839
	JNE  LBB2_37
	QUAD $0x4cf0e08348c8894c
	WORD $0xc839
	JNE  LBB2_37
	QUAD $0x4cf0e08348c0894c
	WORD $0xc039
	JNE  LBB2_37
	QUAD $0xc389480824448b48
	LONG $0xf0e08348; WORD $0x3948; BYTE $0xd8
	JNE  LBB2_37
	QUAD $0x4cf0e08348d8894c
	WORD $0xd839
	JNE  LBB2_37
	QUAD $0xb8f0e48349d48949; QUAD $0x4cd0294800000010
	QUAD $0x760f456608a8e001
	BYTE $0xc0
	JE   LBB2_8
	QUAD $0x66ffffffffc3c748; QUAD $0x730f4166c36e0f4c
	WORD $0x08f8

LBB2_8:
	WORD $0x04a8
	JE   LBB2_10
	LONG $0x730f4166; WORD $0x04f8

LBB2_10:
	WORD $0x02a8
	JE   LBB2_12
	LONG $0x730f4166; WORD $0x02f8

LBB2_12:
	WORD $0x01a8
	JE   LBB2_14
	LONG $0x730f4166; WORD $0x01f8

LBB2_14:
	LONG $0xc0ef0f66; WORD $0x8548; BYTE $0xc9
	JE   LBB2_15
	WORD $0x854d; BYTE $0xe4
	JE   LBB2_34
	WORD $0x3949; BYTE $0xd4
	JNE  LBB2_18
	QUAD $0x0010bc4110fa8348; QUAD $0xff49e2470f4c0000
	QUAD $0x7c8d4504ecc149cc; QUAD $0x8d4d01e783410124
	QUAD $0xef0f66e6294dff77; QUAD $0xdbef0f66d23145c9
	LONG $0xc0ef0f66

LBB2_22:
	WORD $0x854d; BYTE $0xe4
	JE   LBB2_23
	LONG $0x31f2894c; BYTE $0xdb

LBB2_25:
	QUAD $0x416618246f0f4166; QUAD $0x0f41661018546f0f
	QUAD $0x1f2c6f0f661b24e0; QUAD $0x0f66101f746f0f66
	QUAD $0x0f66fcd80f66fd6f; QUAD $0x0f66f8d40f66f9f6
	QUAD $0x0f66e1f60f66e5d8; QUAD $0x1b54e00f4166e3d4
	QUAD $0xd80f66c66f0f6610; QUAD $0xd40f66c1f60f66c2
	QUAD $0xf60f66d6d80f66c7; QUAD $0xc38348d4d40f66d1
	QUAD $0x6f0f6602c2834820
	BYTE $0xda
	JNE  LBB2_25
	JMP  LBB2_26

LBB2_23:
	LONG $0x0f66db31; WORD $0xd36f

LBB2_26:
	WORD $0x854d; BYTE $0xff
	JE   LBB2_28
	QUAD $0x0f41661f1c6f0f66; QUAD $0x24e00f416618246f
	QUAD $0xd80f66ec6f0f661b; QUAD $0xd40f66e9f60f66eb
	QUAD $0xf60f66dcd80f66d5
	LONG $0xd40f66d9; BYTE $0xc3

LBB2_28:
	QUAD $0x034cc8014df70148; QUAD $0x3949c2ff4908245c
	LONG $0x6f0f66ca; BYTE $0xda
	JNE  LBB2_22
	JMP  LBB2_68

LBB2_37:
	QUAD $0xb8f0e48349d48949; QUAD $0x4cd0294800000010
	QUAD $0x760f456608a8e001
	BYTE $0xc0
	JE   LBB2_39
	QUAD $0x66ffffffffc3c748; QUAD $0x730f4166c36e0f4c
	WORD $0x08f8

LBB2_39:
	WORD $0x04a8
	JE   LBB2_41
	LONG $0x730f4166; WORD $0x04f8

LBB2_41:
	WORD $0x02a8
	JE   LBB2_43
	LONG $0x730f4166; WORD $0x02f8

LBB2_43:
	WORD $0x01a8
	JE   LBB2_45
	LONG $0x730f4166; WORD $0x01f8

LBB2_45:
	LONG $0xc0ef0f66; WORD $0x8548; BYTE $0xc9
	JE   LBB2_46
	WORD $0x854d; BYTE $0xe4
	JE   LBB2_65
	WORD $0x3949; BYTE $0xd4
	JNE  LBB2_49
	QUAD $0x0010bc4110fa8348; QUAD $0xff49e2470f4c0000
	QUAD $0x7c8d4504ecc149cc; QUAD $0x8d4d01e783410124
	QUAD $0x0f4566e6294dff77; QUAD $0xef0f66ed3145c0ef
	LONG $0xef0f66db; BYTE $0xc0

LBB2_53:
	WORD $0x854d; BYTE $0xe4
	JE   LBB2_54
	LONG $0x31f2894c; BYTE $0xdb

LBB2_56:
	QUAD $0x41f318246f0f41f3; QUAD $0x0f41f310186c6f0f
	QUAD $0x546f0f41f31b346f; QUAD $0x0ff3f4e00f66101b
	QUAD $0x1f7c6f0ff31f0c6f; QUAD $0xd80f66e16f0f6610
	QUAD $0x0f66e0f60f4166e6; QUAD $0x4166f1d80f66e0d4
	QUAD $0x66f3d40f66f0f60f; QUAD $0x66c76f0f66d5e00f
	QUAD $0xc0f60f4166c2d80f; QUAD $0xd7d80f66c4d40f66
	QUAD $0xd40f66d0f60f4166; QUAD $0xc2834820c38348d6
	LONG $0x6f0f6602; BYTE $0xda
	JNE  LBB2_56
	JMP  LBB2_57

LBB2_54:
	LONG $0x0f66db31; WORD $0xd36f

LBB2_57:
	WORD $0x854d; BYTE $0xff
	JE   LBB2_59
	QUAD $0x0f41f31f0c6f0ff3; QUAD $0x246f0f41f3181c6f
	QUAD $0x6f0f66e3e00f661b; QUAD $0x0f4166d9d80f66dc
	QUAD $0x0f66d3d40f66d8f6; QUAD $0x66c8f60f4166ccd8
	WORD $0xd40f; BYTE $0xc1

LBB2_59:
	QUAD $0x034cc8014df70148; QUAD $0x3949c5ff4908245c
	LONG $0x6f0f66cd; BYTE $0xda
	JNE  LBB2_53
	JMP  LBB2_68

LBB2_46:
	LONG $0xd2ef0f66
	JMP  LBB2_68

LBB2_65:
	LONG $0x66d43949; WORD $0xef0f; BYTE $0xd2
	JE   LBB2_68
	QUAD $0x7c8d49f017448d48; QUAD $0x66f013548d49f010
	QUAD $0x66d2ef0f66dbef0f
	WORD $0xef0f; BYTE $0xc0

LBB2_67:
	QUAD $0x276f0ff3086f0ff3; QUAD $0xece00f662a6f0ff3
	QUAD $0x0f4166e8db0f4166; QUAD $0x0f66e16f0f66c8db
	QUAD $0x0f66e3f60f66e5d8; QUAD $0x0f66e9d80f66c4d4
	QUAD $0x0148d5d40f66ebf6; QUAD $0x24540348cf014cf0
	LONG $0xc9ff4808
	JNE  LBB2_67
	JMP  LBB2_68

LBB2_49:
	QUAD $0x4504ecc149ccff49; QUAD $0x01e683410124748d
	QUAD $0x66e2294dff568d4d; QUAD $0x66ed3145c9ef0f45
	LONG $0x66d2ef0f; WORD $0xef0f; BYTE $0xc0

LBB2_50:
	WORD $0x854d; BYTE $0xe4
	JE   LBB2_51
	LONG $0x31d7894d; BYTE $0xdb

LBB2_61:
	QUAD $0x41f3182c6f0f41f3; QUAD $0x0f41f31018746f0f
	QUAD $0x646f0f41f31b3c6f; QUAD $0x0ff3fde00f66101b
	QUAD $0x1f4c6f0ff31f1c6f; QUAD $0xd80f66eb6f0f6610
	QUAD $0x0f66e9f60f4166ef; QUAD $0x4166fbd80f66e8d4
	QUAD $0x66fad40f66f9f60f; QUAD $0x66c16f0f66e6e00f
	QUAD $0xc1f60f4166c4d80f; QUAD $0xe1d80f66c5d40f66
	QUAD $0xd40f66e1f60f4166; QUAD $0xc7834920c38348e7
	LONG $0x6f0f6602; BYTE $0xd4
	JNE  LBB2_61
	JMP  LBB2_62

LBB2_51:
	LONG $0x0f66db31; WORD $0xe26f

LBB2_62:
	WORD $0x854d; BYTE $0xf6
	JE   LBB2_64
	QUAD $0x0f41f31f0c6f0ff3; QUAD $0x1c6f0f41f318146f
	QUAD $0x6f0f66dae00f661b; QUAD $0x0f4166d1d80f66d3
	QUAD $0x0f66e2d40f66d1f6; QUAD $0x66c9f60f4166cbd8
	WORD $0xd40f; BYTE $0xc1

LBB2_64:
	QUAD $0x41f3f0174c6f0ff3; QUAD $0x0f41f3f0105c6f0f
	QUAD $0xd3e00f66f013546f; QUAD $0x0f4166d0db0f4166
	QUAD $0x0f66d96f0f66c8db; QUAD $0x66d9f60f4166dad8
	QUAD $0x66d1d80f66c3d40f; QUAD $0xd4d40f66d1f60f41
	QUAD $0x034cc8014df70148; QUAD $0x3949c5ff4908245c
	BYTE $0xcd
	JNE  LBB2_50
	JMP  LBB2_68

LBB2_15:
	LONG $0xd2ef0f66
	JMP  LBB2_68

LBB2_34:
	LONG $0x66d43949; WORD $0xef0f; BYTE $0xd2
	JE   LBB2_68
	QUAD $0x7c8d49f017448d48; QUAD $0x66f013548d49f010
	QUAD $0x66d2ef0f66dbef0f
	WORD $0xef0f; BYTE $0xc0

LBB2_36:
	QUAD $0x276f0ff3086f0ff3; QUAD $0xece00f662a6f0ff3
	QUAD $0x0f4166e8db0f4166; QUAD $0x0f66e16f0f66c8db
	QUAD $0x0f66e3f60f66e5d8; QUAD $0x0f66e9d80f66c4d4
	QUAD $0x0148d5d40f66ebf6; QUAD $0x24540348cf014cf0
	LONG $0xc9ff4808
	JNE  LBB2_36
	JMP  LBB2_68

LBB2_18:
	QUAD $0x4504ecc149ccff49; QUAD $0x01e683410124748d
	QUAD $0x66e7294dff7e8d4d; QUAD $0x0f66ed3145dbef0f
	LONG $0x0f66d2ef; WORD $0xc0ef

LBB2_19:
	WORD $0x854d; BYTE $0xe4
	JE   LBB2_20
	LONG $0x31f8894c; BYTE $0xdb

LBB2_30:
	QUAD $0x4166182c6f0f4166; QUAD $0x0f41661018646f0f
	QUAD $0x1f0c6f0f661b2ce0; QUAD $0x0f66101f7c6f0f66
	QUAD $0x0f66f5d80f66f16f; QUAD $0x0f66f0d40f66f3f6
	QUAD $0x0f66ebf60f66e9d8; QUAD $0x1b64e00f4166ead4
	QUAD $0xd80f66c76f0f6610; QUAD $0xd40f66c3f60f66c4
	QUAD $0xf60f66e7d80f66c6; QUAD $0xc38348e5d40f66e3
	QUAD $0x6f0f6602c0834820
	BYTE $0xd4
	JNE  LBB2_30
	JMP  LBB2_31

LBB2_20:
	LONG $0x0f66db31; WORD $0xe26f

LBB2_31:
	WORD $0x854d; BYTE $0xf6
	JE   LBB2_33
	QUAD $0x0f41661f0c6f0f66; QUAD $0x14e00f416618146f
	QUAD $0xd80f66ea6f0f661b; QUAD $0xd40f66ebf60f66e9
	QUAD $0xf60f66cad80f66e5
	LONG $0xd40f66cb; BYTE $0xc1

LBB2_33:
	QUAD $0x41f3f0174c6f0ff3; QUAD $0x0f41f3f0106c6f0f
	QUAD $0xd5e00f66f013546f; QUAD $0x0f4166d0db0f4166
	QUAD $0x0f66e96f0f66c8db; QUAD $0x0f66ebf60f66ead8
	QUAD $0x0f66d1d80f66c5d4; QUAD $0x0148d4d40f66d3f6
	QUAD $0x245c034cc8014df7
	LONG $0xc5ff4908; WORD $0x3949; BYTE $0xcd
	JNE  LBB2_19

LBB2_68:
	QUAD $0x700f66c17e0f4866; QUAD $0x66c07e0f48664ec0
	QUAD $0xc2700f66d27e0f48; QUAD $0x0148c67e0f48664e
	QUAD $0x48d02948f02948c8
	LONG $0x10244c8b; WORD $0x8948; BYTE $0x01
	SUBQ $8, SP
	RET

TEXT ·_SimdSse2TexturePerformCompensation(SB), $176-56

	MOVQ src+0(FP), DI
	MOVQ srcStride+8(FP), SI
	MOVQ width+16(FP), DX
	MOVQ height+24(FP), CX
	MOVQ shift+32(FP), R8
	MOVQ dst+40(FP), R9
	MOVQ dstStride+48(FP), R10
	MOVQ SP, BP
	ADDQ $80, SP
	ANDQ $-16, SP
	MOVQ BP, 88(SP)
	MOVQ R10, 80(SP)

	QUAD $0x8949cc8949ce894d; QUAD $0x24548b4cfd8949f7
	QUAD $0x24548948c0854550
	BYTE $0x10
	JE   LBB3_49
	QUAD $0x4cf0e08348f8894c
	WORD $0xf839
	JNE  LBB3_27
	QUAD $0x4cf0e08348e8894c
	WORD $0xe839
	JNE  LBB3_27
	QUAD $0x4cf0e08348d0894c
	WORD $0xd039
	JNE  LBB3_27
	QUAD $0x4cf0e08348f0894c
	WORD $0xf039
	JNE  LBB3_27
	QUAD $0x66f0e38349d38949
	LONG $0x4dc0760f; WORD $0xf539
	JNE  LBB3_14
	QUAD $0xd0294800000010b8; QUAD $0x760f6608a8d8014c
	BYTE $0xc0
	JE   LBB3_8
	QUAD $0x66ffffffffc1c748; QUAD $0xf8730f66c16e0f48
	BYTE $0x08

LBB3_8:
	WORD $0x04a8
	JE   LBB3_10
	LONG $0xf8730f66; BYTE $0x04

LBB3_10:
	WORD $0x02a8
	JE   LBB3_12
	LONG $0xf8730f66; BYTE $0x02

LBB3_12:
	WORD $0x01a8
	JE   LBB3_14
	LONG $0xf8730f66; BYTE $0x01

LBB3_14:
	WORD $0x8545; BYTE $0xc0
	JLE  LBB3_111
	WORD $0x854d; BYTE $0xe4
	JE   LBB3_143
	QUAD $0x600f66c86e0f4166; QUAD $0x0f6600c9700ff2c9
	QUAD $0x0f66db854d50c970
	LONG $0x0f66d06f; WORD $0xd1db
	JE   LBB3_92
	QUAD $0x4dc7af0f49e0894c; QUAD $0x8944d33949d4af0f
	QUAD $0x28245c894c0c2444
	LONG $0x24448948; BYTE $0x18
	JNE  LBB3_100
	QUAD $0xfb894d202454894c; QUAD $0x000010be10fa8348
	QUAD $0xceff48f2470f4800; QUAD $0x8d04e8c148f08948
	QUAD $0x7f8d4c03e7830178; QUAD $0x49f88949c72949ff
	QUAD $0x4ceb894cd231d8f7
	WORD $0xf189

LBB3_19:
	QUAD $0x0000b94130fe8348
	WORD $0x0000
	JB   LBB3_22
	LONG $0x45f8894c; WORD $0xc931

LBB3_21:
	QUAD $0x0f660b146f0f4266; QUAD $0x09147f0f4266d1dc
	QUAD $0x66100b546f0f4266; QUAD $0x547f0f4266d1dc0f
	QUAD $0x0b546f0f42661009; QUAD $0x0f4266d1dc0f6620
	QUAD $0x6f0f42662009547f; QUAD $0x66d1dc0f66300b54
	QUAD $0x83493009547f0f42
	LONG $0x834840c1; WORD $0x04c0
	JNE  LBB3_21

LBB3_22:
	WORD $0x8548; BYTE $0xff
	JE   LBB3_25
	WORD $0x894c; BYTE $0xc0

LBB3_24:
	QUAD $0x0f660b146f0f4266; QUAD $0x09147f0f4266d1dc
	LONG $0x10c18349; WORD $0xff48; BYTE $0xc0
	JNE  LBB3_24

LBB3_25:
	QUAD $0x5024548b4cdb014c; QUAD $0x394cc2ff48d1014c
	BYTE $0xe2
	JNE  LBB3_19
	QUAD $0x74034c18246c034c
	LONG $0x894d2024; BYTE $0xdf
	JMP  LBB3_109

LBB3_27:
	QUAD $0x66f0e38349d38949
	LONG $0x4dc0760f; WORD $0xf539
	JNE  LBB3_36
	QUAD $0xd0294800000010b8; QUAD $0x760f6608a8d8014c
	BYTE $0xc0
	JE   LBB3_30
	QUAD $0x66ffffffffc1c748; QUAD $0xf8730f66c16e0f48
	BYTE $0x08

LBB3_30:
	WORD $0x04a8
	JE   LBB3_32
	LONG $0xf8730f66; BYTE $0x04

LBB3_32:
	WORD $0x02a8
	JE   LBB3_34
	LONG $0xf8730f66; BYTE $0x02

LBB3_34:
	WORD $0x01a8
	JE   LBB3_36
	LONG $0xf8730f66; BYTE $0x01

LBB3_36:
	WORD $0x8545; BYTE $0xc0
	JLE  LBB3_70
	WORD $0x854d; BYTE $0xe4
	JE   LBB3_143
	QUAD $0x600f66c86e0f4166; QUAD $0x0f6600c9700ff2c9
	QUAD $0x0f66db854d50c970
	LONG $0x0f66d06f; WORD $0xd1db
	JE   LBB3_52
	QUAD $0xe1894c0c24448944; QUAD $0x0f49fb894dd8894c
	QUAD $0x4d18244c8948cfaf; QUAD $0x8948d03948d4af0f
	WORD $0x2444; BYTE $0x30
	JNE  LBB3_60
	QUAD $0xfa8348202454894c; QUAD $0x0f4800000010be10
	QUAD $0xf08948ceff48f247; QUAD $0x8301788d04e8c148
	QUAD $0x2949ff7f8d4c03e7; QUAD $0x31d8f749f88949c7
	LONG $0xeb894cd2; WORD $0x894c; BYTE $0xf1

LBB3_41:
	QUAD $0x0000b94130fe8348
	WORD $0x0000
	JB   LBB3_44
	LONG $0x45f8894c; WORD $0xc931

LBB3_43:
	QUAD $0x0f660b146f0f42f3; QUAD $0x09147f0f42f3d1dc
	QUAD $0x66100b546f0f42f3; QUAD $0x547f0f42f3d1dc0f
	QUAD $0x0b546f0f42f31009; QUAD $0x0f42f3d1dc0f6620
	QUAD $0x6f0f42f32009547f; QUAD $0xf3d1dc0f66300b54
	QUAD $0x83493009547f0f42
	LONG $0x834840c1; WORD $0x04c0
	JNE  LBB3_43

LBB3_44:
	WORD $0x8548; BYTE $0xff
	JE   LBB3_47
	WORD $0x894c; BYTE $0xc0

LBB3_46:
	QUAD $0x0f660b146f0f42f3; QUAD $0x09147f0f42f3d1dc
	LONG $0x10c18349; WORD $0xff48; BYTE $0xc0
	JNE  LBB3_46

LBB3_47:
	QUAD $0x5024548b4cdb014c; QUAD $0x394cc2ff48d1014c
	BYTE $0xe2
	JNE  LBB3_41
	QUAD $0x74034c18246c034c
	LONG $0x894d2024; BYTE $0xdf
	JMP  LBB3_69

LBB3_49:
	WORD $0x854d; BYTE $0xe4
	JE   LBB3_143
	WORD $0x394d; BYTE $0xf5
	JE   LBB3_143

LBB3_51:
	LONG $0x4cf7894c; WORD $0xee89
	CALL clib·_memcpy(SB)
	QUAD $0xfd014d1024548b48; QUAD $0xccff49502474034c
	JNE  LBB3_51
	JMP  LBB3_143

LBB3_52:
	WORD $0x3949; BYTE $0xd3
	JE   LBB3_143
	QUAD $0x44894430245c894c; QUAD $0x44ff24448d490c24
	QUAD $0xf8834803e683e689; QUAD $0x4dd78948e9894d03
	WORD $0xf389
	JB   LBB3_56
	QUAD $0x07448d487f048d4b; QUAD $0x8d4a1824448948f0
	QUAD $0x2024448948f07f44; QUAD $0x448948f03f448d49
	QUAD $0x8d4852048d4b4024; QUAD $0x3824448948f00744
	QUAD $0x448948f057448d4a; QUAD $0x48f03a448d492824
	QUAD $0xea894ce1294cf189
	WORD $0x894d; BYTE $0xf0

LBB3_55:
	QUAD $0x0f66f0174c6f0ff3; QUAD $0x074c7f0f42f3cadc
	QUAD $0x1c8d4f3a0c8d4ef0; QUAD $0x0ff340245c8b4810
	QUAD $0xf3cadc0f66130c6f; QUAD $0xf9014d000c7f0f42
	QUAD $0x20245c8b48d3014d; QUAD $0xdc0f66130c6f0ff3
	QUAD $0x42f328245c8b48ca; QUAD $0x4df9014d030c7f0f
	QUAD $0xf318245c8b48d301; QUAD $0xcadc0f66130c6f0f
	QUAD $0x0f42f33824548b48; QUAD $0x014df9014d020c7f
	QUAD $0xca894c04c18348d3
	WORD $0x894d; BYTE $0xd8
	JNE  LBB3_55

LBB3_56:
	QUAD $0x48c7af0f49e0894c
	WORD $0xf685
	JE   LBB3_59
	QUAD $0x4c8d491024548b48; QUAD $0x48f013548d49f011
	WORD $0xdef7

LBB3_58:
	QUAD $0xcadc0f66096f0ff3; QUAD $0x4cf9014c0a7f0ff3
	LONG $0xff48d201; BYTE $0xc6
	JNE  LBB3_58

LBB3_59:
	QUAD $0x49ccaf0f49d1894c
	LONG $0x0149c501; BYTE $0xce
	JMP  LBB3_69

LBB3_60:
	QUAD $0x48c0894cff408d4c; QUAD $0xe78301788d04e8c1
	QUAD $0xc72949ff7f8d4c03; QUAD $0xc031d9f749f98949
	LONG $0x4ceb894c; WORD $0xf189

LBB3_61:
	QUAD $0x000000ba30f88349
	BYTE $0x00
	JB   LBB3_64
	LONG $0x31fe894c; BYTE $0xd2

LBB3_63:
	QUAD $0xdc0f66131c6f0ff3; QUAD $0x0ff3111c7f0ff3d9
	QUAD $0xd9dc0f6610135c6f; QUAD $0x0ff310115c7f0ff3
	QUAD $0xd9dc0f6620135c6f; QUAD $0x0ff320115c7f0ff3
	QUAD $0xd9dc0f6630135c6f; QUAD $0x834830115c7f0ff3
	LONG $0x834840c2; WORD $0x04c6
	JNE  LBB3_63

LBB3_64:
	WORD $0x8548; BYTE $0xff
	JE   LBB3_67
	WORD $0x894c; BYTE $0xce

LBB3_66:
	QUAD $0xdc0f66131c6f0ff3; QUAD $0x8348111c7f0ff3d9
	LONG $0xff4810c2; BYTE $0xc6
	JNE  LBB3_66

LBB3_67:
	QUAD $0x6f0ff31024548b48; QUAD $0xf3dadc0f66f0135c
	QUAD $0xdb014cf0115c7f0f; QUAD $0xc0ff4850244c0348
	WORD $0x394c; BYTE $0xe0
	JNE  LBB3_61
	QUAD $0xd6014d18246c034c; QUAD $0x5024548b4cdf894d

LBB3_69:
	QUAD $0x448b441024548b48; QUAD $0x4530245c8b4c0c24
	WORD $0xc085
	JNS  LBB3_143

LBB3_70:
	WORD $0x854d; BYTE $0xe4
	JE   LBB3_143
	QUAD $0xc86e0f4166d8f741; QUAD $0xc9700ff2c9600f66
	QUAD $0x854d50c9700f6600
	LONG $0xdb0f66db; BYTE $0xc1
	JE   LBB3_81
	WORD $0x3949; BYTE $0xd3
	JNE  LBB3_84
	QUAD $0x000010b810fa8348; QUAD $0xc8ff48c2470f4800
	QUAD $0x8d04eac148c28948; QUAD $0x418d4c03e183014a
	QUAD $0x48ce8948d02949ff
	LONG $0xff31def7

LBB3_74:
	QUAD $0x000000bb30f88348
	BYTE $0x00
	JB   LBB3_77
	LONG $0x31c2894c; BYTE $0xdb

LBB3_76:
	QUAD $0x66001d446f0f41f3; QUAD $0x047f0f41f3c1d80f
	QUAD $0x101d446f0f41f31e; QUAD $0x7f0f41f3c1d80f66
	QUAD $0x446f0f41f3101e44; QUAD $0x41f3c1d80f66201d
	QUAD $0x0f41f3201e447f0f; QUAD $0xc1d80f66301d446f
	QUAD $0x48301e447f0f41f3
	LONG $0x4840c383; WORD $0xc283; BYTE $0x04
	JNE  LBB3_76

LBB3_77:
	WORD $0x8548; BYTE $0xc9
	JE   LBB3_80
	WORD $0x8948; BYTE $0xf2

LBB3_79:
	QUAD $0x66001d446f0f41f3; QUAD $0x047f0f41f3c1d80f
	QUAD $0xc2ff4810c383481e
	JNE  LBB3_79

LBB3_80:
	QUAD $0xff48d6014dfd014d
	LONG $0xe7394cc7
	JNE  LBB3_74
	JMP  LBB3_143

LBB3_81:
	WORD $0x3949; BYTE $0xd3
	JE   LBB3_143
	QUAD $0xe28945ff24448d49; QUAD $0x03f8834803e28341
	JAE  LBB3_133
	QUAD $0x8b4cf7894cee894c
	WORD $0x2444; BYTE $0x50
	JMP  LBB3_135

LBB3_84:
	QUAD $0xc148d8894ccbff49; QUAD $0x03e18301488d04e8
	QUAD $0x49c02949ff418d4c
	LONG $0xf749c989; WORD $0x31d9; BYTE $0xc0

LBB3_85:
	QUAD $0x000000bf30fb8349
	BYTE $0x00
	JB   LBB3_88
	LONG $0x31c3894c; BYTE $0xff

LBB3_87:
	QUAD $0x66003d546f0f41f3; QUAD $0x147f0f41f3d1d80f
	QUAD $0x103d546f0f41f33e; QUAD $0x7f0f41f3d1d80f66
	QUAD $0x546f0f41f3103e54; QUAD $0x41f3d1d80f66203d
	QUAD $0x0f41f3203e547f0f; QUAD $0xd1d80f66303d546f
	QUAD $0x48303e547f0f41f3
	LONG $0x4840c783; WORD $0xc383; BYTE $0x04
	JNE  LBB3_87

LBB3_88:
	WORD $0x8548; BYTE $0xc9
	JE   LBB3_91
	WORD $0x894c; BYTE $0xce

LBB3_90:
	QUAD $0x66003d546f0f41f3; QUAD $0x147f0f41f3d1d80f
	QUAD $0xc6ff4810c783483e
	JNE  LBB3_90

LBB3_91:
	QUAD $0x66f015546f0f41f3; QUAD $0x547f0f41f3d0d80f
	QUAD $0xd6014dfd014df016
	LONG $0x4cc0ff48; WORD $0xe039
	JNE  LBB3_85
	JMP  LBB3_143

LBB3_92:
	WORD $0x3949; BYTE $0xd3
	JE   LBB3_143
	QUAD $0x44894428245c894c; QUAD $0x44ff24448d490c24
	QUAD $0xf8834803e683e689; QUAD $0x49f7894ce9894d03
	WORD $0xd089
	JB   LBB3_96
	QUAD $0x00448d497f048d4b; QUAD $0x8d4b1024448948f0
	QUAD $0x1824448948f07844; QUAD $0x448948f007448d4b
	QUAD $0x8d4952048d4b2024; QUAD $0x4024448948f00044
	QUAD $0x448948f050448d4b; QUAD $0x48f002448d4b3824
	QUAD $0xea894ce1294cf189
	WORD $0x894d; BYTE $0xf3

LBB3_95:
	QUAD $0x66f0104c6f0f41f3; QUAD $0x4c7f0f43f3cadc0f
	QUAD $0x8d4b3a0c8d4ef018; QUAD $0xf320245c8b48133c
	QUAD $0xcadc0f66130c6f0f; QUAD $0x014d180c7f0f42f3
	QUAD $0x245c8b48d7014cf9; QUAD $0x0f66130c6f0ff318
	QUAD $0xf338245c8b48cadc; QUAD $0xf9014d1b0c7f0f42
	QUAD $0x10245c8b48d7014c; QUAD $0xdc0f66130c6f0ff3
	QUAD $0x42f34024548b48ca; QUAD $0x4cf9014d1a0c7f0f
	QUAD $0x894c04c18348d701
	LONG $0xfb8949ca
	JNE  LBB3_95

LBB3_96:
	QUAD $0x48c7af0f49e0894c
	LONG $0x894cf685; BYTE $0xc2
	JE   LBB3_99
	QUAD $0x7c8d48f0114c8d49
	LONG $0xf748f017; BYTE $0xde

LBB3_98:
	QUAD $0xcadc0f66096f0ff3; QUAD $0x4cf9014c0f7f0ff3
	LONG $0xff48d701; BYTE $0xc6
	JNE  LBB3_98

LBB3_99:
	QUAD $0x49ccaf0f49d1894c
	LONG $0x0149c501; BYTE $0xce
	JMP  LBB3_110

LBB3_100:
	QUAD $0x8d48fb894dd8894c; QUAD $0xe8c148f08948ff70
	QUAD $0x4c03e78301788d04; QUAD $0x8949c12949ff4f8d
	QUAD $0x894cc031d8f749f8
	LONG $0xf7894deb

LBB3_101:
	QUAD $0x000000b930fe8348
	BYTE $0x00
	JB   LBB3_104
	LONG $0x31ca894c; BYTE $0xc9

LBB3_103:
	QUAD $0xdc0f660b1c6f0f66; QUAD $0x660f1c7f0f4166d9
	QUAD $0xdc0f66100b5c6f0f; QUAD $0x100f5c7f0f4166d9
	QUAD $0x0f66200b5c6f0f66; QUAD $0x0f5c7f0f4166d9dc
	QUAD $0x66300b5c6f0f6620; QUAD $0x5c7f0f4166d9dc0f
	QUAD $0x834840c18348300f
	WORD $0x04c2
	JNE  LBB3_103

LBB3_104:
	WORD $0x8548; BYTE $0xff
	JE   LBB3_107
	WORD $0x894c; BYTE $0xc2

LBB3_106:
	QUAD $0xdc0f660b1c6f0f66; QUAD $0x480f1c7f0f4166d9
	LONG $0x4810c183; WORD $0xc2ff
	JNE  LBB3_106

LBB3_107:
	QUAD $0x6f0ff310244c8b48; QUAD $0xf3dadc0f66f00b5c
	QUAD $0x014cf00f5c7f0f41; QUAD $0xff4850247c034cdb
	LONG $0xe0394cc0
	JNE  LBB3_101
	QUAD $0xd6014d18246c034c; QUAD $0x5024548b4cdf894d

LBB3_109:
	LONG $0x24548b48; BYTE $0x10

LBB3_110:
	QUAD $0x5c8b4c0c24448b44
	LONG $0x85452824; BYTE $0xc0
	JNS  LBB3_143

LBB3_111:
	WORD $0x854d; BYTE $0xe4
	JE   LBB3_143
	QUAD $0xc86e0f4166d8f741; QUAD $0xc9700ff2c9600f66
	QUAD $0x854d50c9700f6600
	LONG $0xdb0f66db; BYTE $0xc1
	JE   LBB3_122
	WORD $0x3949; BYTE $0xd3
	JNE  LBB3_125
	QUAD $0x000010b810fa8348; QUAD $0xc8ff48c2470f4800
	QUAD $0x8d04eac148c28948; QUAD $0x418d4c03e183014a
	QUAD $0x48ce8948d02949ff
	LONG $0xff31def7

LBB3_115:
	QUAD $0x000000bb30f88348
	BYTE $0x00
	JB   LBB3_118
	LONG $0x31c2894c; BYTE $0xdb

LBB3_117:
	QUAD $0x66001d446f0f4166; QUAD $0x047f0f4166c1d80f
	QUAD $0x101d446f0f41661e; QUAD $0x7f0f4166c1d80f66
	QUAD $0x446f0f4166101e44; QUAD $0x4166c1d80f66201d
	QUAD $0x0f4166201e447f0f; QUAD $0xc1d80f66301d446f
	QUAD $0x48301e447f0f4166
	LONG $0x4840c383; WORD $0xc283; BYTE $0x04
	JNE  LBB3_117

LBB3_118:
	WORD $0x8548; BYTE $0xc9
	JE   LBB3_121
	WORD $0x8948; BYTE $0xf2

LBB3_120:
	QUAD $0x66001d446f0f4166; QUAD $0x047f0f4166c1d80f
	QUAD $0xc2ff4810c383481e
	JNE  LBB3_120

LBB3_121:
	QUAD $0xff48d6014dfd014d
	LONG $0xe7394cc7
	JNE  LBB3_115
	JMP  LBB3_143

LBB3_122:
	WORD $0x3949; BYTE $0xd3
	JE   LBB3_143
	QUAD $0xe28945ff24448d49; QUAD $0x03f8834803e28341
	JAE  LBB3_138
	QUAD $0x8b4cf7894cee894c
	WORD $0x2444; BYTE $0x50
	JMP  LBB3_140

LBB3_125:
	QUAD $0xc148d8894ccbff49; QUAD $0x03e18301488d04e8
	QUAD $0x49c02949ff418d4c
	LONG $0xf749c989; WORD $0x31d9; BYTE $0xc0

LBB3_126:
	QUAD $0x000000bf30fb8349
	BYTE $0x00
	JB   LBB3_129
	LONG $0x31c3894c; BYTE $0xff

LBB3_128:
	QUAD $0x66003d546f0f4166; QUAD $0x147f0f4166d1d80f
	QUAD $0x103d546f0f41663e; QUAD $0x7f0f4166d1d80f66
	QUAD $0x546f0f4166103e54; QUAD $0x4166d1d80f66203d
	QUAD $0x0f4166203e547f0f; QUAD $0xd1d80f66303d546f
	QUAD $0x48303e547f0f4166
	LONG $0x4840c783; WORD $0xc383; BYTE $0x04
	JNE  LBB3_128

LBB3_129:
	WORD $0x8548; BYTE $0xc9
	JE   LBB3_132
	WORD $0x894c; BYTE $0xce

LBB3_131:
	QUAD $0x66003d546f0f4166; QUAD $0x147f0f4166d1d80f
	QUAD $0xc6ff4810c783483e
	JNE  LBB3_131

LBB3_132:
	QUAD $0x66f015546f0f41f3; QUAD $0x547f0f41f3d0d80f
	QUAD $0xd6014dfd014df016
	LONG $0x4cc0ff48; WORD $0xe039
	JNE  LBB3_126
	JMP  LBB3_143

LBB3_133:
	QUAD $0x025c8d487f048d4b; QUAD $0x8d49f07a4c8d4af0
	QUAD $0x5024448b4cf01774; QUAD $0x02448d4840048d4b
	QUAD $0x8d4a1024448948f0; QUAD $0x1824448948f04244
	QUAD $0xd1894df0105c8d4d
	LONG $0x49e1294d; WORD $0xf489

LBB3_134:
	QUAD $0x66f02a4c6f0f42f3; QUAD $0x4c7f0f42f3c8d80f
	QUAD $0x4b003d748d4bf032; QUAD $0x0c6f0f43f3063c8d
	QUAD $0x0f43f3c8d80f662c; QUAD $0x014cfe014c330c7f
	QUAD $0x66290c6f0f42f3c7; QUAD $0x1824448b48c8d80f
	QUAD $0x014c300c7f0f42f3; QUAD $0x6f0f42f3c7014cfe
	QUAD $0x8b48c8d80f662b0c; QUAD $0x0c7f0f42f3102444
	QUAD $0x49c7014cfe014c30; QUAD $0x8949f5894904c183
	BYTE $0xfe
	JNE  LBB3_134

LBB3_135:
	WORD $0x854d; BYTE $0xd2
	JE   LBB3_143
	QUAD $0x4c8d48f016448d48
	LONG $0xf749f017; BYTE $0xda

LBB3_137:
	QUAD $0xc8d80f66086f0ff3; QUAD $0x4cf8014c097f0ff3
	LONG $0xff49c101; BYTE $0xc2
	JNE  LBB3_137
	JMP  LBB3_143

LBB3_138:
	QUAD $0x025c8d487f048d4b; QUAD $0x8d49f07a4c8d4af0
	QUAD $0x5024448b4cf01774; QUAD $0x02448d4840048d4b
	QUAD $0x8d4a1024448948f0; QUAD $0x1824448948f04244
	QUAD $0xd1894df0105c8d4d
	LONG $0x49e1294d; WORD $0xf489

LBB3_139:
	QUAD $0x66f02a4c6f0f42f3; QUAD $0x4c7f0f42f3c8d80f
	QUAD $0x4b003d748d4bf032; QUAD $0x0c6f0f43f3063c8d
	QUAD $0x0f43f3c8d80f662c; QUAD $0x014cfe014c330c7f
	QUAD $0x66290c6f0f42f3c7; QUAD $0x1824448b48c8d80f
	QUAD $0x014c300c7f0f42f3; QUAD $0x6f0f42f3c7014cfe
	QUAD $0x8b48c8d80f662b0c; QUAD $0x0c7f0f42f3102444
	QUAD $0x49c7014cfe014c30; QUAD $0x8949f5894904c183
	BYTE $0xfe
	JNE  LBB3_139

LBB3_140:
	WORD $0x854d; BYTE $0xd2
	JE   LBB3_143
	QUAD $0x4c8d48f016448d48
	LONG $0xf749f017; BYTE $0xda

LBB3_142:
	QUAD $0xc8d80f66086f0ff3; QUAD $0x4cf8014c097f0ff3
	LONG $0xff49c101; BYTE $0xc2
	JNE  LBB3_142

LBB3_143:
	MOVQ 88(SP), SP
	RET