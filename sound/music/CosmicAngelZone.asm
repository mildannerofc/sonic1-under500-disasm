Cosmic_Angel_Zone_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Cosmic_Angel_Zone_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $04

	smpsHeaderDAC       Cosmic_Angel_Zone_DAC
	smpsHeaderFM        Cosmic_Angel_Zone_FM1,	$00, $0E
	smpsHeaderFM        Cosmic_Angel_Zone_FM2,	$00, $18
	smpsHeaderFM        Cosmic_Angel_Zone_FM3,	$00, $10
	smpsHeaderFM        Cosmic_Angel_Zone_FM4,	$00, $10
	smpsHeaderFM        Cosmic_Angel_Zone_FM5,	$00, $10
	smpsHeaderPSG       Cosmic_Angel_Zone_PSG1,	$DC, $02, $00, $00
	smpsHeaderPSG       Cosmic_Angel_Zone_PSG2,	$DC, $03, $00, $00
	smpsHeaderPSG       Cosmic_Angel_Zone_PSG3,	$DC, $01, $00, $00

; FM1 Data
Cosmic_Angel_Zone_FM1:
	smpsCall            Cosmic_Angel_Zone_Call17
	smpsCall            Cosmic_Angel_Zone_Call17
	smpsCall            Cosmic_Angel_Zone_Call18
	smpsCall            Cosmic_Angel_Zone_Call18
	smpsCall            Cosmic_Angel_Zone_Call19
	smpsCall            Cosmic_Angel_Zone_Call1A
	smpsCall            Cosmic_Angel_Zone_Call17
	smpsCall            Cosmic_Angel_Zone_Call17
	smpsCall            Cosmic_Angel_Zone_Call19
	smpsCall            Cosmic_Angel_Zone_Call1A
	smpsCall            Cosmic_Angel_Zone_Call1B
	smpsCall            Cosmic_Angel_Zone_Call1B
	smpsCall            Cosmic_Angel_Zone_Call1C
	smpsJump            Cosmic_Angel_Zone_FM1

; FM2 Data
Cosmic_Angel_Zone_FM2:
	smpsCall            Cosmic_Angel_Zone_Call11
	smpsCall            Cosmic_Angel_Zone_Call11
	smpsCall            Cosmic_Angel_Zone_Call12
	smpsCall            Cosmic_Angel_Zone_Call13
	smpsCall            Cosmic_Angel_Zone_Call14
	smpsCall            Cosmic_Angel_Zone_Call14
	smpsCall            Cosmic_Angel_Zone_Call11
	smpsCall            Cosmic_Angel_Zone_Call11
	smpsCall            Cosmic_Angel_Zone_Call15
	smpsCall            Cosmic_Angel_Zone_Call14
	smpsCall            Cosmic_Angel_Zone_Call16
	smpsCall            Cosmic_Angel_Zone_Call16
	smpsCall            Cosmic_Angel_Zone_Call14
	smpsJump            Cosmic_Angel_Zone_FM2

; FM3 Data
Cosmic_Angel_Zone_FM3:
	smpsPan             panLeft, $00
	smpsCall            Cosmic_Angel_Zone_Call0B
	smpsCall            Cosmic_Angel_Zone_Call0B
	smpsCall            Cosmic_Angel_Zone_Call0C
	smpsCall            Cosmic_Angel_Zone_Call0C
	smpsCall            Cosmic_Angel_Zone_Call0D
	smpsCall            Cosmic_Angel_Zone_Call0D
	smpsCall            Cosmic_Angel_Zone_Call0B
	smpsCall            Cosmic_Angel_Zone_Call0B
	smpsCall            Cosmic_Angel_Zone_Call0E
	smpsCall            Cosmic_Angel_Zone_Call0D
	smpsCall            Cosmic_Angel_Zone_Call0F
	smpsCall            Cosmic_Angel_Zone_Call0F
	smpsCall            Cosmic_Angel_Zone_Call10
	smpsJump            Cosmic_Angel_Zone_FM3

; FM4 Data
Cosmic_Angel_Zone_FM4:
	smpsPan             panRight, $00
	smpsCall            Cosmic_Angel_Zone_Call05
	smpsCall            Cosmic_Angel_Zone_Call05
	smpsCall            Cosmic_Angel_Zone_Call06
	smpsCall            Cosmic_Angel_Zone_Call06
	smpsCall            Cosmic_Angel_Zone_Call07
	smpsCall            Cosmic_Angel_Zone_Call07
	smpsCall            Cosmic_Angel_Zone_Call05
	smpsCall            Cosmic_Angel_Zone_Call05
	smpsCall            Cosmic_Angel_Zone_Call08
	smpsCall            Cosmic_Angel_Zone_Call07
	smpsCall            Cosmic_Angel_Zone_Call09
	smpsCall            Cosmic_Angel_Zone_Call09
	smpsCall            Cosmic_Angel_Zone_Call0A
	smpsJump            Cosmic_Angel_Zone_FM4

; FM5 Data
Cosmic_Angel_Zone_FM5:
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call03
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call02
	smpsCall            Cosmic_Angel_Zone_Call04
	smpsCall            Cosmic_Angel_Zone_Call04
	smpsCall            Cosmic_Angel_Zone_Call03
	smpsJump            Cosmic_Angel_Zone_FM5

; PSG1 Data
Cosmic_Angel_Zone_PSG1:
	smpsCall            Cosmic_Angel_Zone_Call26
	smpsCall            Cosmic_Angel_Zone_Call26
	smpsCall            Cosmic_Angel_Zone_Call27
	smpsCall            Cosmic_Angel_Zone_Call28
	smpsCall            Cosmic_Angel_Zone_Call29
	smpsCall            Cosmic_Angel_Zone_Call29
	smpsCall            Cosmic_Angel_Zone_Call26
	smpsCall            Cosmic_Angel_Zone_Call26
	smpsCall            Cosmic_Angel_Zone_Call2A
	smpsCall            Cosmic_Angel_Zone_Call29
	smpsCall            Cosmic_Angel_Zone_Call29
	smpsCall            Cosmic_Angel_Zone_Call29
	smpsCall            Cosmic_Angel_Zone_Call2B
	smpsJump            Cosmic_Angel_Zone_PSG1

; PSG2 Data
Cosmic_Angel_Zone_PSG2:
	smpsCall            Cosmic_Angel_Zone_Call1F
	smpsCall            Cosmic_Angel_Zone_Call1F
	smpsCall            Cosmic_Angel_Zone_Call20
	smpsCall            Cosmic_Angel_Zone_Call20
	smpsCall            Cosmic_Angel_Zone_Call21
	smpsCall            Cosmic_Angel_Zone_Call22
	smpsCall            Cosmic_Angel_Zone_Call1F
	smpsCall            Cosmic_Angel_Zone_Call1F
	smpsCall            Cosmic_Angel_Zone_Call21
	smpsCall            Cosmic_Angel_Zone_Call22
	smpsCall            Cosmic_Angel_Zone_Call23
	smpsCall            Cosmic_Angel_Zone_Call24
	smpsCall            Cosmic_Angel_Zone_Call25
	smpsJump            Cosmic_Angel_Zone_PSG2

; PSG3 Data
Cosmic_Angel_Zone_PSG3:
	smpsPSGform         $E7
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1D
	smpsCall            Cosmic_Angel_Zone_Call1E
	smpsJump            Cosmic_Angel_Zone_PSG3

; DAC Data
Cosmic_Angel_Zone_DAC:
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call00
	smpsCall            Cosmic_Angel_Zone_Call01
	smpsJump            Cosmic_Angel_Zone_DAC

Cosmic_Angel_Zone_Call17:
	smpsSetvoice        $01
	dc.b	nC2, $04, nC2, nC3, nC2, nC2, nC2, nC3, nC2, nRst, nC2, nC3
	dc.b	nC2, nC2, nC2, nC3, nC2, nF2, nF2, nF3, nF2, nF2, nF2, nF3
	dc.b	nF2, nRst, nF2, nF3, nF2, nF2, nF2, nF3, nF2
	smpsReturn

Cosmic_Angel_Zone_Call18:
	dc.b	nC2, $04, nC2, nC3, nC2, nC2, nC2, nC2, nC2, nRst, nC2, nC3
	dc.b	nC2, nC2, nC2, nC2, nC2, nF2, nF2, nF3, nF2, nF2, nF2, nF2
	dc.b	nF2, nRst, nF2, nF3, nF2, nF2, nF2, nF2, nF2
	smpsReturn

Cosmic_Angel_Zone_Call19:
	dc.b	nC2, $04, nC2, nC3, nC2, nBb2, nC3, nBb2, nC2, nRst, nC2, nC3
	dc.b	nC2, nC3, nD3, nEb3, nF2, nRst, nF2, nF3, nF2, nEb3, nD3, nC3
	dc.b	nF2, nRst, nF2, nF3, nF2, nEb3, nD3, nC3, nC2
	smpsReturn

Cosmic_Angel_Zone_Call1A:
	dc.b	nRst, $04, nC2, nC3, nC2, nBb2, nC3, nBb2, nC2, nRst, nC2, nC3
	dc.b	nC2, nC3, nD3, nEb3, nF2, nRst, nF2, nF3, nF2, nEb3, nD3, nC3
	dc.b	nF2, nRst, nF2, nF3, nF2, nEb3, nD3, nC3, nC2
	smpsReturn

Cosmic_Angel_Zone_Call1B:
	dc.b	nA2, $04, nF2, nBb2, nC3, nA2, nF2, nC2, nF2, nRst, nF2, nA2
	dc.b	nC3, nA2, nF2, nC2, nF2, nEb2, nEb2, nG2, nEb2, nG2, nA2, nBb2
	dc.b	nEb2, nRst, nEb2, nG2, nEb2, nG2, nA2, nBb2, nC3
	smpsReturn

Cosmic_Angel_Zone_Call1C:
	dc.b	nF2, $04, nF2, nC2, nF2, nA2, nBb2, nC3, nF2, nRst, nF2, nC2
	dc.b	nF2, nA2, nBb2, nC3, nF2, nF2, nF2, nC2, nF2, nA2, nBb2, nC3
	dc.b	nF2, nRst, nF2, nC2, nF2, nA2, nBb2, nC3, nF2
	smpsReturn

Cosmic_Angel_Zone_Call11:
	smpsSetvoice        $00
	dc.b	nBb5, $08, nA5, nC5, $04, nBb5, $08, nA5, nC5, nBb5, nA5, $04
	dc.b	nC5, $08, nBb5, nA5, nC5, $04, nBb5, $08, nA5, nC5, nBb5, nC6
	dc.b	$04, nBb5, $08
	smpsReturn

Cosmic_Angel_Zone_Call12:
	dc.b	nC6, $08, nRst, $04, nG5, $08, nRst, $04, nBb5, $08, nRst, $04
	dc.b	nEb5, $08, nRst, $04, nD5, nEb5, nG5, nRst, nEb5, $08, nRst, $04
	dc.b	nF5, $08, nRst, $04, nC5, $08, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call13:
	dc.b	nC6, $08, nRst, $04, nG5, $08, nRst, $04, nBb5, $08, nRst, $04
	dc.b	nEb5, $08, nRst, $04, nD5, nEb5, nG5, nRst, nA5, $08, nRst, $04
	dc.b	nBb5, $08, nRst, $04, nC6, $08, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call14:
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call15:
	dc.b	nRst, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call16:
	dc.b	smpsNoAttack, $30
	smpsSetvoice        $02
	dc.b	nA5, $10, nBb4, nRst, $30
	smpsReturn

Cosmic_Angel_Zone_Call0B:
	smpsSetvoice        $02
	dc.b	nC5, $04, nC5, nC5, nRst, $34, nC5, $04, nRst, nC5, nC5, nRst
	dc.b	$30
	smpsReturn

Cosmic_Angel_Zone_Call0C:
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call0D:
	dc.b	smpsNoAttack, $08
	smpsSetvoice        $02
	dc.b	nC6, $04, nRst, nC6, nBb5, nRst, nC6, $07, nRst, $25, nA5, $04
	dc.b	nRst, $08, nA4, $04, nRst, nA4, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call0E:
	dc.b	smpsNoAttack, $08, nC6, $04, nRst, nC6, nBb5, nRst, nC6, $07, nRst, $2D
	dc.b	nA4, $04, nBb4, nRst, nC5, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call0F:
	dc.b	nF4, $40, nG5, $14, nRst, $2C
	smpsReturn

Cosmic_Angel_Zone_Call10:
	dc.b	smpsNoAttack, $04, nA5, nA5, nRst, nA5, nBb4, nRst, nA4, nRst, $24, nA4
	dc.b	$04, nA4, nRst, nA4, nBb5, nRst, nC6, $0C, nRst, $18
	smpsReturn

Cosmic_Angel_Zone_Call05:
	smpsSetvoice        $02
	dc.b	nG4, $04, nG4, nG4, nRst, $34, nF5, $04, nRst, nF5, nF5, nRst
	dc.b	$30
	smpsReturn

Cosmic_Angel_Zone_Call06:
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call07:
	dc.b	smpsNoAttack, $08
	smpsSetvoice        $02
	dc.b	nC5, $04, nRst, nC5, nBb4, nRst, nC5, $07, nRst, $25, nA4, $04
	dc.b	nRst, $08, nA5, $04, nRst, nA5, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call08:
	dc.b	smpsNoAttack, $08, nC5, $04, nRst, nC5, nBb4, nRst, nC5, $07, nRst, $2D
	dc.b	nA5, $04, nBb5, nRst, nC6, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call09:
	dc.b	smpsNoAttack, $10, nA4, $30, nEb5, $14, nRst, $2C
	smpsReturn

Cosmic_Angel_Zone_Call0A:
	dc.b	smpsNoAttack, $04, nA4, nA4, nRst, nA4, nBb5, nRst, nA5, nRst, $24, nA5
	dc.b	$04, nA5, nRst, nA5, nBb4, nRst, nC5, $0C, nRst, $18
	smpsReturn

Cosmic_Angel_Zone_Call02:
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call03:
	dc.b	nRst, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call04:
	dc.b	smpsNoAttack, $20
	smpsSetvoice        $02
	dc.b	nC5, nRst, $40
	smpsReturn

Cosmic_Angel_Zone_Call26:
	smpsPSGvoice        fTone_03
	dc.b	nBb5, $08, nA5, nC5, $04, nBb5, $08, nA5, nC5, nBb5, nA5, $04
	dc.b	nC5, $08, nBb5, nA5, nC5, $04, nBb5, $08, nA5, nC5, nBb5, nC6
	dc.b	$04, nBb5, $08
	smpsReturn

Cosmic_Angel_Zone_Call27:
	dc.b	nC6, $08, nRst, $04, nG5, $08, nRst, $04, nBb5, $08, nRst, $04
	dc.b	nEb5, $08, nRst, $04, nD5, nEb5, nG5, nRst, nEb5, $08, nRst, $04
	dc.b	nF5, $08, nRst, $04, nC5, $08, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call28:
	dc.b	nC6, $08, nRst, $04, nG5, $08, nRst, $04, nBb5, $08, nRst, $04
	dc.b	nEb5, $08, nRst, $04, nD5, nEb5, nG5, nRst, nA5, $08, nRst, $04
	dc.b	nBb5, $08, nRst, $04, nC6, $08, nRst, $20
	smpsReturn

Cosmic_Angel_Zone_Call29:
	dc.b	smpsNoAttack, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call2A:
	dc.b	nRst, $7F, smpsNoAttack, $01
	smpsReturn

Cosmic_Angel_Zone_Call2B:
	smpsPSGvoice        fTone_03
	dc.b	nA4, $02, nF4, nA4, nC5, nA4, nF4, nC5, nF5, nC5, nA4, nC5
	dc.b	nA5, nF5, nC5, nF5, nC6, nA5, nF5, nA5, nF6, nC6, nA5, nC6
	dc.b	nA6, nA6, nF6, nC6, nA5, nF6, nC6, nA5, nF5, nA4, nF4, nA4
	dc.b	nC5, nA4, nF4, nC5, nF5, nC5, nA4, nC5, nA5, nF5, nC5, nF5
	dc.b	nC6, nA5, nF5, nA5, nF6, nC6, nA5, nC6, nA6, nA6, nF6, nC6
	dc.b	nA5, nF6, nC6, nA5, nF5
	smpsReturn

Cosmic_Angel_Zone_Call1F:
	smpsPSGvoice        $00
	dc.b	nC3, $10, nEb3, nG3, nC4, nA3, nF3, $30
	smpsReturn

Cosmic_Angel_Zone_Call20:
	dc.b	nRst, $04, nC4, nEb4, nC4, nG4, nC4, nBb4, nC5, nRst, nC4, nEb4
	dc.b	nC4, nG4, nC4, nBb4, nC5, nEb4, nC4, nEb4, nC4, nG4, nC4, nBb4
	dc.b	nC5, nRst, nC4, nEb4, nC4, nEb4, nC4, nBb4, nC5
	smpsReturn

Cosmic_Angel_Zone_Call21:
	dc.b	nC4, $14, nG3, $04, nC4, nG4, $18, nA4, $04, nBb4, nA4, $1C
	dc.b	nBb4, $08, nA4, nF4, nC4, nF4
	smpsReturn

Cosmic_Angel_Zone_Call22:
	dc.b	nEb4, $0C, nC4, $14, nG4, $10, nG3, $04, nC4, nG4, nA4, $0C
	dc.b	nBb4, $08, nC5, nBb4, $04, nA4, $24
	smpsReturn

Cosmic_Angel_Zone_Call23:
	dc.b	nA4, $0C, nBb4, nC5, $04, nF4, $14, nD4, $08, nF4, nG4, nA4
	dc.b	nBb4, $04, nA4, nG4, nD5, $01, nEb5, $07, $04, nD5, $08, nBb4
	dc.b	nA4
	smpsReturn

Cosmic_Angel_Zone_Call24:
	dc.b	nA4, $0C, nBb4, nC5, $04, nF4, $14, nD4, $08, nF4, nG4, nA4
	dc.b	nBb4, $04, nA4, nG4, nF5, $01, nG5, $07, $04, nF5, $08, nD5
	dc.b	nBb4
	smpsReturn

Cosmic_Angel_Zone_Call25:
	dc.b	nA4, $20, nC5, nF5, nRst
	smpsReturn

Cosmic_Angel_Zone_Call1D:
	smpsPSGvoice        fTone_02
	dc.b	nCs0, $04, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0
	dc.b	nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0
	dc.b	nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0, nCs0
	smpsReturn

Cosmic_Angel_Zone_Call1E:
	smpsPSGvoice        fTone_02
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, $03, nCs0, $01, nRst, $03, nCs0, $01, nRst, $03
	dc.b	nCs0, $01, nRst, nCs0, nRst, nCs0, nRst, nCs0, nRst
	smpsReturn

Cosmic_Angel_Zone_Call00:
	dc.b	dKick, $08, dSnare, $08
	smpsLoop            $00, $03, Cosmic_Angel_Zone_Call00
	dc.b	dKick, $04, dKick, $04, dSnare, $08
	smpsLoop            $01, $02, Cosmic_Angel_Zone_Call00
	smpsReturn

Cosmic_Angel_Zone_Call01:
	dc.b	dKick, $08, dSnare, $08
	smpsLoop            $00, $03, Cosmic_Angel_Zone_Call01
	dc.b	dKick, $04, dKick, $04, dSnare, $08, dKick, $08, dSnare, $08, dKick, $08
	dc.b	dSnare, $08, dKick, $04, $84, $04, dSnare, $04, $85, $04, dKick, $04
	dc.b	$86, $04, dSnare, $02, dSnare, $02, dSnare, $02, dSnare, $02
	smpsReturn

Cosmic_Angel_Zone_Voices:
;	Voice $00
;	$3A
;	$D1, $0C, $33, $01, 	$53, $53, $52, $52, 	$04, $09, $04, $0A
;	$00, $01, $03, $04, 	$17, $17, $17, $57, 	$25, $2F, $25, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $0D
	smpsVcCoarseFreq    $01, $03, $0C, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $12, $12, $13, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $04, $09, $04
	smpsVcDecayRate2    $04, $03, $01, $00
	smpsVcDecayLevel    $05, $01, $01, $01
	smpsVcReleaseRate   $07, $07, $07, $07
	smpsVcTotalLevel    $00, $25, $2F, $25

;	Voice $01
;	$0A
;	$33, $00, $D0, $01, 	$98, $5A, $5F, $1F, 	$12, $10, $0C, $07
;	$02, $05, $02, $05, 	$AD, $6E, $38, $29, 	$1C, $18, $1E, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $0D, $00, $03
	smpsVcCoarseFreq    $01, $00, $00, $03
	smpsVcRateScale     $00, $01, $01, $02
	smpsVcAttackRate    $1F, $1F, $1A, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $0C, $10, $12
	smpsVcDecayRate2    $05, $02, $05, $02
	smpsVcDecayLevel    $02, $03, $06, $0A
	smpsVcReleaseRate   $09, $08, $0E, $0D
	smpsVcTotalLevel    $00, $1E, $18, $1C

;	Voice $02
;	$3C
;	$F1, $04, $11, $01, 	$10, $52, $10, $12, 	$03, $00, $00, $05
;	$00, $00, $00, $00, 	$12, $07, $22, $17, 	$1E, $03, $23, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $0F
	smpsVcCoarseFreq    $01, $01, $04, $01
	smpsVcRateScale     $00, $00, $01, $00
	smpsVcAttackRate    $12, $10, $12, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $00, $00, $03
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $00, $01
	smpsVcReleaseRate   $07, $02, $07, $02
	smpsVcTotalLevel    $00, $23, $03, $1E

