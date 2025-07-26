Title_Screen_Expedition_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Title_Screen_Expedition_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $05

	smpsHeaderDAC       Title_Screen_Expedition_DAC
	smpsHeaderFM        Title_Screen_Expedition_FM1,	$00, $00
	smpsHeaderFM        Title_Screen_Expedition_FM2,	$00, $00
	smpsHeaderFM        Title_Screen_Expedition_FM3,	$00, $00
	smpsHeaderFM        Title_Screen_Expedition_FM4,	$00, $00
	smpsHeaderFM        Title_Screen_Expedition_FM5,	$00, $00
	smpsHeaderPSG       Title_Screen_Expedition_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Title_Screen_Expedition_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Title_Screen_Expedition_PSG3,	$00, $00, $00, $00

; FM1 Data
Title_Screen_Expedition_FM1:
	smpsSetvoice        $00
	smpsModSet          $00, $01, $02, $05
	smpsPan             panCenter, $00
	dc.b	nRst, $1E
	smpsSetvoice        $03
	smpsAlterVol        $0A
	dc.b	nCs5, $0B, nRst, $01, nCs5, $04, nRst, $02, nD5, $08, nRst, $02
	dc.b	nB4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	$01

Title_Screen_Expedition_Loop04:
	dc.b	nRst, $02, nCs5, $04
	smpsLoop            $00, $03, Title_Screen_Expedition_Loop04
	dc.b	nRst, $02, nA4, $04, nRst, $02, nG4, $08, nRst, $02, nB4, $08
	dc.b	nRst, $06, nA4, $04, nRst, $02, nCs5, $04, nRst, $02, nA5, $04
	dc.b	nRst, $02, nE5, $06, nRst, $04, nAb5, $08, nA5, $04, nRst, $02
	smpsAlterVol        $0A

Title_Screen_Expedition_Loop05:
	smpsPan             panLeft, $00
	dc.b	nA5, $04, nRst, $02
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nA5, $04, nRst, $02
	smpsAlterVol        $04
	smpsLoop            $00, $02, Title_Screen_Expedition_Loop05

Title_Screen_Expedition_Loop06:
	dc.b	nA5, $04, nRst, $02
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nA5, $04, nRst, $02
	smpsAlterVol        $04
	smpsPan             panRight, $00
	smpsLoop            $00, $02, Title_Screen_Expedition_Loop06
	dc.b	nA5, $04, nRst, $33
	smpsStop

; FM2 Data
Title_Screen_Expedition_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nA2, $04, nRst, $02, nA3, $04, nRst, $02, nE3, $04, nRst, $02
	dc.b	nE3, $04, nRst, $02, nG3, $0A, nFs3, $06, nG3, $02, nFs3, $06
	dc.b	nA2, $04, nRst, $02, nA3, $04, nRst, $02, nE3, $04, nRst, $02
	dc.b	nE3, $04, nRst, $02, nD3, $0A, nCs3, $06, nD3, $02, nCs3, $06

Title_Screen_Expedition_Loop03:
	dc.b	nA2, $04, nRst, $02, nA3, $04, nRst, $02
	smpsLoop            $00, $02, Title_Screen_Expedition_Loop03
	dc.b	nA2, $04, nAb3, $08, nA3, $04, nRst, $02, nA1, $67
	smpsStop

; FM3 Data
Title_Screen_Expedition_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsSetvoice        $02
	smpsAlterVol        $10
	smpsPan             panLeft, $00
	dc.b	nE5, $04, nRst, $02, nE5, $04, nRst, $02, nCs5, $04, nRst, $02
	dc.b	nCs5, $04, nRst, $02, nD5, $08, nRst, $02, nD5, $0C, nRst, $02
	dc.b	nE5, $04, nRst, $02, nE5, $04, nRst, $02, nCs5, $04, nRst, $02
	dc.b	nCs5, $04, nRst, $02, nG5, $08, nRst, $02, nG5, $0C, nRst, $02
	dc.b	nE5, $06, nRst, nE5, nRst, $0A, nEb5, $08, nE5, $06
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nA1, $67
	smpsStop

; FM4 Data
Title_Screen_Expedition_FM4:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsSetvoice        $02
	smpsAlterVol        $10
	smpsPan             panRight, $00
	dc.b	nCs5, $04, nRst, $02, nCs5, $04, nRst, $02, nA4, $04, nRst, $02
	dc.b	nA4, $04, nRst, $02, nB4, $08, nRst, $02, nB4, $0C, nRst, $02
	dc.b	nCs5, $04, nRst, $02, nCs5, $04, nRst, $02, nA4, $04, nRst, $02
	dc.b	nA4, $04, nRst, $02, nD5, $08, nRst, $02, nD5, $0C, nRst, $02
	dc.b	nCs5, $06, nRst, nCs5, nRst, $0A, nC5, $08, nCs5, $06
	smpsSetvoice        $01
	smpsAlterVol        $F9
	dc.b	nA1, $67
	smpsStop

; FM5 Data
Title_Screen_Expedition_FM5:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	smpsModSet          $00, $01, $02, $05
	dc.b	nRst, $1E
	smpsSetvoice        $03
	smpsAlterVol        $12
	smpsPan             panLeft, $00
	dc.b	nA4, $0B, nRst, $01
	smpsPan             panRight, $00
	dc.b	nA4, $04, nRst, $02
	smpsPan             panLeft, $00
	dc.b	nB4, $08, nRst, $02
	smpsPan             panRight, $00
	dc.b	nG4, $06, smpsNoAttack
	smpsAlterNote       $09
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb4, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	$01, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	$01, nRst, $02
	smpsPan             panLeft, $00
	smpsAlterNote       $00
	dc.b	nA4, $04, nRst, $02
	smpsPan             panRight, $00
	dc.b	nA4, $04, nRst, $02
	smpsPan             panLeft, $00
	dc.b	nA4, $04, nRst, $02
	smpsPan             panRight, $00
	dc.b	nFs4, $04, nRst, $02
	smpsPan             panLeft, $00
	dc.b	nD4, $08, nRst, $02
	smpsPan             panRight, $00
	dc.b	nG4, $08, nRst, $06
	smpsPan             panLeft, $00
	dc.b	nE4, $04, nRst, $02
	smpsPan             panRight, $00
	dc.b	nA4, $04, nRst, $02
	smpsPan             panLeft, $00
	dc.b	nE5, $04, nRst, $02
	smpsPan             panRight, $00
	dc.b	nA4, $06, nRst, $04
	smpsPan             panLeft, $00
	dc.b	nD5, $08
	smpsPan             panRight, $00
	dc.b	nE5, $04, nRst, $02
	smpsAlterVol        $0A

Title_Screen_Expedition_Loop01:
	smpsPan             panLeft, $00
	dc.b	nE5, $04, nRst, $02
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nE5, $04, nRst, $02
	smpsAlterVol        $04
	smpsLoop            $00, $02, Title_Screen_Expedition_Loop01

Title_Screen_Expedition_Loop02:
	dc.b	nE5, $04, nRst, $02
	smpsAlterVol        $04
	smpsPan             panLeft, $00
	dc.b	nE5, $04, nRst, $02
	smpsAlterVol        $04
	smpsPan             panRight, $00
	smpsLoop            $00, $02, Title_Screen_Expedition_Loop02
	dc.b	nE5, $04, nRst, $33
	smpsStop

; PSG1 Data
Title_Screen_Expedition_PSG1:
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsPSGvoice        fTone_09
	smpsPSGAlterVol     $02
	dc.b	nE2, $01, smpsNoAttack, nE2, $03, nRst, $02, nE2, $04, nRst, $02, nCs2
	dc.b	$04, nRst, $02, nCs2, $04, nRst, $02, nD2, $08, nRst, $02, nD2
	dc.b	$06, nE2, $02, nD2, $04, nRst, $02, nE2, $04, nRst, $02, nE2
	dc.b	$04, nRst, $02, nCs2, $04, nRst, $02, nCs2, $04, nRst, $02, nG2
	dc.b	$08, nRst, $02, nG2, $06, nA2, $02, nG2, $04, nRst, $02
	smpsPSGvoice        fTone_03
	smpsAlterNote       $FF
	smpsPSGAlterVol     $03
	dc.b	nA2, $0C, $10, nAb2, $08, nA2, $0A
	smpsPSGAlterVol     $04
	dc.b	nA0, $02, nE0, nCs0, nG0, nA0, nCs1, nE1, nG1, nA1, nCs2, nE2
	dc.b	nG2, nA2, nCs3, nE3, nG3
	smpsPSGvoice        fTone_09
	smpsPSGAlterVol     $FE
	dc.b	nA3, $06
	smpsPSGAlterVol     $02
	dc.b	nA3
	smpsPSGAlterVol     $02
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	nA3
	smpsPSGAlterVol     $01
	dc.b	nA3, nA3
	smpsPSGAlterVol     $01
	dc.b	nA3, nA3, $48
	smpsPSGAlterVol     $F4
	dc.b	nE2, $01
	smpsStop

; PSG2 Data
Title_Screen_Expedition_PSG2:
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsPSGvoice        fTone_09
	smpsPSGAlterVol     $02
	dc.b	nCs2, $01, smpsNoAttack, nCs2, $03, nRst, $02, nCs2, $04, nRst, $02, nA1
	dc.b	$04, nRst, $02, nA1, $04, nRst, $02, nB1, $08, nRst, $02, nB1
	dc.b	$06, nCs2, $02, nB1, $04, nRst, $02, nCs2, $04, nRst, $02, nCs2
	dc.b	$04, nRst, $02, nA1, $04, nRst, $02, nA1, $04, nRst, $02, nD2
	dc.b	$08, nRst, $02, nD2, $06, nE2, $02, nD2, $04, nRst, $02
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $03
	dc.b	nE2, $0C, $10, $08, $06
	smpsPSGAlterVol     $FF
	dc.b	nA0, $02, nCs0, nE0, nG0, nA0, nCs1, nE1, nG1, nA1, nCs2, nE2
	dc.b	nG2, nA2, nCs3, nE3, nG3
	smpsPSGvoice        fTone_09
	smpsPSGAlterVol     $FE
	dc.b	nA3

Title_Screen_Expedition_Loop09:
	dc.b	$06
	smpsPSGAlterVol     $02
	smpsLoop            $00, $04, Title_Screen_Expedition_Loop09

Title_Screen_Expedition_Loop0A:
	dc.b	nA3
	smpsPSGAlterVol     $01
	smpsLoop            $00, $03, Title_Screen_Expedition_Loop0A
	dc.b	$4C
	smpsPSGAlterVol     $F5
	dc.b	nCs2, $01
	smpsStop

; PSG3 Data
Title_Screen_Expedition_PSG3:
	smpsPSGform         $E7
	smpsPan             panCenter, $00
	dc.b	nRst, $18
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG, $01, smpsNoAttack, nMaxPSG, $05

Title_Screen_Expedition_Loop07:
	smpsPSGvoice        fTone_01
	dc.b	$06
	smpsPSGvoice        fTone_04
	dc.b	nMaxPSG
	smpsLoop            $00, $09, Title_Screen_Expedition_Loop07
	smpsPSGvoice        fTone_01
	dc.b	nMaxPSG
	smpsPSGvoice        fTone_04
	dc.b	$04
	smpsPSGvoice        fTone_01
	dc.b	$08, $06
	smpsPSGvoice        $00
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05

Title_Screen_Expedition_Loop08:
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $06
	smpsLoop            $00, $0D, Title_Screen_Expedition_Loop08
	smpsStop

; DAC Data
Title_Screen_Expedition_DAC:
	dc.b	dKick, $06, dSnare, dSnare, dSnare, $04, $02

Title_Screen_Expedition_Loop00:
	dc.b	dKick, $06, dSnare
	smpsLoop            $00, $07, Title_Screen_Expedition_Loop00
	dc.b	dKick, $04, dSnare, $01, dSnare, dSnare, $05, $01, dKick, $06, dSnare, dKick
	dc.b	dSnare, dKick, $04, dSnare, $08, $06, nRst, $67
	smpsStop

Title_Screen_Expedition_Voices:
;	Voice $00
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$00, $00, $00, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $00, $00, $00, $00
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $00, $00, $00

;	Voice $01
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $80
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
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $02
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

;	Voice $03
;	$3A
;	$51, $08, $51, $02, 	$1E, $1E, $1E, $10, 	$1F, $1F, $1F, $0F
;	$00, $00, $00, $02, 	$0F, $0F, $0F, $1F, 	$18, $24, $22, $80
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
	smpsVcTotalLevel    $00, $22, $24, $18

