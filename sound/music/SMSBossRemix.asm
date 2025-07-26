Boss_Remix_Theme_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Boss_Remix_Theme_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Boss_Remix_Theme_DAC
	smpsHeaderFM        Boss_Remix_Theme_FM1,	$00, $0C
	smpsHeaderFM        Boss_Remix_Theme_FM2,	$00, $08
	smpsHeaderFM        Boss_Remix_Theme_FM3,	$00, $07
	smpsHeaderFM        Boss_Remix_Theme_FM4,	$00, $0C
	smpsHeaderFM        Boss_Remix_Theme_FM5,	$00, $1A
	smpsHeaderPSG       Boss_Remix_Theme_PSG1,	$00, $06, $00, $00
	smpsHeaderPSG       Boss_Remix_Theme_PSG2,	$00, $02, $00, $00
	smpsHeaderPSG       Boss_Remix_Theme_PSG3,	$00, $04, $00, $00

; DAC Data
Boss_Remix_Theme_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $30

Boss_Remix_Theme_Loop00:
	dc.b	dKick, $06, dSnare
	smpsLoop            $00, $0F, Boss_Remix_Theme_Loop00
	dc.b	dKick, dSnare, $36

Boss_Remix_Theme_Loop01:
	dc.b	dKick, $06, dSnare
	smpsLoop            $00, $10, Boss_Remix_Theme_Loop01
	dc.b	$04, $08, dKick, $0C, $06, dSnare, $04, $02, $06, $04, $02, $04
	dc.b	$08, dKick, $0C, $06, dSnare, dSnare, $02, $02, $02, $02, $02, $02
	smpsLoop            $01, $02, Boss_Remix_Theme_Loop01

Boss_Remix_Theme_Loop02:
	dc.b	dKick, $06, dSnare
	smpsLoop            $00, $28, Boss_Remix_Theme_Loop02
	dc.b	$04, $08, dKick, $0C, $06, dSnare, $04, $02, $06, $04, $02, $04
	dc.b	$08, dKick, $0C, $06, dSnare, dSnare, $02, $02, $02, $02, $02, $02
	smpsJump            Boss_Remix_Theme_Loop00

; FM5 Data
Boss_Remix_Theme_FM5:
	smpsAlterNote       $03
	dc.b	nRst, $08

; FM1 Data
Boss_Remix_Theme_FM1:
	dc.b	nRst, $30

Boss_Remix_Theme_Loop1E:
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	dc.b	nD5, $04, nE5, $02, nF5, nRst, $04, nC5, nG5, $02, nF5, nRst
	dc.b	$04, nBb4, nF5, $02, nG5, $04, nA5, $08, nRst, $06
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop1E
	smpsSetvoice        $04
	dc.b	$04, nF5, nRst, nE5, nRst, $02, nE5, $04, nRst, $02, nD5, $04
	dc.b	nRst, $08, nCs5, $04, nA4, $02, nC5, nD5, nA5, nRst, $04, nF5
	dc.b	nRst, nE5, nRst, $02, nE5, $04, nRst, $02, nD5, $04, nRst, $08
	dc.b	nE5, $04, nRst, $38
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	$06, nF5, $04, nRst, $02, nF5, $04, nRst, $02, nD5, $04, nRst
	dc.b	$02, nF5, $04, nD5, $02, nC5, $04, nD5, $02, nRst, $04, nA4
	dc.b	$08, nRst, $06, nF5, $04, nRst, $02, nF5, $04, nRst, $02, nD5
	dc.b	$04, nRst, $02, nF5, $04, nD5, $02, nC5, $04, nD5, $02, nRst
	dc.b	$04, nA5, $08, nRst, $06, nBb5, $04, nRst, $02, nBb5, $04, nRst
	dc.b	$02, nG5, $04, nRst, $02, nBb5, $04, nG5, $02, nF5, $04, nG5
	dc.b	$02, nRst, $04, nD5, $08, nRst, $06, nBb5, $04, nRst, $02, nBb5
	dc.b	$04, nRst, $02, nG5, nRst, $04, nBb5, nG5, $02, nF5, $04, nG5
	dc.b	$02, nRst, $04, nD6, $08
	smpsSetvoice        $03
	smpsAlterVol        $FC
	dc.b	nA5, $02, nRst, nA5, nRst, $06
	smpsSetvoice        $00
	dc.b	nA4, $04, nCs5, $02, nD5, $04, nE5, $02, nF5, $04, nE5, $02
	dc.b	nD5, $04, nE5, $0E
	smpsSetvoice        $03
	dc.b	nA6, $02, nRst, nA6, nRst, $06
	smpsSetvoice        $00
	dc.b	nCs5, $04, nE5, $02, nF5, $04, nG5, $02, nA5, $04, nC6, $02
	dc.b	nBb5, $04, nA5, $0C, nD6, $06, nRst, $02, nA5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nD5, $04, nBb5, $06, nRst, $02, nF5, $04
	dc.b	nRst, $02, nE5, $04, nD5, $02, nCs5, $04, nRst, $02, nBb4, $04
	dc.b	nC5, $02, nD5, $04, nE5, $02, nF5, $04, nG5, $02, nF5, $04
	dc.b	nA4, $06, nRst, $02, nCs5, $04, nRst, $02, nE5, $04, nA5, $06

Boss_Remix_Theme_Loop1F:
	dc.b	nRst, $02, nD5, $04, nE5, $02, nF5, $04, nBb4, $06, nD5, $02
	dc.b	nF5, $04
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop1F
	dc.b	nRst, $02, nE5, $04, nRst, $02, nF5, $04, nRst, $02, nE5, $04
	dc.b	nRst, $02, nD5, $04, nF5, $02, nA5, $04, nRst, $02, nBb5, $04
	dc.b	nRst, $02, nA5, $04, nRst, $02, nE5, $04, nD6, $06, nRst, $02
	dc.b	nA5, $04, nRst, $02, nF5, $04, nRst, $02, nD5, $04, nE6, $06
	dc.b	nRst, $02, nC6, $04, nRst, $02, nA5, $04, nRst, $02, nE5, $04
	dc.b	nF6, $06, nE6, $02, nD6, $04, nC6, $02, nA5, $04, nBb5, $02
	dc.b	nF5, $04, nG5, $02, nA5, $04, nAb5, $02, nG5, $04, nRst, $02
	dc.b	nF5, $04, nE5, $08, nF4, $30, nG4, nA4, nBb4, $18, nA4, $0A
	dc.b	nE4, $0E, nRst, $06
	smpsAlterVol        $FD
	dc.b	nF5, nE5, $04, nD5, $06, nC5, $08, nBb4, $06, nA4, nG4, $04
	dc.b	nA4, $12, nE4, $04, nF4, nG4, nF4, nG4, nF4, nE4, nF4, nE4
	dc.b	nD4, nA3, $18, nRst, $04, nA3, $08, nBb3, $1C, nG3, $0C, nA3
	dc.b	nRst, $06, nA3, nD4, $04, nE4, $06, nF4, $08, nE4, $04, nD4
	dc.b	$06, nG4, nF4, $14, nG4, $04, nE4, $08, nC4, $04, nE4, $06
	dc.b	nF4, nA4, $62
	smpsAlterVol        $05
	smpsJump            Boss_Remix_Theme_Loop1E

; FM2 Data
Boss_Remix_Theme_FM2:
	smpsSetvoice        $01
	dc.b	nRst, $30

Boss_Remix_Theme_Jump01:
	smpsPan             panLeft, $00
	dc.b	nD2, $04, $02, nCs2, $06, nC2, nB1, nBb1, $04, nC2, $02, nBb1
	dc.b	nA1, $08, $08, nD2, $04, $02, nCs2, $06, nC2, nB1, nBb1, $04
	dc.b	nC2, $02, nBb1, nA1, $08, $02, nC2, nE2, nA2, nG2, $04, $02
	dc.b	nF2, $06, nE2, nD2, nF2, $04, nG2, $02, nF2, $04, nE2, $0E
	dc.b	nG2, $04, $02, nF2, $06, nE2, nD2, nF2, $04, nG2, $02, nF2
	dc.b	$04, nE2, $02, nRst, $04, nA1, $02, nD2, nE2, nA2
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	smpsAlterVol        $04

Boss_Remix_Theme_Loop16:
	dc.b	nD2, $06, nCs2, nC2, nB1, nBb1, nB1, nC2, nCs2
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop16

Boss_Remix_Theme_Loop17:
	dc.b	nA2, nAb2, nG2, nFs2, nF2, nFs2, nG2, nAb2
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop17
	dc.b	nA1

Boss_Remix_Theme_Loop18:
	dc.b	$04, $02
	smpsLoop            $00, $0D, Boss_Remix_Theme_Loop18
	dc.b	nBb1, $04, $02, nB1, $04, $02, nCs2, $04, $02

Boss_Remix_Theme_Loop19:
	dc.b	nD2, $06, nCs2, nC2, nB1, nBb1, nB1, nC2, nCs2
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop19

Boss_Remix_Theme_Loop1A:
	dc.b	nA2, nAb2, nG2, nFs2, nF2, nFs2, nG2, nAb2
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop1A
	dc.b	nA1

Boss_Remix_Theme_Loop1B:
	dc.b	$04, $02
	smpsLoop            $00, $08, Boss_Remix_Theme_Loop1B
	dc.b	nG1

Boss_Remix_Theme_Loop1C:
	dc.b	$04, $02
	smpsLoop            $00, $05, Boss_Remix_Theme_Loop1C
	dc.b	nAb1, $04, $02, nA1, $04, $02, nB1, $04, $02, nD2, $06, nCs2
	dc.b	nC2, nB1, nBb1, nA1, nAb1, nG1, nBb1, nA1, nG1, nF1, nA1, nG1
	dc.b	nF1, nE1, nD1, nE1, nF1, nG1, nA1, nG1, nF1, nD1, nE1, nF1
	dc.b	nG1, nA1, nBb1, nG1, nA1, nE1

Boss_Remix_Theme_Loop1D:
	dc.b	nD2, nCs2, nC2, nB1, nBb1, nB1, nC2, nCs2
	smpsLoop            $00, $08, Boss_Remix_Theme_Loop1D
	smpsAlterVol        $FC
	smpsJump            Boss_Remix_Theme_Jump01

; FM4 Data
Boss_Remix_Theme_FM4:
	smpsSetvoice        $02
	dc.b	nRst, $30

Boss_Remix_Theme_Jump00:
	smpsPan             panCenter, $00
	dc.b	nD4, $04, nRst, $02, nD4, $04, nRst, $02, nE4, $04, nRst, $02
	dc.b	nE4, $04, nRst, $02, nF4, $04, nG4, $02, nF4, $04, nE4, $08
	dc.b	nRst, $06, nD4, $04, nRst, $02, nD4, $04, nRst, $02, nE4, $04
	dc.b	nRst, $02, nE4, $04, nRst, $02, nF4, $04, nE4, $02, nD4, $04
	dc.b	nCs4, $08, nRst, $06, nD4, $04, nRst, $02, nD4, $04, nRst, $02
	dc.b	nE4, $04, nRst, $02, nE4, $04, nRst, $02, nF4, $04, nD4, $02
	dc.b	nF4, $04, nG4, $08, nRst, $06, nD4, $04, nRst, $02, nD4, $04
	dc.b	nRst, $02, nE4, $04, nRst, $02, nE4, $04, nRst, $02, nF4, $04
	dc.b	$02, nG4, $04, nA4, $0C, nRst, $38, nF5, $04, nRst, $02, nF5
	dc.b	$04, nRst, $02, nD5, $04, nRst, $02, nF5, $04, nD5, $02, nC5
	dc.b	$04, nD5, $02, nRst, $04, nA4, $08, nRst, $06, nF5, $04, nRst
	dc.b	$02, nF5, $04, nRst, $02, nD5, $04, nRst, $02, nF5, $04, nD5
	dc.b	$02, nC5, $04, nD5, $02, nRst, $04, nA5, $08, nRst, $06, nBb5
	dc.b	$04, nRst, $02, nBb5, $04, nRst, $02, nG5, $04, nRst, $02, nBb5
	dc.b	$04, nG5, $02, nF5, $04, nG5, $02, nRst, $04, nD5, $08, nRst
	dc.b	$06, nBb5, $04, nRst, $02, nBb5, $04, nRst, $02, nG5, $04, nRst
	dc.b	$02, nBb5, $04, nG5, $02, nF5, $04, nG5, $02, nRst, $04, nD6
	dc.b	$08, nA5, $02, nRst, nA5, nRst, $2A, nA5, $02, nRst, nA5, nRst
	dc.b	$30, nF4, $04, nRst, $02, nF4, $04, nRst, $02, nD4, $04, nRst
	dc.b	$02, nF4, $04, nD4, $02, nC4, $04, nD4, $02, nRst, $04, nA3
	dc.b	$08, nRst, $06, nF4, $04, nRst, $02, nF4, $04, nRst, $02, nD4
	dc.b	$04, nRst, $02, nF4, $04, nD4, $02, nC4, $04, nD4, $02, nRst
	dc.b	$04, nA4, $08, nRst, $06, nBb4, $04, nRst, $02, nBb4, $04, nRst
	dc.b	$02, nG4, $04, nRst, $02, nBb4, $04, nG4, $02, nF4, $04, nG4
	dc.b	$02, nRst, $04, nD4, $08, nRst, $06, nBb4, $04, nRst, $02, nBb4
	dc.b	$04, nRst, $02, nG4, $04, nRst, $02, nBb4, $04, nG4, $02, nF4
	dc.b	$04, nG4, $02, nRst, $04, nD5, $08, nA4, $02, nRst, nA4, nRst
	dc.b	$2A, nG4, $02, nRst, nG4, nRst, $30
	smpsAlterVol        $03
	dc.b	nF5, $04, nRst, $02, nF5, $04, nRst, $02, nD5, $04, nRst, $02
	dc.b	nF5, $04, nD5, $02, nC5, $04, nD5, $02, nRst, $04, nA4, $06
	dc.b	nBb4, nRst, $02, nF5, $04, nRst, $02, nF5, $04, nRst, $02, nD5
	dc.b	$04, nRst, $02, nF5, $04, nD5, $02, nC5, $04, nD5, $02, nRst
	dc.b	$04, nA4, $06, nD5, nRst, $02, nF5, $04, nRst, $02, nF5, $04
	dc.b	nRst, $02, nD5, $04, nRst, $02, nF5, $04, nD5, $02, nC5, $04
	dc.b	nD5, $02, nRst, $04, nA5, nRst, $0A, nBb5, $04, nRst, $02, nBb5
	dc.b	$04, nRst, $02, nG5, $04, nRst, $02, nBb5, $04, nG5, $02, nF5
	dc.b	$04, nA5, $02, nRst, $04, nE5, nRst, $0A, nF5, $04, nRst, $02
	dc.b	nF5, $04, nRst, $02, nD5, $04, nRst, $02, nF5, $04, nD5, $02
	dc.b	nC5, $04, nD5, $02, nRst, $04, nA4, $06, nBb4, nRst, $02, nF5
	dc.b	$04, nRst, $02, nF5, $04, nRst, $02, nD5, $04, nRst, $02, nF5
	dc.b	$04, nD5, $02, nC5, $04, nD5, $02, nRst, $04, nA4, $06, nD5
	dc.b	nRst, $02, nF5, $04, nRst, $02, nF5, $04, nRst, $02, nD5, $04
	dc.b	nRst, $02, nF5, $04, nD5, $02, nC5, $04, nD5, $02, nRst, $04
	dc.b	nA5, nRst, $0A, nBb5, $04, nRst, $02, nBb5, $04, nRst, $02, nG5
	dc.b	$04, nRst, $02, nBb5, $04, nG5, $02, nF5, $04, nA5, $02, nRst
	dc.b	$04, nCs6, nRst, $0A, nF6, $04, nRst, $02, nF6, $04, nRst, $02
	dc.b	nD6, $04, nRst, $02, nF6, $04, nD6, $02, nC6, $04, nD6, $02
	dc.b	nRst, $04, nA5, $06, nBb5, nRst, $02, nF6, $04, nRst, $02, nF6
	dc.b	$04, nRst, $02, nD6, $04, nRst, $02, nF6, $04, nD6, $02, nC6
	dc.b	$04, nD6, $02, nRst, $04, nA5, $06, nD6, nRst, $02, nF6, $04
	dc.b	nRst, $02, nF6, $04, nRst, $02, nD6, $04, nRst, $02, nF6, $04
	dc.b	nD6, $02, nC6, $04, nE6, $02, nRst, $04, nA6, nRst, $34
	smpsAlterVol        $FD
	smpsJump            Boss_Remix_Theme_Jump00

; FM3 Data
Boss_Remix_Theme_FM3:
	dc.b	nRst, $30

Boss_Remix_Theme_Loop03:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	dc.b	nD2, $0C, nE2, nF2, $0A, nE2, $0E
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop03
	dc.b	nF2, $0C, nE2, nD2, $0A, nCs2, $0E, nF2, $0C, nE2, nD2, $0A
	dc.b	nE2, $0E
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	smpsSetvoice        $06
	smpsAlterVol        $04
	dc.b	nA2, $04, nF3, $02, nD3, $06, nF3, nD3, nA3, nD3, $04, nF3
	dc.b	$06, nD3, nA2, nF3, $02, nD3, $06, nF3, nD3, nA3, nD3, $04
	dc.b	nF3, $06, nA2, nBb2, nG3, $02, nD3, $06, nG3, nD3, nBb3, nD3
	dc.b	$04, nG3, $06, nC3, nD3, nBb3, $02, nG3, $06, nBb3, nG3, nD4
	dc.b	$04, nC4, $02, nBb3, $04, nA3, $06, nE3, nA3, nRst, $08, nA3
	dc.b	$06, nRst, nA3, nRst, nA3, nRst, $12, nA3, $06, nRst, nA3, nRst
	dc.b	nA3, nRst

Boss_Remix_Theme_Loop04:
	smpsPan             panLeft, $00
	dc.b	nD3, $04
	smpsPan             panCenter, $00
	dc.b	nE3, $02
	smpsPan             panRight, $00
	dc.b	nF3, $04
	smpsPan             panCenter, $00
	dc.b	nA3, $02
	smpsLoop            $00, $08, Boss_Remix_Theme_Loop04

Boss_Remix_Theme_Loop05:
	smpsPan             panLeft, $00
	dc.b	nD3, $04
	smpsPan             panCenter, $00
	dc.b	nG3, $02
	smpsPan             panRight, $00
	dc.b	nBb3, $04
	smpsPan             panCenter, $00
	dc.b	nD4, $02
	smpsLoop            $00, $08, Boss_Remix_Theme_Loop05

Boss_Remix_Theme_Loop06:
	smpsPan             panLeft, $00
	dc.b	nE3, $04
	smpsPan             panCenter, $00
	dc.b	nG3, $02
	smpsPan             panRight, $00
	dc.b	nC4, $04
	smpsPan             panCenter, $00
	dc.b	nE4, $02
	smpsLoop            $00, $04, Boss_Remix_Theme_Loop06

Boss_Remix_Theme_Loop07:
	smpsPan             panLeft, $00
	dc.b	nG3, $04
	smpsPan             panCenter, $00
	dc.b	nBb3, $02
	smpsPan             panRight, $00
	dc.b	nD4, $04
	smpsPan             panCenter, $00
	dc.b	nF4, $02
	smpsLoop            $00, $02, Boss_Remix_Theme_Loop07
	smpsPan             panLeft, $00
	dc.b	nA3, $04
	smpsPan             panCenter, $00
	dc.b	nC4, $02
	smpsPan             panRight, $00
	dc.b	nE4, $04
	smpsPan             panCenter, $00
	dc.b	nG4, $02
	smpsPan             panLeft, $00
	dc.b	nA3, $04
	smpsPan             panCenter, $00
	dc.b	nC4, $02
	smpsPan             panRight, $00
	dc.b	nE4, $04
	smpsPan             panCenter, $00
	dc.b	nA4, $02
	smpsPan             panLeft, $00

Boss_Remix_Theme_Loop08:
	dc.b	nD4
	smpsPan             panRight, $00
	dc.b	nD3
	smpsPan             panLeft, $00
	smpsLoop            $00, $0C, Boss_Remix_Theme_Loop08

Boss_Remix_Theme_Loop09:
	dc.b	nF4
	smpsPan             panRight, $00
	dc.b	nF3
	smpsPan             panLeft, $00
	smpsLoop            $00, $06, Boss_Remix_Theme_Loop09

Boss_Remix_Theme_Loop0A:
	dc.b	nA4
	smpsPan             panRight, $00
	dc.b	nA3
	smpsPan             panLeft, $00
	smpsLoop            $00, $06, Boss_Remix_Theme_Loop0A

Boss_Remix_Theme_Loop0B:
	dc.b	nD5
	smpsPan             panRight, $00
	dc.b	nD3
	smpsPan             panLeft, $00
	smpsLoop            $00, $03, Boss_Remix_Theme_Loop0B

Boss_Remix_Theme_Loop0C:
	dc.b	nC5
	smpsPan             panRight, $00
	dc.b	nC3
	smpsPan             panLeft, $00
	smpsLoop            $00, $03, Boss_Remix_Theme_Loop0C

Boss_Remix_Theme_Loop0D:
	dc.b	nBb4
	smpsPan             panRight, $00
	dc.b	nBb2
	smpsPan             panLeft, $00
	smpsLoop            $00, $03, Boss_Remix_Theme_Loop0D

Boss_Remix_Theme_Loop0E:
	dc.b	nA4
	smpsPan             panRight, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	smpsLoop            $00, $03, Boss_Remix_Theme_Loop0E

Boss_Remix_Theme_Loop0F:
	dc.b	nG4
	smpsPan             panRight, $00
	dc.b	nG2
	smpsPan             panLeft, $00
	smpsLoop            $00, $06, Boss_Remix_Theme_Loop0F

Boss_Remix_Theme_Loop10:
	dc.b	nA4
	smpsPan             panRight, $00
	dc.b	nA2
	smpsPan             panLeft, $00
	smpsLoop            $00, $05, Boss_Remix_Theme_Loop10
	dc.b	nA4
	smpsPan             panRight, $00
	dc.b	nA2
	smpsSetvoice        $00
	smpsAlterVol        $02
	smpsPan             panLeft, $00

Boss_Remix_Theme_Loop11:
	dc.b	nA4
	smpsLoop            $00, $0C, Boss_Remix_Theme_Loop11
	smpsPan             panRight, $00

Boss_Remix_Theme_Loop12:
	dc.b	nBb4
	smpsLoop            $00, $0C, Boss_Remix_Theme_Loop12
	smpsPan             panLeft, $00

Boss_Remix_Theme_Loop13:
	dc.b	nB4
	smpsLoop            $00, $0C, Boss_Remix_Theme_Loop13
	smpsPan             panRight, $00

Boss_Remix_Theme_Loop14:
	dc.b	nC5
	smpsLoop            $00, $0C, Boss_Remix_Theme_Loop14
	smpsPan             panLeft, $00
	dc.b	nD5, nD5, nD5, nD5, nD5, nD5
	smpsPan             panRight, $00
	dc.b	$02, $02, $02, $02, $02, $02
	smpsPan             panLeft, $00
	dc.b	nF5, nF5, nF5, nF5, nF5, nF5
	smpsPan             panRight, $00
	dc.b	$02, $02, $02, $02, $02, $02
	smpsPan             panLeft, $00
	dc.b	nG5, nG5, nG5, nG5, nG5, nG5
	smpsPan             panRight, $00
	dc.b	$02, $02, $02, $02, $02, $02
	smpsPan             panLeft, $00
	dc.b	nA5, nA5, nA5, nA5, nA5, nA5
	smpsPan             panRight, $00
	dc.b	$02, $02, $02, $02, $02, $02
	smpsAlterVol        $06
	smpsPan             panLeft, $00
	dc.b	nD6, nD6, nD6
	smpsPan             panCenter, $00
	dc.b	$02, $02, $02
	smpsPan             panRight, $00
	dc.b	$02, $02, $02
	smpsPan             panCenter, $00
	dc.b	$02, $02, $02
	smpsPan             panLeft, $00
	dc.b	nE6, nE6, nE6
	smpsPan             panCenter, $00
	dc.b	$02, $02, $02
	smpsPan             panRight, $00
	dc.b	$02, $02, $02
	smpsPan             panCenter, $00
	dc.b	$02, $02, $02
	smpsPan             panLeft, $00
	dc.b	nF6, nF6, nF6
	smpsPan             panCenter, $00
	dc.b	$02, $02, $02
	smpsPan             panRight, $00
	dc.b	$02, $02, $02
	smpsPan             panCenter, $00
	dc.b	$02, $02, $02
	smpsPan             panLeft, $00
	dc.b	nG6, nG6, nG6
	smpsPan             panCenter, $00
	dc.b	$02, $02, $02
	smpsPan             panRight, $00
	dc.b	$02, $02, $02
	smpsPan             panCenter, $00
	dc.b	$02, $02

Boss_Remix_Theme_Loop15:
	dc.b	$02
	smpsPan             panLeft, $00
	dc.b	nA6
	smpsPan             panCenter, $00
	dc.b	$02
	smpsPan             panRight, $00
	dc.b	$02
	smpsPan             panCenter, $00
	smpsLoop            $00, $06, Boss_Remix_Theme_Loop15
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panLeft, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panRight, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsPan             panCenter, $00
	smpsAlterVol        $01
	dc.b	$02
	smpsAlterVol        $DC
	smpsJump            Boss_Remix_Theme_Loop03

; PSG1 Data
Boss_Remix_Theme_PSG1:
	smpsAlterNote       $FF
	dc.b	nRst, $08, nAb2, $02, nA2, nD2, nF2, nBb1, nCs2, nG1, nBb1, nE1
	dc.b	nG1, nCs1, nE1, nBb0, nCs1, nG0, nBb0, nE0, nG0, nCs0, nE0

Boss_Remix_Theme_Jump04:
	dc.b	nG0, $02, nBb0, nCs1, nE1, nRst, $06

Boss_Remix_Theme_Loop24:
	dc.b	nD1, $04, nRst, $08, nD1, $04, nRst, $08, nD1, $04, nCs1, $08
	dc.b	nRst, $0C
	smpsLoop            $00, $03, Boss_Remix_Theme_Loop24
	dc.b	nD1, $04, nRst, $08, nD1, $04, nRst, $08, nD1, $04, nCs1, $08
	dc.b	nRst, $0A, nD2, $02, nF2, nBb1, nCs2, nG1, nBb1, nE1, nG1, nCs1
	dc.b	nE1, nBb0, nCs1, nG0, nBb0, nE0, nG0, nCs0, nE0
	smpsPSGAlterVol     $FD
	smpsAlterNote       $00
	dc.b	nA0, $24, nCs1, $04, $06, nD1, $26, nF1, $04, $06, nD1, $26
	dc.b	nE1, $04, $06, nF1, $26, nA1, $04, $04, nRst, $02, nA0, $0A
	dc.b	nRst, $1C, nA0, $08, nRst, $02, nG0, $08, nRst, $2E, nD1, $06
	dc.b	nRst, $02, nD1, $06, nRst, nD1, nRst, $04, nD1, $06, nA1, nRst
	dc.b	nD1, nRst, $02, nD1, $06, nRst, nD1, nRst, $04, nD1, $06, nD2
	dc.b	nRst, nD1, nRst, $02, nD1, $06, nRst, nD1, nRst, $04, nD1, $06
	dc.b	nBb1, nRst, nD1, nRst, $02, nD1, $06, nRst, nD1, nRst, $04, nD1
	dc.b	$06, nB1, nRst, $02, nCs2, $06, nRst, $2A, nE2, $06, nRst, $12
	dc.b	nG2, $06, nRst, $0E
	smpsAlterNote       $FF
	smpsPSGAlterVol     $02
	dc.b	nD2, $04, nE2, $02, nF2, $04, nA2, $02, nD3, $04, nC3, $02
	dc.b	nA2, $04, nG2, $02, nF2, $04, nE2, $02, nD2, $04, nA1, $02
	dc.b	nG1, $04, nA1, $02, nC2, $04, nD2, $02, nF2, $04, nG2, $02
	dc.b	nA2, $04, nD2, $02, nBb1, $04, nC2, $02, nD2, $04, nE2, $02
	dc.b	nF2, $04, nG2, $02, nF2, $04, nD2, $02, nE2, $04, nD2, $02
	dc.b	nCs2, $04, nA1, $02, nG1, $04, nF1, $02, nE1, $04, nCs1, $02
	dc.b	nD1, $04, nF1, $02, nD1, $04, nA0, $02, nC1, $04, nF1, $02
	dc.b	nC1, $04, nA0, $02, nBb0, $04, nD1, $02, nBb0, $04, nG0, $02
	dc.b	nA0, $04, nCs1, $02, nE1, $04, nA1, $02, nG1, $04, nBb1, $02
	dc.b	nG1, $04, nD1, $02, nBb0, $04, nD1, $02, nBb0, $04, nG0, $02
	dc.b	nA0, $04, nE1, $02, nCs1, $04, nA0, $06
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA1, $18, nBb1, nB1, nC2, nD2, $30, nBb1, $18, nC2, nD2, nE2
	dc.b	nF2, nG2, nA2, $30, nRst, $08
	smpsPSGAlterVol     $02
	smpsAlterNote       $FF
	dc.b	nAb2, $02, nA2, nD2, nF2, nBb1, nCs2, nG1, nBb1, nE1, nG1, nCs1
	dc.b	nE1, nBb0, nCs1, nG0, nBb0, nE0, nG0, nCs0, nE0
	smpsJump            Boss_Remix_Theme_Jump04

; PSG2 Data
Boss_Remix_Theme_PSG2:
	dc.b	nAb2, $02, nA2, nD2, nF2, nBb1, nCs2, nG1, nBb1, nE1, nG1, nCs1
	dc.b	nE1, nBb0, nCs1, nG0, nBb0, nE0, nG0, nCs0, nE0, nG0, nBb0, nCs1
	dc.b	nE1

Boss_Remix_Theme_Jump03:
	dc.b	nRst, $06

Boss_Remix_Theme_Loop23:
	dc.b	nD1, $04, nRst, $08, nD1, $04, nRst, $08, nD1, $04, nCs1, $08
	dc.b	nRst, $0C
	smpsLoop            $00, $03, Boss_Remix_Theme_Loop23
	dc.b	nD1, $04, nRst, $08, nD1, $04, nRst, $08, nD1, $04, nCs1, $08
	dc.b	nG2, $02, nA2, nBb2, nAb2, nA2, nD2, nF2, nBb1, nCs2, nG1, nBb1
	dc.b	nE1, nG1, nCs1, nE1, nBb0, nCs1, nG0, nBb0, nE0, nG0, nCs0, nE0
	dc.b	nG0, nBb0, nCs1, nE1
	smpsPSGAlterVol     $01
	dc.b	nD1, $24, nE1, $04, $06, nF1, $26, nA1, $04, $06, nG1, $26
	dc.b	nC2, $04, $06, nD2, $26, nF2, $04, $04, nRst, $02, nE2, $0A
	dc.b	nRst, $1C, nE2, $08, nRst, $02, nD2, $08, nRst, $2E, nF1, $06
	dc.b	nRst, $02, nF1, $06, nRst, nF1, nRst, $04, nF1, $06, nD2, nRst
	dc.b	nF1, nRst, $02, nF1, $06, nRst, nF1, nRst, $04, nF1, $06, nG2
	dc.b	nRst, nG1, nRst, $02, nG1, $06, nRst, nG1, nRst, $04, nG1, $06
	dc.b	nF2, nRst, nG1, nRst, $02, nG1, $06, nRst, nG1, nRst, $04, nG1
	dc.b	$06, nA2, nRst, $02, nE2, $06, nRst, $2A, nG2, $06, nRst, $12
	dc.b	nC3, $06, nRst
	smpsPSGAlterVol     $FE
	dc.b	nD2, $04, nE2, $02, nF2, $04, nA2, $02, nD3, $04, nC3, $02
	dc.b	nA2, $04, nG2, $02, nF2, $04, nE2, $02, nD2, $04, nA1, $02
	dc.b	nG1, $04, nA1, $02, nC2, $04, nD2, $02, nF2, $04, nG2, $02
	dc.b	nA2, $04, nD2, $02, nBb1, $04, nC2, $02, nD2, $04, nE2, $02
	dc.b	nF2, $04, nG2, $02, nF2, $04, nD2, $02, nE2, $04, nD2, $02
	dc.b	nCs2, $04, nA1, $02, nG1, $04, nF1, $02, nE1, $04, nCs1, $02
	dc.b	nD1, $04, nF1, $02, nD1, $04, nA0, $02, nC1, $04, nF1, $02
	dc.b	nC1, $04, nA0, $02, nBb0, $04, nD1, $02, nBb0, $04, nG0, $02
	dc.b	nA0, $04, nCs1, $02, nE1, $04, nA1, $02, nG1, $04, nBb1, $02
	dc.b	nG1, $04, nD1, $02, nBb0, $04, nD1, $02, nBb0, $04, nG0, $02
	dc.b	nA0, $04, nE1, $02, nCs1, $04, nA0, $06, $02, nCs1, nE1, nA1
	smpsPSGAlterVol     $03
	dc.b	nD2, $60, nF2, $30, nG2, $18, nE2, nA2, $30, nBb2, nC3
	smpsPSGAlterVol     $FE
	dc.b	nAb2, $02, nA2, nD2, nF2, nBb1, nCs2, nG1, nBb1, nE1, nG1, nCs1
	dc.b	nE1, nBb0, nCs1, nG0, nBb0, nE0, nG0, nCs0, nE0, nG0, nBb0, nCs1
	dc.b	nE1
	smpsJump            Boss_Remix_Theme_Jump03

; PSG3 Data
Boss_Remix_Theme_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $30

Boss_Remix_Theme_Jump02:
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG

Boss_Remix_Theme_Loop20:
	dc.b	$06, $04, $02
	smpsLoop            $00, $0F, Boss_Remix_Theme_Loop20
	dc.b	$06, $04, $32

Boss_Remix_Theme_Loop21:
	dc.b	$06, $04, $02
	smpsLoop            $00, $0F, Boss_Remix_Theme_Loop21
	dc.b	$06, $04, $62
	smpsLoop            $01, $02, Boss_Remix_Theme_Loop21

Boss_Remix_Theme_Loop22:
	dc.b	$06, $04, $02
	smpsLoop            $00, $27, Boss_Remix_Theme_Loop22
	dc.b	$06, $04, $62
	smpsJump            Boss_Remix_Theme_Jump02

Boss_Remix_Theme_Voices:
;	Voice $00
;	$2A
;	$03, $00, $01, $01, 	$1F, $13, $12, $1F, 	$0F, $1F, $1F, $00
;	$07, $04, $04, $00, 	$23, $03, $03, $04, 	$21, $2E, $1F, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $00, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $12, $13, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $1F, $1F, $0F
	smpsVcDecayRate2    $00, $04, $04, $07
	smpsVcDecayLevel    $00, $00, $00, $02
	smpsVcReleaseRate   $04, $03, $03, $03
	smpsVcTotalLevel    $00, $1F, $2E, $21

;	Voice $01
;	$11
;	$07, $01, $00, $10, 	$1C, $19, $18, $1B, 	$0F, $08, $04, $05
;	$06, $00, $06, $03, 	$FF, $3F, $5F, $39, 	$2E, $22, $18, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $19, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $08, $0F
	smpsVcDecayRate2    $03, $06, $00, $06
	smpsVcDecayLevel    $03, $05, $03, $0F
	smpsVcReleaseRate   $09, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $22, $2E

;	Voice $02
;	$23
;	$02, $01, $03, $10, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$6F, $8F, $5F, $7F, 	$2D, $29, $2D, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $00, $03, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $07, $05, $08, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $2D, $29, $2D

;	Voice $03
;	$3D
;	$00, $01, $02, $10, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$6F, $8F, $5F, $7F, 	$1E, $92, $A6, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $00, $02, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $07, $05, $08, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $26, $12, $1E

;	Voice $04
;	$2E
;	$03, $01, $02, $10, 	$1F, $18, $18, $1B, 	$09, $03, $04, $05
;	$00, $05, $00, $0A, 	$13, $37, $37, $36, 	$16, $96, $84, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $00, $02, $01, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $03, $09
	smpsVcDecayRate2    $0A, $00, $05, $00
	smpsVcDecayLevel    $03, $03, $03, $01
	smpsVcReleaseRate   $06, $07, $07, $03
	smpsVcTotalLevel    $00, $04, $16, $16

;	Voice $05
;	$2C
;	$02, $00, $01, $00, 	$0C, $15, $1F, $1F, 	$04, $1F, $14, $1F
;	$00, $06, $02, $00, 	$20, $07, $24, $05, 	$21, $80, $0C, $8C
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $01, $00, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $15, $0C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $14, $1F, $04
	smpsVcDecayRate2    $00, $02, $06, $00
	smpsVcDecayLevel    $00, $02, $00, $02
	smpsVcReleaseRate   $05, $04, $07, $00
	smpsVcTotalLevel    $0C, $0C, $00, $21

;	Voice $06
;	$06
;	$02, $00, $04, $11, 	$1F, $12, $1F, $1F, 	$08, $03, $0E, $09
;	$00, $00, $00, $00, 	$A7, $48, $F7, $F8, 	$2B, $84, $80, $90
	smpsVcAlgorithm     $06
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $01, $04, $00, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $0E, $03, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $04, $0A
	smpsVcReleaseRate   $08, $07, $08, $07
	smpsVcTotalLevel    $10, $00, $04, $2B

