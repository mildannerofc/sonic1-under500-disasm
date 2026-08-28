AIZ2_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     AIZ2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $15

	smpsHeaderDAC       AIZ2_DAC
	smpsHeaderFM        AIZ2_FM1,	$18, $0F
	smpsHeaderFM        AIZ2_FM2,	$0C, $13
	smpsHeaderFM        AIZ2_FM3,	$0C, $13
	smpsHeaderFM        AIZ2_FM4,	$0C, $13
	smpsHeaderFM        AIZ2_FM5,	$0C, $13
	smpsHeaderPSG       AIZ2_PSG1,	$E8, $04, $00, fTone_02
	smpsHeaderPSG       AIZ2_PSG2,	$E8, $04, $00, fTone_02
	smpsHeaderPSG       AIZ2_PSG3,	$01, $03, $00, fTone_02

AIZ2_Call00:
	dc.b	dKick, $0C, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, $0C
	dc.b	dSnare, dKick, dKick, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick
	dc.b	dSnare, dSnare, $0C, dKick, $06, dSnare
	smpsReturn

AIZ2_Call01:
	dc.b	dKick, $0C, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, $0C
	dc.b	dSnare, dKick
	smpsReturn

; DAC Data
AIZ2_DAC:
	smpsCall            AIZ2_Call00
	smpsLoop            $01, $03, AIZ2_DAC
	smpsCall            AIZ2_Call01
	dc.b	dKick, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, dSnare, dSnare
	dc.b	dSnare, $94, $0C

AIZ2_Loop00:
	smpsCall            AIZ2_Call00
	smpsLoop            $01, $03, AIZ2_Loop00
	smpsCall            AIZ2_Call01
	dc.b	dKick, $18, dKick, $15, dSnare, $02, dSnare, $01, dSnare, $06, dSnare, $0C
	dc.b	dSnare, dSnare, $06, dSnare, $0C

AIZ2_Loop01:
	smpsCall            AIZ2_Call00
	smpsLoop            $01, $03, AIZ2_Loop01
	smpsCall            AIZ2_Call01
	dc.b	dKick, $06, dSnare, $0C, dSnare, $06, $94, $0C, dKick, $06, dSnare, $0C
	dc.b	dSnare, $06, $95, $0C, dSnare, $06, dSnare, $97, dSnare
	smpsCall            AIZ2_Call01
	dc.b	dKick, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, dSnare, dSnare
	dc.b	$0C, dKick, $06, dSnare
	smpsCall            AIZ2_Call01
	dc.b	dKick, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, dSnare, dSnare
	dc.b	dSnare, $94, $0C
	smpsCall            AIZ2_Call01
	dc.b	dKick, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, dSnare, dSnare
	dc.b	$0C, dKick, $06, dSnare
	smpsCall            AIZ2_Call01
	dc.b	dKick, dKick, dSnare, $06, dSnare, dKick, dSnare, $0C, dSnare, $06, dKick, dSnare
	dc.b	dSnare, dSnare, dSnare, dSnare
	smpsCall            AIZ2_Call01
	dc.b	dKick, dKick, dSnare, dKick, $06, dSnare, $0C, dSnare, $06, dKick, dSnare, dSnare
	dc.b	$0C, dKick, $06, dSnare
	smpsCall            AIZ2_Call01
	dc.b	dKick, dKick, dSnare, $06, dSnare, $0C, dSnare, $06, $94, $94, $0C, $96
	dc.b	$06, dSnare, dSnare, $94, $0C
	smpsJump            AIZ2_DAC

; FM1 Data
AIZ2_FM1:
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nC2, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nA0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nA1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $0C, nBb0, $03, nRst, nA0, $0C, nBb0, nG0, nC1
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nC2, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nA0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nA1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $0C, nF0, $06, nRst
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nF1, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nG0, $06
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nG1, $0C
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nC2, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nA0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nA1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $0C, nBb0, $03, nRst, nA0, $0C, nBb0, nG0, nC1
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nC2, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nA0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nA1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $0C, nF0, $06, nRst
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nF1, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nG0, $06
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nG1, $0C
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nC2, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nA0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nA1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $0C, nBb0, $03, nRst, nA0, $0C, nBb0, nG0, nC1
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nC2, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nA0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nA1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $0C, nF0, $06, nRst
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nF1, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nG0, $06
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nG1, $0C
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nC1
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nC2, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nA0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nA1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nBb0, $0C, nBb0, $03, nRst, nA0, $0C, nBb0, nG0, nF0, $06
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nF1, $03, nRst, $09
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nF0, $0C
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nF1, $03, nRst
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nG0, $0C, nRst, $06
	smpsSetvoice        $04
	smpsAlterNote       $00
	smpsModSet          $02, $01, $01, $02
	dc.b	nG1
	smpsSetvoice        $05
	smpsAlterNote       $00
	smpsModSet          $03, $01, $02, $05
	dc.b	nF1, nEb1, nF1, nEb1, nD1, nBb0, nC1, $18, nEb1, $12, nF1, $0C
	dc.b	nEb1, $03, nRst, nF1, $0C, nG1, nEb1, nC1, $18, nEb1, $12, nF1
	dc.b	$0C, nEb1, $03, nRst, nF1, $0C, nG1, nBb1, nC1, $18, nEb1, $12
	dc.b	nF1, $0C, nEb1, $03, nRst, nF1, $0C, nG1, nEb1, nC1, $18, nEb1
	dc.b	$12, nF1, $0C, nEb1, $03, nRst, nF1, $0C, nG0, nBb0, nC1, $18
	dc.b	nEb1, $12, nF1, $0C, nEb1, $03, nRst, nF1, $0C, nG1, nEb1, nC1
	dc.b	$18, nEb1, $12, nF1, $0C, nEb1, $03, nRst, nF1, $0C, nG1, nBb1
	dc.b	nC1, $18, nEb1, $12, nF1, $0C, nEb1, $03, nRst, nF1, $0C, nF1
	dc.b	nEb1, nG0, $18, nD1, $12, nF1, $0C, nFs1, $03, nRst, nG1, $0C
	dc.b	nG0, $18, nC1, nC1, $12, nEb1, $0C, nC1, $03, nRst, nEb1, $0C
	dc.b	nF1, nG1, nF0, $18, nF0, $12, nG0, $0C, nF0, $03, nRst, nG0
	dc.b	$0C, nBb0, nB0, nC1, $18, nC1, $12, nEb1, $0C, nC1, $03, nRst
	dc.b	nEb1, $0C, nF1, nG1, nF0, $18, nF0, $12, nG0, $0C, nF0, $03
	dc.b	nRst, nG0, $0C, nBb0, nB0, nC1, $18, nC1, $12, nEb1, $0C, nC1
	dc.b	$03, nRst, nEb1, $0C, nF1, nG1, nF0, $18, nF0, $12, nG0, $0C
	dc.b	nF0, $03, nRst, nG0, $0C, nBb0, nB0, nC1, $18, nC1, $12, nEb1
	dc.b	$0C, nC1, $03, nRst, nEb1, $0C, nF1, nG1, nF0, $12, nF1, $03
	dc.b	nRst, $09, nF0, $06, nG0, $18, nG1, $03, nRst, $09, nFs0, $0C
	dc.b	nFs1, $03, nRst, $09, nF0, $18, nF0, $12, nF0, $0C, nF0, $03
	dc.b	nRst, nC1, $0C, nF1, nF0, nG0, $18, nG0, $12, nG0, $0C, nG0
	dc.b	$03, nRst, nD1, $0C, nG1, nG0, nC1, nG0, nBb0, nG0, $06, nC1
	dc.b	$0C, nC1, $06, nG0, $0C, nBb0, nG0, nC1, nG0, nBb0, nG0, $06
	dc.b	nC1, $0C, nC1, $06, nG0, $0C, nBb0, nG0, nF0, $18, nF0, $12
	dc.b	nF0, $0C, nF0, $03, nRst, nC1, $0C, nF1, nF0, nG0, $18, nG0
	dc.b	$12, nG0, $0C, nG0, $03, nRst, nD1, $0C, nG1, nG0, nC1, nG0
	dc.b	nBb0, nG0, $06, nC1, $0C, nC1, $06, nG0, $0C, nBb0, nG0, nC1
	dc.b	nC1, nEb1, nEb1, $06, nF1, $0C, nEb1, $06, nF1, $0C, nG0, nFs0
	dc.b	nF0, $18, nF0, $12, nF0, $0C, nF0, $03, nRst, nC1, $0C, nF1
	dc.b	nF0, nG0, $18, nG0, $12, nG0, $0C, nG0, $03, nRst, nD1, $0C
	dc.b	nG1, nG0, nAb0, $18, nAb0, $12, nAb0, $0C, nAb0, $03, nRst, nEb1
	dc.b	$0C, nAb1, nAb0, nBb0, $18, nBb0, $12, nBb0, $0C, nBb0, $03, nRst
	dc.b	nD1, $0C, nEb1, nF1
	smpsJump            AIZ2_FM1

; FM2 Data
AIZ2_FM2:
	dc.b	nRst, $0C
	smpsSetvoice        $03
	smpsAlterNote       $03
	smpsModSet          $00, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nG3, $06, nRst, $0C, nA3, $06, nRst, $0C, nBb3, $06, nRst, $36
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nC4, $06, nRst, $12, nD3, $06, nC3, $06, nRst, $30
	smpsSetvoice        $03
	smpsAlterNote       $03
	smpsModSet          $00, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nBb3, $06, nRst, $0C, nA3, $06, nRst, $0C, nG3, $06
	dc.b	nRst, $2A
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nRst, $30, nF3, $06, nA3, $06, nF4, $06, nEb4, $1D, nRst, $01
	smpsSetvoice        $03
	smpsAlterNote       $03
	smpsModSet          $00, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nG3, $06, nRst, $0C, nA3, $06, nRst, $0C, nBb3, $06
	dc.b	nRst, $2A
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nRst, $0C, nC4, $06, nRst, $12, nD3, $06, nC3, $06, nRst, $30
	smpsSetvoice        $03
	smpsAlterNote       $03
	smpsModSet          $00, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nBb3, $06, nRst, $0C, nA3, $06, nRst, $0C, nG3, $06
	dc.b	nRst, $2A
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nA3, $06, nRst, $0C, nA3, $06, nRst, $0C, nB3, $17, nRst, $01
	smpsSetvoice        $07
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B, nRst, $01
	dc.b	nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nG2, $3B, nRst, $3D
	smpsSetvoice        $07
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B, nRst, $01
	dc.b	nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nC3, $3B, nRst, $3D
	smpsSetvoice        $07
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B, nRst, $01
	dc.b	nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nG2, $3B, nRst, $31
	smpsSetvoice        $07
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nRst, $0C, nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B
	dc.b	nRst, $01, nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nC3, $3B
	dc.b	nRst, $01
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nA3, $05, nRst, $01, nB3, $05, nRst, $07, nB3, $06
	dc.b	nB3, $06, nB3, $06, nB3, $06, nRst, $06, nC4, $05, nRst, $01
	dc.b	nB3, $1D, nRst, $0D, nBb3, $0B, nRst, $01, nBb3, $0B, nRst, $0D
	dc.b	nA3, $05, nRst, $0D, nBb3, $05, nRst, $19, nC3, $05, nRst, $01
	dc.b	nG3, $05, nRst, $01, nC4, $05, nRst, $01, nBb3, $05, nRst, $07
	dc.b	nBb3, $05, nRst, $07, nA3, $05, nRst, $07, nA3, $05, nRst, $07
	dc.b	nF3, $05, nRst, $01, nC3, $05, nRst, $1F, nBb3, $0B, nRst, $01
	dc.b	nBb3, $0B, nRst, $0D, nA3, $05, nRst, $0D, nBb3, $05, nRst, $19
	dc.b	nC3, $05, nRst, $01, nG3, $05, nRst, $01, nC4, $05, nRst, $01
	dc.b	nBb3, $05, nRst, $07, nBb3, $05, nRst, $07, nA3, $05, nRst, $07
	dc.b	nA3, $05, nRst, $07, nBb3, $05, nRst, $01, nC4, $05, nRst, $1F
	dc.b	nBb3, $0B, nRst, $01, nBb3, $0B, nRst, $0D, nA3, $05, nRst, $0D
	dc.b	nBb3, $05, nRst, $19, nC3, $05, nRst, $01, nG3, $05, nRst, $01
	dc.b	nC4, $05, nRst, $01, nBb3, $05, nRst, $07, nBb3, $05, nRst, $07
	dc.b	nA3, $05, nRst, $07, nA3, $05, nRst, $07, nF3, $05, nRst, $01
	dc.b	nC3, $05, nRst, $1F, nBb3, $0B, nRst, $01, nBb3, $0B, nRst, $0D
	dc.b	nA3, $05, nRst, $0D, nBb3, $05, nRst, $19, nC3, $05, nRst, $01
	dc.b	nG3, $05, nRst, $01, nC4, $05, nRst, $01, nBb3, $05, nRst, $07
	dc.b	nBb3, $05, nRst, $07, nA3, $05, nRst, $07
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nA3, $06, nBb3, $06, nC4, $06, nEb4, $06, nD4, $06, nBb3, $06
	dc.b	nC4, $06
	smpsSetvoice        $03
	smpsAlterNote       $03
	smpsModSet          $00, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nAb3, $0B, nRst, $01, nC4, $0B, nRst, $01, nG4, $0B
	dc.b	nRst, $01, nF4, $05, nRst, $0D, nEb4, $05, nRst, $0D, nD4, $05
	dc.b	nRst, $07

AIZ2_Loop0B:
	dc.b	nB3, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop0B
	dc.b	nG3, $05, nRst, $07, nB3, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07

AIZ2_Loop0C:
	dc.b	nEb4, $03, nRst, $01
	smpsLoop            $00, $0C, AIZ2_Loop0C

AIZ2_Loop0D:
	dc.b	nD4, $03, nRst, $01
	smpsLoop            $00, $0C, AIZ2_Loop0D

AIZ2_Loop0E:
	dc.b	nC4, $03, nRst, $01
	smpsLoop            $00, $0C, AIZ2_Loop0E

AIZ2_Loop0F:
	dc.b	nG3, $03, nRst, $01
	smpsLoop            $00, $0B, AIZ2_Loop0F
	dc.b	nG3, $03, nRst, $0D, nAb3, $0B, nRst, $01, nC4, $0B, nRst, $01
	dc.b	nG4, $0B, nRst, $01, nF4, $05, nRst, $0D, nEb4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07

AIZ2_Loop10:
	dc.b	nB3, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop10
	dc.b	nG3, $05, nRst, $07, nB3, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07

AIZ2_Loop11:
	dc.b	nEb4, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop11
	dc.b	nD4, $05, nRst, $01, nEb4, $05, nRst, $01

AIZ2_Loop12:
	dc.b	nF4, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop12
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $01

AIZ2_Loop13:
	dc.b	nG4, $03, nRst, $01
	smpsLoop            $00, $15, AIZ2_Loop13
	dc.b	nG4, $03, nRst, $2D, nF3, $05, nRst, $01, nG3, $05, nRst, $01
	dc.b	nAb3, $05, nRst, $0D, nBb3, $05, nRst, $0D, nC4, $05, nRst, $2B
	dc.b	nG3, $05, nRst, $01, nAb3, $05, nRst, $01, nBb3, $05, nRst, $0D
	dc.b	nC4, $05, nRst, $0D, nD4, $05, nRst, $07, nAb2, $05, nRst, $01
	dc.b	nC3, $05, nRst, $01, nEb3, $05, nRst, $01, nAb3, $05, nRst, $01
	dc.b	nEb3, $05, nRst, $01, nAb3, $05, nRst, $01, nC4, $05, nRst, $01
	dc.b	nEb4, $05, nRst, $01, nC4, $05, nRst, $01, nEb4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nC5, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nC5, $05, nRst, $01, nEb5, $05, nRst, $01, nAb5, $05, nRst, $01
	dc.b	nRst, $60
	smpsJump            AIZ2_FM2

; FM3 Data
AIZ2_FM3:
	smpsSetvoice        $03
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nEb3, $06, nRst, $0C, nF3, $06, nRst, $0C, nG3, $06
	dc.b	nRst, $36
	smpsSetvoice        $00
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nG3, $06, nRst, $12, nF2, $06, nG2, $06, nRst, $30
	smpsSetvoice        $03
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nG3, $06, nRst, $0C, nF3, $06, nRst, $0C, nEb3, $06
	dc.b	nRst, $2A
	smpsSetvoice        $00
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nRst, $30, nD3, $06, nF3, $06, nD4, $06, nC4, $1D, nRst, $01
	smpsSetvoice        $03
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nEb3, $06, nRst, $0C, nF3, $06, nRst, $0C, nG3, $06
	dc.b	nRst, $2A
	smpsSetvoice        $00
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nRst, $0C, nG3, $06, nRst, $12, nF2, $06, nG2, $06, nRst, $30
	smpsSetvoice        $03
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nG3, $06, nRst, $0C, nF3, $06, nRst, $0C, nEb3, $06
	dc.b	nRst, $2A
	smpsSetvoice        $00
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nF3, $06, nRst, $0C, nF3, $06, nRst, $0C, nG3, $17, nRst, $01
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B, nRst, $01
	dc.b	nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nG2, $3B, nRst, $31
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B
	dc.b	nRst, $01, nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nC3, $3B
	dc.b	nRst, $3D
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B, nRst, $01
	dc.b	nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nG2, $3B, nRst, $3D
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nEb2, $0B, nRst, $01, nG2, $0B, nRst, $01, nEb3, $0B, nRst, $01
	dc.b	nD3, $05, nRst, $0D, nBb2, $05, nRst, $0D, nC3, $3B, nRst, $01
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nCs4, $05, nRst, $01, nD4, $05, nRst, $07, nD4, $06
	dc.b	nD4, $06, nD4, $06, nD4, $06, nRst, $06, nEb4, $05, nRst, $01
	dc.b	nD4, $1D, nRst, $0D, nG3, $0B, nRst, $01, nG3, $0B, nRst, $0D
	dc.b	nF3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nC5, $05, nRst, $07, nA4, $05, nRst, $01, nBb4, $05, nRst, $07
	dc.b	nG4, $05, nRst, $07, nC5, $05, nRst, $07, nA4, $05, nRst, $01
	dc.b	nBb4, $05, nRst, $07, nG4, $05, nRst, $1F, nG3, $0B, nRst, $01
	dc.b	nG3, $0B, nRst, $0D, nF3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nC5, $05, nRst, $07, nA4, $05, nRst, $01, nBb4, $05, nRst, $07
	dc.b	nG4, $05, nRst, $07, nC5, $05, nRst, $07, nA4, $05, nRst, $01
	dc.b	nBb4, $05, nRst, $07, nG4, $05, nRst, $1F, nG3, $0B, nRst, $01
	dc.b	nG3, $0B, nRst, $0D, nF3, $05, nRst, $0D, nG3, $05, nRst, $19
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nC5, $05, nRst, $07, nA4, $05, nRst, $01, nBb4, $05, nRst, $07
	dc.b	nG4, $05, nRst, $07, nC5, $05, nRst, $07, nA4, $05, nRst, $01
	dc.b	nBb4, $05, nRst, $07, nG4, $05, nRst, $1F, nG3, $0B, nRst, $01
	dc.b	nG3, $0B, nRst, $0D, nF3, $05, nRst, $0D, nG3, $05, nRst, $4F
	dc.b	nF3, $06, nG3, $06, nA3, $06, nC4, $06, nBb3, $06, nG3, $06
	dc.b	nA3, $06
	smpsSetvoice        $03
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nRst, $0C, nAb3, $0B, nRst, $01, nC4, $0B, nRst, $01, nG4, $0B
	dc.b	nRst, $01, nF4, $05, nRst, $0D, nEb4, $05, nRst, $0D, nD4, $05
	dc.b	nRst, $07

AIZ2_Loop02:
	dc.b	nB3, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop02
	dc.b	nG3, $05, nRst, $07, nB3, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07

AIZ2_Loop03:
	dc.b	nEb4, $03, nRst, $01
	smpsLoop            $00, $0C, AIZ2_Loop03

AIZ2_Loop04:
	dc.b	nD4, $03, nRst, $01
	smpsLoop            $00, $0C, AIZ2_Loop04

AIZ2_Loop05:
	dc.b	nC4, $03, nRst, $01
	smpsLoop            $00, $0C, AIZ2_Loop05

AIZ2_Loop06:
	dc.b	nG3, $03, nRst, $01
	smpsLoop            $00, $0B, AIZ2_Loop06
	dc.b	nG3, $03, nRst, $0D, nAb3, $0B, nRst, $01, nC4, $0B, nRst, $01
	dc.b	nG4, $0B, nRst, $01, nF4, $05, nRst, $0D, nEb4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07

AIZ2_Loop07:
	dc.b	nB3, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop07
	dc.b	nG3, $05, nRst, $07, nB3, $05, nRst, $0D, nC4, $05, nRst, $0D
	dc.b	nD4, $05, nRst, $07

AIZ2_Loop08:
	dc.b	nEb4, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop08
	dc.b	nD4, $05, nRst, $01, nEb4, $05, nRst, $01

AIZ2_Loop09:
	dc.b	nF4, $03, nRst, $01
	smpsLoop            $00, $09, AIZ2_Loop09
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $01

AIZ2_Loop0A:
	dc.b	nG4, $03, nRst, $01
	smpsLoop            $00, $15, AIZ2_Loop0A
	dc.b	nG4, $03, nRst, $2D, nD3, $05, nRst, $01, nEb3, $05, nRst, $01
	dc.b	nF3, $05, nRst, $0D, nG3, $05, nRst, $0D, nAb3, $05, nRst, $2B
	dc.b	nEb3, $05, nRst, $01, nF3, $05, nRst, $01, nG3, $05, nRst, $0D
	dc.b	nAb3, $05, nRst, $0D, nBb3, $05, nRst, $07
	smpsSetvoice        $02
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nC5, $23, nRst, $01, nC5, $05, nRst, $01, nD5, $05, nRst, $01
	dc.b	nEb5, $11, nRst, $01, nD5, $11, nRst, $01, nC5, $0B, nRst, $01
	dc.b	nG5, $60
	smpsJump            AIZ2_FM3

; FM4 Data
AIZ2_FM4:
	smpsSetvoice        $06
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nG3, nRst, $06, nG3, $0C, nRst, $06, nG3, $0C, nRst
	dc.b	$06, nG3, $0C, nRst, $06, nG3, $0C, nRst, $60
	smpsSetvoice        $06
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nG3, nRst, $06, nG3, $0C, nRst, nA3, $03, nRst, $09
	dc.b	nG3, $06, nRst, $0C, nF3
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nC4, $01, nRst, $05, nC4, $01, nRst, $05, nC5, $01, nRst, $05
	dc.b	nC4, $01, nRst, $05, nBb4, $01, nRst, $05, nC4, $01, nRst, $05
	dc.b	nBb4, $01, nRst, $05, nC5, $01, nRst, $35
	smpsSetvoice        $06
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nG3, nRst, $06, nG3, $0C, nRst, $06, nG3, $0C, nRst
	dc.b	$06, nG3, $0C, nRst, $06, nG3, $0C, nRst, $60
	smpsSetvoice        $06
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nG3, nRst, $06, nG3, $0C, nRst, nA3, $03, nRst, $09
	dc.b	nG3, $06, nRst, $0C, nF3, nRst, $60
	smpsAlterVol        $08
	smpsSetvoice        $06
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nEb3, nRst, $06, nEb3, $0C, nRst, $06, nF3, $0C, nRst
	dc.b	$06, nF3, $0C, nRst, $06, nF3, $0C, nRst, nG3, nRst, $06, nG3
	dc.b	$0C, nRst, $06, nF3, $0C, nRst, $06, nF3, $0C, nRst, $06, nF3
	dc.b	$0C, nRst, nEb3, nRst, $06, nEb3, $0C, nRst, $06, nF3, $0C, nRst
	dc.b	$06, nF3, $0C, nRst, $06, nF3, $0C
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, nA4, $05, nRst, $01, nBb4, $05, nRst, $07, nBb4, $02, nRst
	dc.b	$04, nBb4, $02, nRst, $04, nBb4, $02, nRst, $04, nBb4, $02, nRst
	dc.b	$0A, nC5, $05, nRst, $01, nBb4, $1D, nRst, $01
	smpsSetvoice        $06
	smpsAlterNote       $FF
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nRst, $0C, nEb3, nRst, $06, nEb3, $0C, nRst, $06, nF3, $0C, nRst
	dc.b	$06, nF3, $0C, nRst, $06, nF3, $0C, nRst, nG3, nRst, $06, nG3
	dc.b	$0C, nRst, $06, nF3, $0C, nRst, $06, nF3, $0C, nRst, $06, nF3
	dc.b	$0C, nRst, nEb3, nRst, $06, nEb3, $0C, nRst, $06, nF3, $0C, nRst
	dc.b	$06, nF3, $0C, nRst, $06, nF3, $0C
	smpsAlterVol        $F8
	smpsSetvoice        $01
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	smpsCall            AIZ2_Call02
	smpsCall            AIZ2_Call03
	dc.b	nA4, $11, nRst, $01, nBb4, $11, nRst, $01, nC5, $23, nRst, $19
	smpsSetvoice        $08
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nEb3, $2F, nRst, $01, nC3, $2F, nRst, $01, nG3, $0F, nRst, $01
	dc.b	nF3, $0F, nRst, $01, nEb3, $0F, nRst, $01, nD3, $0F, nRst, $01
	dc.b	nEb3, $0F, nRst, $01, nF3, $0F, nRst, $01, nRst, $0C
	smpsSetvoice        $08
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nG3, nBb3, $0B, nRst, $01, nEb4, $0B, nRst, $01, nD4, $05, nRst
	dc.b	$0D, nBb3, $05, nRst, $0D, nC4, $05, nRst, $07, nG3, $2F, nRst
	dc.b	$01
	smpsSetvoice        $00
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nBb3, $05, nRst, $0D, nAb3, $05, nRst, $0D, nG3, $05, nRst, $07
	smpsSetvoice        $08
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nEb3, $2F, nRst, $01, nC3, $2F, nRst, $01, nG3, $0F, nRst, $01
	dc.b	nF3, $0F, nRst, $01, nEb3, $0F, nRst, $01, nD3, $0F, nRst, $01
	dc.b	nEb3, $0F, nRst, $01, nF3, $0F, nRst, $01, nG3, $0C
	smpsSetvoice        $08
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nG3, nBb3, $0B, nRst, $01, nEb4, $0B, nRst, $01, nD4, $05, nRst
	dc.b	$0D, nBb3, $05, nRst, $0D, nC4, $05, nRst, $07, nG3, $2F, nRst
	dc.b	$01
	smpsSetvoice        $00
	smpsAlterNote       $01
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nBb3, $05, nRst, $0D, nAb3, $05, nRst, $0D, nG3, $05, nRst, $07
	smpsSetvoice        $00
	smpsAlterNote       $03
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nAb3, $1D, nRst, $07, nAb3, $06, nBb3, $06, nC4, $11, nRst, $01
	dc.b	nBb3, $11, nRst, $01, nAb3, $0B, nRst, $01, nBb3, $1D, nRst, $07
	dc.b	nBb3, $06, nC4, $06, nD4, $11, nRst, $01, nC4, $11, nRst, $01
	dc.b	nBb3, $0B, nRst, $01, nC4, $2F, nRst, $01, nAb3, $2F, nRst, $01
	dc.b	nEb4, $17, nRst, $01, nD4, $17, nRst, $01, nEb4, $17, nRst, $01
	dc.b	nF4, $17, nRst, $01
	smpsJump            AIZ2_FM4

AIZ2_Call02:
	dc.b	nRst, $54, nEb4, $05, nRst, $01, nF4, $05, nRst, $01
	smpsReturn

AIZ2_Call03:
	dc.b	nG4, $05, nRst, $0D, nC4, $05, nRst, $0D, nBb4, $11, nRst, $07
	dc.b	nBb4, $05, nRst, $07, nBb4, $05, nRst, $07, nG4, $05, nRst, $07
	dc.b	nA4, $05, nRst, $0D, nF4, $05, nRst, $0D, nC4, $29, nRst, $07
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $01, nG4, $05, nRst, $0D
	dc.b	nC4, $05, nRst, $0D, nBb4, $11, nRst, $07, nBb4, $05, nRst, $07
	dc.b	nBb4, $05, nRst, $07, nC5, $05, nRst, $07, nA4, $2F, nRst, $25
	dc.b	nEb4, $05, nRst, $01, nF4, $05, nRst, $01, nG4, $05, nRst, $0D
	dc.b	nC4, $05, nRst, $0D, nBb4, $0B, nRst, $07, nBb4, $06, nBb4, $06
	dc.b	nRst, $06, nBb4, $05, nRst, $07, nG4, $05, nRst, $07, nA4, $05
	dc.b	nRst, $0D, nF4, $05, nRst, $0D, nC4, $23, nRst, $0D, nEb4, $05
	dc.b	nRst, $01, nF4, $05, nRst, $01, nG4, $05, nRst, $0D, nC4, $05
	dc.b	nRst, $0D, nBb4, $11, nRst, $07, nBb4, $05, nRst, $07, nBb4, $05
	dc.b	nRst, $07, nC5, $05, nRst, $07
	smpsReturn

; FM5 Data
AIZ2_FM5:
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nC3, $0C, nBb3, nC3, $06, nBb3, $0C, nC3, $06, nBb3, $0C, nC3
	dc.b	$06, nBb3, $0C, nC3, $06, nBb3, $60, $0C
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nC3, nBb3, nC3, $06, nBb3, $0C, nC3, nC4, $06, nC3, nBb3, $0C
	dc.b	nC3, $06, nA3, $0C
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nC4, $03, nRst, nC4, nRst, nC5, nRst, nC4, nRst, nBb4, nRst, nC4
	dc.b	nRst, nBb4, nRst, nC5, $03, nRst, $33
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nC3, $0C, nBb3, nC3, $06, nBb3, $0C, nC3, $06, nBb3, $0C, nC3
	dc.b	$06, nBb3, $0C, nC3, $06, nBb3, $60, $0C
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nC3, nBb3, nC3, $06, nBb3, $0C, nC3, nC4, $06, nC3, nBb3, $0C
	dc.b	nC3, $06, nA3, $60, $0C
	smpsAlterVol        $08
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nC3, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3, $06
	dc.b	nA3, $0C, nC3, $06, nA3, $0C, nC3, nBb3, nC3, $06, nBb3, $0C
	dc.b	nC3, $06, nA3, $0C, nC3, $06, nA3, $0C, nC3, $06, nA3, $0C
	dc.b	nC3, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3, $06
	dc.b	nA3, $0C, nC3, $06, nA3, $0C
	smpsSetvoice        $07
	smpsAlterNote       $FE
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	smpsNoAttack, $0C, nD4, $06, nEb4, $0C, nEb4, $03, nRst, nEb4, nRst, nEb4
	dc.b	nRst, nEb4, $03, nRst, $09, nF4, $03, nRst, $03, nEb4, $1E
	smpsSetvoice        $06
	smpsAlterNote       $02
	smpsModSet          $0A, $01, $06, $06
	smpsPan             panLeft, $00
	dc.b	nC3, $0C, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3
	dc.b	$06, nA3, $0C, nC3, $06, nA3, $0C, nC3, nBb3, nC3, $06, nBb3
	dc.b	$0C, nC3, $06, nA3, $0C, nC3, $06, nA3, $0C, nC3, $06, nA3
	dc.b	$0C, nC3, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3
	dc.b	$06, nA3, $0C, nC3, $06, nC3, $0C
	smpsAlterVol        $F8
	smpsSetvoice        $01
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	smpsCall            AIZ2_Call02
	smpsCall            AIZ2_Call03
	smpsAlterPitch      $F4
	smpsSetvoice        $08
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panRight, $00
	dc.b	nC5, $0C, nA4, $06, nBb4, $0C, nG4, nC5, $42, nAb4, $0C, nC5
	dc.b	nG5, nF5, $12, nEb5, nD5, $0C, nB4, $24, nG4, $0C, nB4, $12
	dc.b	nC5, nD5, $0C, nEb5, $30, nD5, nC5, nG4, $3C, nAb4, $0C, nC5
	dc.b	nG5, nF5, $12, nEb5, nD5, $0C, nB4, $24, nG4, $0C, nB4, $12
	dc.b	nC5, nD5, $0C, nEb5, $24, nD5, $06, nEb5, nF5, $24, nEb5, $06
	dc.b	nF5, nRst, $60, $60
	smpsAlterPitch      $0C
	smpsSetvoice        $00
	smpsAlterNote       $FD
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nD3, $24, nD3, $06, nEb3, nF3, $12, nEb3, nD3, $0C, nEb3, $30
	dc.b	nC3, nG3, $18, nF3, nG3, nAb3
	smpsJump            AIZ2_FM5

; PSG1 Data
AIZ2_PSG1:
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $00, $06
	dc.b	nRst, $0C, nG3

AIZ2_Loop1A:
	dc.b	nRst, $06, nG3, $0C
	smpsLoop            $00, $04, AIZ2_Loop1A
	dc.b	nRst, $60
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $00, $06
	dc.b	nRst, $0C, nG3, nRst, $06, nG3, $0C, nRst, nA3, $06, nRst, $06
	dc.b	nG3, $06, nRst, $0C, nF3
	smpsPSGvoice        fTone_03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $01, $06
	dc.b	nC4, $03, nRst, $03, nC4, $03, nRst, $03, nC5, $03, nRst, $03
	dc.b	nC4, $03, nRst, $03, nBb4, $03, nRst, $03, nC4, $03, nRst, $03
	dc.b	nBb4, $03, nRst, $03, nC5, $03, nRst, $33
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $00, $06
	dc.b	nRst, $0C, nG3

AIZ2_Loop1B:
	dc.b	nRst, $06, nG3, $0C
	smpsLoop            $00, $04, AIZ2_Loop1B
	dc.b	nRst, $60
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $00, $06
	dc.b	nRst, $0C, nG3, nRst, $06, nG3, $0C, nRst, nA3, $06, nRst, $06
	dc.b	nG3, $06, nRst, $0C, nF3, nRst, $60
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $00, $06
	dc.b	nRst, $0C, nEb3, nRst, $06, nEb3, $0C, nRst, $06, nF3, $0C, nRst
	dc.b	$06, nF3, $0C, nRst, $06, nF3, $0C, nRst, nG3, nRst, $06, nG3
	dc.b	$0C, nRst, $06, nF3, $0C, nRst, $06, nF3, $0C, nRst, $06, nF3
	dc.b	$0C, nRst, nEb3, nRst, $06, nEb3, $0C, nRst, $06, nF3, $0C, nRst
	dc.b	$06, nF3, $0C, nRst, $06, nF3, $0C
	smpsPSGvoice        fTone_03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $01, $06
	dc.b	nRst, nA4, $05, nRst, $01, nBb4, $05, nRst, $07, nBb4, $06, nBb4
	dc.b	nBb4, nBb4, $06, nRst, $06, nC5, $05, nRst, $01, nBb4, $1E
	smpsCall            AIZ2_Call04
	smpsPSGvoice        fTone_03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $01, $06
	dc.b	nRst, $0C, nA3, $05, nRst, $01, nB3, $05, nRst, $07, nB3, $06
	dc.b	nB3, nB3, nB3, $06, nRst, $06, nC4, $05, nRst, $01, nB3, $1E
	smpsPSGvoice        fTone_05
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $00, $06
	smpsAlterPitch      $0C
	smpsCall            AIZ2_Call03
	smpsAlterPitch      $F4
	dc.b	nRst, $60
	smpsPSGvoice        fTone_03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $01, $06
	smpsNoteFill        $03
	dc.b	nEb5, $06, nC5, nAb4, nEb4, nC4, nAb3, nEb3, nC3, nC5, nAb4, nEb4
	dc.b	nC4, nAb3, nEb3, nC3, nAb2, nD5, nBb4, nF4, nD4, nBb3, nF3, nD3
	dc.b	nBb2, nBb4, nF4, nD4, nBb3, nF3, nD3, nBb2
	smpsNoteFill        $00
	dc.b	nF2, $03, nRst, $60, nRst, nRst, $03
	smpsPSGvoice        fTone_03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $01, $06
	smpsNoteFill        $03
	dc.b	nEb5, $06, nC5, nAb4, nEb4, nC4, nAb3, nEb3, nC3, nC5, nAb4, nEb4
	dc.b	nC4, nAb3, nEb3, nC3, nAb2, nD5, nBb4, nF4, nD4, nBb3, nF3, nD3
	dc.b	nBb2, nBb4, nF4, nD4, nBb3, nF3, nD3, nBb2
	smpsNoteFill        $00
	dc.b	nF2, $03, nRst, $60, nRst, nRst, $03
	smpsAlterVol        $FE
	smpsPSGvoice        fTone_03
	smpsAlterNote       $00
	smpsModSet          $0F, $01, $01, $06
	dc.b	nEb4, $0B, nRst, $07, nEb4, $06, nRst, $48, nF4, $0B, nRst, $07
	dc.b	nF4, $06
	smpsAlterVol        $02
	dc.b	nRst, $48, nC4, $2F, nRst, $01, nAb3, $2F, nRst, $01, nEb4, $17
	dc.b	nRst, $01, nD4, $17, nRst, $01, nEb4, $17, nRst, $01, nF4, $17
	dc.b	nRst, $01
	smpsJump            AIZ2_PSG1

AIZ2_Call04:
	smpsPSGvoice        fTone_05
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $00, $06
	dc.b	nC3, $0C, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3
	dc.b	$06, nA3, $0C, nC3, $06, nA3, $0C, nC3, nBb3, nC3, $06, nBb3
	dc.b	$0C, nC3, $06, nA3, $0C, nC3, $06, nA3, $0C, nC3, $06, nA3
	dc.b	$0C, nC3, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3
	dc.b	$06, nA3, $0C, nC3, $06, nC3, $0C
	smpsReturn

; PSG2 Data
AIZ2_PSG2:
	smpsPSGvoice        fTone_05
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $00, $06
	dc.b	nC3, $0C, nBb3

AIZ2_Loop18:
	dc.b	nC3, $06, nBb3, $0C
	smpsLoop            $00, $04, AIZ2_Loop18
	dc.b	nRst, $60
	smpsPSGvoice        fTone_05
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $00, $06
	dc.b	nC3, $0C, nBb3, nC3, $06, nBb3, $0C, nC3, $06, nRst, nC4, $06
	dc.b	nC3, $06, nBb3, nRst, nC3, nA3, $0C
	smpsPSGvoice        fTone_03
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $01, $06
	smpsNoteFill        $03
	dc.b	nC4, $06, nC4, nC5, nC4, nBb4, nC4, nBb4, nC5, $03
	smpsNoteFill        $00
	dc.b	nRst, $33
	smpsPSGvoice        fTone_05
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $00, $06
	dc.b	nC3, $0C, nBb3

AIZ2_Loop19:
	dc.b	nC3, $06, nBb3, $0C
	smpsLoop            $00, $04, AIZ2_Loop19
	dc.b	nRst, $60
	smpsPSGvoice        fTone_05
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $00, $06
	dc.b	nC3, $0C, nBb3, nC3, $06, nBb3, $0C, nC3, $06, nRst, nC4, $06
	dc.b	nC3, $06, nBb3, nRst, nC3, nA3, $0C, nRst, $60
	smpsPSGvoice        fTone_05
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $00, $06
	dc.b	nC3, $0C, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3
	dc.b	$06, nA3, $0C, nC3, $06, nA3, $0C, nC3, nBb3, nC3, $06, nBb3
	dc.b	$0C, nC3, $06, nA3, $0C, nC3, $06, nA3, $0C, nC3, $06, nA3
	dc.b	$0C, nC3, nG3, nC3, $06, nG3, $0C, nC3, $06, nA3, $0C, nC3
	dc.b	$06, nA3, $0C, nC3, $06, nA3, $0C
	smpsPSGvoice        fTone_03
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $01, $06
	dc.b	nRst, nD4, $05, nRst, $01, nEb4, $05, nRst, $07, nEb4, $02, nRst
	dc.b	$04, nEb4, $02, nRst, $04, nEb4, $02, nRst, $04, nEb4, $02, nRst
	dc.b	$0A, nF4, $05, nRst, $01, nEb4, $1E
	smpsCall            AIZ2_Call04
	smpsPSGvoice        fTone_03
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $01, $06
	dc.b	nRst, $0C, nCs4, $05, nRst, $01, nD4, $05, nRst, $07, nD4, $02
	dc.b	nRst, $04, nD4, $02, nRst, $04, nD4, $02, nRst, $04, nD4, $02
	dc.b	nRst, $0A, nEb4, $05, nRst, $01, nD4, $1E
	smpsPSGvoice        fTone_05
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $00, $06
	smpsAlterPitch      $0C
	smpsCall            AIZ2_Call03
	smpsAlterPitch      $F4
	dc.b	nRst, $60
	smpsPSGvoice        fTone_03
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $01, $06
	smpsNoteFill        $03
	dc.b	nEb5, $06, nC5, nAb4, nEb4, nC4, nAb3, nEb3, nC3, nC5, nAb4, nEb4
	dc.b	nC4, nAb3, nEb3, nC3, nAb2, nD5, nBb4, nF4, nD4, nBb3, nF3, nD3
	dc.b	nBb2, nBb4, nF4, nD4, nBb3, nF3, nD3, nBb2
	smpsNoteFill        $00
	dc.b	nF2, $03, nRst, $60, nRst, nRst, $03
	smpsPSGvoice        fTone_03
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $01, $06
	smpsNoteFill        $03
	dc.b	nEb5, $06, nC5, nAb4, nEb4, nC4, nAb3, nEb3, nC3, nC5, nAb4, nEb4
	dc.b	nC4, nAb3, nEb3, nC3, nAb2, nD5, nBb4, nF4, nD4, nBb3, nF3, nD3
	dc.b	nBb2, nBb4, nF4, nD4, nBb3, nF3, nD3, nBb2
	smpsNoteFill        $00
	dc.b	nF2, $03, nRst, $60, nRst, nRst, $03
	smpsAlterVol        $FE
	smpsPSGvoice        fTone_03
	smpsAlterNote       $FF
	smpsModSet          $0F, $01, $01, $06
	dc.b	nC4, $0B, nRst, $07, nC4, $02, nRst, $4C, nD4, $0B, nRst, $07
	dc.b	nD4, $02
	smpsAlterVol        $02
	dc.b	nRst, $4C, nC4, $2F, nRst, $01, nAb3, $2F, nRst, $01, nEb4, $17
	dc.b	nRst, $01, nD4, $17, nRst, $01, nEb4, $17, nRst, $01, nF4, $17
	dc.b	nRst, $01
	smpsJump            AIZ2_PSG2

; PSG3 Data
AIZ2_PSG3:
	smpsPSGvoice        fTone_02
	smpsPSGform         $E7

AIZ2_Loop14:
	smpsPSGvoice        fTone_02
	dc.b	nBb6, $06, nBb6
	smpsPSGvoice        fTone_05
	dc.b	nBb6, $06, nRst, $06
	smpsLoop            $01, $1C, AIZ2_Loop14
	smpsPSGvoice        fTone_02
	dc.b	nBb6, $0C
	smpsPSGvoice        fTone_01
	dc.b	nBb6
	smpsPSGvoice        fTone_01
	dc.b	nBb6
	smpsPSGvoice        fTone_02
	dc.b	nBb6, $3C

AIZ2_Loop15:
	dc.b	nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C
	dc.b	nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, nBb6, nBb6, $0C
	dc.b	nBb6, $06, nBb6, nBb6, $0C, nBb6, nBb6, $06, nBb6, nBb6, $0C, nBb6
	dc.b	$06, nBb6
	smpsLoop            $01, $03, AIZ2_Loop15
	dc.b	nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C
	dc.b	nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, $60, $06

AIZ2_Loop16:
	dc.b	nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C
	dc.b	nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, nBb6, nBb6, $0C
	dc.b	nBb6, $06, nBb6, nBb6, $0C, nBb6, nBb6, $06, nBb6, nBb6, $0C, nBb6
	dc.b	$06, nBb6
	smpsLoop            $01, $04, AIZ2_Loop16

AIZ2_Loop17:
	dc.b	nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C, nBb6, $06
	dc.b	nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C
	smpsLoop            $01, $0A, AIZ2_Loop17
	dc.b	nBb6, $06, nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, $0C, nBb6, $06
	dc.b	nBb6, nBb6, $0C, nBb6, $06, nBb6, nBb6, $60, $0C
	smpsJump            AIZ2_Loop14

AIZ2_Voices:
;	Voice $00
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

;	Voice $01
;	$04
;	$71, $41, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $80, $23, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $23

;	Voice $02
;	$14
;	$75, $72, $35, $32, 	$9F, $9F, $9F, $9F, 	$05, $05, $00, $0A
;	$05, $05, $07, $05, 	$2F, $FF, $0F, $2F, 	$1E, $80, $14, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $05, $02, $05
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $00, $05, $05
	smpsVcDecayRate2    $05, $07, $05, $05
	smpsVcDecayLevel    $02, $00, $0F, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $00, $1E

;	Voice $03
;	$1C
;	$73, $72, $33, $32, 	$94, $99, $94, $99, 	$08, $0A, $08, $0A
;	$00, $05, $00, $05, 	$3F, $4F, $3F, $4F, 	$1E, $80, $19, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $03, $02, $03
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $19, $14, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0A, $08
	smpsVcDecayRate2    $05, $00, $05, $00
	smpsVcDecayLevel    $04, $03, $04, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $19, $00, $1E

;	Voice $04
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

;	Voice $05
;	$28
;	$71, $00, $30, $01, 	$1F, $1F, $1D, $1F, 	$13, $13, $06, $05
;	$03, $03, $02, $05, 	$4F, $4F, $2F, $3F, 	$0E, $14, $1E, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1D, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $06, $13, $13
	smpsVcDecayRate2    $05, $02, $03, $03
	smpsVcDecayLevel    $03, $02, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $14, $0E

;	Voice $06
;	$3E
;	$38, $01, $7A, $34, 	$59, $D9, $5F, $9C, 	$0F, $04, $0F, $0A
;	$02, $02, $05, $05, 	$AF, $AF, $66, $66, 	$28, $80, $A3, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $07, $00, $03
	smpsVcCoarseFreq    $04, $0A, $01, $08
	smpsVcRateScale     $02, $01, $03, $01
	smpsVcAttackRate    $1C, $1F, $19, $19
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0F, $04, $0F
	smpsVcDecayRate2    $05, $05, $02, $02
	smpsVcDecayLevel    $06, $06, $0A, $0A
	smpsVcReleaseRate   $06, $06, $0F, $0F
	smpsVcTotalLevel    $00, $23, $00, $28

;	Voice $07
;	$39
;	$32, $31, $72, $71, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$1B, $32, $28, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $02, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $28, $32, $1B

;	Voice $08
;	$36
;	$7A, $32, $51, $11, 	$1F, $1F, $59, $1C, 	$0A, $0D, $06, $0A
;	$07, $00, $02, $02, 	$AF, $5F, $5F, $5F, 	$1E, $8B, $81, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $03, $07
	smpsVcCoarseFreq    $01, $01, $02, $0A
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1C, $19, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $06, $0D, $0A
	smpsVcDecayRate2    $02, $02, $00, $07
	smpsVcDecayLevel    $05, $05, $05, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $01, $0B, $1E

