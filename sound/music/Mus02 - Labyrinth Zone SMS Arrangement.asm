Labyrinth_Zone_S3_Remix_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Labyrinth_Zone_S3_Remix_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Labyrinth_Zone_S3_Remix_DAC
	smpsHeaderFM        Labyrinth_Zone_S3_Remix_FM1,	$00, $00
	smpsHeaderFM        Labyrinth_Zone_S3_Remix_FM2,	$00, $00
	smpsHeaderFM        Labyrinth_Zone_S3_Remix_FM3,	$00, $00
	smpsHeaderFM        Labyrinth_Zone_S3_Remix_FM4,	$00, $00
	smpsHeaderFM        Labyrinth_Zone_S3_Remix_FM5,	$00, $00
	smpsHeaderPSG       Labyrinth_Zone_S3_Remix_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Labyrinth_Zone_S3_Remix_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Labyrinth_Zone_S3_Remix_PSG3,	$00, $00, $00, $00

; FM4 Data
Labyrinth_Zone_S3_Remix_FM4:
; FM5 Data
Labyrinth_Zone_S3_Remix_FM5:
; PSG1 Data
Labyrinth_Zone_S3_Remix_PSG1:
; PSG2 Data
Labyrinth_Zone_S3_Remix_PSG2:
; PSG3 Data
Labyrinth_Zone_S3_Remix_PSG3:
	smpsStop

; FM1 Data
Labyrinth_Zone_S3_Remix_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $10
	smpsPan             panCenter, $00
	dc.b	nCs5, $6C, nA4, $01

Labyrinth_Zone_S3_Remix_Jump03:
	dc.b	smpsNoAttack, nA4, $0B, nB4, $06, nRst, nB4, nA4, nRst, nA4, nFs4, $4E
	dc.b	nA4, $06, nRst, nA4, nB4, $0C, nC5, $06, nRst, nC5, nCs5, $72
	dc.b	nA4, $0C, nB4, $06, nRst, nB4, nA4, nRst, nA4, nFs4, $4E, nA4
	dc.b	$06, nRst, nA4, nB4, $0C, nA4, $06, nRst, $0C, nFs4, $06, nRst
	dc.b	nFs4, nFs4, nE4, $12, nCs4, $0C, nA4, $06, nRst, nA4, nB4, $12
	dc.b	nB4, $06, nA4, nRst, nA4, nCs4, $0C, nE4, $06, nRst, nE4, nFs4
	dc.b	$4E, nRst, $06, nFs4, nCs5, nRst, nCs5, nCs5, nRst, nCs5, nCs5, nRst
	dc.b	nCs5, nFs4, nRst, nFs4, nFs4, nE4, $12, nCs4, $0C, nA4, $06, nRst
	dc.b	nA4, nB4, $12, nB4, $06, nA4, nRst, nA4, nCs4, $0C, nE4, $06
	dc.b	nRst, nE4, nFs4, $4E, nRst, $06, nFs4, nCs5, nRst, nCs5, nCs5, nRst
	dc.b	nCs5, nCs5, nRst, nCs5, nFs5, $12, nFs5, $06, nE5, $12, nCs5, $0C
	dc.b	nA4, $06, nRst, nA4, nB4, $12, nB4, $06, nA4, $12, nB4, $0C
	dc.b	nCs5, $06, nRst, nCs5, nB4, $12, nB4, $06, nA4, nRst, nA4, nFs4
	dc.b	$0C, nA4, $06, nRst, nA4, nB4, $12, nB4, $06, nB4, nRst, nB4
	dc.b	nB4, $0C, nCs5, $06, nRst, nCs5, nFs5, $12, nFs5, $06, nE5, $12
	dc.b	nCs5, $0C, nA4, $06, nRst, nA4, nB4, $12, nB4, $06, nA4, $12
	dc.b	nB4, $0C, nCs5, $06, nRst, nCs5, nB4, $12, nB4, $06, nA4, nRst
	dc.b	nA4, nFs4, $0C, nA4, $06, nRst, nA4, nB4, $12, nB4, $06, nB4
	dc.b	nRst, nB4, nB4, $0C, nC5, $06, nRst, $0C, nCs5, $06, nCs5, $6C
	dc.b	nA4, $01
	smpsPan             panCenter, $00
	smpsJump            Labyrinth_Zone_S3_Remix_Jump03

; FM2 Data
Labyrinth_Zone_S3_Remix_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $0C
	smpsPan             panCenter, $00
	dc.b	nFs2, $12, nA2, nB2, nC3, $0C, nCs3, $06, nRst, nCs3, nCs3, nEb2
	dc.b	$12, nE2, $01

Labyrinth_Zone_S3_Remix_Jump02:
	dc.b	smpsNoAttack, nE2, $11, nF2, $0C, nFs2, $06, nRst, nFs2, nFs2, nA2, $12
	dc.b	nB2, nC3, $0C, nCs3, $06, nRst, nCs3, nCs3, nEb2, $12, nE2, nF2
	dc.b	$0C, nFs2, $06, nRst, nFs2, nFs2, nA2, $12, nB2, nC3, $0C, nCs3
	dc.b	$06, nRst, nCs3, nCs3, nEb2, $12, nE2, nF2, $0C, nFs2, $06, nRst
	dc.b	nFs2, nFs2, nA2, $12, nB2, nC3, $0C, nCs3, $06, nRst, nCs3, nCs3
	dc.b	nEb2, $12, nE2, nF2, $0C, nFs2, $06, nRst, nFs2, nFs2, nA2, $12
	dc.b	nB2, nC3, $0C, nCs3, $06, nRst, nCs3, nCs3, nEb2, $12, nE2, nF2
	dc.b	$0C, nFs2, $06, nRst, nFs2, nFs2, nA2, $12, nB2, nC3, $0C, nCs3
	dc.b	$06, nRst, nCs3, nCs3, nEb2, $12, nE2, nF2, $0C, nFs2, $06, nRst
	dc.b	nFs2, nFs2, nA2, $12, nB2, nC3, $0C, nCs3, $06, nRst, nCs3, nCs3
	dc.b	nEb2, $12, nE2, nF2, $0C, nFs2, $06, nRst, nFs2, nFs2, nA2, $12
	dc.b	nB2, nC3, $0C, nCs3, $06, nRst, nCs3, nCs3, nEb2, $12, nE2, nF2
	dc.b	$0C, nFs2, $06, nFs2, $12, nFs2, nFs2, nFs2, $06, nFs2, nFs2, nE2
	dc.b	$12, nE2, nE2, nE2, $06, nE2, nE2, nD3, $12, nD3, nD3, nD3
	dc.b	$06, nD3, nD3, nCs3, $12, nCs3, nCs3, nCs3, $06, nCs3, nCs3, nFs2
	dc.b	$12, nFs2, nFs2, nFs2, $06, nFs2, nFs2, nE2, $12, nE2, nE2, nE2
	dc.b	$06, nE2, nE2, nD3, $12, nD3, nD3, nD3, $06, nD3, nD3, nCs3
	dc.b	$12, nCs3, nE2, $06, nE2, nE2, nF2, nF2, nF2, nFs2, $12, nA2
	dc.b	nB2, nC3, $0C, nCs3, $06, nRst, nCs3, nCs3, nEb2, $12, nE2, $01
	smpsPan             panCenter, $00
	smpsJump            Labyrinth_Zone_S3_Remix_Jump02

; FM3 Data
Labyrinth_Zone_S3_Remix_FM3:
	smpsSetvoice        $02
	smpsAlterVol        $14
	smpsPan             panCenter, $00
	dc.b	nFs5, $06, nRst, nFs5, nFs5, nRst, nFs5, nFs5, nRst, nFs5, nFs5, nRst
	dc.b	nFs5, nFs5, nRst, nFs5, nFs5, nRst, nFs5, nFs4, $01

Labyrinth_Zone_S3_Remix_Jump01:
	dc.b	smpsNoAttack, nFs4, $0B, nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nCs4
	dc.b	$2A, nA4, $06, nB4, nC5, nCs5, nC5, nB4, nA4, nFs4, nE4, nFs4
	dc.b	nE4, nCs4, $0C, nE4, $06, nCs4, nFs5, nRst, nFs5, nFs5, nRst, nFs5
	dc.b	nFs5, nRst, nFs5, nFs5, nRst, nFs5, nFs5, nRst, nFs5, nFs5, nRst, nFs5
	dc.b	nFs4, $0C, nFs4, $06, nRst, $0C, nFs4, $06, nRst, $0C, nCs4, $2A
	dc.b	nA4, $06, nB4, nC5, nCs5, nC5, nB4, nA4, nFs4, nE4, nFs4, nE4
	dc.b	nCs4, $0C, nE4, $06, nCs4, nRst, $0C, nCs4, $06, nCs4, $0C, nRst
	dc.b	$06, nAb3, $0C, nE4, $06, nRst, $0C, nFs4, $12, nFs4, $06, nE4
	dc.b	nRst, $0C, nAb3, nB3, $06, nRst, $0C, nCs4, $12, nCs4, $06, nA3
	dc.b	nRst, $0C, nB3, nC4, $06, nRst, $0C, nCs4, $06, nRst, $0C, nCs4
	dc.b	$06, nA3, $12, nB3, $0C, nA3, $06, nRst, $0C, nCs4, $06, nRst
	dc.b	$0C, nCs4, $06, nCs4, $0C, nRst, $06, nAb3, $0C, nE4, $06, nRst
	dc.b	$0C, nFs4, $12, nFs4, $06, nE4, nRst, $0C, nAb3, nB3, $06, nRst
	dc.b	$0C, nCs4, $12, nCs4, $06, nA3, nRst, $0C, nB3, nC4, $06, nRst
	dc.b	$0C, nCs4, $06, nRst, $0C, nCs4, $06, nA3, $12, nB3, $0C, nA3
	dc.b	$06, nRst, $0C, nCs4, $06, nCs4, $48, nCs4, nFs4, nFs4, $12, nAb4
	dc.b	$06, nA4, nB4, nCs5, nB4, nA4, nAb4, nE4, nCs4, nCs4, $48, nCs4
	dc.b	nFs4, nFs4, $12, nAb4, $06, nA4, nB4, nCs5, nB4, nA4, nAb4, nE4
	dc.b	nCs4, nFs5, nRst, nFs5, nFs5, nRst, nFs5, nFs5, nRst, nFs5, nFs5, nRst
	dc.b	nFs5, nFs5, nRst, nFs5, nFs5, nRst, nFs5, nFs4, $01
	smpsPan             panCenter, $00
	smpsJump            Labyrinth_Zone_S3_Remix_Jump01

; DAC Data
Labyrinth_Zone_S3_Remix_DAC:
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $01

Labyrinth_Zone_S3_Remix_Jump00:
	dc.b	nRst, $0B, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06
	dc.b	dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06
	dc.b	dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, dSnare, dSnare, dKick
	dc.b	$0C, dKick, $06, dSnare, $0C, dKick, $06, dKick, $0C, dKick, $06, dSnare
	dc.b	$0C, dKick, $06, dKick, $0C, dKick, $06, dSnare, $0C, dKick, $06, dKick
	dc.b	$01
	smpsJump            Labyrinth_Zone_S3_Remix_Jump00

Labyrinth_Zone_S3_Remix_Voices:
;	Voice $00
;	$2C
;	$21, $11, $02, $51, 	$16, $12, $10, $1E, 	$08, $11, $06, $09
;	$00, $00, $00, $00, 	$5F, $5F, $5F, $5F, 	$11, $00, $13, $08
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $00, $01, $02
	smpsVcCoarseFreq    $01, $02, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1E, $10, $12, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $06, $11, $08
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $05, $05, $05, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $13, $00, $11

;	Voice $01
;	$28
;	$71, $00, $30, $01, 	$1F, $1F, $1D, $1F, 	$13, $13, $06, $05
;	$03, $03, $02, $05, 	$4F, $4F, $2F, $3F, 	$0E, $14, $1E, $00
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

;	Voice $02
;	$38
;	$73, $55, $12, $31, 	$16, $15, $14, $12, 	$0E, $01, $05, $04
;	$0C, $13, $0C, $0B, 	$FF, $EF, $DF, $8F, 	$36, $38, $21, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $05, $07
	smpsVcCoarseFreq    $01, $02, $05, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $14, $15, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $05, $01, $0E
	smpsVcDecayRate2    $0B, $0C, $13, $0C
	smpsVcDecayLevel    $08, $0D, $0E, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $21, $38, $36

