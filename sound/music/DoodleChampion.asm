Doodle_Champion_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Doodle_Champion_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Doodle_Champion_DAC,	$00, $F2
	smpsHeaderFM        Doodle_Champion_FM1,	$00, $00
	smpsHeaderFM        Doodle_Champion_FM2,	$00, $00
	smpsHeaderFM        Doodle_Champion_FM3,	$00, $00
	smpsHeaderFM        Doodle_Champion_FM4,	$00, $00
	smpsHeaderFM        Doodle_Champion_FM5,	$00, $00
	smpsHeaderFM        Doodle_Champion_FM6,	$00, $00
	smpsHeaderPSG       Doodle_Champion_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Doodle_Champion_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Doodle_Champion_PSG3,	$00, $00, $00, $00

; DAC Data
Doodle_Champion_DAC:
; FM4 Data
Doodle_Champion_FM4:
; FM5 Data
Doodle_Champion_FM5:
; FM6 Data
Doodle_Champion_FM6:
; PSG1 Data
Doodle_Champion_PSG1:
; PSG2 Data
Doodle_Champion_PSG2:
; PSG3 Data
Doodle_Champion_PSG3:
	smpsStop

; FM1 Data
Doodle_Champion_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsPan             panCenter, $00
	dc.b	nF6, $14, nE6, $15, nC6, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $15
	smpsAlterNote       $00
	dc.b	nF5, nE5, $0A, nF5, nC6, $20, nRst, $14
	smpsAlterNote       $FF
	dc.b	nG5, $15
	smpsAlterNote       $00
	dc.b	nE5, $01

Doodle_Champion_Jump02:
	dc.b	smpsNoAttack, nE5, $09, nC5, $15
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nF5, $29, nE5, $1F, nD5, $15, nD5, nE5, $0A, nC5, $34, nD6
	dc.b	$15, nE6, $0A, nC6, $1F
	smpsAlterNote       $FF
	dc.b	nG5, $15, $14
	smpsAlterNote       $00
	dc.b	nE5, $0B, nC5, $15
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nF5, $2A, nE5, $1F, nD5, $15, nE5, $14, nF5, $0B
	smpsAlterNote       $FF
	dc.b	nG5, $1F
	smpsAlterNote       $00
	dc.b	nA3, $14, nE6, $15, nF6, $0A
	smpsAlterNote       $FF
	dc.b	nG6, $20
	smpsAlterNote       $00
	dc.b	nC6, $14, $15, nRst, $3E, nC5, $0B, nD5, $0A, nE5, nF5, $0B
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nE5, $0B, nC5, $14
	smpsAlterNote       $FF
	dc.b	nG5, $15
	smpsAlterNote       $00
	dc.b	nF5, $2A, nE5, $1F, nD5, $14, $15, nE5, $0A, nC5, $34, nD6
	dc.b	$15, nE6, $0A, nC6, $1F
	smpsAlterNote       $FF
	dc.b	nG5, $15, nG5
	smpsAlterNote       $00
	dc.b	nE5, $0A, nC5, $15
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nF5, $29, nE5, $1F, nD5, $15, nE5, nF5, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $1F
	smpsAlterNote       $00
	dc.b	nA4, $15, nE6, $14, nF6, $0B
	smpsAlterNote       $FF
	dc.b	nG6, $1F
	smpsAlterNote       $00
	dc.b	nC6, $15
	smpsAlterNote       $FF
	dc.b	nG5, $14
	smpsAlterNote       $00
	dc.b	nE5, $0B, nC5, $14
	smpsAlterNote       $FF
	dc.b	nG5, $15
	smpsAlterNote       $00
	dc.b	nF5, $34, nE5, $15, nD5, $14, $15, nE5, $0A, nC5, $2A, nD5
	dc.b	$1F, nE5, $15, nC5, $0A, nB4, $15, nC5, $1F, nC6, $15
	smpsAlterNote       $FF
	dc.b	nG5, $0A
	smpsAlterNote       $00
	dc.b	nE5, nC5, $0B, nA4, $33, nRst, $0B
	smpsAlterNote       $FF
	dc.b	nG4, $0A
	smpsAlterNote       $00
	dc.b	nC5, $0B, nE5, $0A, nF5, nE5, $0B, nD5, $0A, nE5, $15, nC5
	dc.b	$14
	smpsAlterNote       $FF
	dc.b	nG4, $1F
	smpsAlterNote       $00
	dc.b	nF4, $0B, nE4, $0A, nF4, $0B, nC5, $1F
	smpsAlterNote       $FF
	dc.b	nG4, $7F, smpsNoAttack, $26, $7D, nRst, $0A, nG3
	smpsAlterNote       $00
	dc.b	nC4, $0B, nE4, $0A, nF4, nE4, $0B, nD4, $0A, nE4, $15, nC4
	smpsAlterNote       $FF
	dc.b	nG3, $1F
	smpsAlterNote       $00
	dc.b	nF3, $0A, nE3, nF3, $0B, nC4, $1F, nE3, $7F, smpsNoAttack, $27, nRst
	dc.b	$02, nF6, $15, nE6, nC6, $0A
	smpsAlterNote       $FF
	dc.b	nG5, $15
	smpsAlterNote       $00
	dc.b	nF5, $14, nE5, $0B, nF5, $0A, nC6, $1F, nRst, $15
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nE5, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            Doodle_Champion_Jump02

; FM2 Data
Doodle_Champion_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $26
	smpsSetvoice        $02
	smpsAlterVol        $0B
	dc.b	nC3, $15, nE3, $01

Doodle_Champion_Jump01:
	dc.b	smpsNoAttack, nE3, $14, nC3, nE3, $15, nBb2, nD3, nBb2, $14, nD3, $15

Doodle_Champion_Loop01:
	dc.b	nF3, nA3, $14, nF3, $15, nA3
	smpsLoop            $00, $02, Doodle_Champion_Loop01
	dc.b	nC3, $14, nE3, $15, nC3, nE3, nBb2, $14, nD3, $15, nBb2, nD3
	dc.b	nF3, $14, nA3, $15, nF3, nC4, $14, nF3, $15, nA3, nF3, nA3
	dc.b	$14
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsAlterNote       $FF
	dc.b	nG5, $15, nRst, $68
	smpsSetvoice        $02
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nC3, $14, nE3, $15, nC3, nE3, $14, nBb2, $15, nD3, nBb2, nD3
	dc.b	$14, nF3, $15, nA3, nF3, nA3, $14, nF3, $15, nA3, nF3, $14
	dc.b	nA3, $15, nC3, nE3, nC3, $14, nE3, $15, nBb2, nD3, $14, nBb2
	dc.b	$15, nD3, nF3, nA3, $14, nF3, $15, nC4, nF3, $14, nA3, $15
	dc.b	nF3, nA3, nC3, $14, nE3, $15, nC3, nE3, $14, nBb2, $15, nD3
	dc.b	nBb2, nD3, $14, nF3, $15, nA3, nF3, nC4, $14, nF3, $15, nA3
	dc.b	nF3, $14, nC4, $15, nC3, nE3, nC3, $14, nE3, $15, nG2, $1F
	dc.b	nD3, nE3, $15, nG2, $1F, $29, $34, nF3, $15, nD3
	smpsSetvoice        $00
	smpsAlterVol        $04
	dc.b	nC5, $7F, smpsNoAttack, $26, $7D, nRst, $29
	smpsSetvoice        $02
	smpsAlterVol        $FC
	dc.b	nG2, $53, nG1
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsAlterNote       $FF
	dc.b	nG3, $7F, smpsNoAttack, $27, nRst, $7F, $29
	smpsSetvoice        $02
	smpsAlterVol        $FC
	smpsAlterNote       $00
	dc.b	nC3, $15, nE3, $01
	smpsPan             panCenter, $00
	smpsJump            Doodle_Champion_Jump01

; FM3 Data
Doodle_Champion_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $7F, $3B
	smpsSetvoice        $00
	smpsAlterVol        $0F
	smpsAlterNote       $FF
	dc.b	nG3, $01

Doodle_Champion_Jump00:
	dc.b	smpsNoAttack, nG3, $14, nRst, nG3, $15, nRst
	smpsAlterNote       $00
	dc.b	nF3, nRst, $14, nF3, $15

Doodle_Champion_Loop00:
	dc.b	nRst, nC4, $14, nRst, $15, nC4
	smpsLoop            $00, $02, Doodle_Champion_Loop00
	dc.b	nRst, $14
	smpsAlterNote       $FF
	dc.b	nG3, $15, nRst, nG3, nRst, $14
	smpsAlterNote       $00
	dc.b	nF3, $15, nRst, nF3, nRst, $14, nC4, $15, nRst, $3E, nC4, $15
	dc.b	nRst, nC4, $14
	smpsAlterNote       $FF
	dc.b	nG3, $15, nRst, $7C, nG3, $15, nRst, nG3, $14, nRst, $15
	smpsAlterNote       $00
	dc.b	nF3, nRst, nF3, $14, nRst, $15, nC4, nRst, nC4, $14, nRst, $15
	dc.b	nC4, nRst, $14, nC4, $15, nRst
	smpsAlterNote       $FF
	dc.b	nG3, nRst, $14, nG3, $15, nRst
	smpsAlterNote       $00
	dc.b	nF3, $14, nRst, $15, nF3, nRst, nC4, $14, nRst, $3E, nC4, $15
	dc.b	nRst, nC4, nRst, $14
	smpsAlterNote       $FF
	dc.b	nG3, $15, nRst, nG3, $14, nRst, $15
	smpsAlterNote       $00
	dc.b	nF3, nRst, nF3, $14, nRst, $15, nC4, nRst, nA3, $14, nRst, $15
	dc.b	nC4, nRst, $14, nA3, $15, nRst
	smpsAlterNote       $FF
	dc.b	nG3, nRst, $14, nG3, $15
	smpsAlterNote       $00
	dc.b	nD3, $1F, nA3, nB3, $15, nD3, $1F, $29, $34, nRst, $2A, nF2
	dc.b	$1F, nG2, nAb1, $7F, smpsNoAttack, $65, nRst, $29
	smpsSetvoice        $03
	smpsAlterVol        $FD
	dc.b	nD2, $53, nD2
	smpsSetvoice        $00
	smpsAlterVol        $03
	dc.b	nC4, $7F, smpsNoAttack, $27, nRst, $7F, $3E
	smpsAlterNote       $FF
	dc.b	nG3, $01
	smpsPan             panCenter, $00
	smpsAlterNote       $FF
	smpsJump            Doodle_Champion_Jump00

Doodle_Champion_Voices:
;	Voice $00
;	$32
;	$71, $0D, $33, $01, 	$5F, $99, $5F, $94, 	$05, $05, $05, $07
;	$02, $02, $02, $02, 	$11, $11, $11, $77, 	$23, $2D, $26, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $00, $07
	smpsVcCoarseFreq    $01, $03, $0D, $01
	smpsVcRateScale     $02, $01, $02, $01
	smpsVcAttackRate    $14, $1F, $19, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $05, $05, $05
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $07, $01, $01, $01
	smpsVcReleaseRate   $07, $01, $01, $01
	smpsVcTotalLevel    $00, $26, $2D, $23

;	Voice $01
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

;	Voice $02
;	$08
;	$09, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$25, $30, $13, $00
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
	smpsVcTotalLevel    $00, $13, $30, $25

;	Voice $03
;	$18
;	$37, $32, $31, $31, 	$9E, $DC, $1C, $9C, 	$0D, $06, $04, $01
;	$08, $0A, $03, $05, 	$B6, $B6, $36, $28, 	$2C, $22, $14, $00
	smpsVcAlgorithm     $00
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $01, $02, $07
	smpsVcRateScale     $02, $00, $03, $02
	smpsVcAttackRate    $1C, $1C, $1C, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $04, $06, $0D
	smpsVcDecayRate2    $05, $03, $0A, $08
	smpsVcDecayLevel    $02, $03, $0B, $0B
	smpsVcReleaseRate   $08, $06, $06, $06
	smpsVcTotalLevel    $00, $14, $22, $2C

