; ---------------------------------------------------------------------------
; Sprite mappings - "SONIC TEAM	PRESENTS" and credits
; ---------------------------------------------------------------------------
Map_Cred_internal:
		dc.w @staff-Map_Cred_internal
		dc.w @gameplan-Map_Cred_internal
		dc.w @program-Map_Cred_internal
		dc.w @character-Map_Cred_internal
		dc.w @design-Map_Cred_internal
		dc.w @soundproduce-Map_Cred_internal
		dc.w @soundprogram-Map_Cred_internal
		dc.w @thanks-Map_Cred_internal
		dc.w @presentedby-Map_Cred_internal
		dc.w @tryagain-Map_Cred_internal
		dc.w @sonicteam-Map_Cred_internal
@staff:		dc.b $F			 ; SONIC TEAM STAFF
		dc.b $93, 5, 0, $16, $91	; L
		dc.b $93, 5, 0, $0E, $A1	; E
		dc.b $93, 5, 0, 4, $B1		; A
		dc.b $93, 5, 0, $42, $C1	; D
		dc.b $93, 5, 0, $0E, $D1	; E
		dc.b $93, 5, 0, $22, $E1	; R

		dc.b $B8, 9, 0, 8, $C0		; M
		dc.b $B8, 1, 0, $46, $D4	; I
		dc.b $B8, 5, 0, $16, $DC	; L
		dc.b $B8, 5, 0, $42, $EC	; D
		dc.b $B8, 5, 0, 4, $FC		; A
		dc.b $B8, 5, 0, $1A, $C	; N
		dc.b $B8, 5, 0, $1A, $1C	; N
		dc.b $B8, 5, 0, $0E, $2C	; E
		dc.b $B8, 5, 0, $22, $3C	; R

@gameplan:	dc.b $26		; GAME PLAN CAROL YAS
		dc.b $93, 9, 0, 8, $91		; M
		dc.b $93, 5, 0, $32, $A5	; U
		dc.b $93, 5, 0, $2E, $B5	; S
		dc.b $93, 1, 0, $46, $C5	; I
		dc.b $93, 5, 0, $1E, $CD	; C

		dc.b $B8, 5, 0, $12, $C0	; P
		dc.b $B8, 5, 0, $22, $D0	; R
		dc.b $B8, 5, 0, $26, $E0	; O
		dc.b $B8, 5, 0, $4C, $F0	; J
		dc.b $B8, 5, 0, $0E, $0	; E
		dc.b $B8, 5, 0, $1E, $10	; C
		dc.b $B8, 5, 0, $3E, $20	; T
		dc.b $B8, 5, 0, $5C, $30	; F
		dc.b $B8, 9, 0, 8, $40		; M

		dc.b $D8, 5, 0, $1E, $C0	; C
		dc.b $D8, 1, 0, $46, $D0	; I
		dc.b $D8, 5, 0, $1A, $D8	; N
		dc.b $D8, 5, 0, $26, $E8	; O
		dc.b $D8, 5, 0, $2E, $F8	; S
		dc.b $D8, 5, 0, $2E, $8	; S
		dc.b $D8, 5, 0, $32, $18	; U

		dc.b $F8, 9, 0, 8, $C0		; M
		dc.b $F8, 5, 0, $42, $D4	; D
		dc.b $F8, 5, 0, $3E, $E4	; T

		dc.b $18, 5, 0, $48, $C0	; B
		dc.b $18, 5, 0, 0, $D0		; G
		dc.b $18, 9, 0, 8, $E0		; M
		dc.b $18, 0, 0, $60, $C    ;Space
		dc.b $18, 5, 0, $4C, $4	; J
		dc.b $18, 5, 0, $50, $14	; X

		dc.b $38, 5, 0, $2E, $C0	; S
		dc.b $38, 9, 0, 8, $D0		; M
		dc.b $38, 5, 0, $12, $E4	; P
		dc.b $38, 5, 0, $2E, $F4	; S
		dc.b $38, 5, 0, $1E, $4	; C
		dc.b $38, 5, 0, $26, $14	; O
		dc.b $38, 5, 0, $1A, $24	; N
		dc.b $38, 5, 0, $32, $34	; N

@program:	dc.b $17			 ; PROGRAM YU 2
		dc.b $93, 5, 0, $3E, $91	; T
		dc.b $93, 5, 0, $26, $A1	; O
		dc.b $93, 5, 0, $26, $B1	; O
		dc.b $93, 5, 0, $16, $C1	; L
		dc.b $93, 5, 0, $2E, $D1	; S
		dc.b $93, 5, 0, $32, $F1	; U
		dc.b $93, 5, 0, $2E, $1	; S
		dc.b $93, 5, 0, $0E, $11	; E
		dc.b $93, 5, 0, $42, $21	; D

		dc.b $B8, 5, 0, $5C, $C0	; F
		dc.b $B8, 5, 0, $32, $D0	; U
		dc.b $B8, 5, 0, $22, $E0	; R
		dc.b $B8, 5, 0, $1A, $F0	; N
		dc.b $B8, 5, 0, 4, $0		; A
		dc.b $B8, 5, 0, $1E, $10	; C
		dc.b $B8, 5, 0, $0E, $20	; E

		dc.b $D8, 5, 0, $2E, $C0	; S
		dc.b $D8, 9, 0, 8, $D0		; M
		dc.b $D8, 5, 0, $12, $E4	; P
		dc.b $D8, 5, 0, $2E, $F4	; S
		dc.b $D8, 5, 0, 4, $14		; A
		dc.b $D8, 5, 0, $2E, $24	; S
		dc.b $D8, 9, 0, 8, $34		; M

@character:	dc.b $1E		 ; CHARACTER DESIGN BIGISLAND
		dc.b $91, 5, 0, 0, $91		; G
		dc.b $91, 5, 0, $32, $A1	; U
		dc.b $91, 1, 0, $46, $B1	; I
		dc.b $91, 5, 0, $42, $BC	; D
		dc.b $91, 5, 0, $0E, $CC	; E
		dc.b $91, 5, 0, $2E, $DC	; S

		dc.b $B8, 5, 0, $2E, $C0	; S
		dc.b $B8, 5, 0, $2E, $D0	; S
		dc.b $B8, 5, 0, $22, $E0	; R
		dc.b $B8, 5, 0, 0, $F0		; G

		dc.b $D8, 5, 0, $1A, $C0	; N
		dc.b $D8, 1, 0, $46, $D0	; I
		dc.b $D8, 5, 0, $1A, $D8	; N
		dc.b $D8, 5, 0, $0E, $E8	; E
		dc.b $D8, 5, 0, $58, $F8	; K
		dc.b $D8, 5, 0, $26, $8	; O

		dc.b $F8, 5, 0, $12, $C0	; P
		dc.b $F8, 5, 0, $32, $D0	; U
		dc.b $F8, 5, 0, $3E, $E0	; T
		dc.b $F8, 5, 0, $26, $F0	; O

		dc.b $18, 5, 0, $2E, $C0	; S
		dc.b $18, 5, 0, $26, $D0	; O
		dc.b $18, 5, 0, $1A, $E0	; N
		dc.b $18, 1, 0, $46, $F0	; I
		dc.b $18, 5, 0, $1E, $F8	; C

		dc.b $38, 5, 0, $22, $C0	; R
		dc.b $38, 5, 0, $0E, $D0	; E
		dc.b $38, 5, 0, $3E, $E0	; T
		dc.b $38, 5, 0, $22, $F0	; R
		dc.b $38, 5, 0, $26, $0	; O
@design:	dc.b $1D		 ; DESIGN JINYA	PHENIX RIE
		dc.b $90, 5, 0, $12, $C0	; P
		dc.b $90, 5, 0, $22, $D0	; R
		dc.b $90, 5, 0, $26, $E0	; O
		dc.b $90, 5, 0, 0, $F0		; G
		dc.b $90, 5, 0, $22, $0	; R
		dc.b $90, 5, 0, 4, $10		; A
		dc.b $90, 9, 0, 8, $20		; M
		dc.b $90, 5, 0, $2E, $34	; S

		dc.b $B8, 9, 0, 8, $C0		; M
		dc.b $B8, 5, 0, 4, $D4		; A
		dc.b $B8, 1, 0, $46, $E4	; I
		dc.b $B8, 5, 0, $1A, $EC	; N
		dc.b $B8, 9, 0, 8, $FC		; M
		dc.b $B8, 5, 0, $0E, $10	; E
		dc.b $B8, 9, 0, 8, $20		; M
		dc.b $B8, 5, 0, $26, $34	; O
		dc.b $B8, 5, 0, $22, $44	; R
		dc.b $B8, 5, 0, $2A, $54	; Y

		dc.b $D8, 9, 0, 8, $C0		; M
		dc.b $D8, 5, 0, $26, $D4	; O
		dc.b $D8, 5, 0, $22, $E4	; R
		dc.b $D8, 5, 0, $0E, $F4	; E
		dc.b $D8, 0, 0, $60, $C    ;Space
		dc.b $D8, 1, 0, $46, $14	; I
		dc.b $D8, 5, 0, $1A, $1C	; N

		dc.b $F8, 5, 0, $2E, $C0	; S
		dc.b $F8, 5, 0, $2E, $D0	; S
		dc.b $F8, 5, 0, $22, $E0	; R
		dc.b $F8, 5, 0, 0, $F0		; G

@soundproduce:	dc.b $F		 ; SOUND PRODUCE MASATO	NAKAMURA
		dc.b $93, 9, 0, 8, $91		; M
		dc.b $93, 5, 0, $26, $A5	; O
		dc.b $93, 5, 0, $22, $B5	; R
		dc.b $93, 5, 0, $0E, $C5	; E
		dc.b $93, 9, 0, 8, $E5		; M
		dc.b $93, 5, 0, $32, $F9	; U
		dc.b $93, 5, 0, $2E, $9	; S
		dc.b $93, 1, 0, $46, $19	; I
		dc.b $93, 5, 0, $1E, $21	; C

		dc.b $B8, 5, 0, $32, $C0	; U
		dc.b $B8, 5, 0, $22, $D0	; R
		dc.b $B8, 5, 0, $1A, $F0	; N
		dc.b $B8, 5, 0, $26, $0	; O
		dc.b $B8, 5, 0, $1A, $10	; N
		dc.b $B8, 5, 0, $0E, $20	; E
@soundprogram:	dc.b $24		 ; SOUND PROGRAM JIMITA	MACKY
		dc.b $93, 5, 0, $1E, $91	; C
		dc.b $93, 5, 0, $26, $A1	; O
		dc.b $93, 5, 0, $16, $B1	; L
		dc.b $93, 5, 0, $26, $C1	; O
		dc.b $93, 5, 0, $22, $D1	; R
		dc.b $93, 0, 0, $60, $C    ;Space
		dc.b $93, 1, 0, $46, $F1	; I
		dc.b $93, 5, 0, $42, $F9	; D
		dc.b $93, 5, 0, $0E, $9	; E
		dc.b $93, 5, 0, 4, $19		; A

		dc.b $B8, 5, 0, $22, $C0	; R
		dc.b $B8, 5, 0, $0E, $D0	; E
		dc.b $B8, 5, 0, 4, $E0		; A
		dc.b $B8, 5, 0, $16, $F0	; L
		dc.b $B8, 0, 0, $60, $C    ;Space
		dc.b $B8, 5, 0, $3A, $10	; H
		dc.b $B8, 1, 0, $46, $20	; I
		dc.b $B8, 5, 0, $16, $28	; L
		dc.b $B8, 5, 0, $16, $38	; L

		dc.b $D8, 5, 0, $12, $C0	; P
		dc.b $D8, 5, 0, $32, $D0	; U
		dc.b $D8, 5, 0, $22, $E0	; R
		dc.b $D8, 5, 0, $12, $F0	; P
		dc.b $D8, 5, 0, $16, $0	; L
		dc.b $D8, 5, 0, $0E, $10	; E
		dc.b $D8, 5, 0, $2E, $20	; S

		dc.b $F8, 5, 0, $2E, $C0	; S
		dc.b $F8, 5, 0, $32, $D0	; U
		dc.b $F8, 5, 0, $22, $E0	; R
		dc.b $F8, 5, 0, $0E, $F0	; E
		dc.b $F8, 0, 0, $60, $C    ;Space
		dc.b $F8, 5, 0, $3E, $10	; T
		dc.b $F8, 5, 0, $3A, $20	; H
		dc.b $F8, 1, 0, $46, $30	; I
		dc.b $F8, 5, 0, $1A, $38	; N
		dc.b $F8, 5, 0, 0, $48		; G
@thanks:	dc.b $21		 ; SPECIAL THANKS FUJIO	MINEGISHI PAPA
		dc.b $93, 5, 0, $0E, $91	; E
		dc.b $93, 5, 0, $42, $A1	; D
		dc.b $93, 1, 0, $46, $B1	; I
		dc.b $93, 5, 0, $3E, $B9	; T
		dc.b $93, 5, 0, $26, $C9	; O
		dc.b $93, 5, 0, $22, $D9	; R

		dc.b $B8, 5, 0, $5C, $C0	; F
		dc.b $B8, 5, 0, $16, $D0	; L
		dc.b $B8, 5, 0, $0E, $E0	; E
		dc.b $B8, 5, 0, $50, $F0	; X
		dc.b $B8, 0, 0, $60, $C    ;Space
		dc.b $B8, 5, 0, $3E, $10	; T
		dc.b $B8, 5, 0, $32, $20	; U
		dc.b $B8, 5, 0, $26, $30	; O

		dc.b $D8, 5, 0, $2E, $C0	; S
		dc.b $D8, 5, 0, $26, $D0	; O
		dc.b $D8, 5, 0, $1A, $E0	; N
		dc.b $D8, 5, 0, $12, $F0	; P
		dc.b $D8, 5, 0, $16, $0	; L
		dc.b $D8, 5, 0, $1A, $10	; N

		dc.b $F8, 5, 0, $2E, $C0	; S
		dc.b $F8, 5, 0, $26, $D0	; O
		dc.b $F8, 5, 0, $1A, $E0	; N
		dc.b $F8, 5, 0, $16, $F0	; L
		dc.b $F8, 5, 0, $32, $0	; U
		dc.b $F8, 5, 0, $16, $10	; L

		dc.b $18, 5, 0, $3A, $C0	; H
		dc.b $18, 1, 0, $46, $D0	; I
		dc.b $18, 5, 0, $16, $D8	; L
		dc.b $18, 5, 0, $0E, $E8	; E
		dc.b $18, 5, 0, $12, $F8	; P
		dc.b $18, 5, 0, 4, $8		; A
		dc.b $18, 5, 0, $16, $18	; L

@presentedby:	dc.b $13			 ; PRESENTED BY	SEGA
		dc.b $90, 5, 0, $26, $90	; O
		dc.b $90, 5, 0, $22, $A0	; R
		dc.b $90, 1, 0, $46, $B0	; I
		dc.b $90, 5, 0, 0, $B8		; G
		dc.b $90, 1, 0, $46, $C8	; I
		dc.b $90, 5, 0, $1A, $D0	; N
		dc.b $90, 5, 0, 4, $E0		; A
		dc.b $90, 5, 0, $16, $F0	; L

		dc.b $B8, 5, 0, 0, $C0		; G
		dc.b $B8, 5, 0, 4, $D0		; A
		dc.b $B8, 9, 0, 8, $E0		; M
		dc.b $B8, 5, 0, $0E, $F4	; E
		dc.b $B8, 0, 0, $60, $C    ;Space
		dc.b $B8, 5, 0, $48, $14	; B
		dc.b $B8, 5, 0, $2A, $24	; Y

		dc.b $D8, 5, 0, $2E, $C0	; S
		dc.b $D8, 5, 0, $0E, $D0	; E
		dc.b $D8, 5, 0, 0, $E0		; G
		dc.b $D8, 5, 0, 4, $F0		; A
@tryagain:	dc.b 10			 ; TRY AGAIN
		dc.b $36, 5, 0, $3A, $AA	; H
		dc.b $36, 5, 0, 4, $BA		; A
		dc.b $36, 5, 0, $3A, $CA	; H
		dc.b $36, 5, 0, 4, $DA		; A
		dc.b $36, 1, 0, $60, $EA    ;Space
		dc.b $36, 5, 0, $16, $FA	; L
		dc.b $36, 5, 0, $26, $A	; O
		dc.b $36, 5, 0, $2E, $1A	; S
		dc.b $36, 5, 0, $0E, $2A	; E
		dc.b $36, 5, 0, $22, $3A	; R
@sonicteam:	dc.b $11		 ; SONIC TEAM PRESENTS
		dc.b $E8, 9, 0, 8, $B7		; M
		dc.b $E8, 1, 0, $46, $CB	; I
		dc.b $E8, 5, 0, $16, $D3	; L
		dc.b $E8, 5, 0, $42, $E3	; D
		dc.b $E8, 5, 0, 4, $F3		; A
		dc.b $E8, 5, 0, $1A, $3	; N
		dc.b $E8, 5, 0, $1A, $13	; N
		dc.b $E8, 5, 0, $0E, $23	; E
		dc.b $E8, 5, 0, $22, $33	; R

		dc.b 0,	5, 0, $12, $C0	; P
		dc.b 0,	5, 0, $22, $D0	; R
		dc.b 0,	5, 0, $E, $E0	; E
		dc.b 0,	5, 0, $2E, $F0	; S
		dc.b 0,	5, 0, $E, 0	; E
		dc.b 0,	5, 0, $1A, $10	; N
		dc.b 0,	5, 0, $3E, $20	; T
		dc.b 0,	5, 0, $2E, $30	; S
		even
		even