Wily_Stage_4_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Wily_Stage_4_Voices
	smpsHeaderChan      $07, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Wily_Stage_4_DAC,	$00, $F2
	smpsHeaderFM        Wily_Stage_4_FM1,	$00, $00
	smpsHeaderFM        Wily_Stage_4_FM2,	$00, $00
	smpsHeaderFM        Wily_Stage_4_FM3,	$00, $00
	smpsHeaderFM        Wily_Stage_4_FM4,	$00, $00
	smpsHeaderFM        Wily_Stage_4_FM5,	$00, $00
	smpsHeaderFM        Wily_Stage_4_FM6,	$00, $00
	smpsHeaderPSG       Wily_Stage_4_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Wily_Stage_4_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Wily_Stage_4_PSG3,	$00, $00, $00, $00

; DAC Data
Wily_Stage_4_DAC:
; FM1 Data
Wily_Stage_4_FM1:
	smpsSetvoice        $00
	smpsAlterVol        $12
	smpsPan             panCenter, $00
	dc.b	nFs4, $0A
	smpsAlterVol        $0E
	dc.b	nRst, $01, smpsNoAttack, nFs4, $0C
	smpsAlterVol        $F2
	dc.b	nRst, $01, nA4, $0C
	smpsAlterVol        $0E
	dc.b	nRst, $01, smpsNoAttack, nA4, $0C
	smpsAlterVol        $F2
	dc.b	nRst, $01, nB4, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $02, nD5, $06, nRst, $01, nCs5, $05, nRst, $01, nB4, $06
	dc.b	nRst, $01, nCs5, $06

Wily_Stage_4_Jump05:
	dc.b	nRst, nD5, $0C, nRst, $01, nD5, $07, nD5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $02
	smpsAlterNote       $00
	dc.b	nD5, $05, nRst, $01, nCs5, $06, nRst, $01, nB4, $05, nRst, $01
	dc.b	nCs5, $06, nRst, $07, nD5, $0C, nRst, $01, nD5, $06, nD5, $12
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $02
	smpsAlterNote       $00
	dc.b	nD5, $06, nRst, $01, nCs5, $05, nRst, $01, nB4, $05, nRst, $01
	dc.b	nCs5, $07, nRst, $06, nD5, $0C, nRst, $01, nD5, $06, nD5, $12
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $12, nRst, $01, nFs5, $0D, nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, nRst, $01, nA5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $0C, nB5, nRst, $01, nD5, $06, nRst, $01, nD5, $06, nRst
	dc.b	nCs5, $0C, nRst, $01, nD5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, nRst
	smpsAlterNote       $00
	dc.b	nD5, $0D, nCs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $02
	smpsAlterNote       $00
	dc.b	nCs5, $12, nRst, $01, nD5, $12, nRst, $01, nE5, $0D, nG5, $0C
	dc.b	nRst, $01, nG5, $05, nRst, $01, nG5, $07, nRst, $06, nA5, $0C
	dc.b	nRst, $01, nFs5, $13, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nD5, $05, nRst, $01, nCs5, $05, nRst, $01, nB4, $06, nRst, $01
	dc.b	nCs5, $06, nRst, $07, nD5, $0B, nRst, $01, nD5, $07, nD5, $12
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $02
	smpsAlterNote       $00
	dc.b	nD5, $05, nRst, $01, nCs5, $06, nRst, $01, nB4, $05, nRst, $01
	dc.b	nCs5, $07, nRst, $06, nD5, $0C, nRst, $01, nD5, $06, nD5, $12
	dc.b	smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $02
	smpsAlterNote       $00
	dc.b	nD5, $06, nRst, $01, nCs5, $05, nRst, $01, nB4, $06, nRst, $01
	dc.b	nCs5, $06, nRst, nD5, $0C, nRst, $01, nD5, $07, nD5, $12, nRst
	dc.b	$01, nE5, $12, nRst, $01, nFs5, $0D, nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $12, nRst, $01, nE5, $0D, nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nFs5, $12, nRst, $01, nB5, $12, nRst, $01, nD6, $0D, nCs6, $13
	dc.b	nCs6, nCs6, $0D, nCs6, $13, nAb5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $02
	smpsAlterNote       $00
	dc.b	nCs6, $0C, nB5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $02
	smpsAlterNote       $00
	dc.b	nBb5, $13, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $02
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nD6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs6, nRst
	smpsAlterNote       $00
	dc.b	nE6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, nRst, $01, nFs6, $0D, nCs6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, nRst
	smpsAlterNote       $00
	dc.b	nA5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02
	smpsAlterNote       $00
	dc.b	nA5, $12, nRst, $01, nB5, $12, nRst, $01, nCs6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $0D, nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, nRst, $01, nD6, $0D, nCs6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, nRst
	smpsAlterNote       $00
	dc.b	nAb5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs6, $0D, nB5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $02
	smpsAlterNote       $00
	dc.b	nBb5, $13, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nBb5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nBb5, $02
	smpsAlterNote       $00
	dc.b	nD6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs6, nRst
	smpsAlterNote       $00
	dc.b	nE6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $02, nRst, $01, nFs6, $0C, nCs6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $02, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC6, nRst
	smpsAlterNote       $00
	dc.b	nA5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02
	smpsAlterNote       $00
	dc.b	nA5, $12, nRst, $01, nB5, $12, nRst, $01, nCs6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02
	smpsAlterNote       $00
	dc.b	nG5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG5, $02, nRst, $01
	smpsAlterNote       $00
	dc.b	nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, nRst, $01, nE5, $0D, nFs5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $03, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nD6, $0C, nD6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nE6, $13, nFs6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, nRst, $01, nCs6, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $13, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nB5, $12, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $02
	smpsSetvoice        $00
	smpsAlterVol        $03
	smpsAlterNote       $00
	dc.b	nD5, $06, nRst, $01, nCs5, $05, nRst, $01, nB4, $05, nRst, $01
	dc.b	nCs5, $07
	smpsPan             panCenter, $00
	smpsJump            Wily_Stage_4_Jump05

; FM2 Data
Wily_Stage_4_FM2:
	smpsSetvoice        $01
	smpsAlterVol        $0B
	smpsPan             panCenter, $00
	dc.b	nRst, $32, nB3, $08, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $DF
	dc.b	nB3, $01, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nBb3, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $02
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $EC
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $E1
	dc.b	nBb3, $01, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nA3, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nA3, $01, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nAb3, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nAb3, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nAb3, $01
	smpsAlterNote       $00
	dc.b	nB2, $0D, nB2, $07, nB2, $06

Wily_Stage_4_Jump04:
	dc.b	nB2, $0D, nB2, $06, nB2, $07, nB2, $0B, nRst, $01, nB2, $07
	dc.b	nB2, $06, nB2, $0D, nB2, $06, nB2, $07, nE3, $0D, nE3, $06
	dc.b	nE3, nE3, $0D, nE3, $07, nE3, $06, nE3, $0C, nRst, $01, nE3
	dc.b	$06, nE3, $07, nE3, $0C, nE3, $07, nE3, $06, nA2, $0D, nA2
	dc.b	$06, nA2, $07, nA2, $0D, nA2, $06, nA2, nA2, $0C, nRst, $01
	dc.b	nA2, $07, nA2, $06, nA2, $0D, nA2, $05, nRst, $01, nA2, $07
	dc.b	nD3, $0B, nRst, $01, nD3, $07, nD3, $06, nD3, $07, nD4, $06
	dc.b	nD3, nD3, $07, nCs3, $0D, nCs3, $06, nCs3, nCs3, $07, nCs4, $06
	dc.b	nCs3, $07, nCs3, $06, nC3, $0C, nRst, $01, nC3, $06, nC3, $07
	dc.b	nC3, $0C, nC3, $07, nC3, $06, nC3, $0C, nRst, $01, nC3, $06
	dc.b	nC3, $07, nC3, $0D, nC3, $05, nRst, $01, nC3, $06, nB2, $0D
	dc.b	nB2, $07, nB2, $06, nB2, $0D, nB2, $06, nB2, $07, nB2, $0C
	dc.b	nB2, $07, nB2, $06, nB2, $0D, nB2, $05, nRst, $01, nB2, $07
	dc.b	nCs3, $0C, nRst, $01, nCs3, $06, nCs3, nCs3, $0D, nCs3, $07, nCs3
	dc.b	$06, nCs3, $0C, nRst, $01, nCs3, $06, nCs3, $07, nCs3, $0C, nCs3
	dc.b	$06, nRst, $01, nCs3, $06, nFs3, $0D, nFs3, $06, nFs3, $07, nFs3
	dc.b	$06, nFs4, $07, nFs3, $06, nFs3, nFs3, $0D, nFs3, $07, nFs4, $06
	dc.b	nFs3, $0D, nFs3, $06, nFs4, $07, nB2, $0C, nB2, $07, nB2, $06
	dc.b	nB2, $0D, nB2, $06, nB2, $07, nB2, $0C, nRst, $01, nB2, $06
	dc.b	nB2, nB2, $0D, nB2, $07, nB2, $06, nE3, $0D, nE3, $06, nE3
	dc.b	$07, nE3, $0C, nE3, $07, nE3, $06, nE3, $0C, nRst, $01, nE3
	dc.b	$06, nE3, $07, nE3, $0D, nE3, $06, nE3, nA2, $0D, nA2, $07
	dc.b	nA2, $06, nA2, $0D, nA2, $06, nA2, $07, nA2, $0B, nRst, $01
	dc.b	nA2, $07, nA2, $06, nA2, $0D, nA2, $05, nRst, $01, nA2, $07
	dc.b	nD3, $0C, nRst, $01, nD3, $06, nD3, nD3, $07, nD4, $06, nD3
	dc.b	$07, nD3, $06, nCs3, $0D, nCs3, $06, nCs3, $07, nCs3, $06, nCs4
	dc.b	nCs3, $07, nCs3, $06, nC3, $0C, nRst, $01, nC3, $06, nC3, $07
	dc.b	nC3, $0D, nC3, $06, nC3, nC3, $0C, nRst, $01, nC3, $07, nC3
	dc.b	$06, nC3, $0D, nC3, $05, nRst, $01, nC3, $07, nB2, $0B, nRst
	dc.b	$01, nB2, $07, nB2, $06, nB2, $0D, nB2, $06, nB2, $07, nB2
	dc.b	$0C, nRst, $01, nB2, $06, nB2, nB2, $0D, nB2, $06, nRst, $01
	dc.b	nB2, $06, nCs3, $0C, nRst, $01, nCs3, $06, nCs3, $0C, nRst, $01
	dc.b	nCs3, $06, nCs3, nRst, $01, nCs3, $06, nCs3, $0C, nRst, $01, nCs3
	dc.b	$06, nCs3, $0C, nRst, $01, nCs3, $07, nCs3, $05, nRst, $01, nCs3
	dc.b	$06, nFs3, $0D, nFs3, $07, nFs3, $0C, nFs3, $0D, nFs3, $07, nFs3
	dc.b	$19, nRst, $1A, nB2, $0C, nRst, $01, nB2, $06, nB2, nB2, $0D
	dc.b	nB2, $07, nB2, $06, nB2, $0D, nB2, $05, nRst, $01, nB2, $07
	dc.b	nB2, $0C, nB2, $06, nRst, $01, nB2, $06, nA2, $0C, nRst, $01
	dc.b	nA2, $06, nA2, $07, nA2, $0D, nA2, $06, nA2, nA2, $0D, nA2
	dc.b	$06, nRst, $01, nA2, $06, nA2, $0D, nA2, $06, nA2, $07, nG2
	dc.b	$0B, nRst, $01, nG2, $07, nG2, $06, nG2, $0D, nG2, $06, nG2
	dc.b	$07, nA2, $0C, nRst, $01, nA2, $06, nA2, nA2, $0D, nA2, $06
	dc.b	nRst, $01, nA2, $06, nD2, $0D, nD2, $05, nRst, $01, nD2, $07
	dc.b	nD2, $0C, nD2, $07, nD2, $06, nD2, $07, nD3, $06, nD2, nD2
	dc.b	$07, nD2, $0D, nD2, $06, nD3, nE2, $0C, nRst, $01, nE2, $07
	dc.b	nE2, $06, nE2, $0D, nE2, $06, nE2, $07, nE2, $0C, nE2, $06
	dc.b	nRst, $01, nE2, $06, nE2, $0D, nE2, $05, nRst, $01, nE2, $07
	dc.b	nB2, $0C, nRst, $01, nB2, $06, nB2, nB2, $0D, nB2, $07, nB2
	dc.b	$06, nB2, $0D, nB2, $05, nRst, $01, nB2, $07, nB2, $0C, nB2
	dc.b	$06, nRst, $01, nB2, $06, nCs3, $0C, nRst, $01, nCs3, $06, nCs3
	dc.b	$07, nCs3, $0D, nCs3, $06, nCs3, nCs3, $0D, nCs3, $06, nRst, $01
	dc.b	nCs3, $06, nCs3, $0D, nCs3, $05, nRst, $01, nCs3, $07, nFs2, $0B
	dc.b	nRst, $01, nFs2, $07, nFs2, $06, nFs2, $0D, nFs2, $05, nRst, $01
	dc.b	nFs2, $07, nFs2, $06, nFs3, $07, nFs2, $06, nFs2, nFs2, $0D, nFs2
	dc.b	$07, nFs3, $06, nB2, $0C, nRst, $01, nB2, $06, nB2, $07, nB2
	dc.b	$0C, nB2, $07, nB2, $06, nB2, $0D, nB2, $05, nRst, $01, nB2
	dc.b	$07, nB2, $0D, nB2, $05, nRst, $01, nB2, $06, nA2, $0C, nRst
	dc.b	$01, nA2, $07, nA2, $06, nA2, $0D, nA2, $06, nA2, $07, nA2
	dc.b	$0C, nA2, $06, nRst, $01, nA2, $06, nA2, $0D, nA2, $06, nA2
	dc.b	$07, nG2, $0C, nRst, $01, nG2, $06, nG2, nG2, $0D, nG2, $07
	dc.b	nG2, $06, nA2, $0C, nRst, $01, nA2, $06, nA2, $07, nA2, $0C
	dc.b	nA2, $06, nRst, $01, nA2, $06, nD2, $0D, nD2, $05, nRst, $01
	dc.b	nD2, $07, nD2, $0D, nD2, $06, nD2, nD2, $07, nD3, $06, nD2
	dc.b	$07, nD2, $06, nD2, $0D, nD2, $06, nD3, $07, nE2, $0B, nRst
	dc.b	$01, nE2, $07, nE2, $06, nE2, $0D, nE2, $06, nE2, $07, nE2
	dc.b	$0D, nE2, $05, nRst, $01, nE2, $06, nE2, $0D, nE2, $06, nRst
	dc.b	$01, nE2, $06, nB2, $0C, nRst, $01, nB2, $06, nB2, $07, nB2
	dc.b	$0C, nB2, $07, nB2, $06, nB2, $0D, nB2, $05, nRst, $01, nB2
	dc.b	$07, nB2, $0D, nB2, $05, nRst, $01, nB2, $06, nG2, $0C, nRst
	dc.b	$01, nG2, $07, nG2, $06, nG2, $05, nRst, $01, nG3, $07, nG2
	dc.b	$05, nRst, $01, nG2, $07, nA2, $0C, nA2, $06, nRst, $01, nA2
	dc.b	$06, nA2, $07, nA3, $06, nA2, $05, nRst, $01, nA2, $07, nB2
	dc.b	$0D, nB2, $05, nRst, $01, nB2, $06, nB2, $0D, nB2, $07, nB2
	dc.b	$06, nB2, $0D, nB2, $06, nB2, $07, nB2, $0C, nB2, $07, nB2
	dc.b	$06, nB2, $0D, nB2, $06, nB2, $07
	smpsPan             panCenter, $00
	smpsJump            Wily_Stage_4_Jump04

; FM3 Data
Wily_Stage_4_FM3:
	smpsSetvoice        $00
	smpsAlterVol        $14
	smpsPan             panCenter, $00
	dc.b	nCs4, $0B
	smpsAlterVol        $0E
	dc.b	nCs4, $0D
	smpsAlterVol        $F2
	dc.b	nE4
	smpsAlterVol        $0E
	dc.b	nE4
	smpsAlterVol        $F2
	dc.b	nFs4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, nB4, $07, nA4, $06, nFs4, $07, nA4, $06

Wily_Stage_4_Jump03:
	dc.b	nRst, nB4, $0D, nB4, $07, nB4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nB4, $06, nA4, $07, nG4, $06, nA4, nRst, $07, nB4, $0D, nB4
	dc.b	$06, nB4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nB4, $07, nA4, $06, nG4, nA4, $07, nRst, $06, nB4, $0D, nB4
	dc.b	$06, nB4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nCs5, $13, nD5, $0D, nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, nE5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nE5, $0C, nFs5, $0D, nB4, $07, nB4, $06, nRst, nA4, $0D, nB4
	dc.b	$13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nB4, $0D, nAb4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb4, $01
	smpsAlterNote       $00
	dc.b	nAb4, $13, nB4, nCs5, $0D, nCs5, nCs5, $06, nCs5, $07, nRst, $06
	dc.b	nCs5, $0D, nCs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5
	smpsAlterNote       $00
	dc.b	nB4, $06, nA4, nFs4, $07, nA4, $06, nRst, $07, nB4, $0C, nB4
	dc.b	$07, nB4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nB4, $06, nA4, $07, nG4, $06, nA4, $07, nRst, $06, nB4, $0D
	dc.b	nB4, $06, nB4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nB4, $07, nA4, $06, nG4, $07, nA4, $06, nRst, nB4, $0D, nB4
	dc.b	$07, nB4, $13, nCs5, nD5, $0D, nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, nC5, $0D, nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, nFs5, nB5, $0D, nAb5, $13, nAb5, nAb5, $0D, nAb5, $13
	dc.b	nF5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nAb5, $0C, nFs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $00
	dc.b	nB5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01
	smpsAlterNote       $00
	dc.b	nCs6, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, nD6, $0D, nA5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, nG5, nA5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nB4, $0D, nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5
	smpsAlterNote       $00
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, nB5, $0D, nAb5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nAb5, $01
	smpsAlterNote       $00
	dc.b	nF5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nF5, $01
	smpsAlterNote       $00
	dc.b	nAb5, $0D, nFs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nB5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01
	smpsAlterNote       $00
	dc.b	nCs6, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs6, $01
	smpsAlterNote       $00
	dc.b	nD6, $0C, nA5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, nG5, nA5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, nB4, $0D, nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5
	smpsAlterNote       $00
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01
	smpsAlterNote       $00
	dc.b	nB5, $0C, nB5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01
	smpsAlterNote       $00
	dc.b	nCs6, $13, nD6, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, nA5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA5, $01
	smpsAlterNote       $00
	dc.b	nE5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nE5, $01
	smpsAlterNote       $00
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs5, $01
	smpsSetvoice        $00
	smpsAlterVol        $05
	smpsAlterNote       $03
	dc.b	nFs3, $07, nA3, $06, nB3, $07, nD4, $06, nE4, nFs4, $07, nA4
	dc.b	$06
	smpsAlterVol        $FE
	smpsAlterNote       $FD
	dc.b	nB4, $07, nA4, $06, nFs4, nA4, $07
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            Wily_Stage_4_Jump03

; FM4 Data
Wily_Stage_4_FM4:
	smpsSetvoice        $00
	smpsAlterVol        $14
	smpsPan             panCenter, $00
	dc.b	nA3, $0B
	smpsAlterVol        $0E
	dc.b	nA3, $0D
	smpsAlterVol        $F2
	dc.b	nCs4
	smpsAlterVol        $0E
	dc.b	nCs4
	smpsAlterVol        $F2
	dc.b	nD4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD4, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD4, $01
	smpsSetvoice        $03
	smpsAlterVol        $04
	dc.b	nB3, $0D, nFs4, $07, nD4, $06

Wily_Stage_4_Jump02:
	dc.b	nRst, nFs4, $0D, nB3, $07, nRst, $06, nB3, $0D, nFs4, $06, nD4
	dc.b	$0D, nFs4, $06, nD4, $07, nE3, $0D, nB3, $06, nG3, nRst, $07
	dc.b	nB3, $0D, nE3, $06, nRst, nE3, $0D, nB3, $07, nG3, $0C, nB3
	dc.b	$07, nG3, $06, nA3, $0D, nE4, $06, nCs4, $07, nRst, $06, nE4
	dc.b	$0D, nA3, $06, nRst, $07, nA3, $0D, nE4, $06, nCs4, $0D, nE4
	dc.b	$06, nCs4, $07, nD4, $0C, nA4, $07, nFs4, $06, nRst, $07, nA4
	dc.b	$0C, nD4, $07, nCs4, $0D, nBb4, $06, nFs4, nRst, $07, nBb4, $0D
	dc.b	nCs4, $06, nC4, $0D, nG4, $06, nE4, $07, nRst, $06, nG4, $0D
	dc.b	nC4, $06, nRst, $07, nC4, $0C, nG4, $07, nE4, $0D, nE4, $06
	dc.b	nE4, nB3, $0D, nFs4, $07, nD4, $06, nRst, nFs4, $0D, nB3, $07
	dc.b	nRst, $06, nB3, $0D, nFs4, $06, nD4, $0D, nFs4, $06, nD4, $07
	dc.b	nCs4, $0D, nAb4, $06, nF4, nRst, $07, nAb4, $0D, nCs4, $06, nRst
	dc.b	nCs4, $0D, nAb4, $07, nF4, $0C, nAb4, $07, nF4, $06, nBb3, $0D
	dc.b	nFs4, $06, nE4, $07, nRst, $06, nFs4, $0D, nBb3, $06, nRst, $07
	dc.b	nBb3, $0D, nFs4, $06, nE4, $0D, nFs4, $06, nE4, $07, nB3, $0C
	dc.b	nFs4, $07, nD4, $06, nRst, $07, nFs4, $0C, nB3, $07, nRst, $06
	dc.b	nB3, $0D, nFs4, $06, nD4, $0D, nFs4, $07, nD4, $06, nE3, $0D
	dc.b	nB3, $06, nG3, $07, nRst, $06, nB3, $0D, nE3, $06, nRst, $07
	dc.b	nE3, $0C, nB3, $07, nG3, $0D, nB3, $06, nG3, nA3, $0D, nE4
	dc.b	$07, nCs4, $06, nRst, nE4, $0D, nA3, $07, nRst, $06, nA3, $0D
	dc.b	nE4, $06, nCs4, $0D, nE4, $06, nCs4, $07, nD4, $0D, nA4, $06
	dc.b	nFs4, nRst, $07, nA4, $0D, nD4, $06, nCs4, $0D, nBb4, $06, nFs4
	dc.b	$07, nRst, $06, nBb4, $0D, nCs4, $06, nC4, $0D, nG4, $06, nE4
	dc.b	$07, nRst, $06, nG4, $0D, nC4, $06, nRst, $07, nC4, $0D, nG4
	dc.b	$06, nE4, $0D, nE4, $06, nE4, $07, nB3, $0C, nFs4, $07, nD4
	dc.b	$06, nRst, $07, nFs4, $0C, nB3, $07, nRst, $06, nB3, $0D, nFs4
	dc.b	$06, nD4, $0D, nFs4, $07, nD4, $06, nCs4, $0D, nAb4, $06, nF4
	dc.b	$07, nRst, $06, nAb4, $0D, nCs4, $06, nRst, $07, nCs4, $0C, nAb4
	dc.b	$07, nF4, $0D, nAb4, $06, nF4, nBb3, $0D, nFs4, $07, nE4, $06
	dc.b	nRst, nFs4, $0D, nBb3, $07, nRst, $33
	smpsSetvoice        $00
	smpsAlterVol        $FC
	dc.b	nB5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nA3, $13, nE4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nE4, $01
	smpsAlterNote       $00
	dc.b	nA4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01
	smpsAlterNote       $00
	dc.b	nB3, $13, nD4, nG4, $0D, nA3, $13, nCs4, nE4, $0D, nD4, $13
	dc.b	nA4, nD5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5
	smpsAlterNote       $00
	dc.b	nB3, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB3, $01
	smpsAlterNote       $00
	dc.b	nE4, $13, nG4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nB3, $13, nD4, nFs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01
	smpsAlterNote       $00
	dc.b	nF4, $13, nAb4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb4, $01
	smpsAlterNote       $00
	dc.b	nB4, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB4, $01
	smpsAlterNote       $00
	dc.b	nCs4, $13, nFs4, nBb4, $0D, nCs5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nC5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nCs5, $01
	smpsAlterVol        $FE
	smpsAlterNote       $00
	dc.b	nB5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nB5, $01
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nA3, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA3, $01
	smpsAlterNote       $00
	dc.b	nE4, $13, nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nA4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nA4, $01
	smpsAlterNote       $00
	dc.b	nB3, $13, nD4, nG4, $0D, nA3, $13, nCs4, nE4, $0D, nD4, $13
	dc.b	nA4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA4, $01
	smpsAlterNote       $00
	dc.b	nD5, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $FC
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nCs5
	smpsAlterNote       $00
	dc.b	nB3, $13, nE4, nG4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG4, $01
	smpsAlterNote       $00
	dc.b	nB3, $13, nD4, nFs4, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nFs4, $01, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nFs4, $01
	smpsAlterNote       $00
	dc.b	nB3, $13, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nB3, $01
	smpsAlterNote       $00
	dc.b	nD4, $13, nG4, $0D, nA3, $13, nCs4, nE4, $0D, nD3, $13, nFs3
	dc.b	nB3, $0D
	smpsAlterVol        $FC
	dc.b	nFs3, $06, nA3, $07, nB3, $06, nD4, $07, nE4, $06, nFs4, nA4
	dc.b	$07, nB4, $06
	smpsSetvoice        $03
	smpsAlterVol        $06
	dc.b	nB3, $0D, nFs4, $06, nD4, $07
	smpsPan             panCenter, $00
	smpsJump            Wily_Stage_4_Jump02

; FM5 Data
Wily_Stage_4_FM5:
	smpsSetvoice        $02
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $0B
	smpsSetvoice        $00
	smpsAlterVol        $9E
	smpsAlterNote       $04
	dc.b	nFs4, $0D
	smpsAlterVol        $0E
	dc.b	nFs4
	smpsAlterVol        $F2
	dc.b	nA4
	smpsAlterVol        $0E
	dc.b	nA4
	smpsAlterVol        $F2
	dc.b	nB4, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB4, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB4, $01, nD5, $07, nCs5, $06

Wily_Stage_4_Jump01:
	dc.b	nB4, nCs5, $07, nRst, $06, nD5, $0D, nD5, $06, nD5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01
	smpsAlterNote       $04
	dc.b	nD5, $06, nCs5, nB4, $07, nCs5, $06, nRst, $07, nD5, $0C, nD5
	dc.b	$07, nD5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01
	smpsAlterNote       $04
	dc.b	nD5, $06, nCs5, $07, nB4, $06, nCs5, $07, nRst, $06, nD5, $0D
	dc.b	nD5, $06, nD5, $13, nE5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE5, $01
	smpsAlterNote       $04
	dc.b	nFs5, $0C, nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, nG5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01
	smpsAlterNote       $04
	dc.b	nG5, $13, nA5, nB5, $0D, nB5, nD5, $06, nD5, $07, nRst, $06
	dc.b	nCs5, $0D, nD5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5
	smpsAlterNote       $04
	dc.b	nD5, $0D, nCs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs5, $01
	smpsAlterNote       $04
	dc.b	nCs5, $13, nD5, nE5, $0D, nG5, nG5, $06, nG5, $07, nRst, $06
	dc.b	nA5, $0D, nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nD5, $07, nCs5, $06, nB4, $07, nCs5, $06, nRst, nD5, $0D, nD5
	dc.b	$07, nD5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01
	smpsAlterNote       $04
	dc.b	nD5, $06, nCs5, $07, nB4, $06, nCs5, nRst, $07, nD5, $0D, nD5
	dc.b	$06, nD5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD5, $01
	smpsAlterNote       $04
	dc.b	nD5, $07, nCs5, $06, nB4, nCs5, $07, nRst, $06, nD5, $0D, nD5
	dc.b	$06, nD5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD5, $01
	smpsAlterNote       $04
	dc.b	nE5, $13, nFs5, $0D, nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nG5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01
	smpsAlterNote       $04
	dc.b	nG5, $13, nFs5, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nE5, $0C, nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nFs5, $13, nB5, nD6, $0D, nCs6, $13, nCs6, nCs6, $0D, nCs6, $13
	dc.b	nAb5, nCs6, $0D, nB5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01
	smpsAlterNote       $04
	dc.b	nBb5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01
	smpsSetvoice        $06
	smpsAlterVol        $FD
	smpsAlterNote       $04
	dc.b	nD6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01
	smpsAlterNote       $04
	dc.b	nE6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nFs6, $0D, nCs6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01
	smpsAlterNote       $04
	dc.b	nA5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01
	smpsAlterNote       $04
	dc.b	nG5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01
	smpsAlterNote       $04
	dc.b	nA5, $13, nB5, nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01
	smpsAlterNote       $04
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nG5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01
	smpsAlterNote       $04
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nE5, $0D, nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nB5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, nD6, $0D, nCs6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01
	smpsAlterNote       $04
	dc.b	nAb5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nAb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nAb5, $01
	smpsAlterNote       $04
	dc.b	nCs6, $0C, nB5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01
	smpsAlterNote       $04
	dc.b	nBb5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nBb5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nBb5, $01
	smpsAlterNote       $04
	dc.b	nD6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F9
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nD6, $01
	smpsAlterNote       $04
	dc.b	nE6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nE6, $01, nFs6, $0D, nCs6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nCs6, $01
	smpsAlterNote       $04
	dc.b	nA5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nA5, $01
	smpsAlterNote       $04
	dc.b	nG5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01
	smpsAlterNote       $04
	dc.b	nA5, $13, nB5, nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01
	smpsAlterNote       $04
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nG5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nG5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nG5, $01
	smpsAlterNote       $04
	dc.b	nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nE5, $0D, nFs5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nFs5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nFs5, $01
	smpsAlterNote       $04
	dc.b	nB5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, nD6, $0D, nD6, $13, nE6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nE6, $01
	smpsAlterNote       $04
	dc.b	nFs6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nFs6, $01, nCs6, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nCs6, $01
	smpsAlterNote       $04
	dc.b	nA5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nA5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nA5, $01, nB5, $13, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $04
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nB5, $01, smpsNoAttack
	smpsAlterNote       $FD
	dc.b	nB5, $01
	smpsSetvoice        $00
	smpsAlterVol        $03
	smpsAlterNote       $04
	dc.b	nD5, $06, nCs5, $07
	smpsPan             panCenter, $00
	smpsJump            Wily_Stage_4_Jump01

; FM6 Data
Wily_Stage_4_FM6:
	smpsSetvoice        $02
	smpsAlterVol        $7F
	smpsPan             panCenter, $00
	dc.b	nRst, $4B
	smpsSetvoice        $04
	smpsAlterVol        $85
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11

Wily_Stage_4_Jump00:
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $14, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, nRst
	smpsSetvoice        $05
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nFs4, $05, nRst, $01, nFs4, $0C, nRst, $01, nFs4, $05, nRst, $01
	dc.b	nFs4, $0C, nRst, $01, nFs4, $06, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $14, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $14, nRst, $06, nFs4, $05, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $06, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01, nFs4, $06, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $06, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0B, nRst, $01, nFs4, $0C, nRst, $01, nFs4, $06, nRst, $01
	dc.b	nFs4, $0B, nRst, $01, nFs4, $06, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nFs4, $06, nRst, $01, nFs4, $13, nRst, $06, nFs4, $0C, nRst, $01
	dc.b	nFs4, $05, nRst, $01, nFs4, $06, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $14, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nFs4, $12, nRst, $01, nFs4, $0C, nRst, $01, nFs4, $06, nRst, $01
	dc.b	nFs4, $05, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $14, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $12
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0B, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $06
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $05
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $02, nRst, $11
	smpsSetvoice        $05
	smpsAlterVol        $02
	dc.b	nFs4, $13, nRst, $07
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nFs4, $12, nRst, $01, nFs4, $0C, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $04
	smpsAlterNote       $FB
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, nRst, $01
	smpsSetvoice        $05
	smpsAlterVol        $02
	smpsAlterNote       $00
	dc.b	nFs4, $13, nRst, $01, nFs4, $0B, nRst, $01, nFs4, $06, nRst, $01
	dc.b	nFs4, $05, nRst, $01
	smpsSetvoice        $04
	smpsAlterVol        $FE
	smpsAlterNote       $FB
	dc.b	nB0, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $E0
	dc.b	nB0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nBb0, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nBb0, $01, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nA0, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nCs1, $03, nRst, $11
	smpsPan             panCenter, $00
	smpsAlterNote       $00
	smpsJump            Wily_Stage_4_Jump00

; PSG1 Data
Wily_Stage_4_PSG1:
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $02
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FA
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $02
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FA
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $22

Wily_Stage_4_Jump08:
	dc.b	nFs1, $1A, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $08
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $21, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $07
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1, $14
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $07
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $22, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $21
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1, $21
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02, nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $21, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $08
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $07
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $22, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $01
	smpsPSGAlterVol     $FC
	dc.b	nA1
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $08
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1, $14
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $01
	smpsPSGAlterVol     $FC
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $08
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $21, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $08
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $FE
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FC
	dc.b	nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $02
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FE
	dc.b	nBb1
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1, $07, nRst, $1A
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $14
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $15
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $14
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $22
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FE
	dc.b	nG1
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $15
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $14
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $15
	smpsPSGAlterVol     $FC
	dc.b	nAb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1
	smpsPSGAlterVol     $01
	dc.b	nAb1, $04
	smpsPSGAlterVol     $01
	dc.b	nAb1, $03
	smpsPSGAlterVol     $01
	dc.b	nAb1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1, $14
	smpsPSGAlterVol     $FC
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $01
	dc.b	nBb1
	smpsPSGAlterVol     $01
	dc.b	nBb1, $02
	smpsPSGAlterVol     $FE
	dc.b	nBb1, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $03
	smpsPSGAlterVol     $FF
	dc.b	nBb1, $04
	smpsPSGAlterVol     $01
	dc.b	nBb1, $01, nB1
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $14
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $15
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $14
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $15
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $21
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $14
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $14
	smpsPSGAlterVol     $FC
	dc.b	nB1, $01
	smpsPSGAlterVol     $FF
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1
	smpsPSGAlterVol     $01
	dc.b	nB1, $04
	smpsPSGAlterVol     $01
	dc.b	nB1, $03
	smpsPSGAlterVol     $01
	dc.b	nB1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1, $15
	smpsPSGAlterVol     $FC
	dc.b	nG1, $01
	smpsPSGAlterVol     $FF
	dc.b	nG1, $04
	smpsPSGAlterVol     $01
	dc.b	nG1, $03
	smpsPSGAlterVol     $01
	dc.b	nG1
	smpsPSGAlterVol     $01
	dc.b	nG1, $02
	smpsPSGAlterVol     $FE
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1, $14
	smpsPSGAlterVol     $FC
	dc.b	nA1, $01
	smpsPSGAlterVol     $FF
	dc.b	nA1, $04
	smpsPSGAlterVol     $01
	dc.b	nA1, $03
	smpsPSGAlterVol     $01
	dc.b	nA1
	smpsPSGAlterVol     $01
	dc.b	nA1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $21
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $08
	smpsPSGAlterVol     $FF
	smpsJump            Wily_Stage_4_Jump08

; PSG2 Data
Wily_Stage_4_PSG2:
	smpsPSGAlterVol     $01
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $01
	smpsPSGAlterVol     $02
	dc.b	nCs1
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $04
	smpsPSGAlterVol     $01
	dc.b	nCs1, $03
	smpsPSGAlterVol     $01
	dc.b	nCs1
	smpsPSGAlterVol     $01
	dc.b	nCs1, $02
	smpsPSGAlterVol     $FA
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $02
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FA
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $07
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $22

Wily_Stage_4_Jump07:
	dc.b	nD1, $1A, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $01
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $21, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $07
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $08
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $07
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $22, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $08
	smpsPSGAlterVol     $FC
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $21
	smpsPSGAlterVol     $FC
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $21
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $02, nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $21, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $01
	smpsPSGAlterVol     $FC
	dc.b	nD1
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $08
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $07
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $22, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $08
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $21, nRst, $07
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FC
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $08
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $21, nRst, $06
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FC
	dc.b	nFs1
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $08
	smpsPSGAlterVol     $FC
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FE
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $01
	smpsPSGAlterVol     $FC
	dc.b	nF1
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $02
	smpsPSGAlterVol     $FC
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $07, nRst, $1A
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $14
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $14
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FE
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $14
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $22
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $01
	smpsPSGAlterVol     $FE
	dc.b	nE1
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $15
	smpsPSGAlterVol     $FC
	dc.b	nF1, $01
	smpsPSGAlterVol     $FF
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1
	smpsPSGAlterVol     $01
	dc.b	nF1, $04
	smpsPSGAlterVol     $01
	dc.b	nF1, $03
	smpsPSGAlterVol     $01
	dc.b	nF1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FE
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $15
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $14
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $14
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FE
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $15
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $21
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $14
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $14
	smpsPSGAlterVol     $FC
	dc.b	nFs1, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1
	smpsPSGAlterVol     $01
	dc.b	nFs1, $04
	smpsPSGAlterVol     $01
	dc.b	nFs1, $03
	smpsPSGAlterVol     $01
	dc.b	nFs1, $2E
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $15
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $02
	smpsPSGAlterVol     $FE
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1, $14
	smpsPSGAlterVol     $FC
	dc.b	nE1, $01
	smpsPSGAlterVol     $FF
	dc.b	nE1, $04
	smpsPSGAlterVol     $01
	dc.b	nE1, $03
	smpsPSGAlterVol     $01
	dc.b	nE1
	smpsPSGAlterVol     $01
	dc.b	nE1, $02
	smpsPSGAlterVol     $FE
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $14
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $21
	smpsPSGAlterVol     $FC
	dc.b	nD1, $01
	smpsPSGAlterVol     $FF
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $FD
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1
	smpsPSGAlterVol     $01
	dc.b	nD1, $04
	smpsPSGAlterVol     $01
	dc.b	nD1, $03
	smpsPSGAlterVol     $01
	dc.b	nD1, $08
	smpsPSGAlterVol     $FF
	smpsJump            Wily_Stage_4_Jump07

; PSG3 Data
Wily_Stage_4_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $4B
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG

Wily_Stage_4_Jump06:
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, nRst, $34
	smpsPSGAlterVol     $F6
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $04
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F5
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $02
	smpsPSGAlterVol     $F8
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, nRst, $05
	smpsPSGAlterVol     $F4
	dc.b	nMaxPSG, $01
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $F7
	dc.b	nMaxPSG
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG
	smpsPSGAlterVol     $FC
	smpsJump            Wily_Stage_4_Jump06

Wily_Stage_4_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $00, $00, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15

;	Voice $01
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $00, $07, $00
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
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $02
;	$00
;	$00, $00, $00, $00, 	$00, $00, $00, $00, 	$00, $00, $00, $00
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$7F, $7F, $7F, $00
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
	smpsVcTotalLevel    $00, $7F, $7F, $7F

;	Voice $03
;	$03
;	$00, $57, $33, $02, 	$5F, $9F, $5F, $1F, 	$13, $0F, $0A, $0A
;	$10, $0F, $02, $09, 	$35, $15, $25, $1A, 	$13, $16, $15, $00
	smpsVcAlgorithm     $03
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $05, $00
	smpsVcCoarseFreq    $02, $03, $07, $00
	smpsVcRateScale     $00, $01, $02, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0F, $13
	smpsVcDecayRate2    $09, $02, $0F, $10
	smpsVcDecayLevel    $01, $02, $01, $03
	smpsVcReleaseRate   $0A, $05, $05, $05
	smpsVcTotalLevel    $00, $15, $16, $13

;	Voice $04
;	$3C
;	$01, $01, $01, $01, 	$1F, $1F, $1F, $1F, 	$15, $13, $13, $10
;	$10, $12, $0A, $05, 	$9F, $3F, $AF, $1F, 	$0D, $00, $0B, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $10, $13, $13, $15
	smpsVcDecayRate2    $05, $0A, $12, $10
	smpsVcDecayLevel    $01, $0A, $03, $09
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $0B, $00, $0D

;	Voice $05
;	$3C
;	$0F, $00, $00, $00, 	$1F, $1A, $18, $1C, 	$17, $11, $1A, $0E
;	$00, $0F, $14, $10, 	$1F, $EC, $FF, $FF, 	$07, $00, $16, $00
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $0F
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1C, $18, $1A, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0E, $1A, $11, $17
	smpsVcDecayRate2    $10, $14, $0F, $00
	smpsVcDecayLevel    $0F, $0F, $0E, $01
	smpsVcReleaseRate   $0F, $0F, $0C, $0F
	smpsVcTotalLevel    $00, $16, $00, $07

;	Voice $06
;	$2A
;	$00, $00, $02, $02, 	$13, $11, $14, $14, 	$04, $06, $05, $05
;	$02, $00, $00, $06, 	$A8, $A8, $09, $AE, 	$11, $0A, $3E, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $14, $11, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $06, $04
	smpsVcDecayRate2    $06, $00, $00, $02
	smpsVcDecayLevel    $0A, $00, $0A, $0A
	smpsVcReleaseRate   $0E, $09, $08, $08
	smpsVcTotalLevel    $00, $3E, $0A, $11

