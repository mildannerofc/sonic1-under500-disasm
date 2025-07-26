Endless_Marble_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Endless_Marble_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $1C

	smpsHeaderDAC       Endless_Marble_DAC
	smpsHeaderFM        Endless_Marble_FM1,	$FD, $10
	smpsHeaderFM        Endless_Marble_FM2,	$FD, $0F
	smpsHeaderFM        Endless_Marble_FM3,	$FD, $0E
	smpsHeaderFM        Endless_Marble_FM4,	$FD, $0E
	smpsHeaderFM        Endless_Marble_FM5,	$FD, $1D
	smpsHeaderPSG       Endless_Marble_PSG1,	$CD, $03, $00, $00
	smpsHeaderPSG       Endless_Marble_PSG2,	$CD, $05, $00, $00
	smpsHeaderPSG       Endless_Marble_PSG3,	$F4, $02, $00, $00

; FM1 Data
Endless_Marble_FM1:
	smpsSetvoice        $00
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panCenter, $00
	dc.b	nRst, $60

Endless_Marble_Jump01:
	dc.b	nRst, $60, nRst, nRst, nRst
	smpsSetvoice        $06
	dc.b	nG5, nC5, nF5, nG5, $30
	smpsSetvoice        $03
	smpsAlterPitch      $E8
	smpsChanTempoDiv    $02
	dc.b	nA5, $06, nB5, nC6, nE6, nB6, $09, nRst, $03, nB6, $06, nA6
	dc.b	nB6, $09, nRst, $03, nB6, $06, nA6, nB6, $09, nRst, $03, nB6
	dc.b	$06, nA6, nB6, nA6, nE6, nC6, nG6, $0C, nA6, $06, smpsNoAttack, nF6
	dc.b	$4D, nRst, $01, nA6, $09, nRst, $03, nA6, $06, nG6, nA6, $09
	dc.b	nRst, $03, nA6, $06, nG6, nA6, $09, nRst, $03, nA6, $06, nG6
	dc.b	nA6, $0C, nB6, nF6, $12, nE6, $35, nRst, $01, nA5, $06, nB5
	dc.b	nC6, nE6, nB6, $09, nRst, $03, nB6, $06, nA6, nB6, $09, nRst
	dc.b	$03, nB6, $06, nA6, nB6, $09, nRst, $03, nB6, $06, nA6, nB6
	dc.b	nA6, nE6, nC6, nG6, $0C, nA6, $06, smpsNoAttack, nF6, $4D, nRst, $01
	dc.b	nA6, $24, nB6, $0C, nAb6, $24, nB6, $09, nRst, $03, nB6, $12
	dc.b	nA6, $4D, nRst, $01
	smpsAlterPitch      $18
	smpsChanTempoDiv    $01
	smpsSetvoice        $05
	dc.b	nC5, $4E, nE4, $06, nA4, nC5, nD5, $30, nG4, nA4, nA4, $06
	dc.b	nD4, nE4, nG4, nAb4, nA4, nC5, nE5, nD5, $24, nA4, $3C
	smpsSetvoice        $04
	dc.b	nF4, $06, nC4, nG4, nC4, nA4, nC4, nF4, nC4, nG4, nC4, nA4
	dc.b	nC4, nB4, nC4, nA4, nC4, nG4, nD4, nA4, nD4, nB4, nD4, nG4
	dc.b	nD4, nA4, nD4, nB4, nD4, nD5, nD4, nC5, $0C
	smpsSetvoice        $07
	dc.b	nE5, $06, nRst, nA4, $0C, nC5, nD5, nE5, $12, nD5, nC5, $0C
	dc.b	nAb4, $12, nC5, nE5, $30, nD5, $06, nC5, nG4, $12, nC5, nE5
	dc.b	$18, nE5, $0C, nD5, nC5, nD5, $12, nA4, nFs4, $3C
	smpsSetvoice        $05
	dc.b	nF4, nC4, $0C, nF4, nA4, nG4, $24, nA4, $0C, nB4, $30, nA4
	dc.b	$7F, smpsNoAttack, nA4, $1D, nA4, $0C, nB4, nC5, nD5, $60, nD5, $06
	dc.b	nD5, nRst, $54
	smpsJump            Endless_Marble_Jump01

; FM2 Data
Endless_Marble_FM2:
	smpsSetvoice        $09
	dc.b	nRst, $06, nE2, $06, nE2
	smpsNop             $01
	dc.b	nG2, $0C, nRst, nRst, $36
	smpsSetvoice        $01
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panCenter, $00

Endless_Marble_Loop03:
	dc.b	nC2, $12, nG2, $06, nG2, $12, nC2, $06, nC2, $12, nG2, $06
	dc.b	nG2, $0C, nC2, nA1, $12, nE2, $06, nE2, $12, nA1, $06, nA1
	dc.b	$12, nE2, $06, nE2, $0C, nA1, nF1, $12, nC2, $06, nC2, $12
	dc.b	nF1, $06, nF1, $12, nC2, $06, nC2, $0C, nF1, nG1, $12, nD2
	dc.b	$06, nD2, $12, nG1, $06, nG1, $12, nD2, $06, nD2, $0C, nG1
	smpsLoop            $00, $06, Endless_Marble_Loop03
	dc.b	nF1, $12, nC2, $06, nC2, $12, nF1, $06, nF1, $12, nC2, $06
	dc.b	nC2, $0C, nF1, nG1, $12, nD2, $06, nD2, $12, nG1, $06, nG1
	dc.b	$12, nD2, $06, nD2, $0C, nG1, nA1, $12, nE2, $06, nE2, $12
	dc.b	nA1, $06, nA1, $12, nE2, $06, nE2, $0C, nA1, nD2, $12, nA1
	dc.b	$06, nA1, $12, nD2, $06, nD2, $12, nA1, $06, nA1, $0C, nD2
	dc.b	nF1, $12, nC2, $06, nC2, $12, nF1, $06, nF1, $12, nC2, $06
	dc.b	nC2, $0C, nF1, nG1, $12, nD2, $06, nD2, $12, nG1, $06, nG1
	dc.b	$12, nD2, $06, nD2, $0C, nG1

Endless_Marble_Loop04:
	dc.b	nA1, $12, nE2, $06, nE2, $12, nA1, $06, nA1, $12, nE2, $06
	dc.b	nE2, $0C, nA1
	smpsLoop            $00, $03, Endless_Marble_Loop04
	dc.b	nFs1, $12, nD2, $06, nD2, $0C, nFs1, nFs2, $12, nFs1, $06, nD2
	dc.b	$0C, nFs1, nF1, $12, nC2, $06, nC2, $12, nF1, $06, nF1, $12
	dc.b	nC2, $06, nC2, $0C, nF1, nG1, $12, nD2, $06, nD2, $12, nG1
	dc.b	$06, nG1, $12, nD2, $06, nD2, $0C, nG1, nA1, $12, nF2, $06
	dc.b	nF2, $12, nA1, $06, nA1, $12, nF2, $06, nF2, $0C, nA1, nA1
	dc.b	$12, nF2, $06, nF2, $12, nA1, $06, nA1, $12, nF2, $06, nF2
	dc.b	$0C, nA1, nB1, $12, nG2, $06, nG2, $12, nB1, $06, nB1, $12
	dc.b	nG2, $06, nG2, $0C, nB1, nB1, $06, nB1, nRst, $30, nG1, $0C
	dc.b	nB1, nG1
	smpsJump            Endless_Marble_Loop03

; FM3 Data
Endless_Marble_FM3:
	dc.b	nRst, $60
	smpsSetvoice        $00
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panRight, $00

Endless_Marble_Loop02:
	smpsSetvoice        $02
	dc.b	nC3, $06, nC4, nE5, nC4, nD5, $12, nC5, $06, nRst, nC5, nC4
	dc.b	$0C, nB4, nA4, nRst, $06, nA3, nE5, nA3, nD5, $12, nC5, $06
	dc.b	nRst, nD5, nA3, $0C, nA4, nB4, $06, nA4, nA2, nA3, nA4, nA3
	dc.b	nB4, $12, nC5, $06, nRst, nB4, nA3, $0C, nB4, nC5, nG2, $06
	dc.b	nG3, nC5, nG3, nB4, $12, nA4, $06, nRst, nD5, nG3, $0C, nB4
	dc.b	nC5, $06, nB4
	smpsLoop            $00, $06, Endless_Marble_Loop02
	dc.b	nF3, $06, nRst, nC5, nRst, nF3, nC5, nRst, nF3, nF2, nRst, nA4
	dc.b	nF3, nC5, nRst, nF2, nF3, nG3, nRst, nB4, nRst, nG3, nG4, nRst
	dc.b	nG3, nG2, nRst, nB4, nG3, nC5, nRst, nG3, nG2, nA2, nA3, nC5
	dc.b	nRst, nA3, nC5, nRst, nA3, nA2, nRst, nA4, nA3, nC5, nRst, nA2
	dc.b	nA3, nA3, nRst, nC5, nRst, nD3, nC5, nRst, nD3, nD2, nRst, nFs4
	dc.b	nD3, nC5, nRst, nD3, nE3, nF3, nRst, nA4, nRst, nF3, nA4, nRst
	dc.b	nF3, nRst, $0C, nF3, $06, nF2, nA4, nRst, nF3, nRst, nG3, nG2
	dc.b	nB4, nRst, nG3, nB4, nRst, nG3, nRst, $0C, nG2, $06, nG3, nB4
	dc.b	nRst, nG3, nRst, nA2, nA3, nC5, nA3, nC5, $0C, nRst, $06, nC5
	dc.b	nRst, nC5, nA3, nA3, nC5, $0C, nA4, nRst, $06, nA3, nC5, nA3
	dc.b	nC5, $12, nC5, $06, nRst, nC5, nA3, $0C, nC5, nC5, $06, nAb4
	dc.b	nA2, nA3, nC5, nA3, nC5, $0C, nRst, $06, nC5, nRst, nC5, nA3
	dc.b	nA3, nC5, $0C, nC5, nRst, $06, nFs3, nA4, nFs3, nA4, $0C, nRst
	dc.b	$06, nA4, nRst, nA4, nFs3, $0C, nA4, nA4, $06, nFs4, nF2, nF3
	dc.b	nC5, nF3, nC5, $0C, nRst, $06, nC5, nRst, nC5, nF3, nF3, nC5
	dc.b	$0C, nC5, nRst, $06, nG3, nD5, nG3, nD5, $0C, nRst, $06, nD5
	dc.b	nRst, nD5, nG3, $0C, nA4, nB4, $06, nA4, nA2, nA3, nA4, nA3
	dc.b	nA4, $0C, nRst, $06, nA4, nRst, nA4, nA3, nA3, nA4, $0C, nA4
	dc.b	nRst, nA4, $06, nA3, nC5, $0C, nRst, $06, nA4, nRst, nC5, nA2
	dc.b	nA3, nF5, $0C, nC5, $06, nA4, nB3, nB3, nB4, nRst, nB3, nB4
	dc.b	nB2, nF5, nRst, nB4, nB2, nB3, nB4, nB3, nB3, nRst, nD5, nD5
	dc.b	nRst, $54
	smpsJump            Endless_Marble_Loop02

; FM4 Data
Endless_Marble_FM4:
	smpsSetvoice        $0B
	dc.b	nRst, $06, nG3, $06, $06, $0C, nRst, nRst, $36
	smpsSetvoice        $0A
	smpsSetvoice        $00
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panLeft, $00

Endless_Marble_Loop01:
	smpsSetvoice        $02
	dc.b	nRst, $0C, nC5, $06, nRst, nB4, $0C, nC4, $06, nA4, nRst, nA4
	dc.b	nRst, nC3, nG4, nC3, nF4, $0C, nA2, nC5, $05, nRst, $07, nB4
	dc.b	$0C, nA3, $06, nA4, nRst, nB4, nRst, nA2, nF4, nA2, nG4, nF4
	dc.b	nRst, $0C, nF4, $06, nRst, nG4, $0C, nA3, $06, nA4, nRst, nG4
	dc.b	nRst, nA2, nG4, nA2, nA4, nRst, nRst, $0C, nG4, $06, nRst, nG4
	dc.b	$0C, nG3, $06, nF4, nRst, nB4, nRst, nG2, nG4, nA2, nG4, nG4
	smpsLoop            $00, $06, Endless_Marble_Loop01
	dc.b	nRst, $06, nF2, nA4, nRst, $0C, nA4, $06, nRst, $18, nF4, $06
	dc.b	nRst, nA4, nRst, $12, nRst, $06, nG2, nG4, nRst, $0C, nD4, $06
	dc.b	nRst, $18, nG4, $06, nRst, nG4, nRst, $12, nRst, $0C, nA4, $06
	dc.b	nRst, $0C, nA4, $06, nRst, $18, nE4, $06, nRst, nA4, nRst, $12
	dc.b	nD3, $06, nD2, nFs4, nRst, $0C, nFs4, $06, nRst, $18, nD4, $06
	dc.b	nRst, nFs4, nRst, $12, nRst, $06, nF2, nF4, nRst, $0C, nF4, $06
	dc.b	nRst, $24, nF4, $06, nRst, $12, nRst, $0C, nG4, $06, nRst, $0C
	dc.b	nG4, $06, nRst, $24, nG4, $06, nRst, $12, nRst, $0C, nA4, $06
	dc.b	nRst, nA4, $0C, nA3, $06, nA4, nRst, nA4, nRst, $0C, nA4, $06
	dc.b	nA3, nE4, $0C, nA2, nAb4, $06, nRst, nAb4, $0C, nA3, $06, nAb4
	dc.b	nRst, nAb4, nRst, nA2, nAb4, nA2, nAb4, nE4, nRst, $0C, nG4, $06
	dc.b	nRst, nG4, $0C, nA3, $06, nG4, nRst, nG4, nRst, $0C, nG4, $06
	dc.b	nA3, nG4, $0C, nFs2, nFs4, $06, nRst, nFs4, $0C, nFs3, $06, nFs4
	dc.b	nRst, nFs4, nRst, nFs2, nFs4, nFs3, nFs4, nD4, nRst, $0C, nA4, $06
	dc.b	nRst, nA4, $0C, nF3, $06, nA4, nRst, nA4, nRst, $0C, nA4, $06
	dc.b	nF3, nA4, $0C, nG2, nB4, $06, nRst, nB4, nRst, nG3, nB4, nRst
	dc.b	nB4, nRst, nG2, nF4, nG3, nG4, nF4, nRst, $0C, nF4, $06, nRst
	dc.b	nF4, $0C, nA2, $06, nF4, nRst, nF4, nRst, $0C, nF4, $06, nA3
	dc.b	nF4, $0C, nA3, $06, nA2, nF4, nRst, nF4, $0C, nA3, $06, nF4
	dc.b	nRst, nF4, nRst, $0C, nC5, $06, nA3, nF4, nF4, nRst, $0C, nG4
	dc.b	$06, nRst, $0C, nG4, $06, nRst, nD5, nRst, nG4, nRst, $0C, nG4
	dc.b	$06, nRst, $12, nG4, $06, nG4, nRst, $54
	smpsJump            Endless_Marble_Loop01

; FM5 Data
Endless_Marble_FM5:
	smpsSetvoice        $0C
	smpsAlterVol        $FA
	smpsAlterPitch      $24
	dc.b	nRst, $06, nG2, $06, $06, $0C, nRst, nRst, $36
	smpsSetvoice        $0A
	smpsAlterPitch      $DC
	smpsAlterVol        $06
	dc.b	nRst, $08
	smpsSetvoice        $00
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panCenter, $00

Endless_Marble_Jump00:
	dc.b	nRst, $60, nRst, nRst, nRst
	smpsSetvoice        $06
	dc.b	nG5, nC5, nF5, nG5, $30
	smpsSetvoice        $03
	smpsAlterPitch      $E8
	smpsChanTempoDiv    $02
	dc.b	nA5, $06, nB5, nC6, nE6, nB6, $09, nRst, $03, nB6, $06, nA6
	dc.b	nB6, $09, nRst, $03, nB6, $06, nA6, nB6, $09, nRst, $03, nB6
	dc.b	$06, nA6, nB6, nA6, nE6, nC6, nG6, $0C, nA6, $06, smpsNoAttack, nF6
	dc.b	$4D, nRst, $01, nA6, $09, nRst, $03, nA6, $06, nG6, nA6, $09
	dc.b	nRst, $03, nA6, $06, nG6, nA6, $09, nRst, $03, nA6, $06, nG6
	dc.b	nA6, $0C, nB6, nF6, $12, nE6, $35, nRst, $01, nA5, $06, nB5
	dc.b	nC6, nE6, nB6, $09, nRst, $03, nB6, $06, nA6, nB6, $09, nRst
	dc.b	$03, nB6, $06, nA6, nB6, $09, nRst, $03, nB6, $06, nA6, nB6
	dc.b	nA6, nE6, nC6, nG6, $0C, nA6, $06, smpsNoAttack, nF6, $4D, nRst, $01
	dc.b	nA6, $24, nB6, $0C, nAb6, $24, nB6, $09, nRst, $03, nB6, $12
	dc.b	nA6, $4D, nRst, $01
	smpsAlterPitch      $18
	smpsChanTempoDiv    $01
	smpsSetvoice        $05
	dc.b	nC5, $4E, nE4, $06, nA4, nC5, nD5, $30, nG4, nA4, nA4, $06
	dc.b	nD4, nE4, nG4, nAb4, nA4, nC5, nE5, nD5, $24, nA4, $3C
	smpsSetvoice        $04
	dc.b	nF4, $06, nC4, nG4, nC4, nA4, nC4, nF4, nC4, nG4, nC4, nA4
	dc.b	nC4, nB4, nC4, nA4, nC4, nG4, nD4, nA4, nD4, nB4, nD4, nG4
	dc.b	nD4, nA4, nD4, nB4, nD4, nD5, nD4, nC5, $0C
	smpsSetvoice        $07
	dc.b	nE5, $06, nRst, nA4, $0C, nC5, nD5, nE5, $12, nD5, nC5, $0C
	dc.b	nAb4, $12, nC5, nE5, $30, nD5, $06, nC5, nG4, $12, nC5, nE5
	dc.b	$18, nE5, $0C, nD5, nC5, nD5, $12, nA4, nFs4, $3C
	smpsSetvoice        $05
	dc.b	nF4, nC4, $0C, nF4, nA4, nG4, $24, nA4, $0C, nB4, $30, nA4
	dc.b	$7F, smpsNoAttack, nA4, $1D, nA4, $0C, nB4, nC5, nD5, $60, nD5, $06
	dc.b	nD5, nRst, $54
	smpsJump            Endless_Marble_Jump00

; DAC Data
Endless_Marble_DAC:
	dc.b	nRst, $06, dSnare, dSnare, dSnare, $4E

Endless_Marble_Loop00:
	dc.b	dKick, $18, dKick, dKick, dKick, $0C, dSnare, $06, dSnare, dKick, $18, dKick
	dc.b	dKick, dKick, $0C, dSnare
	smpsLoop            $00, $17, Endless_Marble_Loop00
	dc.b	dKick, $18, dKick, dKick, dKick, $0C, dSnare, $06, dSnare, dSnare, dSnare, $12
	dc.b	dKick, $18, dKick, dKick
	smpsJump            Endless_Marble_Loop00

; PSG2 Data
Endless_Marble_PSG2:
	dc.b	nRst, $02
	smpsAlterNote       $01

; PSG1 Data
Endless_Marble_PSG1:
	smpsModSet          $0D, $01, $02, $06
	dc.b	nRst, $60

Endless_Marble_Jump02:
	dc.b	nRst, $60, nRst, $60, nRst, $60, nRst, $60, nRst, $60, nRst, $60
	dc.b	nRst, $60, nRst, $60, nRst, $60, nRst, $60
	smpsCall            Endless_Marble_Call00
	dc.b	nRst, $54, nF7, $18, nF7, $0C, nD7, $18, nB6, $0C
	smpsPSGvoice        fTone_08
	dc.b	nAb6, $54
	smpsPSGvoice        $00
	dc.b	nRst, $48, $48
	smpsCall            Endless_Marble_Call00
	dc.b	nRst, $60, $60, nRst, $60, $60, nRst, $60, $60
	smpsPSGvoice        fTone_01
	smpsCall            Endless_Marble_Call01
	dc.b	nA6, $0C, nC7, $06, nA6, nC7, $0C, nA6, nB6, nG6, nD6, nB6
	dc.b	nF6, nA6, $06, nF6, nA6, $0C, nF6, nG6, nA6, nB6, nG6
	smpsPSGAlterVol     $01
	smpsCall            Endless_Marble_Call01
	dc.b	nA6, $0C, nC7, $06, nA6, nC7, $0C, nA6, nB6, nG6, nD6, nB6
	dc.b	nRst, $60
	smpsPSGAlterVol     $FF
	smpsPSGvoice        $00
	smpsJump            Endless_Marble_Jump02

Endless_Marble_Call00:
	dc.b	nRst, $60, nF7, $06, nD7, nA6, nF6, nD7, nA6, nF6, nD6, nA6
	dc.b	nF6, nD6, nA5, nF6, nD6, nA5
	smpsPSGvoice        fTone_08
	dc.b	nF5, $4E, nRst, $3C, $3C
	smpsPSGvoice        $00
	smpsReturn

Endless_Marble_Call01:
	dc.b	nA6, $0C, nC7, $06, nA6, nC7, $0C, nA6, nB6, nG6, nD6, nB6
	dc.b	nF6, nA6, $06, nF6, nA6, $0C, nF6, nG6, nA6, nB6, nG6
	smpsLoop            $00, $02, Endless_Marble_Call01
	smpsReturn

; PSG3 Data
Endless_Marble_PSG3:
	smpsStop

Endless_Marble_Voices:
;	Voice $00
;	$23
;	$7C, $32, $00, $00, 	$5F, $58, $DC, $DF, 	$04, $0B, $04, $04
;	$06, $0C, $08, $08, 	$1F, $1F, $BF, $BF, 	$24, $26, $16, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $02, $0C
	smpsVcRateScale     $03, $03, $01, $01
	smpsVcAttackRate    $1F, $1C, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $0B, $04
	smpsVcDecayRate2    $08, $08, $0C, $06
	smpsVcDecayLevel    $0B, $0B, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $26, $24

;	Voice $01
;	$0C
;	$74, $11, $71, $11, 	$1F, $5F, $1F, $1F, 	$10, $0D, $03, $04
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$17, $81, $15, $81
	smpsVcAlgorithm     $04
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $07, $01, $07
	smpsVcCoarseFreq    $01, $01, $01, $04
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $03, $0D, $10
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $15, $01, $17

;	Voice $02
;	$03
;	$75, $53, $20, $11, 	$1F, $1F, $1F, $1F, 	$0A, $08, $09, $0B
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$15, $23, $2B, $82
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $02, $05, $07
	smpsVcCoarseFreq    $01, $00, $03, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $09, $08, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $02, $2B, $23, $15

;	Voice $03
;	$22
;	$0A, $13, $05, $11, 	$03, $12, $12, $11, 	$00, $13, $13, $00
;	$03, $02, $02, $01, 	$1F, $1F, $0F, $0F, 	$1E, $18, $26, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $01, $00
	smpsVcCoarseFreq    $01, $05, $03, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $12, $12, $03
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $13, $13, $00
	smpsVcDecayRate2    $01, $02, $02, $03
	smpsVcDecayLevel    $00, $00, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $26, $18, $1E

;	Voice $04
;	$03
;	$61, $51, $21, $41, 	$10, $10, $0F, $15, 	$07, $01, $06, $05
;	$05, $01, $05, $01, 	$CF, $0F, $DF, $CF, 	$1D, $1E, $14, $81
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $02, $05, $06
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $15, $0F, $10, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $06, $01, $07
	smpsVcDecayRate2    $01, $05, $01, $05
	smpsVcDecayLevel    $0C, $0D, $00, $0C
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $14, $1E, $1D

;	Voice $05
;	$02
;	$74, $51, $13, $31, 	$90, $D9, $0F, $13, 	$06, $01, $01, $03
;	$0C, $13, $0C, $0B, 	$FF, $EF, $DF, $8F, 	$1B, $15, $17, $85
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $05, $07
	smpsVcCoarseFreq    $01, $03, $01, $04
	smpsVcRateScale     $00, $00, $03, $02
	smpsVcAttackRate    $13, $0F, $19, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $01, $01, $06
	smpsVcDecayRate2    $0B, $0C, $13, $0C
	smpsVcDecayLevel    $08, $0D, $0E, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $17, $15, $1B

;	Voice $06
;	$10
;	$45, $50, $64, $41, 	$1F, $1F, $5F, $1F, 	$04, $08, $08, $04
;	$00, $0F, $00, $00, 	$18, $38, $58, $18, 	$20, $25, $1C, $88
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $05, $04
	smpsVcCoarseFreq    $01, $04, $00, $05
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $08, $08, $04
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $08, $1C, $25, $20

;	Voice $07
;	$10
;	$45, $51, $64, $41, 	$1F, $1F, $5F, $1F, 	$0C, $0A, $08, $04
;	$00, $0F, $00, $00, 	$18, $38, $58, $18, 	$20, $25, $1C, $86
	smpsVcAlgorithm     $00
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $06, $05, $04
	smpsVcCoarseFreq    $01, $04, $01, $05
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $08, $0A, $0C
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $08, $08, $08, $08
	smpsVcTotalLevel    $06, $1C, $25, $20

;	Voice $08
;	$22
;	$0A, $13, $05, $11, 	$03, $12, $12, $11, 	$00, $13, $13, $00
;	$03, $02, $02, $01, 	$1F, $1F, $0F, $0F, 	$1E, $18, $26, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $01, $00
	smpsVcCoarseFreq    $01, $05, $03, $0A
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $11, $12, $12, $03
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $13, $13, $00
	smpsVcDecayRate2    $01, $02, $02, $03
	smpsVcDecayLevel    $00, $00, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $26, $18, $1E

;	Voice $09
;	$3A
;	$61, $3C, $14, $31, 	$9C, $DB, $9C, $DA, 	$04, $09, $04, $03
;	$03, $01, $03, $00, 	$1F, $0F, $0F, $AF, 	$21, $47, $31, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $03, $06
	smpsVcCoarseFreq    $01, $04, $0C, $01
	smpsVcRateScale     $03, $02, $03, $02
	smpsVcAttackRate    $1A, $1C, $1B, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $04, $09, $04
	smpsVcDecayRate2    $00, $03, $01, $03
	smpsVcDecayLevel    $0A, $00, $00, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $31, $47, $21

;	Voice $0A
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $0B
;	$23
;	$7C, $32, $00, $00, 	$5F, $58, $DC, $DF, 	$04, $0B, $04, $04
;	$06, $0C, $08, $08, 	$1F, $1F, $BF, $BF, 	$24, $26, $16, $80
	smpsVcAlgorithm     $03
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $03, $07
	smpsVcCoarseFreq    $00, $00, $02, $0C
	smpsVcRateScale     $03, $03, $01, $01
	smpsVcAttackRate    $1F, $1C, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $0B, $04
	smpsVcDecayRate2    $08, $08, $0C, $06
	smpsVcDecayLevel    $0B, $0B, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $16, $26, $24

;	Voice $0C
;	$02
;	$3C, $32, $55, $51, 	$1F, $98, $1F, $9F, 	$0F, $11, $0E, $11
;	$0E, $05, $08, $05, 	$5F, $0F, $6F, $0F, 	$2D, $2D, $2F, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $05, $03, $03
	smpsVcCoarseFreq    $01, $05, $02, $0C
	smpsVcRateScale     $02, $00, $02, $00
	smpsVcAttackRate    $1F, $1F, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $0E, $11, $0F
	smpsVcDecayRate2    $05, $08, $05, $0E
	smpsVcDecayLevel    $00, $06, $00, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $2F, $2D, $2D

