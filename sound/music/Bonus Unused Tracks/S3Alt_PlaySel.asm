S3Alt_PlaySel_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     S3Alt_PlaySel_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $04, $04

	smpsHeaderDAC       S3Alt_PlaySel_DAC
	smpsHeaderFM        S3Alt_PlaySel_FM1,	$00, $00
	smpsHeaderFM        S3Alt_PlaySel_FM2,	$00, $00
	smpsHeaderFM        S3Alt_PlaySel_FM3,	$00, $00
	smpsHeaderFM        S3Alt_PlaySel_FM4,	$00, $00
	smpsHeaderFM        S3Alt_PlaySel_FM5,	$00, $00
	smpsHeaderPSG       S3Alt_PlaySel_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       S3Alt_PlaySel_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       S3Alt_PlaySel_PSG3,	$00, $00, $00, $00

; FM1 Data
S3Alt_PlaySel_FM1:
	smpsCall            S3Alt_PlaySel_Call10
	smpsCall            S3Alt_PlaySel_Call11
	smpsCall            S3Alt_PlaySel_Call11
	smpsCall            S3Alt_PlaySel_Call12
	smpsAlterVol        $FE
	smpsJump            S3Alt_PlaySel_FM1

S3Alt_PlaySel_Call10:
	smpsSetvoice        $01
	smpsAlterVol        $02
	dc.b	nFs3, $06, $02, nE3, $06, nD3, $04, $02, nCs3, $04, nFs2, $02
	dc.b	nA2, nB2, nCs3, $04, nE3, $02, nCs3, $04
	smpsReturn

S3Alt_PlaySel_Call11:
	smpsSetvoice        $01
	dc.b	nFs3, $06, $02, nE3, $06, nD3, $04, $02, nCs3, $04, nFs2, $02
	dc.b	nA2, nB2, nCs3, $04, nE3, $02, nCs3, $04
	smpsReturn

S3Alt_PlaySel_Call12:
	smpsSetvoice        $01
	dc.b	nE3, $06, nD3, nE3, $05
	smpsModOff
	dc.b	smpsNoAttack, $01, nCs3, $06, nE3, $02, nFs3, nFs3
	smpsReturn

; FM2 Data
S3Alt_PlaySel_FM2:
	smpsCall            S3Alt_PlaySel_Call0D
	smpsCall            S3Alt_PlaySel_Call0E
	smpsCall            S3Alt_PlaySel_Call0E
	smpsCall            S3Alt_PlaySel_Call0F
	smpsAlterVol        $FC
	smpsJump            S3Alt_PlaySel_FM2

S3Alt_PlaySel_Call0D:
	smpsSetvoice        $03
	smpsAlterVol        $04
	dc.b	nFs4, $08, nE4, $06, nD4, $04, nFs3, $06, nE4, $02, nCs4, nB3
	dc.b	nA3, nAb3, nE3, nFs3, nA3
	smpsReturn

S3Alt_PlaySel_Call0E:
	smpsSetvoice        $03
	dc.b	nFs4, $08, nE4, $06, nD4, $04, nFs3, $06, nE4, $02, nCs4, nB3
	dc.b	nA3, nAb3, nE3, nFs3, nA3
	smpsReturn

S3Alt_PlaySel_Call0F:
	smpsSetvoice        $03
	dc.b	nA4, $06, nFs4, nA4, nFs4, nE4, $02, nCs4, nE4
	smpsReturn

; FM3 Data
S3Alt_PlaySel_FM3:
	smpsCall            S3Alt_PlaySel_Call0A
	smpsCall            S3Alt_PlaySel_Call0B
	smpsCall            S3Alt_PlaySel_Call0B
	smpsCall            S3Alt_PlaySel_Call0C
	smpsAlterVol        $FC
	smpsJump            S3Alt_PlaySel_FM3

S3Alt_PlaySel_Call0A:
	smpsSetvoice        $03
	smpsAlterVol        $04
	smpsPan             panRight, $00
	dc.b	nA4, $08, nCs4, $06, nA3, $04, nCs4, $06, nA4, $02, nFs4, nE4
	dc.b	nD4, nCs4, nA3, nB3, nE4
	smpsReturn

S3Alt_PlaySel_Call0B:
	smpsSetvoice        $03
	dc.b	nA4, $08, nCs4, $06, nA3, $04, nCs4, $06, nA4, $02, nFs4, nE4
	dc.b	nD4, nCs4, nA3, nB3, nE4
	smpsReturn

S3Alt_PlaySel_Call0C:
	smpsSetvoice        $03
	dc.b	nE4, $06, nCs4, nE4, nCs4, nA4, $02, nFs4, nA4
	smpsReturn

; FM4 Data
S3Alt_PlaySel_FM4:
	smpsCall            S3Alt_PlaySel_Call07
	smpsCall            S3Alt_PlaySel_Call08
	smpsCall            S3Alt_PlaySel_Call08
	smpsCall            S3Alt_PlaySel_Call09
	smpsAlterVol        $FC
	smpsJump            S3Alt_PlaySel_FM4

S3Alt_PlaySel_Call07:
	smpsSetvoice        $05
	smpsAlterVol        $04
	dc.b	nA4, $08, nE4, $06, nD4, $04, nA3, $06, nA4, $02, nFs4, nE4
	dc.b	nD4, nCs4, nA3, nB3, nCs4, $01, $01
	smpsReturn

S3Alt_PlaySel_Call08:
	smpsSetvoice        $05
	dc.b	nA4, $08, nE4, $06, nD4, $04, nA3, $06, nA4, $02, nFs4, nE4
	dc.b	nD4, nCs4, nA3, nB3, nCs4
	smpsReturn

S3Alt_PlaySel_Call09:
	smpsSetvoice        $05
	dc.b	nE4, $04, nCs4, $02, nD4, $06, nE4, $04, nCs4, $02, nD4, $04
	dc.b	nCs4, $02, nE4, nCs4, nE4
	smpsReturn

; FM5 Data
S3Alt_PlaySel_FM5:
	smpsCall            S3Alt_PlaySel_Call04
	smpsCall            S3Alt_PlaySel_Call05
	smpsCall            S3Alt_PlaySel_Call05
	smpsCall            S3Alt_PlaySel_Call06
	smpsAlterVol        $FE
	smpsJump            S3Alt_PlaySel_FM5

S3Alt_PlaySel_Call04:
	smpsSetvoice        $00
	smpsAlterVol        $02
	dc.b	nFs4, $04, nA4, $02, nE4, nD4, nE4, $04, nCs4, nA3, $02, nB3
	dc.b	nCs4, $04, $02, $04, nE4, $02, nCs4, nE4, nFs4
	smpsReturn

S3Alt_PlaySel_Call05:
	smpsSetvoice        $00
	dc.b	nFs4, $04, nA4, $02, nE4, nD4, nE4, $04, nCs4, nA3, $02, nB3
	dc.b	nCs4, $04, $02, $04, nE4, $02, nCs4, nE4, nFs4
	smpsReturn

S3Alt_PlaySel_Call06:
	smpsSetvoice        $00
	dc.b	nE4, $02, nB3, nCs4, nD4
	smpsAlterVol        $08
	dc.b	nCs4, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nD4
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $EC
	dc.b	nE4, $02, nB3, nCs4
	smpsAlterVol        $08
	dc.b	nD4, $01
	smpsAlterVol        $03
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $02
	dc.b	nCs4
	smpsAlterVol        $07
	dc.b	smpsNoAttack, $01
	smpsAlterVol        $EC
	dc.b	$02, nE4, nCs4, nE4
	smpsReturn

; DAC Data
S3Alt_PlaySel_DAC:
	smpsCall            S3Alt_PlaySel_Call00
	smpsCall            S3Alt_PlaySel_Call01
	smpsCall            S3Alt_PlaySel_Call02
	smpsCall            S3Alt_PlaySel_Call03
	smpsJump            S3Alt_PlaySel_DAC

S3Alt_PlaySel_Call00:
	dc.b	dClap, $02, dKick, dSnare, dKick, dKick, $04, dSnare, $02, dKick, $04, dKick
	dc.b	$02, dSnare, $04, dKick, $02, dKick, dSnare, dKick, dKick, dSnare, $01, $01
	dc.b	$02, dKick
	smpsReturn

S3Alt_PlaySel_Call01:
	dc.b	dKick, $04, dSnare, $02, dKick, dKick, $04, dSnare, $02, dKick, $04, dKick
	dc.b	$02, dSnare, $04, dKick, $02, dKick, dSnare, dKick, dKick, dSnare, $01, $01
	dc.b	$02, dKick
	smpsReturn

S3Alt_PlaySel_Call02:
	dc.b	dKick, $04, dSnare, $02, dKick, dKick, $04, dSnare, $02, dKick, $04, dKick
	dc.b	$02, dSnare, $04, dKick, $02, dKick, dSnare, dKick, dKick, dSnare, $01, $01
	dc.b	$02, dKick
	smpsReturn

S3Alt_PlaySel_Call03:
	dc.b	dClap, $02, dKick, $04, dKick, $02, dSnare, $04, dKick, dSnare, $02, dKick
	dc.b	$04, dSnare, $02, dKick, dSnare, $01, $01, $02
	smpsReturn

; PSG1 Data
S3Alt_PlaySel_PSG1:
	smpsCall            S3Alt_PlaySel_Call19
	smpsCall            S3Alt_PlaySel_Call1A
	smpsCall            S3Alt_PlaySel_Call1A
	smpsCall            S3Alt_PlaySel_Call1B
	smpsPSGAlterVol     $FF
	smpsJump            S3Alt_PlaySel_PSG1

S3Alt_PlaySel_Call19:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $03
	dc.b	nCs2, $08, nA1, $06, nB1, $04, nFs1, $06, nE2, $04, nD2, nCs2
	dc.b	nE2
	smpsReturn

S3Alt_PlaySel_Call1A:
	dc.b	nCs2, $08, nA1, $06, nB1, $04, nFs1, $06, nE2, $04, nD2, nCs2
	dc.b	nE2
	smpsReturn

S3Alt_PlaySel_Call1B:
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $FE
	dc.b	nE2, $02, nB1, nCs2, nD2
	smpsPSGAlterVol     $04
	dc.b	nCs2, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	nD2
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $F9
	dc.b	nE2, $02, nB1, nCs2
	smpsPSGAlterVol     $04
	dc.b	nD2, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $F9
	dc.b	nCs2, $02, nE2, nCs2, nE2
	smpsReturn

; PSG2 Data
S3Alt_PlaySel_PSG2:
	smpsCall            S3Alt_PlaySel_Call16
	smpsCall            S3Alt_PlaySel_Call17
	smpsCall            S3Alt_PlaySel_Call17
	smpsCall            S3Alt_PlaySel_Call18
	smpsPSGAlterVol     $FD
	smpsJump            S3Alt_PlaySel_PSG2

S3Alt_PlaySel_Call16:
	smpsPSGvoice        fTone_06
	smpsPSGAlterVol     $03
	dc.b	nFs1, $08, nD1, $06, nE1, $04, nB0, $06, nA1, $04, nFs1, nE1
	dc.b	nA1
	smpsReturn

S3Alt_PlaySel_Call17:
	dc.b	nFs1, $08, nD1, $06, nE1, $04, nB0, $06, nA1, $04, nFs1, nE1
	dc.b	nA1
	smpsReturn

S3Alt_PlaySel_Call18:
	smpsPSGvoice        fTone_03
	dc.b	nA1, $02, nB1, nA1, nFs1
	smpsPSGvoice        fTone_02
	smpsPSGAlterVol     $03
	dc.b	nA1, $01
	smpsPSGAlterVol     $02
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGvoice        fTone_03
	smpsPSGAlterVol     $F9
	dc.b	nA1, $02, nB1, nA1
	smpsPSGAlterVol     $03
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $01
	dc.b	smpsNoAttack, $01
	smpsPSGAlterVol     $F9
	dc.b	nFs1, $02, nA1, nFs1, nA1
	smpsReturn

; PSG3 Data
S3Alt_PlaySel_PSG3:
	smpsPSGform         $E7

S3Alt_PlaySel_Jump00:
	smpsCall            S3Alt_PlaySel_Call13
	smpsCall            S3Alt_PlaySel_Call14
	smpsCall            S3Alt_PlaySel_Call14
	smpsCall            S3Alt_PlaySel_Call15
	smpsJump            S3Alt_PlaySel_Jump00

S3Alt_PlaySel_Call13:
	dc.b	smpsNoAttack, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $02, nMaxPSG, $04, nMaxPSG, $02, nMaxPSG, $04, nMaxPSG, $02
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, $04, nMaxPSG, $02, nMaxPSG, nMaxPSG, $04
	smpsReturn

S3Alt_PlaySel_Call14:
	dc.b	smpsNoAttack, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, $04, nMaxPSG, $02, nMaxPSG, $04, nMaxPSG, $02, nMaxPSG, $04, nMaxPSG, $02
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, $04, nMaxPSG, $02, nMaxPSG, nMaxPSG, $04
	smpsReturn

S3Alt_PlaySel_Call15:
	dc.b	smpsNoAttack, $02
	smpsPSGvoice        fTone_02
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, nMaxPSG, $04, nMaxPSG, $02, nMaxPSG, nMaxPSG, $04, nMaxPSG, $02
	dc.b	nMaxPSG, nMaxPSG, nMaxPSG, $04
	smpsReturn

S3Alt_PlaySel_Voices:
;	Voice $00
;	$1C
;	$75, $72, $33, $32, 	$94, $99, $94, $99, 	$08, $0A, $08, $0A
;	$0E, $05, $00, $05, 	$64, $4F, $3F, $4F, 	$1E, $8F, $2D, $99
	smpsVcAlgorithm     $04
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $02, $03, $02, $05
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $19, $14, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $08, $0A, $08
	smpsVcDecayRate2    $05, $00, $05, $0E
	smpsVcDecayLevel    $04, $03, $04, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $04
	smpsVcTotalLevel    $19, $2D, $0F, $1E

;	Voice $01
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $92, $07, $92
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
	smpsVcTotalLevel    $12, $07, $12, $1A

;	Voice $02
;	$3C
;	$36, $31, $76, $71, 	$94, $9F, $96, $9F, 	$12, $00, $14, $0F
;	$04, $0A, $04, $0D, 	$2F, $0F, $4F, $2F, 	$33, $99, $1A, $99
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $07, $03, $03
	smpsVcCoarseFreq    $01, $06, $01, $06
	smpsVcRateScale     $02, $02, $02, $02
	smpsVcAttackRate    $1F, $16, $1F, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $14, $00, $12
	smpsVcDecayRate2    $0D, $04, $0A, $04
	smpsVcDecayLevel    $02, $04, $00, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $19, $1A, $19, $33

;	Voice $03
;	$14
;	$75, $72, $35, $32, 	$9F, $9F, $9F, $9F, 	$05, $05, $00, $0A
;	$05, $05, $07, $05, 	$2F, $FF, $0F, $2F, 	$1E, $9F, $14, $8F
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
	smpsVcTotalLevel    $0F, $14, $1F, $1E

;	Voice $04
;	$04
;	$71, $01, $31, $31, 	$12, $12, $12, $12, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$0F, $0F, $0F, $0F, 	$23, $99, $23, $99
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $00, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $12, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $19, $23, $19, $23

;	Voice $05
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $99, $1D, $A0
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $20, $1D, $19, $15

