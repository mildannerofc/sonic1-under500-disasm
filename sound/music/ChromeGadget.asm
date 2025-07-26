Chrome_Gadget_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Chrome_Gadget_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $06

	smpsHeaderDAC       Chrome_Gadget_DAC
	smpsHeaderFM        Chrome_Gadget_FM1,	$18, $0C
	smpsHeaderFM        Chrome_Gadget_FM2,	$0C, $02
	smpsHeaderFM        Chrome_Gadget_FM3,	$0C, $0C
	smpsHeaderFM        Chrome_Gadget_FM4,	$0C, $0B
	smpsHeaderFM        Chrome_Gadget_FM5,	$0C, $0B
	smpsHeaderPSG       Chrome_Gadget_PSG1,	$F4, $03, $00, fTone_02
	smpsHeaderPSG       Chrome_Gadget_PSG2,	$F4, $04, $00, fTone_02
	smpsHeaderPSG       Chrome_Gadget_PSG3,	$00, $02, $00, fTone_03

Chrome_Gadget_Call00:
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, $06, dKick, $06, dKick, $12
	dc.b	dKick, $06, dSnare, $18
	smpsReturn

Chrome_Gadget_Call01:
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dSnare, $12, dSnare, $0C
	dc.b	dKick, $06, dSnare, $18
	smpsReturn

Chrome_Gadget_Call03:
	dc.b	dKick, $12, dKick, $06, dSnare, $06, dKick, $06, dKick, $18, dKick, $06
	dc.b	dKick, $06, dSnare, $18
	smpsReturn

Chrome_Gadget_Call02:
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $0C
	dc.b	dKick, $06, dSnare, $18
	smpsReturn

; DAC Data
Chrome_Gadget_DAC:
	smpsCall            Chrome_Gadget_Call00
	smpsLoop            $01, $03, Chrome_Gadget_DAC
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, $06, dKick, $06, dKick, $12
	dc.b	dKick, $06, dSnare, $0C, dSnare, $06, dSnare, $06

Chrome_Gadget_Loop00:
	smpsCall            Chrome_Gadget_Call00
	smpsLoop            $01, $03, Chrome_Gadget_Loop00
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, $06, dKick, $06, dKick, $12
	dc.b	dKick, $06, dSnare, $0C, dSnare, $06, dSnare, $06
	smpsCall            Chrome_Gadget_Call01
	smpsCall            Chrome_Gadget_Call02
	smpsCall            Chrome_Gadget_Call01
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dSnare, $0C
	dc.b	dKick, $06, dSnare, $06, dSnare, $06, dSnare, $06, dSnare, $06
	smpsCall            Chrome_Gadget_Call01
	smpsCall            Chrome_Gadget_Call02
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dSnare, $06, dKick, $0C
	dc.b	dSnare, $0C, dKick, $06, dSnare, $12, dSnare, $06, dKick, $06, dSnare, $0C
	dc.b	dSnare, $06, dSnare, $0C, dSnare, $06, dSnare, $06, dKick, $12, dKick, $06
	dc.b	dSnare, $02, dSnare, $04, dSnare, $06, dSnare, $06, dSnare, $06

Chrome_Gadget_Loop01:
	smpsCall            Chrome_Gadget_Call03
	smpsLoop            $01, $03, Chrome_Gadget_Loop01
	dc.b	dKick, $12, dKick, $06, dSnare, $06, dKick, $06, dKick, $18, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dSnare, $06, dSnare, $06

Chrome_Gadget_Loop02:
	smpsCall            Chrome_Gadget_Call03
	smpsLoop            $01, $03, Chrome_Gadget_Loop02
	dc.b	dKick, $12, dKick, $06, dSnare, $0C, dKick, $06, dKick, $06, dKick, $06
	dc.b	dSnare, $06, dSnare, $06, dKick, $06, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06

Chrome_Gadget_Loop03:
	smpsCall            Chrome_Gadget_Call03
	smpsLoop            $01, $03, Chrome_Gadget_Loop03
	dc.b	dKick, $12, dKick, $06, dSnare, $06, dKick, $06, dKick, $12, dSnare, $06
	dc.b	dKick, $06, dKick, $06, dSnare, $0C, dSnare, $06, dSnare, $06

Chrome_Gadget_Loop04:
	smpsCall            Chrome_Gadget_Call03
	smpsLoop            $01, $02, Chrome_Gadget_Loop04
	dc.b	dSnare, $12, dKick, $06, dSnare, $0C, dKick, $06, dKick, $06, dSnare, $12
	dc.b	dKick, $06, dSnare, $18, dSnare, $0C, dSnare, $06, dSnare, $06, dSnare, $06
	dc.b	dSnare, $06, dSnare, $06, dSnare, $06, dKick, $12, dKick, $06, dSnare, $02
	dc.b	dSnare, $04, dSnare, $06, dSnare, $06, dSnare, $06
	smpsJump            Chrome_Gadget_DAC

; FM1 Data
Chrome_Gadget_FM1:
	smpsSetvoice        $08
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02

Chrome_Gadget_Jump03:
	dc.b	nA0, $0A, nRst, $02, nE1, $04, nRst, $02, nA1, $0A, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA1, $04, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA0, $0A, nRst, $02, nE1, $04, nRst, $02, nA1, $0A, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA1, $0A, nRst, $02, nA0, $0A, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA1, $0A, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA1, $04, nRst, $02, nE1, $04, nRst, $02, nA0, $0A, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA1, $0A, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA1, $0A, nRst, $02, nAb0, $0A, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nAb1, $0A, nRst, $02, nEb1, $04, nRst, $02, nAb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb0, $0A, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nAb1, $0A, nRst, $02, nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02
	dc.b	nAb0, $0A, nRst, $02, nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nAb0, $0A, nRst, $02, nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02, nA0, $0A, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA1, $0A, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA1, $04, nRst, $02, nE1, $04, nRst, $02, nA0, $0A, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA1, $0A, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA1, $0A, nRst, $02, nA0, $0A, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA1, $0A, nRst, $02, nE1, $04, nRst, $02, nA1, $04, nRst, $02
	dc.b	nE1, $04, nRst, $02, nA0, $0A, nRst, $02, nE1, $04, nRst, $02
	dc.b	nA1, $0A, nRst, $02, nE1, $04, nRst, $02, nA1, $0A, nRst, $02
	dc.b	nAb0, $0A, nRst, $02, nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nAb0, $0A, nRst, $02, nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02, nAb0, $0A, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nAb1, $04, nRst, $02, nEb1, $04, nRst, $02, nAb0, $0A, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nAb1, $0A, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nAb1, $0A, nRst, $02, nD1, $0A, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $0A, nRst, $02, nD1, $04, nRst, $02, nD1, $10, nRst, $02
	dc.b	nD2, $0A, nRst, $02, nD1, $04, nRst, $02, nD1, $0A, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $02, nCs1, $0A, nRst, $02
	dc.b	nCs1, $04, nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nCs1, $10, nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nC1, $0A, nRst, $02, nC1, $04, nRst, $02, nC1, $0A, nRst, $02
	dc.b	nC1, $04, nRst, $02, nC1, $10, nRst, $02, nC2, $0A, nRst, $02
	dc.b	nC1, $04, nRst, $02, nC1, $0A, nRst, $02, nC1, $04, nRst, $02
	dc.b	nC1, $04, nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02, nCs1, $10, nRst, $02
	dc.b	nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02, nCs1, $0A, nRst, $02
	dc.b	nCs1, $04, nRst, $02, nCs1, $04, nRst, $02, nD1, $0A, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD1, $0A, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $10, nRst, $02, nD2, $0A, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $0A, nRst, $02, nD1, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02, nCs1, $0A, nRst, $02
	dc.b	nCs1, $04, nRst, $02, nCs1, $10, nRst, $02, nCs1, $0A, nRst, $02
	dc.b	nCs1, $04, nRst, $02, nCs1, $0A, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nCs1, $04, nRst, $02, nC1, $0A, nRst, $02, nC2, $04, nRst, $02
	dc.b	nC1, $0A, nRst, $02, nC1, $04, nRst, $02, nC2, $04, nRst, $02
	dc.b	nC1, $04, nRst, $08, nEb2, $04, nRst, $02, nCs2, $04, nRst, $02
	dc.b	nC2, $04, nRst, $02, nBb1, $04, nRst, $02, nAb1, $04, nRst, $02
	dc.b	nG1, $04, nRst, $02, nFs1, $04, nRst, $08, nFs1, $04, nRst, $08
	dc.b	nFs1, $04, nRst, $02, nFs1, $04, nRst, $08, nFs1, $04, nRst, $02
	dc.b	nAb1, $04, nRst, $1A, nF1, $16, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $08, nEb2, $0A, nRst, $02, nD2, $04, nRst, $02
	dc.b	nEb2, $10, nRst, $08, nEb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nBb1, $04, nRst, $02, nBb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nEb1, $04, nRst, $02, nEb1, $04, nRst, $08
	dc.b	nEb2, $0A, nRst, $02, nD2, $04, nRst, $02, nEb2, $10, nRst, $08
	dc.b	nEb1, $04, nRst, $02, nEb1, $04, nRst, $02, nBb1, $04, nRst, $02
	dc.b	nBb1, $04, nRst, $02, nEb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $08, nD2, $0A, nRst, $02
	dc.b	nC2, $04, nRst, $02, nD2, $10, nRst, $08, nD1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD2, $04, nRst, $02, nD2, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $08, nD2, $0A, nRst, $02, nC2, $04, nRst, $02
	dc.b	nD2, $10, nRst, $08, nD1, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD2, $04, nRst, $02, nD2, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nEb1, $04, nRst, $02, nEb1, $04, nRst, $08
	dc.b	nEb2, $0A, nRst, $02, nD2, $04, nRst, $02, nEb2, $10, nRst, $08
	dc.b	nEb1, $04, nRst, $02, nEb1, $04, nRst, $02, nBb1, $04, nRst, $02
	dc.b	nBb1, $04, nRst, $02, nEb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nEb1, $04, nRst, $08, nEb2, $0A, nRst, $02
	dc.b	nD2, $04, nRst, $02, nEb2, $10, nRst, $08, nEb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nBb1, $04, nRst, $02, nBb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nEb1, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $08, nD2, $0A, nRst, $02, nC2, $04, nRst, $02
	dc.b	nD2, $10, nRst, $08, nD1, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD2, $04, nRst, $02, nD2, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $02, nD1, $04, nRst, $08
	dc.b	nD2, $0A, nRst, $02, nC2, $04, nRst, $02, nD2, $10, nRst, $08
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $02, nD2, $04, nRst, $02
	dc.b	nD2, $04, nRst, $02, nD1, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nEb1, $04, nRst, $08, nEb2, $0A, nRst, $02
	dc.b	nD2, $04, nRst, $02, nEb2, $10, nRst, $08, nEb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nBb1, $04, nRst, $02, nBb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nEb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $08, nEb2, $0A, nRst, $02, nD2, $04, nRst, $02
	dc.b	nEb2, $10, nRst, $08, nEb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nBb1, $04, nRst, $02, nBb1, $04, nRst, $02, nEb1, $04, nRst, $02
	dc.b	nEb1, $04, nRst, $02, nD1, $04, nRst, $02, nD1, $04, nRst, $08
	dc.b	nD2, $0A, nRst, $02, nC2, $04, nRst, $02, nD2, $10, nRst, $08
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $02, nD2, $04, nRst, $02
	dc.b	nD2, $04, nRst, $02, nD1, $04, nRst, $02, nD1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $08, nD2, $0A, nRst, $02
	dc.b	nC2, $04, nRst, $02, nD2, $10, nRst, $08, nD1, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD2, $04, nRst, $02, nD2, $04, nRst, $02
	dc.b	nD1, $04, nRst, $02, nD1, $04, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nCs1, $04, nRst, $08, nCs2, $0A, nRst, $02, nC2, $04, nRst, $02
	dc.b	nCs2, $10, nRst, $08, nCs1, $04, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nCs2, $04, nRst, $02, nCs2, $04, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nCs1, $04, nRst, $02, nCs1, $04, nRst, $02, nCs1, $04, nRst, $08
	dc.b	nCs2, $0A, nRst, $02, nC2, $04, nRst, $02, nCs2, $10, nRst, $08
	dc.b	nCs1, $04, nRst, $02, nCs1, $04, nRst, $02, nCs2, $04, nRst, $02
	dc.b	nCs2, $04, nRst, $02, nCs1, $04, nRst, $02, nCs1, $04, nRst, $02
	dc.b	nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC2, $04, nRst, $02
	dc.b	nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC2, $04, nRst, $02
	dc.b	nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC2, $04, nRst, $02
	dc.b	nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC2, $04, nRst, $02
	dc.b	nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC2, $04, nRst, $02
	dc.b	nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC2, $04, nRst, $08
	dc.b	nC1, $04, nRst, $08, nC1, $04, nRst, $02, nC1, $04, nRst, $02
	dc.b	nC1, $04, nRst, $02, nG1, $04, nRst, $02, nC2, $04, nRst, $02
	smpsJump            Chrome_Gadget_Jump03

; FM2 Data
Chrome_Gadget_FM2:
	smpsSetvoice        $07
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $07, $07

Chrome_Gadget_Jump02:
	dc.b	nC4, $04, nRst, $14, nB3, $10, nRst, $02, nC4, $04, nRst, $0E
	dc.b	nA3, $16, nRst, $02, nB3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $22, nRst, $02, nC4, $04, nRst, $02, nB3, $04, nRst, $02
	dc.b	nA3, $16, nRst, $02, nG3, $04, nRst, $02, nA3, $04, nRst, $02
	dc.b	nB3, $04, nRst, $02, nC4, $04, nRst, $02, nD4, $34, nRst, $08
	dc.b	nD4, $04, nRst, $14, nBb3, $34, nRst, $0E, nC3, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nEb3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nAb3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nC4, $04, nRst, $14, nB3, $10, nRst, $02, nC4, $04, nRst, $0E
	dc.b	nA3, $16, nRst, $02, nB3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $22, nRst, $02, nC4, $04, nRst, $02, nB3, $04, nRst, $02
	dc.b	nA3, $16, nRst, $02, nG3, $04, nRst, $02, nA3, $04, nRst, $02
	dc.b	nB3, $04, nRst, $02, nC4, $04, nRst, $02, nD4, $34, nRst, $08
	dc.b	nD4, $04, nRst, $14, nBb3, $34, nRst, $0E, nC3, $04, nRst, $02
	dc.b	nD3, $04, nRst, $02, nEb3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nAb3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nC4, $52, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst, $02
	dc.b	nAb3, $10, nRst, $02, nG3, $04, nRst, $0E, nG3, $0A, nRst, $02
	dc.b	nF3, $10, nRst, $02, nG3, $10, nRst, $02, nAb3, $0A, nRst, $02
	dc.b	nAb3, $22, nRst, $02, nEb3, $2E, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nEb4, $22, nRst, $02, nAb3, $16, nRst, $0E
	dc.b	nG3, $0A, nRst, $02, nAb3, $04, nRst, $02, nBb3, $04, nRst, $02
	dc.b	nC4, $52, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst, $02
	dc.b	nAb3, $10, nRst, $02, nG3, $04, nRst, $0E, nG3, $0A, nRst, $02
	dc.b	nF3, $10, nRst, $02, nG3, $10, nRst, $02, nAb3, $0A, nRst, $02
	dc.b	nBb3, $0A, nRst, $02, nBb3, $04, nRst, $02, nEb4, $0A, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nEb4, $04, nRst, $02, nEb4, $28, nRst, $02
	dc.b	nG3, $04, nRst, $02, nBb3, $04, nRst, $08, nBb3, $04, nRst, $08
	dc.b	nCs4, $04, nRst, $02, nCs4, $04, nRst, $08, nCs4, $04, nRst, $02
	dc.b	nC4, $04, nRst, $02, nBb3, $02, nAb3, $02, nFs3, $02, nF3, $02
	dc.b	nEb3, $02, nCs3, $02, nC3, $02, nBb2, $02, nAb2, $02, nFs2, $02
	dc.b	nF2, $02, nEb2, $02, nEb3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nG3, $04, nRst, $02, nA3, $04, nRst, $02, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nG3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $08, nBb3, $04, nRst, $08, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nC4, $04, nRst, $08
	dc.b	nBb3, $04, nRst, $02, nC4, $0A, nRst, $02, nBb3, $0A, nRst, $02
	dc.b	nBb3, $28, nRst, $02, nF3, $34, nRst, $38, nBb4, $04, nRst, $0E
	dc.b	nA4, $04, nRst, $08, nBb4, $04, nRst, $08, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nG3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $08, nBb3, $04, nRst, $08, nBb3, $0A, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nA3, $04, nRst, $08, nA3, $04, nRst, $02
	dc.b	nBb3, $10, nRst, $02, nC4, $04, nRst, $08, nBb3, $04, nRst, $02
	dc.b	nC4, $0A, nRst, $02, nBb3, $0A, nRst, $02, nBb3, $1C, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nF4, $04, nRst, $02, nD4, $10, nRst, $02
	dc.b	nD4, $04, nRst, $02, nEb4, $04, nRst, $02, nD4, $0A, nRst, $02
	dc.b	nC4, $04, nRst, $02, nBb3, $34, nRst, $08, nC4, $04, nRst, $02
	dc.b	nBb3, $0A, nRst, $02, nF3, $16, nRst, $02, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nG3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $08, nBb3, $04, nRst, $08, nBb3, $10, nRst, $02
	dc.b	nA3, $04, nRst, $0E, nBb3, $10, nRst, $02, nC4, $04, nRst, $08
	dc.b	nBb3, $04, nRst, $02, nC4, $0A, nRst, $02, nBb3, $0A, nRst, $02
	dc.b	nBb3, $28, nRst, $02, nF3, $34, nRst, $38, nBb4, $04, nRst, $0E
	dc.b	nA4, $04, nRst, $08, nBb4, $04, nRst, $08, nBb3, $0A, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nAb3, $04, nRst, $08, nAb3, $04, nRst, $02
	dc.b	nBb3, $10, nRst, $02, nBb3, $04, nRst, $0E, nEb3, $04, nRst, $02
	dc.b	nF3, $04, nRst, $02, nG3, $04, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nBb3, $0A, nRst, $02, nBb3, $04, nRst, $02, nAb3, $04, nRst, $08
	dc.b	nAb3, $04, nRst, $02, nBb3, $10, nRst, $02, nBb3, $04, nRst, $08
	dc.b	nF3, $04, nRst, $02, nG3, $04, nRst, $02, nAb3, $04, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nC4, $04, nRst, $02, nG3, $60, $2E, nRst
	dc.b	$08, nBb3, $04, nRst, $08, nG3, $04, nRst, $08, nBb3, $04, nRst
	dc.b	$02, nC4, $0A, nRst, $02
	smpsJump            Chrome_Gadget_Jump02

; FM3 Data
Chrome_Gadget_FM3:
	dc.b	nRst, $08
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $07, $07
	smpsJump            Chrome_Gadget_Jump02

; FM4 Data
Chrome_Gadget_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $03, $06

Chrome_Gadget_Jump01:
	dc.b	nE3, $05, nRst, $13, nD3, $11, nRst, $01, nE3, $03, nRst, $09
	dc.b	nC3, $05, nRst, $01, nC4, $05, nRst, $01, nC4, $05, nRst, $19
	dc.b	nG2, $11, nRst, $01, nG2, $05, nRst, $0D, nG2, $23, nRst, $01
	dc.b	nG3, $17, nRst, $01, nF3, $3B, nRst, $01, nF3, $05, nRst, $13
	dc.b	nD3, $23, nRst, $01, nD4, $05, nRst, $01, nD4, $05, nRst, $01
	dc.b	nC4, $05, nRst, $01, nD4, $05, nRst, $19, nF3, $17, nRst, $01
	dc.b	nE3, $05, nRst, $13, nD3, $11, nRst, $01, nE3, $03, nRst, $09
	dc.b	nC3, $05, nRst, $01, nC4, $05, nRst, $01, nC4, $05, nRst, $19
	dc.b	nG2, $11, nRst, $01, nG2, $05, nRst, $0D, nG2, $23, nRst, $01
	dc.b	nG3, $17, nRst, $01, nF3, $3B, nRst, $01, nF3, $05, nRst, $13
	dc.b	nD3, $23, nRst, $01, nD4, $05, nRst, $01, nD4, $05, nRst, $01
	dc.b	nC4, $05, nRst, $01, nD4, $05, nRst, $19, nF3, $17, nRst, $0D
	dc.b	nG2, $05, nRst, $01, nBb2, $0B, nRst, $01, nG2, $05, nRst, $01
	dc.b	nBb2, $23, nRst, $01, nF3, $17, nRst, $01, nF3, $11, nRst, $01
	dc.b	nEb3, $05, nRst, $0D, nEb3, $0B, nRst, $01, nC3, $11, nRst, $01
	dc.b	nEb3, $11, nRst, $01, nF3, $0B, nRst, $0D, nAb2, $05, nRst, $01
	dc.b	nC3, $0B, nRst, $01, nAb2, $05, nRst, $01, nC3, $24, nEb3, $17
	dc.b	nRst, $01, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nC3, $2F
	dc.b	nRst, $19, nG2, $05, nRst, $01, nBb2, $0B, nRst, $01, nG2, $05
	dc.b	nRst, $01, nBb2, $23, nRst, $01, nF3, $17, nRst, $01, nF3, $11
	dc.b	nRst, $01, nEb3, $05, nRst, $0D, nEb3, $0B, nRst, $01, nC3, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $0B, nRst, $0D, nC3, $05
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nC3, $05, nRst, $01, nG3, $05
	dc.b	nRst, $01, nG3, $29, nRst, $01, nEb3, $05, nRst, $01, nCs3, $05
	dc.b	nRst, $07, nCs3, $05, nRst, $07, nF3, $05, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $01, nF3, $05, nRst, $19, nEb3, $17
	dc.b	nRst, $01, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nF3, $11
	dc.b	nRst, $01, nBb2, $11, nRst, $01, nC3, $05, nRst, $07, nEb3, $05
	dc.b	nRst, $07, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nF3, $11
	dc.b	nRst, $01, nF3, $05, nRst, $07, nEb3, $05, nRst, $01, nF3, $0B
	dc.b	nRst, $01, nEb3, $0B, nRst, $01, nD3, $11, nRst, $01, nD3, $05
	dc.b	nRst, $07, nD3, $05, nRst, $07, nD3, $35, nRst, $07, nD3, $05
	dc.b	nRst, $01, nF3, $05, nRst, $01, nBb3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nF3, $05, nRst, $01, nBb3, $05, nRst, $01, nD4, $05
	dc.b	nRst, $07, nF4, $05, nRst, $0D, nF4, $05, nRst, $07, nF4, $05
	dc.b	nRst, $07, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nF3, $11
	dc.b	nRst, $01, nBb2, $11, nRst, $01, nC3, $05, nRst, $07, nEb3, $05
	dc.b	nRst, $07, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nF3, $11
	dc.b	nRst, $01, nF3, $05, nRst, $07, nEb3, $05, nRst, $01, nF3, $0B
	dc.b	nRst, $01, nEb3, $0B, nRst, $01, nD3, $11, nRst, $01, nD3, $05
	dc.b	nRst, $07, nD3, $05, nRst, $01, nBb3, $05, nRst, $01, nF3, $11
	dc.b	nRst, $2B, nD3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nD4, $05, nRst, $07, nF4, $05, nRst, $01, nD4, $05
	dc.b	nRst, $07, nBb3, $17, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nBb2, $11, nRst, $01, nC3, $05
	dc.b	nRst, $07, nEb3, $05, nRst, $07, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nF3, $05, nRst, $07, nEb3, $05
	dc.b	nRst, $01, nF3, $0B, nRst, $01, nEb3, $0B, nRst, $01, nD3, $11
	dc.b	nRst, $01, nD3, $05, nRst, $07, nD3, $05, nRst, $07, nD3, $35
	dc.b	nRst, $07, nD3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nF3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nD4, $05, nRst, $07, nF4, $05, nRst, $0D, nF4, $05
	dc.b	nRst, $07, nF4, $05, nRst, $07, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nF3, $0B
	dc.b	nRst, $01, nF3, $0B, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $0D, nF3, $11, nRst, $01, nF3, $05, nRst, $0D, nF3, $0B
	dc.b	nRst, $01, nF3, $0B, nRst, $01, nF3, $5F, nRst, $01, nE3, $2F
	dc.b	nRst, $07, nE3, $05, nRst, $07, nC3, $05, nRst, $07, nE3, $05
	dc.b	nRst, $01, nE3, $0B, nRst, $01
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $03, $06
	smpsJump            Chrome_Gadget_Jump01

; FM5 Data
Chrome_Gadget_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $06
	smpsAlterNote       $FE
	smpsModSet          $0A, $01, $03, $06

Chrome_Gadget_Jump00:
	dc.b	nG3, $05, nRst, $13, nG3, $11, nRst, $01, nG3, $03, nRst, $09
	dc.b	nE3, $05, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $19
	dc.b	nB2, $11, nRst, $01, nB2, $05, nRst, $0D, nC3, $23, nRst, $01
	dc.b	nB3, $17, nRst, $01, nBb3, $3B, nRst, $01, nBb3, $05, nRst, $13
	dc.b	nF3, $23, nRst, $01, nF4, $05, nRst, $01, nF4, $05, nRst, $01
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $19, nAb3, $17, nRst, $01
	dc.b	nG3, $05, nRst, $13, nG3, $11, nRst, $01, nG3, $03, nRst, $09
	dc.b	nE3, $05, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $19
	dc.b	nB2, $11, nRst, $01, nB2, $05, nRst, $0D, nC3, $23, nRst, $01
	dc.b	nB3, $17, nRst, $01, nBb3, $3B, nRst, $01, nBb3, $05, nRst, $13
	dc.b	nF3, $23, nRst, $01, nF4, $05, nRst, $01, nF4, $05, nRst, $01
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $19, nAb3, $17, nRst, $0D
	dc.b	nE3, $05, nRst, $01, nF3, $0B, nRst, $01, nE3, $05, nRst, $01
	dc.b	nF3, $23, nRst, $01, nBb3, $17, nRst, $01, nC4, $11, nRst, $01
	dc.b	nBb3, $05, nRst, $0D, nBb3, $0B, nRst, $01, nAb3, $11, nRst, $01
	dc.b	nBb3, $11, nRst, $01, nC4, $0B, nRst, $0D, nC3, $05, nRst, $01
	dc.b	nEb3, $0B, nRst, $01, nC3, $05, nRst, $01, nEb3, $24, nAb3, $17
	dc.b	nRst, $01, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nF3, $2F
	dc.b	nRst, $19, nE3, $05, nRst, $01, nF3, $0B, nRst, $01, nE3, $05
	dc.b	nRst, $01, nF3, $23, nRst, $01, nBb3, $17, nRst, $01, nC4, $11
	dc.b	nRst, $01, nBb3, $05, nRst, $0D, nBb3, $0B, nRst, $01, nAb3, $11
	dc.b	nRst, $01, nBb3, $11, nRst, $01, nC4, $0B, nRst, $0D, nEb3, $05
	dc.b	nRst, $01, nBb3, $0B, nRst, $01, nEb3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $01, nBb3, $29, nRst, $01, nG3, $05, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $07, nBb3, $05, nRst, $01, nBb3, $05
	dc.b	nRst, $07, nBb3, $05, nRst, $01, nC4, $05, nRst, $19, nA3, $17
	dc.b	nRst, $01, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $05, nRst, $07, nG3, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nA3, $05, nRst, $07, nG3, $05, nRst, $01, nA3, $0B
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $07, nBb3, $35, nRst, $07, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nD4, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nF4, $05
	dc.b	nRst, $07, nBb4, $05, nRst, $0D, nA4, $05, nRst, $07, nBb4, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $05, nRst, $07, nG3, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nA3, $05, nRst, $07, nG3, $05, nRst, $01, nA3, $0B
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $01, nD4, $05, nRst, $01, nBb3, $11
	dc.b	nRst, $01, nF4, $05, nRst, $01, nG4, $05, nRst, $01, nF4, $0B
	dc.b	nRst, $01, nEb4, $05, nRst, $01, nD4, $0B, nRst, $01, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nD4, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nF4, $05
	dc.b	nRst, $07, nA4, $05, nRst, $01, nF4, $05, nRst, $07, nD4, $17
	dc.b	nRst, $01, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nEb3, $11, nRst, $01, nF3, $05, nRst, $07, nG3, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nA3, $05, nRst, $07, nG3, $05, nRst, $01, nA3, $0B
	dc.b	nRst, $01, nG3, $0B, nRst, $01, nF3, $11, nRst, $01, nF3, $05
	dc.b	nRst, $07, nF3, $05, nRst, $07, nBb3, $35, nRst, $07, nF3, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nD4, $05
	dc.b	nRst, $01, nBb3, $05, nRst, $01, nD4, $05, nRst, $01, nF4, $05
	dc.b	nRst, $07, nBb4, $05, nRst, $0D, nA4, $05, nRst, $07, nBb4, $05
	dc.b	nRst, $07, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nC4, $05, nRst, $0D, nC4, $0B, nRst, $01, nC4, $0B
	dc.b	nRst, $01, nC4, $11, nRst, $01, nC4, $05, nRst, $0D, nC4, $11
	dc.b	nRst, $01, nC4, $05, nRst, $0D, nC4, $0B, nRst, $01, nC4, $0B
	dc.b	nRst, $01, nC4, $5F, nRst, $01, nC4, $2F, nRst, $07, nG3, $05
	dc.b	nRst, $07, nE3, $05, nRst, $07, nG3, $05, nRst, $01, nG3, $0B
	dc.b	nRst, $01
	smpsJump            Chrome_Gadget_Jump00

; PSG1 Data
Chrome_Gadget_PSG1:
	smpsPSGvoice        fTone_04
	smpsAlterNote       $FF

Chrome_Gadget_Jump05:
	dc.b	nRst, $60, nRst, nRst, $24, nBb3, $04, nRst, $02, nC4, $04, nRst
	dc.b	$02, nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst
	dc.b	$60, nRst, nRst, $2C, nBb3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst, $14
	dc.b	nE4, $04, nRst, $02, nF4, $0A, nRst, $02, nE4, $04, nRst, $02
	dc.b	nF4, $10, nRst, $02, nF3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nF3, $04, nRst, $1A, nC4, $10, nRst, $02, nBb3, $04, nRst, $0E
	dc.b	nBb3, $0A, nRst, $02, nAb3, $10, nRst, $02, nBb3, $10, nRst, $02
	dc.b	nC4, $0A, nRst, $0E, nEb4, $04, nRst, $02, nAb4, $0A, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nAb4, $10, nRst, $02, nEb4, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nEb4, $04, nRst, $1A, nC4, $10, nRst, $02
	dc.b	nC4, $04, nRst, $0E, nF3, $10, nRst, $02, nF3, $04, nRst, $02
	dc.b	nF4, $04, nRst, $02, nF3, $04, nRst, $08, nF3, $04, nRst, $02
	dc.b	nF4, $04, nRst, $14, nE4, $04, nRst, $02, nF4, $0A, nRst, $02
	dc.b	nE4, $04, nRst, $02, nF4, $10, nRst, $02, nF3, $04, nRst, $02
	dc.b	nF3, $04, nRst, $02, nF3, $04, nRst, $1A, nC4, $10, nRst, $02
	dc.b	nBb3, $04, nRst, $0E, nBb3, $0A, nRst, $02, nAb3, $10, nRst, $02
	dc.b	nBb3, $10, nRst, $02, nC4, $0A, nRst, $0E, nEb4, $04, nRst, $02
	dc.b	nBb4, $0A, nRst, $02, nEb4, $04, nRst, $02, nBb4, $10, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nEb4, $04, nRst, $02, nEb4, $04, nRst, $20
	dc.b	nBb3, $04, nRst, $08, nCs4, $04, nRst, $02, nCs4, $04, nRst, $08
	dc.b	nCs4, $04, nRst, $02, nC4, $04, nRst, $32
	smpsPSGvoice        fTone_0A
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF4, $04, nRst, $02, nF5, $04, nRst, $02
	dc.b	nF4, $04, nRst, $08, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $26
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $08, nF4, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nF4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nF4, $04, nRst, $02, nF5, $04, nRst, $02, nE4, $04, nRst, $08
	dc.b	nE5, $04, nRst, $02, nE4, $04, nRst, $08, nE5, $04, nRst, $02
	dc.b	nE5, $04, nRst, $02, nE4, $04, nRst, $32
	smpsJump            Chrome_Gadget_Jump05

; PSG2 Data
Chrome_Gadget_PSG2:
	smpsPSGvoice        fTone_04

Chrome_Gadget_Jump04:
	dc.b	nRst, $60, nRst, nRst, $24, nBb3, $04, nRst, $02, nC4, $04, nRst
	dc.b	$02, nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst
	dc.b	$60, nRst, nRst, $2C, nBb3, $04, nRst, $02, nC4, $04, nRst, $02
	dc.b	nD4, $34, nRst, $08, nD4, $04, nRst, $14, nBb3, $34, nRst, $14
	dc.b	nE4, $04, nRst, $02, nF4, $0A, nRst, $02, nE4, $04, nRst, $02
	dc.b	nF4, $10, nRst, $02, nF3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nF3, $04, nRst, $1A, nC4, $10, nRst, $02, nBb3, $04, nRst, $0E
	dc.b	nBb3, $0A, nRst, $02, nAb3, $10, nRst, $02, nBb3, $10, nRst, $02
	dc.b	nC4, $0A, nRst, $0E, nEb4, $04, nRst, $02, nAb4, $0A, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nAb4, $10, nRst, $02, nEb4, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nEb4, $04, nRst, $1A, nC4, $10, nRst, $02
	dc.b	nC4, $04, nRst, $0E, nF3, $10, nRst, $02, nF3, $04, nRst, $02
	dc.b	nF4, $04, nRst, $02, nF3, $04, nRst, $08, nF3, $04, nRst, $02
	dc.b	nF4, $04, nRst, $14, nE4, $04, nRst, $02, nF4, $0A, nRst, $02
	dc.b	nE4, $04, nRst, $02, nF4, $10, nRst, $02, nF3, $04, nRst, $02
	dc.b	nF3, $04, nRst, $02, nF3, $04, nRst, $1A, nC4, $10, nRst, $02
	dc.b	nBb3, $04, nRst, $0E, nBb3, $0A, nRst, $02, nAb3, $10, nRst, $02
	dc.b	nBb3, $10, nRst, $02, nC4, $0A, nRst, $0E, nEb4, $04, nRst, $02
	dc.b	nBb4, $0A, nRst, $02, nEb4, $04, nRst, $02, nBb4, $10, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nEb4, $04, nRst, $02, nEb4, $04, nRst, $20
	dc.b	nBb3, $04, nRst, $08, nCs4, $04, nRst, $02, nCs4, $04, nRst, $08
	dc.b	nCs4, $04, nRst, $02, nC4, $04, nRst, $32
	smpsPSGvoice        fTone_0A
	dc.b	nBb3, $04, nRst, $08, nBb3, $04, nRst, $02, nA3, $04, nRst, $08
	dc.b	nA3, $04, nRst, $02, nBb3, $04, nRst, $38, nBb3, $04, nRst, $08
	dc.b	nBb3, $04, nRst, $02, nA3, $04, nRst, $08, nA3, $04, nRst, $02
	dc.b	nBb3, $04, nRst, $38, nD4, $04, nRst, $08, nC4, $04, nRst, $02
	dc.b	nD4, $04, nRst, $08, nC4, $04, nRst, $08, nD4, $04, nRst, $08
	dc.b	nD4, $04, nRst, $02, nEb4, $04, nRst, $08, nF4, $04, nRst, $08
	dc.b	nBb4, $04, nRst, $02, nF4, $04, nRst, $60, nRst, $02, nBb3, $04
	dc.b	nRst, $08, nBb3, $04, nRst, $02, nA3, $04, nRst, $08, nA3, $04
	dc.b	nRst, $02, nBb3, $04, nRst, $38, nBb3, $04, nRst, $08, nBb3, $04
	dc.b	nRst, $02, nA3, $04, nRst, $08, nA3, $04, nRst, $02, nBb3, $04
	dc.b	nRst, $38, nD4, $04, nRst, $08, nC4, $04, nRst, $02, nD4, $04
	dc.b	nRst, $08, nBb3, $04, nRst, $02, nF4, $04, nRst, $02, nD4, $04
	dc.b	nRst, $60, nRst, $1A, nD3, $04, nRst, $02, nF3, $04, nRst, $02
	dc.b	nBb3, $04, nRst, $02, nC4, $04, nRst, $02, nD4, $0A, nRst, $02
	dc.b	nEb4, $04, nRst, $02, nF4, $04, nRst, $0E, nF4, $10, nRst, $02
	dc.b	nG4, $10, nRst, $02, nA4, $04, nRst, $08, nBb4, $04, nRst, $08
	dc.b	nC5, $0A, nRst, $02, nC5, $04, nRst, $02, nA4, $04, nRst, $08
	dc.b	nA4, $04, nRst, $02, nBb4, $10, nRst, $02, nC5, $04, nRst, $08
	dc.b	nBb4, $04, nRst, $02, nA4, $0A, nRst, $02, nG4, $0A, nRst, $02
	dc.b	nF4, $04, nRst, $08, nD4, $04, nRst, $02, nF4, $04, nRst, $08
	dc.b	nD4, $0A, nRst, $02, nF4, $04, nRst, $08, nD4, $04, nRst, $02
	dc.b	nEb4, $04, nRst, $08, nF4, $04, nRst, $08, nBb4, $04, nRst, $02
	dc.b	nF4, $04, nRst, $38, nBb4, $10, nRst, $02, nC5, $0A, nRst, $02
	dc.b	nD5, $0A, nRst, $02, nEb5, $0A, nRst, $02, nC5, $04, nRst, $02
	dc.b	nAb4, $0A, nRst, $02, nF4, $04, nRst, $02, nBb4, $10, nRst, $02
	dc.b	nBb4, $04, nRst, $0E, nC5, $0A, nRst, $02, nEb5, $0A, nRst, $02
	dc.b	nF5, nG5, $08, nRst, $02, nEb5, $04, nRst, $02, nC5, $0A, nRst
	dc.b	$02, nAb4, $04, nRst, $02, nF4, $10, nRst, $02, nF4, $04, nRst
	dc.b	$1A, nBb3, $04, nRst, $02, nF3, $04, nRst, $02, nC3, $04, nRst
	dc.b	$02, nD3, $04, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$02, nD3, $04, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$02, nC4, $04, nRst, $02, nF3, $04, nRst, $02, nG3, $04, nRst
	dc.b	$02, nC4, $04, nRst, $02, nD4, $04, nRst, $02, nG3, $04, nRst
	dc.b	$02, nC4, $04, nRst, $02, nD4, $04, nRst, $02, nF4, $04, nRst
	dc.b	$02, nC3, $04, nRst, $02, nD3, $04, nRst, $02, nE3, $04, nRst
	dc.b	$02, nG3, $04, nRst, $02, nD3, $04, nRst, $02, nE3, $04, nRst
	dc.b	$02, nG3, $04, nRst, $02, nC4, $04, nRst, $32
	smpsJump            Chrome_Gadget_Jump04

; PSG3 Data
Chrome_Gadget_PSG3:
	smpsPSGvoice        fTone_02
	smpsPSGform         $E7

Chrome_Gadget_Loop05:
	smpsCall            Chrome_Gadget_Call04
	smpsLoop            $01, $20, Chrome_Gadget_Loop05

Chrome_Gadget_Loop06:
	smpsPSGvoice        fTone_01
	dc.b	nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06
	dc.b	nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06
	dc.b	nBb6, $06, nBb6, $06
	smpsPSGvoice        fTone_08
	dc.b	nBb6, $06
	smpsPSGvoice        fTone_01
	dc.b	nBb6, $06
	smpsLoop            $01, $06, Chrome_Gadget_Loop06
	dc.b	nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06
	dc.b	nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06, nBb6, $06
	dc.b	nBb6, $06, nBb6, $06
	smpsPSGvoice        fTone_08
	dc.b	nBb6, $06
	smpsPSGvoice        fTone_01
	dc.b	nBb6, $60, $06

Chrome_Gadget_Loop07:
	smpsCall            Chrome_Gadget_Call04
	smpsLoop            $01, $1E, Chrome_Gadget_Loop07
	dc.b	nBb6, $06, nBb6, $06
	smpsPSGvoice        fTone_08
	dc.b	nBb6, $06
	smpsPSGvoice        fTone_01
	dc.b	nBb6, $1E

Chrome_Gadget_Loop08:
	smpsCall            Chrome_Gadget_Call04
	smpsLoop            $01, $1D, Chrome_Gadget_Loop08
	dc.b	nBb6, $06, nBb6, $06
	smpsPSGvoice        fTone_08
	dc.b	nBb6, $06
	smpsPSGvoice        fTone_01
	dc.b	nBb6, $36
	smpsJump            Chrome_Gadget_Loop05

Chrome_Gadget_Call04:
	smpsPSGvoice        fTone_01
	dc.b	nBb6, $06, nBb6, $06
	smpsPSGvoice        fTone_08
	dc.b	nBb6, $06
	smpsPSGvoice        fTone_01
	dc.b	nBb6, $06
	smpsReturn

Chrome_Gadget_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $01
;	$34
;	$70, $72, $31, $31, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $83, $18, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $03, $18, $03, $10

;	Voice $02
;	$3E
;	$77, $71, $32, $31, 	$1F, $1F, $1F, $1F, 	$0D, $06, $00, $00
;	$08, $06, $00, $00, 	$15, $0A, $0A, $0A, 	$1B, $80, $80, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $02, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $06, $0D
	smpsVcDecayRate2    $00, $00, $06, $08
	smpsVcDecayLevel    $00, $00, $00, $01
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $1B

;	Voice $03
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $80, $29, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $07, $29, $00, $23

;	Voice $04
;	$3A
;	$01, $07, $31, $71, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $05
;	$3C
;	$32, $32, $71, $42, 	$1F, $18, $1F, $1E, 	$07, $1F, $07, $1F
;	$00, $00, $00, $00, 	$1F, $0F, $1F, $0F, 	$1E, $80, $0C, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $03, $03
	smpsVcCoarseFreq    $02, $01, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $07, $1F, $07
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0C, $00, $1E

;	Voice $06
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $08, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $22, $18

;	Voice $07
;	$34
;	$33, $41, $7E, $74, 	$5B, $9F, $5F, $1F, 	$04, $07, $07, $08
;	$00, $00, $00, $00, 	$FF, $FF, $EF, $FF, 	$23, $90, $29, $97
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $04, $03
	smpsVcCoarseFreq    $04, $0E, $01, $03
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $07, $04
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0E, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $17, $29, $10, $23

;	Voice $08
;	$3A
;	$70, $76, $30, $71, 	$1F, $95, $1F, $1F, 	$0E, $0F, $05, $0C
;	$07, $06, $06, $07, 	$2F, $4F, $1F, $5F, 	$21, $12, $28, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $07
	smpsVcCoarseFreq    $01, $00, $06, $00
	smpsVcRateScale     $00, $00, $02, $00
	smpsVcAttackRate    $1F, $1F, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0F, $0E
	smpsVcDecayRate2    $07, $06, $06, $07
	smpsVcDecayLevel    $05, $01, $04, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $12, $21

