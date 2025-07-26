Title_Screen_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Title_Screen_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Title_Screen_DAC
	smpsHeaderFM        Title_Screen_FM1,	$00, $00
	smpsHeaderFM        Title_Screen_FM2,	$00, $00
	smpsHeaderFM        Title_Screen_FM3,	$00, $00
	smpsHeaderFM        Title_Screen_FM4,	$00, $00
	smpsHeaderFM        Title_Screen_FM5,	$00, $00
	smpsHeaderPSG       Title_Screen_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Title_Screen_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Title_Screen_PSG3,	$00, $00, $00, $00

; PSG1 Data
Title_Screen_PSG1:
; PSG2 Data
Title_Screen_PSG2:
	smpsStop

; FM1 Data
Title_Screen_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $4A
	smpsSetvoice        $03
	smpsAlterVol        $10
	dc.b	nCs5, $1A, nRst, $04, nCs5, $08, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD5, $12, nRst, $05
	smpsAlterNote       $00
	dc.b	nB4, $1E, nRst, $07, nCs5, $08, nRst, $07, nCs5, $08, nRst, $07
	dc.b	nCs5, $08, nRst, $07, nA4, $08, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG4, $12, nRst, $05
	smpsAlterNote       $00
	dc.b	nB4, $0F, nRst, $16, nA4, $08, nRst, $07, nCs5, $08, nRst, $07
	dc.b	nA5, $08, nRst, $07, nE5, $0F, nRst, $08
	smpsAlterVol        $FF
	dc.b	nAb5, $16, nA5, $08, nRst, $53
	smpsStop

; FM2 Data
Title_Screen_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $3B
	smpsSetvoice        $01
	smpsAlterVol        $0A
	dc.b	nA2, $08, nRst, $07, nA2, $08, nRst, $07, nE2, $08, nRst, $07
	dc.b	nE2, $08, nRst, $07, nG2, $17, nFs2, $0F, nG2, $07, nFs2, $0F
	dc.b	nA2, $08, nRst, $07, nA2, $08, nRst, $07, nE2, $08, nRst, $07
	dc.b	nE2, $08, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD3, $17
	smpsAlterNote       $00
	dc.b	nCs3, $0F
	smpsAlterNote       $FF
	dc.b	nD3, $07
	smpsAlterNote       $00
	dc.b	nCs3, $0F, nRst, nA1, nRst, nA1, nRst, $08
	smpsAlterVol        $01
	dc.b	nAb2, $16, nA2, $08, nRst, $07
	smpsAlterVol        $FF
	dc.b	nA1, $4C
	smpsStop

; FM3 Data
Title_Screen_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $3B
	smpsSetvoice        $02
	smpsAlterVol        $0D
	dc.b	nE5, $08, nRst, $07, nE5, $08, nRst, $07, nCs5, $08, nRst, $07
	dc.b	nCs5, $08, nRst, $07
	smpsAlterNote       $FF
	dc.b	nD5, $12, nRst, $05, nD5, $1E, nRst, $07
	smpsAlterNote       $00
	dc.b	nE5, $08, nRst, $07, nE5, $08, nRst, $07, nCs5, $08, nRst, $07
	dc.b	nCs5, $08, nRst, $07
	smpsAlterNote       $FF
	dc.b	nG5, $12, nRst, $05, nG5, $1E, nRst, $07
	smpsAlterNote       $00
	dc.b	nE5, $0F, nRst, nE5, nRst, $17, nEb5, $16, nE5, $0F
	smpsSetvoice        $01
	smpsAlterVol        $FD
	smpsAlterNote       $02
	dc.b	nA1, $4C
	smpsStop

; FM4 Data
Title_Screen_FM4:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $3B
	smpsSetvoice        $02
	smpsAlterVol        $0D
	dc.b	nCs5, $08, nRst, $07, nCs5, $08, nRst, $07
	smpsAlterNote       $01
	dc.b	nA4, $08, nRst, $07, nA4, $08, nRst, $07, nB4, $12, nRst, $05
	dc.b	nB4, $1E, nRst, $07
	smpsAlterNote       $00
	dc.b	nCs5, $08, nRst, $07, nCs5, $08, nRst, $07
	smpsAlterNote       $01
	dc.b	nA4, $08, nRst, $07, nA4, $08, nRst, $07
	smpsAlterNote       $00
	dc.b	nD5, $12, nRst, $05, nD5, $1E, nRst, $07, nCs5, $0F, nRst, nCs5
	dc.b	nRst, $17, nC5, $16, nCs5, $0F
	smpsSetvoice        $01
	smpsAlterVol        $FD
	smpsAlterNote       $FA
	dc.b	nA1, $4C
	smpsStop

; FM5 Data
Title_Screen_FM5:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $4A
	smpsSetvoice        $03
	smpsAlterVol        $15
	smpsAlterNote       $02
	dc.b	nCs5, $1A, nRst, $04, nCs5, $08, nRst, $07, nD5, $12, nRst, $05
	smpsAlterNote       $05
	dc.b	nB4, $1E, nRst, $07
	smpsAlterNote       $02
	dc.b	nCs5, $08, nRst, $07, nCs5, $08, nRst, $07, nCs5, $08, nRst, $07
	smpsAlterNote       $04
	dc.b	nA4, $08, nRst, $07
	smpsAlterNote       $03
	dc.b	nG4, $12, nRst, $05
	smpsAlterNote       $05
	dc.b	nB4, $0F, nRst, $16
	smpsAlterNote       $04
	dc.b	nA4, $08, nRst, $07
	smpsAlterNote       $02
	dc.b	nCs5, $08, nRst, $07
	smpsAlterNote       $04
	dc.b	nA5, $08, nRst, $07
	smpsAlterNote       $03
	dc.b	nE5, $0F, nRst, $08, nAb5, $16
	smpsAlterNote       $04
	dc.b	nA5, $08, nRst, $53
	smpsStop

; PSG3 Data
Title_Screen_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $3B, nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $0F
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $08
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, nRst, $45
	smpsStop

; DAC Data
Title_Screen_DAC:
	dc.b	nRst, $0E, dSnare, $0F, dSnare, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare
	dc.b	dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, dSnare, dKick, $09, dSnare, $03
	dc.b	dSnare, dSnare, $0A, dSnare, $05, dKick, $0F, dSnare, dKick, dSnare, dKick, $08
	dc.b	dSnare, $16, dSnare, $0F, nRst, $4C
	smpsStop

Title_Screen_Voices:
;	Voice $00
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$00, $00, $00, $00
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
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $00
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
;	$00, $00, $00, $00, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $00
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
;	$00, $00, $00, $02, 	$0F, $0F, $0F, $1F, 	$18, $24, $22, $00
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

