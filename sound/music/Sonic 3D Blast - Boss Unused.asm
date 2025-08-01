S4_Boss_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     S4_Boss_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       S4_Boss_DAC
	smpsHeaderFM        S4_Boss_FM1,	$0C, $09
	smpsHeaderFM        S4_Boss_FM2,	$0C, $19
	smpsHeaderFM        S4_Boss_FM3,	$0C, $19
	smpsHeaderFM        S4_Boss_FM4,	$00, $0C
	smpsHeaderFM        S4_Boss_FM5,	$00, $0C
	smpsHeaderPSG       S4_Boss_PSG1,	$E8, $03, $00, $00
	smpsHeaderPSG       S4_Boss_PSG2,	$DC, $03, $00, $00
	smpsHeaderPSG       S4_Boss_PSG3,	$3B, $00, $00, $00

; FM1 Data
S4_Boss_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsModSet          $06, $01, $03, $04
	dc.b	nEb2, $06, nRst, nEb2, nEb2, nFs2, nRst, nFs2, nRst, nG2, $18, nC3
	dc.b	nG1, $06, nRst, nG2, nG2, nG2, nRst, nG1, nG1, nG1, nRst, nG2
	dc.b	nG2, nG2, nAb2, nG2, nG2

S4_Boss_Loop05:
	smpsCall            S4_Boss_Call06
	smpsCall            S4_Boss_Call07
	smpsLoop            $00, $02, S4_Boss_Loop05
	dc.b	nBb1, nRst, nF1, nRst, nBb1, $18, nRst, $0C, nF1, nAb1, nRst, nEb2
	dc.b	nRst, nG2, nD2, nB1, nG1
	smpsCall            S4_Boss_Call06
	dc.b	nAb1, $18, nRst, $0C, nEb1, $06, nEb1, nEb2, $0C, nAb1, nBb1, nB1
	smpsCall            S4_Boss_Call06
	smpsCall            S4_Boss_Call07
	dc.b	nBb1, nRst, nF1, nRst, nBb1, $18, nRst, $0C, nF1, nAb1, nRst, nEb2
	dc.b	nRst, nG2, nEb2, nB1, nFs1
	smpsJump            S4_Boss_Loop05

S4_Boss_Call06:
	dc.b	nC2, $0C, nRst, nG1, nRst, nC2, $18, nRst, $0C, nG1
	smpsReturn

S4_Boss_Call07:
	dc.b	nAb1, nRst, nEb2, nRst, nC2, nEb1, nF1, nEb1
	smpsReturn

; FM2 Data
S4_Boss_FM2:
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsAlterVol        $FB
	smpsModSet          $06, $01, $03, $04
	dc.b	nEb3, $03, nRst, nEb3, nRst, nEb3, nRst, nEb3, nRst, nEb3, nRst, $09
	dc.b	nEb3, $03, nRst, $09, nEb3, $12, nRst, $06, nG3, $12, nRst, $06
	dc.b	nG3, $12, nC4, $03, nRst, nB3, $12, nAb3, $03, nRst, nG3, nRst
	dc.b	$09, nB3, $03, nRst, $09
	smpsModSet          $0B, $01, $09, $06
	dc.b	nD4, $18
	smpsModSet          $06, $01, $03, $04
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterVol        $05

S4_Boss_Loop04:
	smpsCall            S4_Boss_Call05
	smpsLoop            $00, $02, S4_Boss_Loop04
	smpsModSet          $17, $01, $07, $04
	dc.b	nEb4, $2A, nRst, $06, nD4, $12, nRst, $06, nEb4, $12, nRst, $06
	dc.b	nC4, $30, nBb3, $18, nB3
	smpsModSet          $06, $01, $03, $04
	smpsJump            S4_Boss_Loop04

S4_Boss_Call05:
	dc.b	nC4, $1E, nRst, $06, nG3, nRst, nC4, $12, nRst, $06, nE4, $12
	dc.b	nRst, $06, nEb4, nRst
	smpsModSet          $17, $01, $09, $06
	dc.b	nD4, $4E, nRst, $06
	smpsModSet          $06, $01, $03, $04
	smpsReturn

; FM3 Data
S4_Boss_FM3:
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsAlterVol        $FB
	smpsModSet          $06, $01, $03, $04
	dc.b	nFs3, $03, nRst, nFs3, nRst, nFs3, nRst, nFs3, nRst, nFs3, nRst, $09
	dc.b	nAb3, $03, nRst, $09, nG3, $12, nRst, $06, nC4, $12, nRst, $06
	dc.b	nB3, $12, nAb3, $03, nRst, nD4, $12, nC4, $03, nRst, nB3, nRst
	dc.b	$09, nD4, $03, nRst, $09
	smpsModSet          $0B, $01, $09, $06
	dc.b	nG4, $18
	smpsModSet          $06, $01, $03, $04
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsAlterVol        $05

S4_Boss_Loop03:
	smpsCall            S4_Boss_Call04
	smpsLoop            $00, $02, S4_Boss_Loop03
	smpsModSet          $17, $01, $07, $04
	dc.b	nBb3, $2A, nRst, $06, nBb3, $12, nRst, $06, nBb3, $12, nRst, $06
	dc.b	nAb3, $30, nF3, $18, nF3
	smpsModSet          $06, $01, $03, $04
	smpsJump            S4_Boss_Loop03

S4_Boss_Call04:
	dc.b	nG3, $1E, nRst, $06, nE3, nRst, nG3, $12, nRst, $06, nC4, $12
	dc.b	nRst, $06, nC4, nRst
	smpsModSet          $17, $01, $09, $06
	dc.b	nAb3, $4E
	smpsModSet          $06, $01, $03, $04
	dc.b	nRst, $06
	smpsReturn

; FM4 Data
S4_Boss_FM4:
	smpsSetvoice        $02
	smpsPan             panLeft, $00
	smpsModSet          $06, $01, $05, $06
	smpsNoteFill        $04
	dc.b	nFs4, $0C, nFs4, $06, nFs4, nFs4, $0C, nFs4, nG4, nC5
	smpsNoteFill        $00
	dc.b	nEb5, $12, nRst, $06, nB4, $10, nRst, $02, nAb4, $06, nG4, $10
	dc.b	nRst, $02, nF4, $06, nEb4, nD4, nC4, nB3, nAb3, $0C, nG3
	smpsNoteFill        $04

S4_Boss_Loop02:
	smpsCall            S4_Boss_Call02
	smpsLoop            $00, $02, S4_Boss_Loop02
	smpsCall            S4_Boss_Call03
	dc.b	nRst, nG4, $04, nRst, $14, nG4, $04, nRst, $14, nC5, $06, nC5
	dc.b	nC5, $0C, nC5, nRst, nEb4, $06, nEb4, nEb4, $0C, nEb4, $04, nRst
	dc.b	$14, nAb4, $06, nAb4, nAb4, $0C, nAb4
	smpsCall            S4_Boss_Call02
	smpsCall            S4_Boss_Call03
	smpsJump            S4_Boss_Loop02

S4_Boss_Call02:
	dc.b	nRst, nG4, $04, nRst, $14, nG4, $04, nRst, $14, nC5, $06, nC5
	dc.b	nC5, $0C, nC5, nRst, nEb4, $04, nRst, $14, nEb4, $04, nRst, $14
	dc.b	nEb4, $06, nEb4, nEb4, $0C, nEb4
	smpsReturn

S4_Boss_Call03:
	dc.b	nRst, nF4, $04, nRst, $14, nF4, $04, nRst, $14, nF4, $06, nF4
	dc.b	nF4, $0C, nF4, nRst, nEb4, $04, nRst, $14, nEb4, $04, nRst, $14
	dc.b	nD4, $06, nD4, nF4, $0C, nF4
	smpsReturn

; FM5 Data
S4_Boss_FM5:
	smpsSetvoice        $02
	smpsPan             panRight, $00
	smpsModSet          $06, $01, $06, $07
	smpsNoteFill        $04
	dc.b	nC5, $0C, nC5, $06, nC5, nC5, $0C, nC5, nEb5, nG5
	smpsNoteFill        $00
	dc.b	nG5, $12, nRst, $06, nG5, $10, nRst, $02, nF5, $06, nEb5, $10
	dc.b	nRst, $02, nD5, $06, nC5, nB4, nAb4, nG4, nF4, $0C, nEb4
	smpsNoteFill        $04

S4_Boss_Loop01:
	smpsCall            S4_Boss_Call00
	smpsLoop            $00, $02, S4_Boss_Loop01
	smpsCall            S4_Boss_Call01
	dc.b	nRst, nC5, $04, nRst, $14, nC5, $04, nRst, $14, nE5, $06, nE5
	dc.b	nE5, $0C, nE5, nRst, nAb4, $06, nAb4, nAb4, $0C, nAb4, nRst, nEb5
	dc.b	$06, nEb5, nEb5, $0C, nEb5
	smpsCall            S4_Boss_Call00
	smpsCall            S4_Boss_Call01
	smpsJump            S4_Boss_Loop01

S4_Boss_Call00:
	dc.b	nRst, nC5, $04, nRst, $14, nC5, $04, nRst, $14, nE5, $06, nE5
	dc.b	nE5, $0C, nE5, nRst, nAb4, $04, nRst, $14, nAb4, $04, nRst, $14
	dc.b	nAb4, $06, nAb4, nAb4, $0C, nAb4
	smpsReturn

S4_Boss_Call01:
	dc.b	nRst, nBb4, $04, nRst, $14, nBb4, $04, nRst, $14, nBb4, $06, nBb4
	dc.b	nBb4, $0C, nBb4, nRst, nAb4, $04, nRst, $14, nAb4, $04, nRst, $14
	dc.b	nG4, $06, nG4, nBb4, $0C, nB4
	smpsReturn

; PSG1 Data
S4_Boss_PSG1:
	smpsPSGvoice        fTone_01
	smpsPSGAlterVol     $FF
	dc.b	nRst, $12, nFs3, $04, nRst, $02, nEb3, $04, nRst, $08, nFs3, $04
	dc.b	nRst, $08, nG3, $04, nRst, $08, nC4, $04, nRst, $08, nC4, $12
	dc.b	nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nG3, $04, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $01

S4_Boss_Jump02:
	dc.b	nC4, $04, nRst, $2C, nC4, $04, nRst, $2C, nAb3, $04, nRst, $14
	dc.b	nAb3, $04, nRst, $14, nAb3, $04, nRst, $08, nEb3, $04, nRst, $08
	dc.b	nC3, $04, nRst, $08, nEb3, $04, nRst, $08, nC4, $04, nRst, $2C
	dc.b	nC4, $04, nRst, $2C, nAb3, $04, nRst, $14, nEb3, $18, nC3, nEb2
	dc.b	nBb2, $04, nRst, $2C, nBb2, $04, nRst, $2C, nAb2, $04, nRst, $14
	dc.b	nAb2, $04, nRst, $14, nG2, $0C, nF2, nFs2, nG2
	smpsPSGAlterVol     $FF
	dc.b	nC4, $02, nD4, nE4, $14, nC4, $18, nG3, nE3, nAb2, $06, nRst
	dc.b	$0C, nAb2, $06, nC3, nRst, nEb3, nRst, nAb3, nRst, nAb3, nRst, nAb3
	dc.b	nRst, nEb3, nRst
	smpsPSGAlterVol     $01
	dc.b	nE3, $04, nRst, $2C, nE3, $04, nRst, $2C, nAb3, $04, nRst, $14
	dc.b	nAb3, $04, nRst, $14, nAb3, $04, nRst, $08, nEb3, $04, nRst, $08
	dc.b	nC3, $04, nRst, $08, nEb3, $04, nRst, $08, nBb3, $04, nRst, $2C
	dc.b	nBb3, $04, nRst, $2C, nAb3, $04, nRst, $14, nEb3, $18, nB2, nFs2
	smpsJump            S4_Boss_Jump02

; PSG2 Data
S4_Boss_PSG2:
	smpsPSGvoice        fTone_02
	smpsAlterPitch      $0C
	smpsPSGAlterVol     $FF
	dc.b	nRst, $12, nEb3, $04, nRst, $02, nAb3, $04, nRst, $08, nEb3, $04
	dc.b	nRst, $08, nEb3, $04, nRst, $08, nG3, $04, nRst, $08, nG3, $12
	dc.b	nRst, $06
	smpsPSGAlterVol     $03
	dc.b	nG3, $04, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $FF
	dc.b	nG3, nAb3, nG3, nAb3, nG3, nAb3
	smpsPSGAlterVol     $01
	smpsAlterPitch      $F4

S4_Boss_Jump01:
	smpsNoteFill        $04
	dc.b	nC3, $18, nE3, nC3, nE3, nC4
	smpsNoteFill        $00
	smpsPSGAlterVol     $FF
	dc.b	nAb4, $18, nEb4, nC4
	smpsPSGAlterVol     $01
	smpsNoteFill        $04
	dc.b	nC3, $18, nE3, nC3, nE3
	smpsNoteFill        $00
	smpsPSGAlterVol     $FF
	dc.b	nAb4, $18, nEb4, $04, nRst, $10, nEb4, $04, $0C, nC4, nAb3, nEb3
	smpsPSGAlterVol     $01
	smpsNoteFill        $04
	dc.b	nD4, $18, nF4, nD4, nF4, nC4
	smpsNoteFill        $00
	smpsPSGAlterVol     $FF
	dc.b	nAb4, $18, nD4, nEb4
	smpsPSGAlterVol     $01
	smpsNoteFill        $04
	dc.b	nC3, $18, nE3, nC3, nE3
	smpsPSGAlterVol     $FF
	smpsNoteFill        $00
	dc.b	nC4, $30, nRst, $0C, nAb4, $04, nRst, $02, nAb4, $04, nRst, $02
	dc.b	nAb4, $04, nRst, $08, nAb4, $04, nRst, $08
	smpsPSGAlterVol     $01
	smpsNoteFill        $04
	dc.b	nC3, $18, nE3, nC3, nE3, nC4
	smpsNoteFill        $00
	smpsPSGAlterVol     $FF
	dc.b	nAb4, $18, nEb4, nC4
	smpsPSGAlterVol     $01
	smpsNoteFill        $04
	dc.b	nD4, $18, nF4, nD4, nF4
	smpsNoteFill        $00
	smpsPSGAlterVol     $FF
	dc.b	nAb4, $18, nEb4, $06, nRst, $0C, nEb4, $04, nRst, $02, nD4, $0C
	dc.b	nB3, $06, nRst, nB3, $0C, nFs3, $06, nRst
	smpsPSGAlterVol     $01
	smpsJump            S4_Boss_Jump01

; PSG3 Data
S4_Boss_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF, $30
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF, $18, $48

S4_Boss_Jump00:
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF, $30
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_02
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsPSGvoice        fTone_03
	dc.b	(nMaxPSG-$3B)&$FF
	smpsJump            S4_Boss_Jump00

; DAC Data
S4_Boss_DAC:
	dc.b	dKick, $0C, dSnare, $03, dSnare, dSnare, dSnare, dSnare, $18, dKick, $0C, dSnare
	dc.b	$03, dSnare, dSnare, dSnare, dSnare, $18, dKick, $0C, dSnare, $04, dSnare, dSnare
	dc.b	dSnare, $06, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, dSnare, $0C, $06
	dc.b	dSnare

S4_Boss_Loop00:
	dc.b	dKick, $0C, dSnare, dKick, dSnare, dKick, dSnare, dSnare, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dSnare, dSnare, $04, dSnare, dSnare
	smpsLoop            $00, $03, S4_Boss_Loop00
	dc.b	dKick, $0C, dSnare, dKick, dSnare, dKick, dSnare, dSnare, dSnare, dKick, dSnare, dSnare
	dc.b	$0F, $03, dSnare, dSnare, dKick, $0C, dSnare, dSnare, $0F, $03, dSnare, dSnare
	dc.b	dKick, $0C, dSnare, dKick, dSnare, dKick, dSnare, dSnare, dSnare, dKick, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dSnare, dSnare, $04, dSnare, dSnare, dKick, $0C, dSnare, dKick
	dc.b	dSnare, dKick, dSnare, dSnare, dSnare, dKick, dSnare, dKick, dSnare, dKick, $18, dSnare
	dc.b	$0C, $06, dSnare
	smpsJump            S4_Boss_Loop00

S4_Boss_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2D, $24

;	Voice $01
;	$3D
;	$12, $21, $51, $12, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $02, $01
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $00, $00, $00, $19

;	Voice $02
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $03
;	$15
;	$71, $72, $01, $31, 	$0F, $14, $14, $14, 	$00, $05, $02, $02
;	$00, $00, $00, $00, 	$0F, $1F, $1F, $1F, 	$2D, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $02
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $14, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $02, $05, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $01, $01, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $2D

