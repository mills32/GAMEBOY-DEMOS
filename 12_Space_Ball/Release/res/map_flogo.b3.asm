;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.6.0 #9615 (MINGW32)
;--------------------------------------------------------
	.module map_flogo_b3
	.optsdcc -mgbz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _map_flogoPLN1
	.globl _map_flogoPLN0
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
_map_flogoPLN0:
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
	.db #0x62	; 98	'b'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x2a	; 42
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x32	; 50	'2'
	.db #0x33	; 51	'3'
	.db #0x44	; 68	'D'
	.db #0x00	; 0
	.db #0x16	; 22
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x17	; 23
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x43	; 67	'C'
	.db #0x38	; 56	'8'
	.db #0x39	; 57	'9'
	.db #0x32	; 50	'2'
	.db #0x39	; 57	'9'
	.db #0x43	; 67	'C'
	.db #0x50	; 80	'P'
	.db #0x4c	; 76	'L'
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x43	; 67	'C'
	.db #0x44	; 68	'D'
	.db #0x43	; 67	'C'
	.db #0x5f	; 95
	.db #0x51	; 81	'Q'
	.db #0x52	; 82	'R'
	.db #0x50	; 80	'P'
	.db #0x52	; 82	'R'
	.db #0x5f	; 95
	.db #0x1c	; 28
	.db #0x5c	; 92
	.db #0x3d	; 61
	.db #0x16	; 22
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x16	; 22
	.db #0x43	; 67	'C'
	.db #0x5f	; 95
	.db #0x51	; 81	'Q'
	.db #0x4f	; 79	'O'
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x5b	; 91
	.db #0x3e	; 62
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x40	; 64
	.db #0x55	; 85	'U'
	.db #0x1c	; 28
	.db #0x91	; 145
	.db #0x92	; 146
	.db #0x93	; 147
	.db #0x94	; 148
	.db #0x95	; 149
	.db #0x96	; 150
	.db #0x97	; 151
	.db #0x5c	; 92
	.db #0x3d	; 61
	.db #0x7d	; 125
	.db #0x7e	; 126
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x79	; 121	'y'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x3f	; 63
	.db #0x56	; 86	'V'
	.db #0x1c	; 28
	.db #0x98	; 152
	.db #0x99	; 153
	.db #0x9a	; 154
	.db #0x9b	; 155
	.db #0x9c	; 156
	.db #0x9d	; 157
	.db #0x9e	; 158
	.db #0x47	; 71	'G'
	.db #0x7a	; 122	'z'
	.db #0x7f	; 127
	.db #0x80	; 128
	.db #0x79	; 121	'y'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x78	; 120	'x'
	.db #0x7a	; 122	'z'
	.db #0x7a	; 122	'z'
	.db #0x79	; 121	'y'
	.db #0x46	; 70	'F'
	.db #0x5e	; 94
	.db #0x9f	; 159
	.db #0xa0	; 160
	.db #0xa1	; 161
	.db #0xa2	; 162
	.db #0xa3	; 163
	.db #0xa4	; 164
	.db #0x77	; 119	'w'
	.db #0x5a	; 90	'Z'
	.db #0x3b	; 59
	.db #0x81	; 129
	.db #0x82	; 130
	.db #0x78	; 120	'x'
	.db #0x79	; 121	'y'
	.db #0x64	; 100	'd'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x16	; 22
	.db #0x78	; 120	'x'
	.db #0x7a	; 122	'z'
	.db #0x8f	; 143
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x59	; 89	'Y'
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x78	; 120	'x'
	.db #0x7a	; 122	'z'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x8f	; 143
	.db #0xa5	; 165
	.db #0xa6	; 166
	.db #0xa7	; 167
	.db #0xa8	; 168
	.db #0xa9	; 169
	.db #0xaa	; 170
	.db #0xab	; 171
	.db #0x1c	; 28
	.db #0x5a	; 90	'Z'
	.db #0x3b	; 59
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x43	; 67	'C'
	.db #0x5f	; 95
	.db #0xac	; 172
	.db #0xad	; 173
	.db #0xae	; 174
	.db #0xaf	; 175
	.db #0xb0	; 176
	.db #0xb1	; 177
	.db #0xb2	; 178
	.db #0x1c	; 28
	.db #0x59	; 89	'Y'
	.db #0x3c	; 60
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x7d	; 125
	.db #0x00	; 0
	.db #0x17	; 23
	.db #0x00	; 0
	.db #0x41	; 65	'A'
	.db #0x58	; 88	'X'
	.db #0x1c	; 28
	.db #0x1c	; 28
	.db #0x77	; 119	'w'
	.db #0x1c	; 28
	.db #0x4d	; 77	'M'
	.db #0x54	; 84	'T'
	.db #0x4d	; 77	'M'
	.db #0x4e	; 78	'N'
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x45	; 69	'E'
	.db #0x7b	; 123
	.db #0x7a	; 122	'z'
	.db #0x7a	; 122	'z'
	.db #0x7f	; 127
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x17	; 23
	.db #0x42	; 66	'B'
	.db #0x56	; 86	'V'
	.db #0x1c	; 28
	.db #0x77	; 119	'w'
	.db #0x1c	; 28
	.db #0x5d	; 93
	.db #0x35	; 53	'5'
	.db #0x37	; 55	'7'
	.db #0x35	; 53	'5'
	.db #0x34	; 52	'4'
	.db #0xce	; 206
	.db #0x00	; 0
	.db #0x7b	; 123
	.db #0x7c	; 124
	.db #0x1d	; 29
	.db #0x24	; 36
	.db #0x81	; 129
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x36	; 54	'6'
	.db #0x37	; 55	'7'
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x48	; 72	'H'
	.db #0x45	; 69	'E'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x78	; 120	'x'
	.db #0x7a	; 122	'z'
	.db #0x7c	; 124
	.db #0x2e	; 46
	.db #0x20	; 32
	.db #0x22	; 34
	.db #0x26	; 38
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0xce	; 206
	.db #0x00	; 0
	.db #0x31	; 49	'1'
	.db #0x23	; 35
	.db #0x1e	; 30
	.db #0x2f	; 47
	.db #0x1d	; 29
	.db #0x1e	; 30
	.db #0x2f	; 47
	.db #0x00	; 0
	.db #0x2c	; 44
	.db #0x29	; 41
	.db #0x00	; 0
	.db #0x2e	; 46
	.db #0x27	; 39
	.db #0x7f	; 127
	.db #0x80	; 128
	.db #0x7a	; 122	'z'
	.db #0x7a	; 122	'z'
	.db #0x7a	; 122	'z'
	.db #0x7c	; 124
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x21	; 33
	.db #0x1f	; 31
	.db #0x21	; 33
	.db #0x22	; 34
	.db #0x30	; 48	'0'
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x2a	; 42
	.db #0x27	; 39
	.db #0x00	; 0
	.db #0x21	; 33
	.db #0x1f	; 31
	.db #0x81	; 129
	.db #0x82	; 130
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x2b	; 43
	.db #0x2f	; 47
	.db #0x31	; 49	'1'
	.db #0x2f	; 47
	.db #0x1d	; 29
	.db #0x1e	; 30
	.db #0x61	; 97	'a'
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x60	; 96
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x00	; 0
	.db #0x2a	; 42
	.db #0x1c	; 28
	.db #0x26	; 38
	.db #0x31	; 49	'1'
	.db #0x30	; 48	'0'
	.db #0x21	; 33
_map_flogoPLN1:
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x07	; 7
	.db #0x07	; 7
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x03	; 3
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x06	; 6
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x02	; 2
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.db #0x04	; 4
	.area _CABS (ABS)
