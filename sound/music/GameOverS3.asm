You_Lose_S3_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     You_Lose_S3_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $33

	smpsHeaderDAC       You_Lose_S3_DAC
	smpsHeaderFM        You_Lose_S3_FM1,	$00, $11
	smpsHeaderFM        You_Lose_S3_FM2,	$00, $11
	smpsHeaderFM        You_Lose_S3_FM3,	$F4, $0E
	smpsHeaderFM        You_Lose_S3_FM4,	$00, $12
	smpsHeaderFM        You_Lose_S3_FM5,	$00, $12
	smpsHeaderPSG       You_Lose_S3_PSG1,	$E8, $03, $05, $00
	smpsHeaderPSG       You_Lose_S3_PSG2,	$DC, $03, $05, $00
	smpsHeaderPSG       You_Lose_S3_PSG3,	$00, $00, $00, fTone_03

; FM1 Data
You_Lose_S3_FM1:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	smpsModSet          $06, $01, $02, $04
	dc.b	nF2, $30, nC3, $20, nF2, $10, nG2, $30, nD3, $20, nG2, $10
	dc.b	nEb3, $18, nD3, nCs3, nC3, nAb3, $08, nG3, nFs3, nF3, nE3, nEb3
	dc.b	nD3, nCs3, nC3, nB3, nBb3, nA3
	smpsModSet          $06, $01, $09, $04
	dc.b	nAb2, $60
	smpsStop

; FM2 Data
You_Lose_S3_FM2:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	smpsModSet          $06, $01, $01, $04
	dc.b	nRst, $01, nF2, $30, nC3, $20, nF2, $10, nG2, $30, nD3, $20
	dc.b	nG2, $10, nG3, $18, nFs3, nF3, nE3, nAb3, $08, nG3, nFs3, nF3
	dc.b	nE3, nEb3, nD3, nCs3, nC3, nB3, nBb3, nA3
	smpsModSet          $06, $01, $09, $04
	dc.b	nAb2, $60
	smpsStop

; FM3 Data
You_Lose_S3_FM3:
	smpsSetvoice        $01
	smpsModSet          $06, $01, $0F, $04
	dc.b	nC5, $30, nF5, $20, nC5, $10, nB4, $30, nF5, $20, nB4, $10
	dc.b	nBb4, $08, nEb5, nBb4, nA4, nD5, nA4, nAb4, nCs5, nAb4, nG4, nC5
	dc.b	nG4, nCs5, nC5, nB4, nBb4, nA4, nAb4, nG4, nFs4, nF4, nE4, nEb4
	dc.b	nD4
	smpsModSet          $27, $01, $18, $04
	dc.b	nCs4, $60
	smpsSetvoice        $00
	dc.b	nRst, $01
	smpsStop

; FM4 Data
You_Lose_S3_FM4:
	smpsPan             panLeft, $00
	smpsSetvoice        $03
	smpsAlterPitch      $E8
	smpsModSet          $06, $01, $03, $04
	dc.b	nC5, $30, nF5, $20, nC5, $10, nB4, $30, nF5, $20, nB4, $10
	dc.b	nBb4, $08, nEb5, nBb4, nA4, nD5, nA4, nAb4, nCs5, nAb4, nG4, nC5
	dc.b	nG4
	smpsSetvoice        $01
	smpsAlterPitch      $18
	smpsModSet          $06, $01, $0F, $04
	smpsPan             panRight, $00
	dc.b	nG5, $08, nG4, nD5
	smpsPan             panCenter, $00
	dc.b	nE4, nA4, nB3
	smpsPan             panLeft, $00
	dc.b	nD4, nE3, nA3
	smpsPan             panCenter, $00
	dc.b	nB2, nE3, nF2
	smpsPan             panLeft, $00
	dc.b	nAb2, $60
	smpsSetvoice        $00
	dc.b	nRst, $01
	smpsStop

; FM5 Data
You_Lose_S3_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $04
	smpsAlterVol        $FB
	smpsModSet          $06, $01, $03, $04
	dc.b	nC5, $30, nF5, $20, nC5, $10, nB4, $30, nF5, $20, nB4, $10
	dc.b	nBb4, $08, nEb5, nBb4, nA4, nD5, nA4, nAb4, nCs5, nAb4, nG4, nC5
	dc.b	nG4
	smpsSetvoice        $02
	smpsAlterVol        $05
	smpsModSet          $06, $01, $0F, $04
	dc.b	nG5, $08, nA4, nD5
	smpsPan             panCenter, $00
	dc.b	nE4, nA4, nB3
	smpsPan             panLeft, $00
	dc.b	nD4, nE3, nA3
	smpsPan             panCenter, $00
	dc.b	nA2, nE3, nE2
	smpsPan             panRight, $00
	dc.b	nAb2, $60
	smpsSetvoice        $00
	dc.b	nRst, $01
	smpsStop

; PSG1 Data
You_Lose_S3_PSG1:
	smpsPSGvoice        fTone_02
	dc.b	nA3, $60, nG3, nBb4, $08, nEb5, nBb4, nA4, nD5, nA4, nAb4, nCs5
	dc.b	nAb4, nG4, nC5, nG4, nCs5, nC5, nB4, nBb4, nA4, nAb4, nG4, nFs4
	dc.b	nF4, nE4, nEb4, nD4, nCs4, $60
	smpsStop

; PSG2 Data
You_Lose_S3_PSG2:
	smpsPSGvoice        fTone_02
	dc.b	nC5, $30, nF5, $20, nC5, $10, nB4, $30, nF5, $20, nB4, $10
	dc.b	nRst, $60, nRst, $60, nCs4, $60
	smpsStop

; PSG3 Data
You_Lose_S3_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        fTone_02
	dc.b	nB6, $10, nB6, nB6, nB6, nB6
	smpsPSGvoice        fTone_03
	dc.b	nB6
	smpsPSGvoice        fTone_02
	dc.b	nB6, nB6, nB6, nB6, nB6
	smpsPSGvoice        fTone_03
	dc.b	nB6, nB6, $18, nB6, nB6, nB6, nB6, nB6, nB6, nB6, nB6, $60
	smpsStop

; DAC Data
You_Lose_S3_DAC:
	dc.b	dKick, $30, dSnare, $20, dKick, $10, dKick, $20, dKick, $10, dSnare, dKick
	dc.b	dKick, dKick, $08, dSnare, dSnare, dKick, dHiTimpani, dHiTimpani, dKick, dMidTimpani, dMidTimpani, dKick
	dc.b	dLowTimpani, dLowTimpani, dHiTimpani, dHiTimpani, dKick, dSnare, dMidTimpani, dMidTimpani, dKick, dLowTimpani, dLowTimpani, dSnare
	dc.b	dVLowTimpani, dVLowTimpani, dHiTimpani, $60
	smpsStop

You_Lose_S3_Voices:
;	Voice $00
;	$31
;	$34, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$0C, $07, $0C, $09
;	$07, $07, $07, $08, 	$2F, $1F, $1F, $2F, 	$17, $32, $14, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $04
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $0C, $07, $0C
	smpsVcDecayRate2    $08, $07, $07, $07
	smpsVcDecayLevel    $02, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $01
;	$3A
;	$51, $08, $51, $02, 	$1E, $1E, $1E, $10, 	$1F, $1F, $1F, $0F
;	$00, $00, $00, $02, 	$0F, $0F, $0F, $1F, 	$18, $24, $22, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $05
	smpsVcCoarseFreq    $02, $01, $08, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $1E, $1E, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $1F, $1F, $1F
	smpsVcDecayRate2    $02, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $22, $24, $18

;	Voice $02
;	$3C
;	$01, $02, $0F, $04, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $80, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $07, $1D, $00, $15

;	Voice $03
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$1C, $28, $27, $80
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
	smpsVcTotalLevel    $00, $27, $28, $1C

;	Voice $04
;	$1F
;	$66, $31, $53, $22, 	$1C, $98, $1F, $1F, 	$12, $0F, $0F, $0F
;	$00, $00, $00, $00, 	$FF, $0F, $0F, $0F, 	$8C, $8D, $8A, $8B
	smpsVcAlgorithm     $07
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $05, $03, $06
	smpsVcCoarseFreq    $02, $03, $01, $06
	smpsVcRateScale     $00, $00, $02, $00
	smpsVcAttackRate    $1F, $1F, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $0F, $0F, $12
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0B, $0A, $0D, $0C

