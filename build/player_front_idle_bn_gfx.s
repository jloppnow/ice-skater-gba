
@{{BLOCK(player_front_idle_bn_gfx)

@=======================================================================
@
@	player_front_idle_bn_gfx, 16x16@8, 
@	+ palette 32 entries, not compressed
@	+ 4 tiles not compressed
@	Total size: 64 + 256 = 320
@
@	Time-stamp: 2021-12-28, 02:08:37
@	Exported by Cearn's GBA Image Transmogrifier, v0.8.16
@	( http://www.coranac.com/projects/#grit )
@
@=======================================================================

	.section .rodata
	.align	2
	.global player_front_idle_bn_gfxTiles		@ 256 unsigned chars
	.hidden player_front_idle_bn_gfxTiles
player_front_idle_bn_gfxTiles:
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00000000,0x10101000,0x00000000,0x11111110
	.word 0x10000000,0x11111111,0x10000000,0x12121111,0x12100000,0x13131212,0x12100000,0x13131312
	.word 0x00000000,0x00000000,0x00000000,0x00000000,0x00101010,0x00000000,0x10111111,0x00000000
	.word 0x11111111,0x00000010,0x11111212,0x00000010,0x12121313,0x00001012,0x12131313,0x00001012
	.word 0x10000000,0x13141316,0x10000000,0x13151316,0x00000000,0x13131610,0x10000000,0x18181511
	.word 0x10000000,0x14141513,0x00000000,0x10181810,0x00000000,0x00101000,0x00000000,0x00000000
	.word 0x16131413,0x00000010,0x16131513,0x00000010,0x10161313,0x00000000,0x11151818,0x00000010
	.word 0x13151414,0x00000010,0x10181810,0x00000000,0x00101000,0x00000000,0x00000000,0x00000000

	.section .rodata
	.align	2
	.global player_front_idle_bn_gfxPal		@ 64 unsigned chars
	.hidden player_front_idle_bn_gfxPal
player_front_idle_bn_gfxPal:
	.hword 0x0000,0x4210,0x1CE7,0x7FFF,0x6F7B,0x0000,0x0000,0x0000
	.hword 0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000
	.hword 0x000B,0x021F,0x001F,0x4F1F,0x7E80,0x7C80,0x427A,0x03E0
	.hword 0x2953,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000,0x0000

@}}BLOCK(player_front_idle_bn_gfx)