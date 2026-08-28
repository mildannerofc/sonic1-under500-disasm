Hill_Top_Zone_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Hill_Top_Zone_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $04

	smpsHeaderDAC       Hill_Top_Zone_DAC
	smpsHeaderFM        Hill_Top_Zone_FM1,	$0C, $07
	smpsHeaderFM        Hill_Top_Zone_FM2,	$0C, $07
	smpsHeaderFM        Hill_Top_Zone_FM3,	$0C, $07
	smpsHeaderFM        Hill_Top_Zone_FM4,	$00, $07
	smpsHeaderFM        Hill_Top_Zone_FM5,	$00, $07
	smpsHeaderPSG       Hill_Top_Zone_PSG1,	$00, $06, $00, $00
	smpsHeaderPSG       Hill_Top_Zone_PSG2,	$00, $05, $00, $00
	smpsHeaderPSG       Hill_Top_Zone_PSG3,	$00, $00, $00, $00

; PSG1 Data
Hill_Top_Zone_PSG1:
; PSG2 Data
Hill_Top_Zone_PSG2:
; PSG3 Data
Hill_Top_Zone_PSG3:
	smpsStop

; FM1 Data
Hill_Top_Zone_FM1:
	smpsSetvoice        $01
	smpsAlterNote       $06
	dc.b	nRst, $60
	smpsModSet          $08, $01, $02, $40
	dc.b	nD4, $30
	smpsModSet          $08, $01, $03, $20
	dc.b	smpsNoAttack, nD4, $18
	smpsModSet          $08, $01, $03, $20
	dc.b	smpsNoAttack, nD4, $18
	smpsModOff
	dc.b	nC4, $0C, nRst, $54
	smpsCall            Hill_Top_Zone_Call0C
	smpsSetvoice        $01
	smpsCall            Hill_Top_Zone_Call0D
	smpsAlterPitch      $F4
	smpsCall            Hill_Top_Zone_Call08
	smpsAlterPitch      $0C
	smpsSetvoice        $01
	smpsCall            Hill_Top_Zone_Call0E
	smpsAlterPitch      $F4
	smpsCall            Hill_Top_Zone_Call09
	smpsAlterPitch      $0C
	smpsSetvoice        $01
	smpsCall            Hill_Top_Zone_Call0D
	smpsAlterPitch      $F4
	smpsCall            Hill_Top_Zone_Call08
	smpsAlterPitch      $0C
	smpsSetvoice        $01
	smpsCall            Hill_Top_Zone_Call0E
	smpsAlterPitch      $F4
	smpsCall            Hill_Top_Zone_Call0A
	smpsAlterPitch      $0C
	smpsAlterNote       $FE
	dc.b	nRst, $0C
	smpsSetvoice        $03
	dc.b	nBb2, $06, nA2, nBb2, nC3, nRst, $0C, nBb2, $06, nA2, nBb2, nC3
	dc.b	nRst, $24, nA2, $06, nG2, nA2, nC3, nRst, $0C, nF2, $06, nE2
	dc.b	nF2, nG2, nRst, $18
	smpsCall            Hill_Top_Zone_Call0F
	dc.b	nE3, $03, nRst, nE3, $12, nF3, $03, nRst, $09, nF3, $0C, nFs3
	dc.b	$03, nRst, $09, nFs3, $0C, nG3, nRst, $18, nBb2, $06, nA2, nBb2
	dc.b	nC3, nRst, $0C, nBb2, $06, nA2, nBb2, nC3, nRst, $24, nA2, $06
	dc.b	nG2, nA2, nC3, nRst, $0C, nF2, $06, nE2, nF2, nG2, nRst, $18
	smpsCall            Hill_Top_Zone_Call0F
	dc.b	nE3, $03, nRst, nE3, $06, nRst, $54
	smpsJump            Hill_Top_Zone_FM1

Hill_Top_Zone_Call0F:
	dc.b	nE3, $03, nRst, $09, nE3, $0C, nF3, $03, nRst, $09, nF3, $0C
	dc.b	nFs3, $03, nRst, $09, nFs3, $0C, nG3, $18
	smpsReturn

Hill_Top_Zone_Call0D:
	dc.b	nRst, $06, nG3, $06, nA3, nRst, nC4, nRst, nD4, nRst, nEb4, nRst
	dc.b	nD4, nRst, nC4, nD4, nRst, nC4
	smpsReturn

Hill_Top_Zone_Call0E:
	dc.b	nRst, $06, nG4, $12, nEb4, $06, nRst, nD4, nRst, nEb4, nRst, nD4
	dc.b	nRst, nC4, nA3, nRst, nC4
	smpsReturn

; FM3 Data
Hill_Top_Zone_FM3:
	smpsSetvoice        $01
	dc.b	nRst, $60, nRst, nRst, nRst, nRst, $60
	smpsCall            Hill_Top_Zone_Call08
	dc.b	nRst, $60
	smpsCall            Hill_Top_Zone_Call09
	dc.b	nRst, $60
	smpsCall            Hill_Top_Zone_Call08
	dc.b	nRst, $60
	smpsCall            Hill_Top_Zone_Call0A
	smpsSetvoice        $01
	smpsCall            Hill_Top_Zone_Call0B
	dc.b	nC4, $30, smpsNoAttack, nC4, $30, smpsNoAttack, nC4, $0C, nRst, $60
	smpsCall            Hill_Top_Zone_Call0B
	dc.b	nC4, $30, smpsNoAttack, nC4, $30, smpsNoAttack, nC4, $0C, nG4, $03, nRst, nG4
	dc.b	$06, nRst, $54
	smpsJump            Hill_Top_Zone_FM3

Hill_Top_Zone_Call0B:
	dc.b	nRst, $0C, nBb3, $12, nRst, $06, nC4, nRst, nD4, $12, nRst, $06
	dc.b	nE4, $12, nRst, $06, nF4, $12, nRst, $06, nE4, $12, nRst, $06
	dc.b	nD4, nRst, nBb3, $12, nRst, $06
	smpsReturn

Hill_Top_Zone_Call0C:
	dc.b	nRst, $06
	smpsAlterVol        $17
	dc.b	nEb4, $05, smpsNoAttack, nD4, $05
	smpsAlterVol        $FE
	dc.b	nEb4, $04, smpsNoAttack, nD4, $04
	smpsAlterVol        $FE
	dc.b	nEb4, $04, smpsNoAttack, nD4, $04
	smpsAlterVol        $FE
	dc.b	nEb4, $04, smpsNoAttack, nD4, $04
	smpsAlterVol        $FE
	dc.b	nEb4, $04, smpsNoAttack, nD4, $04
	smpsAlterVol        $FE
	dc.b	nEb4, $04, smpsNoAttack, nD4, $04
	smpsAlterVol        $FE
	dc.b	nEb4, $03, smpsNoAttack, nD4, $04
	smpsAlterVol        $FE
	dc.b	nEb4, $03, smpsNoAttack, nD4, $03
	smpsAlterVol        $FE
	dc.b	nEb4, $03, smpsNoAttack, nD4, $03
	smpsAlterVol        $FE
	dc.b	nEb4, $03, smpsNoAttack, nD4, $03
	smpsAlterVol        $FE
	dc.b	nEb4, $03, smpsNoAttack, nD4, $03
	smpsAlterVol        $FE
	dc.b	nEb4, $03, smpsNoAttack, nD4, $03
	smpsAlterVol        $FF
	dc.b	nEb4, $03
	smpsReturn

Hill_Top_Zone_Call08:
	dc.b	nRst, $0C
	smpsSetvoice        $03
	dc.b	nG3, $06, nA3, nC4, nRst, $12, nG3, $06, nA3, nC4, nRst, nEb4
	dc.b	nC4, nRst, nC4
	smpsReturn

Hill_Top_Zone_Call09:
	dc.b	nRst, $06
	smpsSetvoice        $03
	dc.b	nBb3, $12, nA3, $06, nRst, $12, nBb3, $06, nRst, nA3, nRst, nBb3
	dc.b	nC4, nRst, nC4
	smpsReturn

Hill_Top_Zone_Call0A:
	dc.b	nRst, $06
	smpsSetvoice        $03
	dc.b	nBb3, $12, nA3, $06, nRst, $12, nBb3, $06, nRst, nA3, nRst, nBb3
	dc.b	$03, nRst, nC4, $12
	smpsReturn

; FM5 Data
Hill_Top_Zone_FM5:
	smpsSetvoice        $02
	smpsAlterNote       $04

Hill_Top_Zone_Jump02:
	dc.b	nRst, $60, nRst, nRst, nRst

Hill_Top_Zone_Loop02:
	dc.b	nG4, $03, smpsNoAttack, nA4, $5D, nF4, $03, smpsNoAttack, nG4, $5D, nEb4, $03
	dc.b	smpsNoAttack, nF4, $5D, nF4, $03, smpsNoAttack, nG4, $5D
	smpsLoop            $00, $02, Hill_Top_Zone_Loop02
	smpsCall            Hill_Top_Zone_Call07
	smpsCall            Hill_Top_Zone_Call07
	dc.b	nRst, $60, nRst
	smpsCall            Hill_Top_Zone_Call07
	smpsCall            Hill_Top_Zone_Call07
	dc.b	nRst, $60

Hill_Top_Zone_Loop03:
	dc.b	nC5, $06
	smpsLoop            $00, $0F, Hill_Top_Zone_Loop03
	dc.b	nRst, $06
	smpsJump            Hill_Top_Zone_Jump02

Hill_Top_Zone_Call07:
	dc.b	nA4, $06, nRst, nA4, nRst, nG4, nRst, $12, nA4, $06, nRst, nA4
	dc.b	nRst, nG4, nRst, $12
	smpsReturn

; FM4 Data
Hill_Top_Zone_FM4:
	smpsSetvoice        $02

Hill_Top_Zone_Jump01:
	dc.b	nRst, $60, nRst, nRst, nRst

Hill_Top_Zone_Loop00:
	dc.b	nEb4, $03, smpsNoAttack, nF4, $5D, nD4, $03, smpsNoAttack, nE4, $5D, nC4, $03
	dc.b	smpsNoAttack, nD4, $5D, nD4, $03, smpsNoAttack, nE4, $5D
	smpsLoop            $00, $02, Hill_Top_Zone_Loop00
	smpsCall            Hill_Top_Zone_Call06
	smpsCall            Hill_Top_Zone_Call06
	dc.b	nRst, $60, nRst
	smpsCall            Hill_Top_Zone_Call06
	smpsCall            Hill_Top_Zone_Call06
	dc.b	nRst, $60

Hill_Top_Zone_Loop01:
	dc.b	nBb4, $06
	smpsLoop            $00, $0F, Hill_Top_Zone_Loop01
	dc.b	nRst, $06
	smpsJump            Hill_Top_Zone_Jump01

Hill_Top_Zone_Call06:
	dc.b	nF4, $06, nRst, nF4, nRst, nE4, nRst, $12, nF4, $06, nRst, nF4
	dc.b	nRst, nE4, nRst, $12
	smpsReturn

; FM2 Data
Hill_Top_Zone_FM2:
	smpsSetvoice        $00

Hill_Top_Zone_Jump00:
	smpsCall            Hill_Top_Zone_Call02
	dc.b	nEb3, $06, nE3, nB2, nC3, nRst, $1E, nA1, $06, nA1, $0C, nBb1
	dc.b	nB1
	smpsCall            Hill_Top_Zone_Call02
	dc.b	nEb3, $06, nE3, nRst, $54
	smpsCall            Hill_Top_Zone_Call03
	smpsCall            Hill_Top_Zone_Call04
	dc.b	nB1, $0C, nB2, $06, nRst
	smpsCall            Hill_Top_Zone_Call03
	smpsCall            Hill_Top_Zone_Call04
	dc.b	nB1, $0C, nB2, $06, nRst
	smpsCall            Hill_Top_Zone_Call03
	smpsCall            Hill_Top_Zone_Call04
	dc.b	nB1, $0C, nB2, $06, nRst
	smpsCall            Hill_Top_Zone_Call03
	smpsCall            Hill_Top_Zone_Call04
	dc.b	nC2, $0C, nC3, $06, nRst
	smpsCall            Hill_Top_Zone_Call05
	dc.b	nC2, $06, nC2, $12, nD2, $06, nRst, nD2, $0C, nEb2, $06, nRst
	dc.b	nEb2, $0C, nE2, $06, nRst, nE2, $0C
	smpsCall            Hill_Top_Zone_Call05
	dc.b	nC2, $06, nC2, nRst, $54
	smpsJump            Hill_Top_Zone_Jump00

Hill_Top_Zone_Call02:
	dc.b	nC2, $06, nG2, nA2, nRst, nC3, nRst, nC3, nRst, nC3, nRst, nC3
	dc.b	nRst, nD3, nC3, $12
	smpsReturn

Hill_Top_Zone_Call03:
	dc.b	nC2, $0C, nC3, $06, nRst, nA1, $0C, nA2, $06, nRst, nBb1, $0C
	dc.b	nBb2, $06, nRst, nB1, $0C, nEb3, $06, nD3
	smpsReturn

Hill_Top_Zone_Call04:
	dc.b	nC2, $06, nC2, $12, nA1, $0C, nA2, $06, nRst, nBb1, $0C, nBb2
	dc.b	$06, nRst
	smpsReturn

Hill_Top_Zone_Call05:
	dc.b	nBb1, $0C, nBb2, $06, nBb2, nBb1, $0C, nBb2, $06, nBb2, nBb1, $0C
	dc.b	nBb2, $06, nBb2, nBb1, $0C, nBb2, $06, nBb2, nA1, nA1, $12, nA1
	dc.b	$0C, nA2, $06, nA2, nG1, $0C, nG2, $06, nG2, nG1, $0C, nG2
	dc.b	$06, nG2, nC2, nRst, nC2, $0C, nD2, $06, nRst, nD2, $0C, nEb2
	dc.b	$06, nRst, nEb2, $0C, nE2, nG1, $06, nA1
	smpsReturn

; DAC Data
Hill_Top_Zone_DAC:
	dc.b	dKick, $24, dKick, $0C, dKick, $30, dKick, $06, dKick, $1E, dKick, $0C
	dc.b	dKick, $18, dSnare, dKick, $24, dKick, $0C, dKick, $30, dKick, $06, dKick
	dc.b	$1E, dKick, $0C, dKick, $18, dSnare, $0C, dSnare, $06, dSnare
	smpsCall            Hill_Top_Zone_Call00
	smpsCall            Hill_Top_Zone_Call01
	dc.b	dSnare
	smpsCall            Hill_Top_Zone_Call00
	smpsCall            Hill_Top_Zone_Call01
	dc.b	dSnare, $0C, dSnare, $06, dSnare
	smpsCall            Hill_Top_Zone_Call00
	smpsCall            Hill_Top_Zone_Call01
	dc.b	dSnare, $0C, dSnare, $06, dSnare
	smpsCall            Hill_Top_Zone_Call00
	dc.b	dKick, $06, dKick, $12, dSnare, $0C, dKick, dKick, dSnare, dSnare, dSnare, $06
	dc.b	dSnare
	smpsCall            Hill_Top_Zone_Call00
	smpsCall            Hill_Top_Zone_Call01
	dc.b	dSnare, $0C, dSnare, $06, dSnare
	smpsCall            Hill_Top_Zone_Call00
	smpsCall            Hill_Top_Zone_Call01
	dc.b	dSnare
	smpsCall            Hill_Top_Zone_Call00
	smpsCall            Hill_Top_Zone_Call01
	dc.b	dSnare, $0C, dSnare, $06, dSnare
	smpsCall            Hill_Top_Zone_Call00
	dc.b	dSnare, $06, dKick, $0C, dKick, $06, dKick, $0C, dSnare, $06, dSnare, $0C
	dc.b	dKick, dKick, $06, dKick, $0C, dSnare, $06, dSnare
	smpsJump            Hill_Top_Zone_DAC

Hill_Top_Zone_Call00:
	dc.b	dKick, $18, dSnare, $0C, dKick, dKick, $18, dSnare
	smpsReturn

Hill_Top_Zone_Call01:
	dc.b	dKick, $06, dKick, $12, dSnare, $0C, dKick, dKick, $18
	smpsReturn

Hill_Top_Zone_Voices:
;	Voice $00
;	$08
;	$09, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$25, $30, $13, $84
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $09
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $13, $30, $25

;	Voice $01
;	$38
;	$3A, $0A, $11, $02, 	$D4, $14, $50, $0E, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$99, $09, $09, $1A, 	$2D, $2C, $19, $86
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $03
	smpsVcCoarseFreq    $02, $01, $0A, $0A
	smpsVcRateScale     $00, $01, $00, $03
	smpsVcAttackRate    $0E, $10, $14, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $0A, $09, $09, $09
	smpsVcTotalLevel    $06, $19, $2C, $2D

;	Voice $02
;	$0D
;	$32, $04, $02, $01, 	$1F, $19, $19, $19, 	$0A, $05, $05, $05
;	$00, $02, $02, $02, 	$3F, $2F, $2F, $2F, 	$28, $86, $8B, $93
	smpsVcAlgorithm     $05
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $03
	smpsVcCoarseFreq    $01, $02, $04, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $19, $19, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $02, $02, $02, $00
	smpsVcDecayLevel    $02, $02, $02, $03
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $13, $0B, $06, $28

;	Voice $03
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $86
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
	smpsVcTotalLevel    $06, $27, $28, $17

