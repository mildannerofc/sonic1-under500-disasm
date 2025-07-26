battlemaniabass_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     battlemaniabass_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       battlemaniabass_DAC,	$00, $F2
	smpsHeaderFM        battlemaniabass_FM1,	$00, $00
	smpsHeaderFM        battlemaniabass_FM2,	$00, $00
	smpsHeaderFM        battlemaniabass_FM3,	$00, $00
	smpsHeaderFM        battlemaniabass_FM4,	$00, $00
	smpsHeaderFM        battlemaniabass_FM5,	$00, $00
	smpsHeaderFM        battlemaniabass_FM6,	$00, $00
	smpsHeaderPSG       battlemaniabass_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       battlemaniabass_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       battlemaniabass_PSG3,	$00, $00, $00, $00

; DAC Data
battlemaniabass_DAC:
; FM2 Data
battlemaniabass_FM2:
; FM3 Data
battlemaniabass_FM3:
; FM4 Data
battlemaniabass_FM4:
; FM5 Data
battlemaniabass_FM5:
; FM6 Data
battlemaniabass_FM6:
; PSG1 Data
battlemaniabass_PSG1:
; PSG2 Data
battlemaniabass_PSG2:
; PSG3 Data
battlemaniabass_PSG3:
	smpsStop

; FM1 Data
battlemaniabass_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $04
	smpsPan             panCenter, $00
	dc.b	nFs3, $13, nCs3, $01

battlemaniabass_Jump00:
	dc.b	smpsNoAttack, nCs3, $09, nE3, $0A, nFs3, $13, nCs3, $0A, nE3, nFs3, $13
	dc.b	nCs3, $14, nFs3, $13, nE3, $14, nD3, nFs3, $09, nE3, $0A, nFs3
	dc.b	$14, nFs3, $0A, nE3, $09, nFs3, $0A, nCs3, nE3, nFs3, $13, nCs3
	dc.b	$0A, nE3, nA3, nFs3, $13, nCs3, $01
	smpsPan             panCenter, $00
	smpsJump            battlemaniabass_Jump00

battlemaniabass_Voices:
;	Voice $00
;	$3B
;	$08, $02, $00, $00, 	$1B, $1F, $1F, $1F, 	$0E, $0C, $12, $05
;	$00, $00, $00, $05, 	$3A, $3A, $5A, $EF, 	$1E, $2D, $0F, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $02, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1B
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0C, $0E
	smpsVcDecayRate2    $05, $00, $00, $00
	smpsVcDecayLevel    $0E, $05, $03, $03
	smpsVcReleaseRate   $0F, $0A, $0A, $0A
	smpsVcTotalLevel    $00, $0F, $2D, $1E

