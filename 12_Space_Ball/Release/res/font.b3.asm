;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW32)
;--------------------------------------------------------
	.module font_b3
	.optsdcc -mgbz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _font
;--------------------------------------------------------
; ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area _DABS (ABS)
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
	.area _CODE
	.area _CODE_3
_font:
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf8	; 248
	.db #0xf8	; 248
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0xf8	; 248
	.db #0xf8	; 248
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3e	; 62
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xe0	; 224
	.db #0xa0	; 160
	.db #0xfe	; 254
	.db #0xbe	; 190
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xf8	; 248
	.db #0xf8	; 248
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0xf8	; 248
	.db #0xf8	; 248
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xfc	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xe0	; 224
	.db #0xa0	; 160
	.db #0xe0	; 224
	.db #0xe0	; 224
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xfe	; 254
	.db #0xb2	; 178
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0x7c	; 124
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xe6	; 230
	.db #0xe6	; 230
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xee	; 238
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0xfe	; 254
	.db #0xee	; 238
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x0c	; 12
	.db #0x0c	; 12
	.db #0x0e	; 14
	.db #0x0a	; 10
	.db #0x0e	; 14
	.db #0x0a	; 10
	.db #0x0e	; 14
	.db #0x0a	; 10
	.db #0xfe	; 254
	.db #0xfa	; 250
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xfe	; 254
	.db #0xb2	; 178
	.db #0xfc	; 252
	.db #0x8c	; 140
	.db #0xf8	; 248
	.db #0x88	; 136
	.db #0xfc	; 252
	.db #0xb4	; 180
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xe6	; 230
	.db #0xe6	; 230
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xe0	; 224
	.db #0xe0	; 224
	.db #0xe0	; 224
	.db #0xa0	; 160
	.db #0xe0	; 224
	.db #0xa0	; 160
	.db #0xe0	; 224
	.db #0xa0	; 160
	.db #0xfe	; 254
	.db #0xbe	; 190
	.db #0xfe	; 254
	.db #0xc2	; 194
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x6c	; 108	'l'
	.db #0x6c	; 108	'l'
	.db #0xfe	; 254
	.db #0x92	; 146
	.db #0xfe	; 254
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xe6	; 230
	.db #0xe6	; 230
	.db #0xfe	; 254
	.db #0x9a	; 154
	.db #0xfe	; 254
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xb2	; 178
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xcc	; 204
	.db #0xcc	; 204
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfc	; 252
	.db #0xfc	; 252
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xe0	; 224
	.db #0xa0	; 160
	.db #0xc0	; 192
	.db #0xc0	; 192
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xfc	; 252
	.db #0xb4	; 180
	.db #0xfe	; 254
	.db #0x8a	; 138
	.db #0x76	; 118	'v'
	.db #0x76	; 118	'v'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfc	; 252
	.db #0xfc	; 252
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0xf8	; 248
	.db #0xa8	; 168
	.db #0xfc	; 252
	.db #0xb4	; 180
	.db #0xdc	; 220
	.db #0xdc	; 220
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7e	; 126
	.db #0x7e	; 126
	.db #0xfe	; 254
	.db #0xc2	; 194
	.db #0xfc	; 252
	.db #0xbc	; 188
	.db #0xfc	; 252
	.db #0x84	; 132
	.db #0x7e	; 126
	.db #0x7a	; 122	'z'
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xfc	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xec	; 236
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0x7c	; 124
	.db #0x44	; 68	'D'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xc6	; 198
	.db #0xce	; 206
	.db #0xd6	; 214
	.db #0xba	; 186
	.db #0xfe	; 254
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xaa	; 170
	.db #0x38	; 56	'8'
	.db #0x54	; 84	'T'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xd6	; 214
	.db #0xba	; 186
	.db #0xaa	; 170
	.db #0xd6	; 214
	.db #0x54	; 84	'T'
	.db #0x6c	; 108	'l'
	.db #0xaa	; 170
	.db #0xd6	; 214
	.db #0xf6	; 246
	.db #0xba	; 186
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xee	; 238
	.db #0xaa	; 170
	.db #0xfe	; 254
	.db #0xba	; 186
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3e	; 62
	.db #0x3a	; 58
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xf4	; 244
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x7e	; 126
	.db #0x5e	; 94
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0xfc	; 252
	.db #0xfc	; 252
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x5a	; 90	'Z'
	.db #0x76	; 118	'v'
	.db #0x5a	; 90	'Z'
	.db #0x6e	; 110	'n'
	.db #0x5a	; 90	'Z'
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x7c	; 124
	.db #0x44	; 68	'D'
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x7e	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3e	; 62
	.db #0x3a	; 58
	.db #0x3e	; 62
	.db #0x22	; 34
	.db #0x7c	; 124
	.db #0x5c	; 92
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x7e	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3e	; 62
	.db #0x3a	; 58
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3e	; 62
	.db #0x3a	; 58
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x76	; 118	'v'
	.db #0x76	; 118	'v'
	.db #0x7e	; 126
	.db #0x5a	; 90	'Z'
	.db #0x7e	; 126
	.db #0x5a	; 90	'Z'
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3e	; 62
	.db #0x3a	; 58
	.db #0x0e	; 14
	.db #0x0a	; 10
	.db #0x0e	; 14
	.db #0x0e	; 14
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7e	; 126
	.db #0x7e	; 126
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7c	; 124
	.db #0x5c	; 92
	.db #0x7c	; 124
	.db #0x44	; 68	'D'
	.db #0x3e	; 62
	.db #0x3a	; 58
	.db #0x7c	; 124
	.db #0x44	; 68	'D'
	.db #0x78	; 120	'x'
	.db #0x78	; 120	'x'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3e	; 62
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7c	; 124
	.db #0x5c	; 92
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x5a	; 90	'Z'
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7e	; 126
	.db #0x7e	; 126
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x7a	; 122	'z'
	.db #0x1e	; 30
	.db #0x12	; 18
	.db #0x1e	; 30
	.db #0x1a	; 26
	.db #0x0e	; 14
	.db #0x0a	; 10
	.db #0x0e	; 14
	.db #0x0e	; 14
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x5a	; 90	'Z'
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x5a	; 90	'Z'
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3c	; 60
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3e	; 62
	.db #0x3e	; 62
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x7e	; 126
	.db #0x5a	; 90	'Z'
	.db #0x7e	; 126
	.db #0x42	; 66	'B'
	.db #0x3e	; 62
	.db #0x3a	; 58
	.db #0x0e	; 14
	.db #0x0a	; 10
	.db #0x0c	; 12
	.db #0x0c	; 12
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x70	; 112	'p'
	.db #0x50	; 80	'P'
	.db #0x70	; 112	'p'
	.db #0x50	; 80	'P'
	.db #0x70	; 112	'p'
	.db #0x50	; 80	'P'
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x30	; 48	'0'
	.db #0x60	; 96
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x1c	; 28
	.db #0x14	; 20
	.db #0x1c	; 28
	.db #0x14	; 20
	.db #0x1c	; 28
	.db #0x14	; 20
	.db #0x1c	; 28
	.db #0x14	; 20
	.db #0x3c	; 60
	.db #0x24	; 36
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0xfe	; 254
	.db #0x82	; 130
	.db #0x82	; 130
	.db #0xfe	; 254
	.db #0x7c	; 124
	.db #0x7c	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x28	; 40
	.db #0x38	; 56	'8'
	.db #0x38	; 56	'8'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x20	; 32
	.db #0x40	; 64
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x34	; 52	'4'
	.db #0x0c	; 12
	.db #0x42	; 66	'B'
	.db #0x7c	; 124
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x08	; 8
	.db #0x04	; 4
	.db #0x10	; 16
	.db #0x18	; 24
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x10	; 16
	.db #0x08	; 8
	.db #0x10	; 16
	.db #0x18	; 24
	.area _CABS (ABS)