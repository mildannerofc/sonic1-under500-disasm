; ---------------------------------------------------------------------------
; Subroutine to	fade in from black
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


PaletteFadeIn:
		move.w	#$003F,(v_pfade_start).w ; set start position = 0; size = $40

PalFadeIn_Alt:				; start position and size are already set
		moveq	#0,d0
		lea	(v_pal_dry).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		moveq	#cBlack,d1
		move.b	(v_pfade_size).w,d0

	@fill:
		move.w	d1,(a0)+
		dbf	d0,@fill 	; fill palette with black

		moveq	#$0F-1,d4				; MJ: prepare maximum colour check
		moveq	#$00,d6					; MJ: clear d6

	@mainloop:
		bsr.w	RunPLC
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bchg	#$00,d6					; MJ: change delay counter
		beq.s	@mainloop				; MJ: if null, delay a frame
		bsr.s	FadeIn_FromBlack
		subq.b	#$02,d4					; MJ: decrease colour check
		bne.s	@mainloop				; MJ: if it has not reached null, branch
		move.b	#$12,(v_vbla_routine).w			; MJ: wait for V-blank again (so colours transfer)
		bra.w	WaitForVBla				; MJ: ''
; End of function PaletteFadeIn


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeIn_FromBlack:
		moveq	#0,d0
		lea	(v_pal_dry).w,a0
		lea	(v_pal_dry_dup).w,a1
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

	@addcolour:
		bsr.s	FadeIn_AddColour ; increase colour
		dbf	d0,@addcolour	; repeat for size of palette

		cmpi.b	#id_LZ,(v_zone).w	; is level Labyrinth?
		bne.s	@exit		; if not, branch

		moveq	#0,d0
		lea	(v_pal_water).w,a0
		lea	(v_pal_water_dup).w,a1
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

	@addcolour2:
		bsr.s	FadeIn_AddColour ; increase colour again
		dbf	d0,@addcolour2 ; repeat

@exit:
		rts
; End of function FadeIn_FromBlack


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeIn_AddColour:
		move.b	(a1),d5					; MJ: load blue
		move.w	(a1)+,d1				; MJ: load green and red
		move.b	d1,d2					; MJ: load red
		lsr.b	#$04,d1					; MJ: get only green
		andi.b	#$0E,d2					; MJ: get only red
		move.w	(a0),d3					; MJ: load current colour in buffer
		cmp.b	d5,d4					; MJ: is it time for blue to fade?
		bhi.s	@no_blue				; MJ: if not, branch
		addi.w	#$0200,d3				; MJ: increase blue

	@no_blue:
		cmp.b	d1,d4					; MJ: is it time for green to fade?
		bhi.s	@no_green				; MJ: if not, branch
		addi.b	#$20,d3					; MJ: increase green

	@no_green:
		cmp.b	d2,d4					; MJ: is it time for red to fade?
		bhi.s	@no_red					; MJ: if not, branch
		addq.b	#$02,d3					; MJ: increase red

	@no_red:
		move.w	d3,(a0)+				; MJ: save colour
		rts						; MJ: return
; End of function FadeIn_AddColour


; ---------------------------------------------------------------------------
; Subroutine to fade out to black
; ---------------------------------------------------------------------------


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


PaletteFadeOut:
		move.w	#$003F,(v_pfade_start).w ; start position = 0; size = $40

		moveq	#$08-1,d4				; MJ: set repeat times
		moveq	#$00,d6					; MJ: clear d6

	@mainloop:
		bsr.w	RunPLC
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bchg	#$00,d6					; MJ: change delay counter
		beq.s	@mainloop				; MJ: if null, delay a frame
		bsr.s	FadeOut_ToBlack
		dbf	d4,@mainloop
		rts
; End of function PaletteFadeOut


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeOut_ToBlack:
		moveq	#0,d0
		lea	(v_pal_dry).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

	@decolour:
		bsr.s	FadeOut_DecColour ; decrease colour
		dbf	d0,@decolour	; repeat for size of palette

		moveq	#0,d0
		lea	(v_pal_water).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

	@decolour2:
		bsr.s	FadeOut_DecColour
		dbf	d0,@decolour2
		rts
; End of function FadeOut_ToBlack


; ||||||||||||||| S U B R O U T I N E |||||||||||||||||||||||||||||||||||||||


FadeOut_DecColour:
		move.w	(a0),d5					; MJ: load colour
		move.w	d5,d1					; MJ: copy to d1
		move.b	d1,d2					; MJ: load green and red
		move.b	d1,d3					; MJ: load red
		andi.w	#$0E00,d1				; MJ: get only blue
		beq.s	@no_blue				; MJ: if blue is finished, branch
		subi.w	#$0200,d5				; MJ: decrease blue

	@no_blue:
		andi.w	#$00E0,d2				; MJ: get only green (needs to be word)
		beq.s	@no_green				; MJ: if green is finished, branch
		subi.b	#$20,d5					; MJ: decrease green

	@no_green:
		andi.b	#$0E,d3					; MJ: get only red
		beq.s	@no_red					; MJ: if red is finished, branch
		subq.b	#$02,d5					; MJ: decrease red

	@no_red:
		move.w	d5,(a0)+				; MJ: save new colour
		rts
; End of function FadeOut_DecColour

; ---------------------------------------------------------------------------
; Subroutine to	fade in from white (Special Stage)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


PaletteWhiteIn:
		move.w	#$003F,(v_pfade_start).w ; start position = 0; size = $40

PalWhiteIn_Alt:
		moveq	#0,d0
		lea	(v_pal_dry).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.w	#cWhite,d1
		move.b	(v_pfade_size).w,d0

	@fill:
		move.w	d1,(a0)+
		dbf	d0,@fill 	; preenche a paleta com branco

		moveq	#$0F-1,d4				; MJ: prepara checagem máxima de cor
		moveq	#$00,d6					; MJ: limpa d6

	@mainloop:
		bsr.w	RunPLC
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bchg	#$00,d6					; MJ: alterna o contador de delay
		beq.s	@mainloop				; MJ: se nulo, atrasa um frame
		bsr.s	WhiteIn_FromWhite
		subq.b	#$02,d4					; MJ: decrementa checagem de cor
		bne.s	@mainloop				; MJ: repete até atingir o tom alvo
		move.b	#$12,(v_vbla_routine).w
		bra.w	WaitForVBla
; End of function PaletteWhiteIn


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


WhiteIn_FromWhite:
		moveq	#0,d0
		lea	(v_pal_dry).w,a0		; Paleta de trabalho (atualmente branca)
		lea	(v_pal_dry_dup).w,a1		; Paleta original/alvo do nível
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

	@decolour:
		bsr.s	WhiteIn_DecColour		; Diminui a intensidade em direção ao tom original
		dbf	d0,@decolour

		cmpi.b	#id_LZ,(v_zone).w		; O nível atual é Labyrinth Zone?
		bne.s	@exit

		moveq	#0,d0
		lea	(v_pal_water).w,a0		; Paleta de trabalho da água
		lea	(v_pal_water_dup).w,a1		; Paleta original da água
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		adda.w	d0,a1
		move.b	(v_pfade_size).w,d0

	@decolour2:
		bsr.s	WhiteIn_DecColour
		dbf	d0,@decolour2

@exit:
		rts	

; ===========================================================================

WhiteIn_DecColour:
		move.w	(a1)+,d2				; d2 = Cor Alvo (Original)
		move.w	(a0),d3					; d3 = Cor Atual (Trabalho)

		; --- Processa o Canal Vermelho (Bits 1-3) ---
		move.w	d3,d1
		andi.w	#$000E,d1				; Isola vermelho atual
		move.w	d2,d5
		andi.w	#$000E,d5				; Isola vermelho alvo
		cmp.w	d5,d1					; Já chegou no tom original?
		bls.s	@skip_red				; Se for menor ou igual, não escurece mais
		subq.w	#$02,d3					; Reduz o vermelho (aproxima do original)

	@skip_red:
		; --- Processa o Canal Verde (Bits 4-6) ---
		move.w	d3,d1
		andi.w	#$00E0,d1				; Isola verde atual
		move.w	d2,d5
		andi.w	#$00E0,d5				; Isola verde alvo
		cmp.w	d5,d1
		bls.s	@skip_green
		subi.w	#$0020,d3				; Reduz o verde

	@skip_green:
		; --- Processa o Canal Azul (Bits 8-10) ---
		move.w	d3,d1
		andi.w	#$0E00,d1				; Isola azul atual
		move.w	d2,d5
		andi.w	#$0E00,d5				; Isola azul alvo
		cmp.w	d5,d1
		bls.s	@skip_blue
		subi.w	#$0200,d3				; Reduz o azul

	@skip_blue:
		move.w	d3,(a0)+				; Grava a cor atualizada na paleta e avança
		rts
				
; End of function WhiteIn_DecColour



; ---------------------------------------------------------------------------
; Subroutine to fade to white (Special Stage)
; ---------------------------------------------------------------------------

; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


PaletteWhiteOut:
		move.w	#$003F,(v_pfade_start).w ; start position = 0; size = $40

		moveq	#$08-1,d4				; MJ: define quantidade de repetições
		moveq	#$00,d6					; MJ: limpa d6

	@mainloop:
		bsr.w	RunPLC
		move.b	#$12,(v_vbla_routine).w
		bsr.w	WaitForVBla
		bchg	#$00,d6					; MJ: alterna o contador de delay
		beq.s	@mainloop				; MJ: se nulo, atrasa um frame
		bsr.s	WhiteOut_ToWhite
		dbf	d4,@mainloop
		rts	
; End of function PaletteWhiteOut


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


WhiteOut_ToWhite:
		moveq	#0,d0
		lea	(v_pal_dry).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

	@addcolour:
		bsr.s	WhiteOut_AddColour
		dbf	d0,@addcolour

		moveq	#0,d0
		lea	(v_pal_water).w,a0
		move.b	(v_pfade_start).w,d0
		adda.w	d0,a0
		move.b	(v_pfade_size).w,d0

	@addcolour2:
		bsr.s	WhiteOut_AddColour
		dbf	d0,@addcolour2
		rts	
; End of function WhiteOut_ToWhite


; ||||||||||||||| S U B	R O U T	I N E |||||||||||||||||||||||||||||||||||||||


WhiteOut_AddColour:
		move.w	(a0),d5					; MJ: carrega a cor de trabalho atual
		move.w	d5,d1					; MJ: duplica em d1 para filtragem
		move.b	d1,d2					; MJ: prepara isolamento do verde/vermelho
		move.b	d1,d3					; MJ: prepara isolamento do vermelho
		
		andi.w	#$0E00,d1				; MJ: isola o canal azul
		cmpi.w	#$0E00,d1				; MJ: o azul já atingiu o brilho máximo de branco?
		beq.s	@max_blue				; MJ: se sim, não incrementa mais este canal
		addi.w	#$0200,d5				; MJ: caso contrário, clareia o azul

	@max_blue:
		andi.w	#$00E0,d2				; MJ: isola o canal verde
		cmpi.w	#$00E0,d2				; MJ: o verde já atingiu o máximo?
		beq.s	@max_green				; MJ: se sim, pula
		addi.b	#$20,d5					; MJ: caso contrário, clareia o verde

	@max_green:
		andi.b	#$0E,d3					; MJ: isola o canal vermelho
		cmpi.b	#$0E,d3					; MJ: o vermelho já atingiu o máximo?
		beq.s	@max_red				; MJ: se sim, encerra a cor
		addq.b	#$02,d5					; MJ: caso contrário, clareia o vermelho

	@max_red:
		move.w	d5,(a0)+				; MJ: armazena a cor modificada e avança o ponteiro
		rts
; End of function WhiteOut_AddColour
