; ---------------------------------------------------------------------------
; Sprite mappings - zone title cards
; ---------------------------------------------------------------------------
Map_Card:	dc.w M_Card_GHZ-Map_Card
		dc.w M_Card_LZ-Map_Card
		dc.w M_Card_MZ-Map_Card
		dc.w M_Card_SLZ-Map_Card
		dc.w M_Card_SYZ-Map_Card
		dc.w M_Card_SBZ-Map_Card
		dc.w M_Card_Zone-Map_Card
		dc.w M_Card_Act1-Map_Card
		dc.w M_Card_Act2-Map_Card
		dc.w M_Card_Act3-Map_Card
		dc.w M_Card_Oval-Map_Card
		dc.w M_Card_FZ-Map_Card
M_Card_GHZ:		dc.b 10	; LUCID HILLS
		dc.b $F8, $05, $00, $26, $B0	; L
		dc.b $F8, $05, $00, $46, $C0	; U
		dc.b $F8, $05, $00, $08, $D0	; C
		dc.b $F8, $01, $00, $20, $E0	; I
		dc.b $F8, $05, $00, $0C, $E8	; D
						; space
		dc.b $F8, $05, $00, $1C, $08	; H
		dc.b $F8, $01, $00, $20, $18	; I
		dc.b $F8, $05, $00, $26, $20	; L
		dc.b $F8, $05, $00, $26, $30	; L
		dc.b $F8, $05, $00, $3E, $40	; S
		even
M_Card_LZ:	dc.b 10			; LABYRINTH
		dc.b $F7, 5, 0, 4, $A2		; B
		dc.b $F7, 5, 0, $26, $B2	; L
		dc.b $F7, 5, 0, $46, $C2	; U
		dc.b $F7, 5, 0, $10, $D2	; E
		dc.b $F7, 0, 0, $56, $E2	; Space
		dc.b $F7, 5, 0, $3A, $F2	; R
		dc.b $F7, 5, 0, $46, $2	; U
		dc.b $F7, 1, 0, $20, $12	; I
		dc.b $F7, 5, 0, $2E, $1A	; N
		dc.b $F7, 5, 0, $3E, $2A	; S
		even
M_Card_MZ:	dc.b 13			; MARBLE
		dc.b $F7, 5, 0, $3E, $A2	; S
		dc.b $F7, 5, 0, $46, $B2	; U
		dc.b $F7, 5, 0, $2E, $C2	; N
		dc.b $F7, 5, 0, $3E, $D2	; S
		dc.b $F7, 5, 0, $10, $E2	; E
		dc.b $F7, 5, 0, $42, $F2	; T
		dc.b $F7, 0, 0, $56, $2	; Space
		dc.b $F7, 5, 0, $2A, $12	; M
		dc.b $F7, 5, 0, 0, $22		; A
		dc.b $F7, 5, 0, $3A, $32	; R
		dc.b $F7, 5, 0, 4, $42		; B
		dc.b $F7, 5, 0, $26, $52	; L
		dc.b $F7, 5, 0, $10, $62	; E
		even
M_Card_SLZ:	dc.b 13			; STAR LIGHT
		dc.b $F7, 5, 0, $2A, $A2	; M
		dc.b $F7, 1, 0, $20, $B2	; I
		dc.b $F7, 5, 0, $0C, $BA	; D
		dc.b $F7, 5, 0, $2E, $CA	; N
		dc.b $F7, 1, 0, $20, $DA	; I
		dc.b $F7, 5, 0, $18, $E2	; G
		dc.b $F7, 5, 0, $1C, $F2	; H
		dc.b $F7, 5, 0, $42, $2	; T
		dc.b $F7, 0, 0, $56, $12	; Space
		dc.b $F7, 5, 0, $3A, $22	; R
		dc.b $F7, 5, 0, $32, $32	; O
		dc.b $F7, 5, 0, 0, $42		; A
		dc.b $F7, 5, 0, $0C, $52	; D
		even
M_Card_SYZ:	dc.b $B			; SPRING YARD
		dc.b $F7, 5, 0, 8, $A2		; C
		dc.b $F7, 5, 0, 0, $B2		; A
		dc.b $F7, 5, 0, $3E, $C2	; S
		dc.b $F7, 1, 0, $20, $D2	; I
		dc.b $F7, 5, 0, $2E, $DA	; N
		dc.b $F7, 5, 0, $32, $EA	; O
		dc.b $F7, 0, 0, $56, $FA	; Space
		dc.b $F7, 5, 0, $4A, $A	; Y
		dc.b $F7, 5, 0, 0, $1A		; A
		dc.b $F7, 5, 0, $3A, $2A	; R
		dc.b $F7, 5, 0, $0C, $3A	; D
		even
M_Card_SBZ:	dc.b $D			; SCRAP BRAIN
		dc.b $F7, 5, 0, $3A, $98	; R
		dc.b $F7, 5, 0, $32, $A8	; O
		dc.b $F7, 5, 0, 4, $B8		; B
		dc.b $F7, 5, 0, $32, $C8	; O
		dc.b $F7, 5, 0, $42, $D8	; T
		dc.b $F7, 5, 0, $2E, $E8	; N
		dc.b $F7, 1, 0, $20, $F8	; I
		dc.b $F7, 5, 0, $22, $0	; K
		dc.b $F7, 0, 0, $56, $10	; Space
		dc.b $F7, 5, 0, 8, $20		; C
		dc.b $F7, 5, 0, $32, $30	; O
		dc.b $F7, 5, 0, $3A, $40	; R
		dc.b $F7, 5, 0, $36, $50	; P
		even
M_Card_Zone:	dc.b 4			; ZONE
		dc.b $F8, 5, 0,	$4E, $E0
		dc.b $F8, 5, 0,	$32, $F0
		dc.b $F8, 5, 0,	$2E, 0
		dc.b $F8, 5, 0,	$10, $10
		even
M_Card_Act1:	dc.b 2			; ACT 1
		dc.b 4,	$C, 0, $53, $EC
		dc.b $F4, 2, 0,	$57, $C
M_Card_Act2:	dc.b 2			; ACT 2
		dc.b 4,	$C, 0, $53, $EC
		dc.b $F4, 6, 0,	$5A, 8
M_Card_Act3:	dc.b 2			; ACT 3
		dc.b 4,	$C, 0, $53, $EC
		dc.b $F4, 6, 0,	$60, 8
M_Card_Oval:	dc.b $D			; Oval
		dc.b $E4, $C, 0, $70, $F4
		dc.b $E4, 2, 0,	$74, $14
		dc.b $EC, 4, 0,	$77, $EC
		dc.b $F4, 5, 0,	$79, $E4
		dc.b $14, $C, $18, $70,	$EC
		dc.b 4,	2, $18,	$74, $E4
		dc.b $C, 4, $18, $77, 4
		dc.b $FC, 5, $18, $79, $C
		dc.b $EC, 8, 0,	$7D, $FC
		dc.b $F4, $C, 0, $7C, $F4
		dc.b $FC, 8, 0,	$7C, $F4
		dc.b 4,	$C, 0, $7C, $EC
		dc.b $C, 8, 0, $7C, $EC
		even
M_Card_FZ:	dc.b 5			; FINAL
		dc.b $F8, 5, 0,	$14, $DC
		dc.b $F8, 1, 0,	$20, $EC
		dc.b $F8, 5, 0,	$2E, $F4
		dc.b $F8, 5, 0,	0, 4
		dc.b $F8, 5, 0,	$26, $14
		even
