//+build !noasm !appengine
// AUTO-GENERATED BY C2GOASM -- DO NOT EDIT

TEXT ·_SimdSse2FillBgr(SB), $24-56

	MOVQ dst+0(FP), DI
	MOVQ stride+8(FP), SI
	MOVQ width+16(FP), DX
	MOVQ height+24(FP), CX
	MOVQ blue+32(FP), R8
	MOVQ green+40(FP), R9
	MOVQ red+48(FP), R10
	ADDQ $8, SP
	MOVQ R10, 8(SP)

	QUAD $0x8349f68949c28945; QUAD $0x894852048d48f0e6
	QUAD $0xe08348d089482404; QUAD $0xcc894540048d48f0
	QUAD $0x5cb60f4408e4c141; QUAD $0x10e3c1db89440824
	QUAD $0x4518e7c141d78945; QUAD $0xdf0941e70945d709
	QUAD $0x4108e4c141dc8945; QUAD $0xc141cd894510e0c1
	QUAD $0xe80945c8094518e5; QUAD $0x4508e2c141e00945
	QUAD $0x094510e1c141da09; QUAD $0xcb094518e3c141d1
	WORD $0x3949; BYTE $0xf6
	JNE  LBB0_17
	QUAD $0x48f0e38348fb8948
	WORD $0xfb39
	JNE  LBB0_17
	LONG $0x4cc98548; WORD $0x0c8b; BYTE $0x24
	JE   LBB0_27
	QUAD $0x0f4166df6e0f4166; QUAD $0x0f66c46f0f66e06e
	QUAD $0x66cb6e0f4166c362; QUAD $0x66d36f0f66d9620f
	QUAD $0x66cc620f66d0620f; QUAD $0x31cb620f66c1620f
	LONG $0xc08548db
	JE   LBB0_5
	LONG $0xd0418d4d

LBB0_14:
	WORD $0xd231

LBB0_15:
	QUAD $0x7f0f6617147f0f66; QUAD $0x174c7f0f66101744
	QUAD $0xc2394830c2834820
	JB   LBB0_15
	WORD $0x394c; BYTE $0xca
	JAE  LBB0_13
	QUAD $0x42f307147f0f42f3; QUAD $0x0f42f31007447f0f
	LONG $0x20074c7f

LBB0_13:
	QUAD $0x3948c3ff48f70148
	BYTE $0xcb
	JNE  LBB0_14
	JMP  LBB0_27

LBB0_17:
	LONG $0x4cc98548; WORD $0x0c8b; BYTE $0x24
	JE   LBB0_27
	QUAD $0x0f4166d86e0f4166; QUAD $0x66d76e0f4166c36e
	QUAD $0x66c8620f66ca6f0f; QUAD $0x66da620f66c3620f
	QUAD $0x66d0620f66d36f0f; QUAD $0x31cb620f66c1620f
	LONG $0xc08548db
	JE   LBB0_20
	LONG $0xd0418d4d

LBB0_30:
	WORD $0xd231

LBB0_31:
	QUAD $0x7f0ff3170c7f0ff3; QUAD $0x17447f0ff3101754
	QUAD $0xc2394830c2834820
	JB   LBB0_31
	WORD $0x394c; BYTE $0xca
	JAE  LBB0_29
	QUAD $0x42f3070c7f0f42f3; QUAD $0x0f42f31007547f0f
	LONG $0x2007447f

LBB0_29:
	QUAD $0x3948c3ff48f70148
	BYTE $0xcb
	JNE  LBB0_30
	JMP  LBB0_27

LBB0_5:
	WORD $0x854d; BYTE $0xc9
	JE   LBB0_27
	QUAD $0xc1f6db31ff418d4c
	BYTE $0x03
	JE   LBB0_9
	QUAD $0x83c889f052548d48
	LONG $0xdb3103e0

LBB0_8:
	QUAD $0x0ff3e03a547f0ff3; QUAD $0x0c7f0ff3f03a447f
	QUAD $0x48c3ff48f701483a
	WORD $0xd839
	JNE  LBB0_8

LBB0_9:
	LONG $0x03f88349
	JB   LBB0_27
	QUAD $0xf076448d48d92948; QUAD $0x00b5148d48cf014c
	QUAD $0xf0365c8d48000000
	LONG $0xf0c68348

LBB0_11:
	QUAD $0x7f0ff3d0577f0ff3; QUAD $0xf3f04f7f0ff3e047
	QUAD $0x7f0ff3e03e547f0f; QUAD $0x3e0c7f0ff3f03e44
	QUAD $0x0ff3e03b547f0ff3; QUAD $0x0c7f0ff3f03b447f
	QUAD $0xf3e038547f0ff33b; QUAD $0x7f0ff3f038447f0f
	QUAD $0xc18348d70148380c
	BYTE $0xfc
	JNE  LBB0_11
	JMP  LBB0_27

LBB0_20:
	WORD $0x854d; BYTE $0xc9
	JE   LBB0_27
	QUAD $0xc1f6db31ff418d4c
	BYTE $0x03
	JE   LBB0_24
	QUAD $0x83c889f052548d48
	LONG $0xdb3103e0

LBB0_23:
	QUAD $0x0ff3e03a4c7f0ff3; QUAD $0x047f0ff3f03a547f
	QUAD $0x48c3ff48f701483a
	WORD $0xd839
	JNE  LBB0_23

LBB0_24:
	LONG $0x03f88349
	JB   LBB0_27
	QUAD $0xf076448d48d92948; QUAD $0xf036548d48cf014c
	QUAD $0x00000000b51c8d48
	LONG $0xf0c68348

LBB0_26:
	QUAD $0x7f0ff3d04f7f0ff3; QUAD $0xf3f0477f0ff3e057
	QUAD $0x7f0ff3e03e4c7f0f; QUAD $0x3e047f0ff3f03e54
	QUAD $0x0ff3e03a4c7f0ff3; QUAD $0x047f0ff3f03a547f
	QUAD $0xf3e0384c7f0ff33a; QUAD $0x7f0ff3f038547f0f
	QUAD $0xc18348df01483804
	BYTE $0xfc
	JNE  LBB0_26

LBB0_27:
	SUBQ $8, SP
	RET

TEXT ·_SimdSse2FillBgra(SB), $24-64

	MOVQ dst+0(FP), DI
	MOVQ stride+8(FP), SI
	MOVQ width+16(FP), DX
	MOVQ height+24(FP), CX
	MOVQ blue+32(FP), R8
	MOVQ green+40(FP), R9
	MOVQ red+48(FP), R10
	MOVQ alpha+56(FP), R11
	ADDQ $8, SP
	MOVQ R11, 8(SP)
	MOVQ R10, 0(SP)

	QUAD $0x41f0e28349f28949; QUAD $0xb60fc1094508e1c1
	QUAD $0xc8094410e0c12404; QUAD $0x0918e3c108245c8b
	QUAD $0xfce68349d68949c3
	WORD $0x3949; BYTE $0xf2
	JNE  LBB1_24
	QUAD $0x48f0e08348f88948
	WORD $0xf839
	JNE  LBB1_24
	WORD $0x8548; BYTE $0xc9
	JE   LBB1_46
	QUAD $0xc0700f66c36e0f66
	LONG $0xf6854d00
	JE   LBB1_17
	WORD $0x3949; BYTE $0xd6
	JNE  LBB1_5
	QUAD $0x0004b84104fa8348; QUAD $0xff49c2470f4c0000
	QUAD $0x02eac141c28945c8; QUAD $0x4d07e28341c2ff41
	QUAD $0xdb3145d9f749d189

LBB1_12:
	QUAD $0x00b8cb894cd2854d
	WORD $0x0000; BYTE $0x00
	JE   LBB1_14

LBB1_13:
	QUAD $0xc0834887047f0f66
	LONG $0xc3ff4804
	JNE  LBB1_13

LBB1_14:
	LONG $0x1bf88349
	JBE  LBB1_15

LBB1_16:
	QUAD $0x7f0f6687047f0f66; QUAD $0x87447f0f66108744
	QUAD $0x663087447f0f6620; QUAD $0x7f0f664087447f0f
	QUAD $0x87447f0f66508744; QUAD $0x487087447f0f6660
	LONG $0x4820c083; WORD $0xd039
	JB   LBB1_16

LBB1_15:
	QUAD $0x3949c3ff49f70148
	BYTE $0xcb
	JNE  LBB1_12
	JMP  LBB1_46

LBB1_24:
	WORD $0x8548; BYTE $0xc9
	JE   LBB1_46
	QUAD $0xc0700f66c36e0f66
	LONG $0xf6854d00
	JE   LBB1_39
	WORD $0x3949; BYTE $0xd6
	JNE  LBB1_27
	QUAD $0x0004b84104fa8348; QUAD $0xff49c2470f4c0000
	QUAD $0x02eac141c28945c8; QUAD $0x4d07e28341c2ff41
	QUAD $0xdb3145d9f749d189

LBB1_34:
	QUAD $0x00bbc8894cd2854d
	WORD $0x0000; BYTE $0x00
	JE   LBB1_36

LBB1_35:
	QUAD $0xc383489f047f0ff3
	LONG $0xc0ff4804
	JNE  LBB1_35

LBB1_36:
	LONG $0x1bf88349
	JBE  LBB1_37

LBB1_38:
	QUAD $0x7f0ff39f047f0ff3; QUAD $0x9f447f0ff3109f44
	QUAD $0xf3309f447f0ff320; QUAD $0x7f0ff3409f447f0f
	QUAD $0x9f447f0ff3509f44; QUAD $0x48709f447f0ff360
	LONG $0x4820c383; WORD $0xd339
	JB   LBB1_38

LBB1_37:
	QUAD $0x3949c3ff49f70148
	BYTE $0xcb
	JNE  LBB1_34
	JMP  LBB1_46

LBB1_39:
	WORD $0x3949; BYTE $0xd6
	JE   LBB1_46
	QUAD $0xc1f6db31ff418d4c
	BYTE $0x07
	JE   LBB1_43
	QUAD $0xfffffff0950c8d4c
	LONG $0xe083c889; WORD $0x3107; BYTE $0xdb

LBB1_42:
	QUAD $0x014839047f0f41f3
	LONG $0xc3ff48f7; WORD $0x3948; BYTE $0xd8
	JNE  LBB1_42

LBB1_43:
	LONG $0x07f88349
	JB   LBB1_46
	QUAD $0xf097448d48d92948; QUAD $0x00000000f5148d48

LBB1_45:
	QUAD $0x303c8d48007f0ff3; QUAD $0x7f0ff330047f0ff3
	QUAD $0x7f0ff3f701483e04; QUAD $0x7f0ff3f701483e04
	QUAD $0x7f0ff3f701483e04; QUAD $0x7f0ff3f701483e04
	QUAD $0x7f0ff3f701483e04; QUAD $0xc18348d001483e04
	BYTE $0xf8
	JNE  LBB1_45
	JMP  LBB1_46

LBB1_17:
	WORD $0x3949; BYTE $0xd6
	JE   LBB1_46
	QUAD $0xc1f6db31ff418d4c
	BYTE $0x07
	JE   LBB1_21
	QUAD $0xfffffff0950c8d4c
	LONG $0xe083c889; WORD $0x3107; BYTE $0xdb

LBB1_20:
	QUAD $0x014839047f0f41f3
	LONG $0xc3ff48f7; WORD $0x3948; BYTE $0xd8
	JNE  LBB1_20

LBB1_21:
	LONG $0x07f88349
	JB   LBB1_46
	QUAD $0xf097448d48d92948; QUAD $0x00000000f5148d48

LBB1_23:
	QUAD $0x303c8d48007f0ff3; QUAD $0x7f0ff330047f0ff3
	QUAD $0x7f0ff3f701483e04; QUAD $0x7f0ff3f701483e04
	QUAD $0x7f0ff3f701483e04; QUAD $0x7f0ff3f701483e04
	QUAD $0x7f0ff3f701483e04; QUAD $0xc18348d001483e04
	BYTE $0xf8
	JNE  LBB1_23
	JMP  LBB1_46

LBB1_5:
	QUAD $0x41c18945ff468d4d; QUAD $0x8341c1ff4102e9c1
	QUAD $0xc141ff568d4507e1; QUAD $0xe28341c2ff4102ea
	LONG $0xdaf74907; WORD $0x3145; BYTE $0xdb

LBB1_6:
	QUAD $0x00bbd0894cc9854d
	WORD $0x0000; BYTE $0x00
	JE   LBB1_8

LBB1_7:
	QUAD $0xc383489f047f0f66
	LONG $0xc0ff4804
	JNE  LBB1_7

LBB1_8:
	LONG $0x1bf88349
	JBE  LBB1_10

LBB1_9:
	QUAD $0x7f0f669f047f0f66; QUAD $0x9f447f0f66109f44
	QUAD $0x66309f447f0f6620; QUAD $0x7f0f66409f447f0f
	QUAD $0x9f447f0f66509f44; QUAD $0x48709f447f0f6660
	LONG $0x4c20c383; WORD $0xf339
	JB   LBB1_9

LBB1_10:
	QUAD $0x0148f097447f0ff3
	LONG $0xc3ff49f7; WORD $0x3949; BYTE $0xcb
	JNE  LBB1_6
	JMP  LBB1_46

LBB1_27:
	QUAD $0x41c18945ff468d4d; QUAD $0x8341c1ff4102e9c1
	QUAD $0xc141ff568d4507e1; QUAD $0xe28341c2ff4102ea
	LONG $0xdaf74907; WORD $0x3145; BYTE $0xdb

LBB1_28:
	QUAD $0x00bbd0894cc9854d
	WORD $0x0000; BYTE $0x00
	JE   LBB1_30

LBB1_29:
	QUAD $0xc383489f047f0ff3
	LONG $0xc0ff4804
	JNE  LBB1_29

LBB1_30:
	LONG $0x1bf88349
	JBE  LBB1_32

LBB1_31:
	QUAD $0x7f0ff39f047f0ff3; QUAD $0x9f447f0ff3109f44
	QUAD $0xf3309f447f0ff320; QUAD $0x7f0ff3409f447f0f
	QUAD $0x9f447f0ff3509f44; QUAD $0x48709f447f0ff360
	LONG $0x4c20c383; WORD $0xf339
	JB   LBB1_31

LBB1_32:
	QUAD $0x0148f097447f0ff3
	LONG $0xc3ff49f7; WORD $0x3949; BYTE $0xcb
	JNE  LBB1_28

LBB1_46:
	SUBQ $8, SP
	RET
