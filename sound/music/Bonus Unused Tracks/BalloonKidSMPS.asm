Balloon_Kid_Theme_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Balloon_Kid_Theme_Voices
	smpsHeaderChan      $04, $03
	smpsHeaderTempo     $02, $19

	smpsHeaderDAC       Balloon_Kid_Theme_DAC
	smpsHeaderFM        Balloon_Kid_Theme_FM1,	$00, $13
	smpsHeaderFM        Balloon_Kid_Theme_FM2,	$00, $16
	smpsHeaderFM        Balloon_Kid_Theme_FM3,	$00, $19
	smpsHeaderPSG       Balloon_Kid_Theme_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Balloon_Kid_Theme_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Balloon_Kid_Theme_PSG3,	$00, $04, $00, fTone_02

; DAC Data
Balloon_Kid_Theme_DAC:
	smpsPan             panCenter, $00
	dc.b	dKick, $0C, dSnare, $0C, dKick, $06, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $0C, dSnare, $06, dKick, $06, dKick, $06, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C
	dc.b	dKick, $06, dSnare, $0C, dKick, $06, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $0C
	dc.b	dSnare, $06, dKick, $06, dKick, $06, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $06
	dc.b	dKick, $06, dKick, $06, dKick, $06, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $12, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $0C, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $0C, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $0C, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $0C, dKick, $06, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $06
	dc.b	dKick, $06, dKick, $0C, dSnare, $0C, dKick, $06, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $06, dKick, $06, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $06, dKick, $06
	dc.b	dKick, $06, dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $12
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $0C, dKick, $06, dKick, $06
	dc.b	dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $0C, dKick, $06, dSnare, $0C
	dc.b	dKick, $0C, dSnare, $0C, dKick, $06, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $0C
	dc.b	dSnare, $06, dKick, $06, dKick, $06, dKick, $06, dSnare, $06, dKick, $06
	dc.b	dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $06
	dc.b	dKick, $06, dKick, $06, dKick, $06, dSnare, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $12, dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $0C, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $0C, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $0C, dKick, $06
	dc.b	dKick, $06, dSnare, $0C, dKick, $0C, dSnare, $0C, dKick, $06, dKick, $06
	dc.b	dSnare, $06, dKick, $06, dKick, $0C, dSnare, $0C, dKick, $0C, dSnare, $06
	dc.b	dKick, $06, dKick, $0C, dSnare, $0C, dKick, $06, dKick, $06, dSnare, $06
	dc.b	dKick, $06, dKick, $06, dKick, $06, dSnare, $06, dKick, $06, dKick, $06
	dc.b	dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $06, dKick, $06
	dc.b	dKick, $06, dKick, $06, dSnare, $06, dKick, $06, dKick, $0C, dSnare, $12
	dc.b	dKick, $06, dSnare, $0C, $85, $60
	smpsPan             panCenter, $00
	smpsStop

; FM1 Data
Balloon_Kid_Theme_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nG3, $06, nG3, $06, nG3, $06, nD3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nD3, $06, nRst, $06, nD3, $06, nA3, $06, nD3, $06
	dc.b	nB3, $06, nA3, $06, nG3, $06, nFs3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nD3, $06, nG3, $06, nG3, $06, nG3, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nA3, $06, nD3, $06, nB3, $06, nA3, $06
	dc.b	nG3, $06, nFs3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nG3, $06, nG3, $06, nG3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nRst, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06
	dc.b	nE3, $06, nE3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nRst, $06, nFs3, $06, nE3, $06, nD3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nG3, $06, nRst, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06
	dc.b	nE3, $06, nE3, $06, nC3, $06, nC3, $06, nC3, $06, nC3, $06
	dc.b	nRst, $06, nC3, $06, nC3, $06, nC3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06, nFs2, $06
	dc.b	nG3, $06, nG3, $06, nG3, $06, nD3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nG3, $06, nD3, $06, nD3, $06, nD3, $06, nA2, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nE3, $06, nE3, $06
	dc.b	nE3, $06, nB2, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nRst, $06, nFs3, $06
	dc.b	nE3, $06, nD3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nG3, $06, nG3, $06, nD3, $06, nE3, $06, nE3, $06
	dc.b	nE3, $06, nE3, $06, nRst, $06, nE3, $06, nE3, $06, nE3, $06
	dc.b	nC3, $06, nC3, $06, nC3, $06, nC3, $06, nC3, $06, nC3, $06
	dc.b	nC3, $06, nC3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nRst, $06, nFs3, $06, nE3, $06, nD3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nRst, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nG3, $06, nG3, $06, nG3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nRst, $06, nD3, $06, nE3, $06, nFs3, $06
	dc.b	nG3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nG3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nRst, $06, nD3, $06, nD3, $06, nD3, $06, nE3, $06, nE3, $06
	dc.b	nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nRst, $06, nFs3, $06
	dc.b	nE3, $06, nD3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nRst, $06, nG3, $06, nG3, $06, nG3, $06, nE3, $06, nE3, $06
	dc.b	nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06
	dc.b	nC3, $06, nC3, $06, nC3, $06, nC3, $06, nRst, $06, nC3, $06
	dc.b	nC3, $06, nC3, $06, nD3, $06, nD3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nFs2, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nD3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nA2, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nE3, $06, nE3, $06, nE3, $06, nB2, $06
	dc.b	nE3, $06, nE3, $06, nE3, $06, nE3, $06, nD3, $06, nD3, $06
	dc.b	nD3, $06, nD3, $06, nRst, $06, nFs3, $06, nE3, $06, nD3, $06
	dc.b	nG3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06, nG3, $06
	dc.b	nG3, $06, nD3, $06, nE3, $06, nE3, $06, nE3, $06, nE3, $06
	dc.b	nRst, $06, nE3, $06, nE3, $06, nE3, $06, nC3, $06, nC3, $06
	dc.b	nC3, $06, nC3, $06, nC3, $06, nC3, $06, nC3, $06, nC3, $06
	dc.b	nD3, $06, nD3, $06, nD3, $06, nD3, $06, nRst, $06, nFs3, $06
	dc.b	nE3, $06, nD3, $06, nG3, $3C, nRst, $24
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsStop

; FM2 Data
Balloon_Kid_Theme_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $7F, $53, nD5, $06, nG5, $06, nA5, $06, nB5, $06, nC6
	dc.b	$06, nA5, $12, nB5, $03, nA5, $03, nG5, $0C, nFs5, $0C, nG5
	dc.b	$18, nD6, $0C, nG5, $0C, nFs5, $12, nG5, $03, nFs5, $03, nE5
	dc.b	$0C, nD5, $0C, nRst, $18, nD6, $06, nB5, $06, nA5, $06, nG5
	dc.b	$06, nG5, $0C, nFs5, $0C, nG5, $0C, nA5, $0C, nE5, $18, nG5
	dc.b	$0C, nA5, $0C, nFs5, $30, nRst, $12, nD5, $06, nG5, $06, nA5
	dc.b	$06, nB5, $06, nC6, $06, nA5, $12, nB5, $03, nA5, $03, nG5
	dc.b	$0C, nFs5, $0C, nG5, $18, nD6, $0C, nG5, $0C, nFs5, $12, nG5
	dc.b	$03, nFs5, $03, nE5, $0C, nD5, $0C, nRst, $18, nD6, $06, nB5
	dc.b	$06, nA5, $06, nG5, $06, nG5, $0C, nFs5, $0C, nG5, $0C, nB5
	dc.b	$0C, nC6, $0C, nE5, $0C, nG5, $0C, nB5, $0C, nA5, $30, nB5
	dc.b	$12, nC6, $06, nD6, $06, nG5, $06, nRst, $06, nG5, $30, nRst
	dc.b	$06, nB5, $12, nC6, $06, nD6, $06, nG6, $06, nRst, $06, nG6
	dc.b	$30, nRst, $18, nD5, $06, nG5, $06, nA5, $06, nB5, $06, nC6
	dc.b	$06, nA5, $12, nB5, $03, nA5, $03, nG5, $0C, nFs5, $0C, nG5
	dc.b	$18, nD6, $0C, nG5, $0C, nFs5, $12, nG5, $03, nFs5, $03, nE5
	dc.b	$0C, nD5, $0C, nRst, $18, nD6, $06, nB5, $06, nA5, $06, nG5
	dc.b	$06, nG5, $0C, nFs5, $0C, nG5, $0C, nA5, $0C, nE5, $18, nG5
	dc.b	$0C, nA5, $0C, nFs5, $30, nRst, $12, nD5, $06, nG5, $06, nA5
	dc.b	$06, nB5, $06, nC6, $06, nA5, $12, nB5, $03, nA5, $03, nG5
	dc.b	$0C, nFs5, $0C, nG5, $18, nD6, $0C, nG5, $0C, nFs5, $12, nG5
	dc.b	$03, nFs5, $03, nE5, $0C, nD5, $0C, nRst, $18, nD6, $06, nB5
	dc.b	$06, nA5, $06, nG5, $06, nG5, $0C, nFs5, $0C, nG5, $0C, nB5
	dc.b	$0C, nC6, $0C, nE5, $0C, nG5, $0C, nB5, $0C, nA5, $30, nG5
	dc.b	$3C, nRst, $24
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsStop

; FM3 Data
Balloon_Kid_Theme_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	dc.b	nRst, $7F, $41, nG4, $30, nD4, $18, nFs4, $18, nE4, $0C, nFs4
	dc.b	$0C, nG4, $0C, nA4, $0C, nG4, $0C, nFs4, $0C, nE4, $0C, nFs4
	dc.b	$0C, nG4, $30, nE4, $30, nC4, $0C, nD4, $0C, nE4, $0C, nFs4
	dc.b	$0C, nG4, $0C, nFs4, $0C, nE4, $0C, nFs4, $0C, nG4, $30, nD4
	dc.b	$18, nFs4, $18, nE4, $0C, nFs4, $0C, nG4, $0C, nA4, $0C, nG4
	dc.b	$0C, nFs4, $0C, nD5, $0C, nFs4, $0C, nG4, $30, nD4, $30, nC4
	dc.b	$0C, nE4, $0C, nG4, $0C, nC5, $0C, nD4, $0C, nE4, $0C, nFs4
	dc.b	$0C, nA4, $0C, nG4, $30, nD4, $30, nG4, $30, nD4, $0C, nFs4
	dc.b	$0C, nA4, $0C, nC5, $0C, nG4, $0C, nB4, $0C, nD5, $0C, nG5
	dc.b	$0C, nD4, $0C, nFs4, $0C, nA4, $0C, nC5, $0C, nE4, $0C, nFs4
	dc.b	$0C, nG4, $0C, nA4, $0C, nG4, $0C, nFs4, $0C, nE4, $0C, nFs4
	dc.b	$0C, nG4, $0C, nB4, $0C, nD5, $0C, nG5, $0C, nE4, $0C, nG4
	dc.b	$0C, nB4, $0C, nD5, $0C, nC4, $0C, nD4, $0C, nE4, $0C, nFs4
	dc.b	$0C, nG4, $0C, nFs4, $0C, nE4, $0C, nFs4, $0C, nG4, $0C, nB4
	dc.b	$0C, nD5, $0C, nG5, $0C, nD4, $0C, nFs4, $0C, nA4, $0C, nC5
	dc.b	$0C, nE4, $0C, nFs4, $0C, nG4, $0C, nA4, $0C, nG4, $0C, nFs4
	dc.b	$0C, nD5, $0C, nFs4, $0C, nG4, $0C, nB4, $0C, nD5, $0C, nG5
	dc.b	$0C, nD4, $0C, nFs4, $0C, nA4, $0C, nD5, $0C, nC4, $0C, nE4
	dc.b	$0C, nG4, $0C, nC5, $0C, nD4, $0C, nE4, $0C, nFs4, $0C, nA4
	dc.b	$0C, nB5, $3C, nRst, $24
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsStop

; PSG3 Data
Balloon_Kid_Theme_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $60, $60, $60, $60, $60, $60, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG
	dc.b	$06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	dc.b	nMaxPSG, $06
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG, $66
	smpsStop

; PSG1 Data
Balloon_Kid_Theme_PSG1:
; PSG2 Data
Balloon_Kid_Theme_PSG2:
	smpsStop

Balloon_Kid_Theme_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $F8, 	$19, $37, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $08, $00, $00, $00
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $00
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

;	Voice $02
;	$3C
;	$71, $41, $51, $11, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$00, $06, $00, $06, 	$23, $00, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $04, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $06, $00, $06, $00
	smpsVcTotalLevel    $00, $23, $00, $23

