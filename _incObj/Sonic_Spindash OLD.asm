Sonic_Spindash:				; CODE XREF: ROM:Obj01_MdNormalp
		tst.b	$39(a0)
		bne.s	loc_10396
		cmpi.b	#8,$1C(a0)
		bne.s	locret_10394
		move.b	($FFFFF603).w,d0
		andi.b	#$70,d0	; 'p'
		beq.w	locret_10394
		move.b	#9,$1C(a0)
		move.w	#$BE,d0	; '¾'
		jsr	(PlaySound_Special).l
		addq.l	#4,sp
		move.b	#1,$39(a0)

locret_10394:				; CODE XREF: Sonic_Spindash+Cj
					; Sonic_Spindash+16j
		rts