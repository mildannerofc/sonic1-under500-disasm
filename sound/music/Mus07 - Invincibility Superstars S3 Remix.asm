Invincibility_Superstars_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Invincibility_Superstars_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $00

	smpsHeaderDAC       Invincibility_Superstars_DAC
	smpsHeaderFM        Invincibility_Superstars_FM1,	$00, $00
	smpsHeaderFM        Invincibility_Superstars_FM2,	$00, $00
	smpsHeaderFM        Invincibility_Superstars_FM3,	$00, $00
	smpsHeaderFM        Invincibility_Superstars_FM4,	$00, $00
	smpsHeaderFM        Invincibility_Superstars_FM5,	$00, $00
	smpsHeaderPSG       Invincibility_Superstars_PSG1,	$00, $00, $00, $00
	smpsHeaderPSG       Invincibility_Superstars_PSG2,	$00, $00, $00, $00
	smpsHeaderPSG       Invincibility_Superstars_PSG3,	$00, $00, $00, $00

; PSG3 Data
Invincibility_Superstars_PSG3:
	smpsStop

; FM1 Data
Invincibility_Superstars_FM1:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $29
	smpsSetvoice        $01
	smpsAlterVol        $12
	dc.b	nF6, $05, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $05, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01

Invincibility_Superstars_Jump05:
	smpsAlterNote       $00
	dc.b	nC6, $0A, nB5, nRst, $0B, nC6, $0A, nRst
	smpsAlterNote       $FF
	dc.b	nG6, $05, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $02, nRst, $0A, smpsNoAttack, nA6, $05, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $05, nRst, nD6, $0A, nE6, $06, nRst, $05, nF6, smpsNoAttack
	smpsAlterNote       $19
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $05, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01
	smpsAlterNote       $00
	dc.b	nC6, $0A, nB5, nRst, $0B, nC6, $0A, nRst
	smpsAlterNote       $FF
	dc.b	nG6, $05, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $02, nRst, $0A, smpsNoAttack, nA6, $05, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, $09, nRst, $01
	smpsAlterNote       $00
	dc.b	nA6, $05, nRst, nB6, $06, nRst, $04, nC7, $0E, smpsNoAttack, nC7, $01
	dc.b	smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nC7, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nC7, nRst, nA6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nA6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nC7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nC7, $04, nRst, $0A, smpsNoAttack, nC7, $05, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, $0B, nRst, $0A
	smpsAlterNote       $00
	dc.b	nE6, $09, nRst, $01, nF6, $05, nRst
	smpsAlterNote       $FF
	dc.b	nG6, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nE6, $06, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $05, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nA5, $0A, nRst, $01
	smpsAlterNote       $18
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $02, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, nRst
	smpsAlterNote       $00
	dc.b	nA6, $06, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nAb6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $05, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nA6, nRst
	smpsAlterNote       $FF
	dc.b	nG6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01
	smpsAlterNote       $00
	dc.b	nFs6, $0A
	smpsAlterNote       $FF
	dc.b	nG6, nRst, $01, nG6, $05, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $06, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA6, $01
	smpsAlterNote       $00
	dc.b	nD6, $0A, nCs6, nRst, $0B, nD6, $0A, nRst, nA6, $06, smpsNoAttack
	smpsAlterNote       $E7
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB6, $02, nRst, $0A, smpsNoAttack, nB6, $06, nRst, $04, nA6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, nD6, $06, nRst, $04, nE6, $0A, nRst, $01, nFs6, $05
	dc.b	nRst
	smpsAlterNote       $FF
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $15
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $06, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA6, $01
	smpsAlterNote       $00
	dc.b	nD6, $0A, nRst, $01, nCs6, $09, nRst, $0B, nD6, $0A, nRst, $0B
	dc.b	nA6, $05, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb6, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB6, $02, nRst, $0A, smpsNoAttack, nB6, $06, nRst, $04, nA6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nA6, $0A, nB6, $06, nRst, $04, nCs7, $06, nRst, $05, nD7, $0D
	dc.b	smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD7, $02, nRst, $05
	smpsAlterNote       $00
	dc.b	nD7, $06, nRst, $04, nB6, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nB6, $0E, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB6, $01, nRst, $0A
	smpsAlterNote       $00
	dc.b	nCs7, $05, smpsNoAttack
	smpsAlterNote       $14
	dc.b	nCs7, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD7, $04, nRst, $0A, smpsNoAttack, nD7, $06, nRst, $04, nA6, $0B, nRst
	dc.b	$0A, nFs6
	smpsAlterNote       $FF
	dc.b	nG6, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nA6, $06, nRst, $05, nFs6, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $07, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $02, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01
	smpsAlterNote       $00
	dc.b	nFs6, $06, nRst, $04, nD6, $06, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, smpsNoAttack
	smpsAlterNote       $1C
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nAb6, smpsNoAttack
	smpsAlterNote       $E8
	dc.b	nA6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $05, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $02, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $0F
	dc.b	nA6, $01
	smpsAlterNote       $00
	dc.b	nFs6, $06, nRst, $04, nD6, $06, nRst, $05, nA6, smpsNoAttack
	smpsAlterNote       $1F
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $08
	dc.b	nBb6, smpsNoAttack
	smpsAlterNote       $E6
	dc.b	nB6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB6, $06, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $09
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nB6, $01
	smpsAlterNote       $00
	dc.b	nD6, $06, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG6, $0A, nRst, $01
	smpsAlterNote       $00
	dc.b	nB6, $05, nRst, nD7, $0B, nRst, $09, nD7, $0B, nRst, $0A, nF6
	dc.b	$05, smpsNoAttack
	smpsAlterNote       $13
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $06, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01
	smpsAlterNote       $00
	dc.b	nC6
	smpsPan             panCenter, $00
	smpsJump            Invincibility_Superstars_Jump05

; FM2 Data
Invincibility_Superstars_FM2:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $29
	smpsSetvoice        $02
	smpsAlterVol        $09
	dc.b	nC3, $05, nRst, nC3, nRst

Invincibility_Superstars_Jump04:
	dc.b	nC3, nRst, nC3, $06, nRst, $05, nC3, $0F, nRst, $05, nD2, nRst
	dc.b	nE2, $0B, nRst, $0A, nE2, $05, nRst, nE2, nRst, nE2, $0B, nRst
	dc.b	$0A, nE2, $05, nRst, nG2, $06, nRst, $04, nAb2, $06, nRst, $05
	dc.b	nA2, nRst, nA2, nRst, nA2, nRst, nA2, $06, nRst, $05, nA2, $0F
	dc.b	nRst, $05, nA2, nRst, nBb2, $10, nRst, $05, nBb2, nRst, nBb2, nRst
	dc.b	nB2, $06, nRst, $05, nC2, nRst, nD2, nRst, nE2, nRst, nF2, $10
	dc.b	nRst, $05, nF2, nRst, nF2, nRst, nF2, $06, nRst, $05, nF2, nRst
	dc.b	nC2, nRst, nF2, nRst, nE2, $0B, nRst, $0A, nE2, $05, nRst, nE2
	dc.b	nRst, nE2, $0C, nRst, $09, nC2, $05, nRst, nE2, $06, nRst, $04
	dc.b	nD2, $10, nRst, $05, nD2, nRst, nFs2, $06, nRst, $04, nFs2, $06
	dc.b	nRst, $05, nG2, $0F, nRst, $05, nA2, $06, nRst, $04, nG2, $10
	dc.b	nRst, $05, nG2, nRst, nA2, $06, nRst, $04, nB2, $06, nRst, $05
	dc.b	nA2, nRst, nB2, nRst, nCs3, $06, nRst, $04, nE3, $06, nRst, $05
	dc.b	nD3, nRst, nD3, nRst, nD3, $06, nRst, $04, nD3, $06, nRst, $05
	dc.b	nD3, $0F, nRst, $05, nE2, $06, nRst, $04, nFs2, $0C, nRst, $09
	dc.b	nFs2, $05, nRst, nFs2, $06, nRst, $04, nBb2, $0C, nRst, $09, nBb2
	dc.b	$05, nRst, nBb2, $06, nRst, $05, nBb2, nRst, nB2, nRst, nB2, nRst
	dc.b	nB2, $06, nRst, $05, nB2, nRst, nB2, $0F, nRst, $05, nB2, $06
	dc.b	nRst, $05, nC3, $0F, nRst, $05, nC3, nRst, nC3, $06, nRst, $05
	dc.b	nCs3, nRst, nD2, nRst, nE2, nRst, nFs2, $06, nRst, $05, nG2, $0F
	dc.b	nRst, $05, nG2, nRst, nG2, $06, nRst, $05, nG2, nRst, nG2, nRst
	dc.b	nD2, nRst, nG2, $06, nRst, $05, nFs2, $0B, nRst, $09, nFs2, $05
	dc.b	nRst, nFs2, $06, nRst, $05, nFs2, $0B, nRst, $09, nD2, $05, nRst
	dc.b	nFs2, $06, nRst, $05, nE2, $0F, nRst, $05, nB1, nRst, nE2, $06
	dc.b	nRst, $05, nFs2, $0F, nRst, $05, nCs2, nRst, nFs2, $06, nRst, $05
	dc.b	nG2, $0F, nRst, $05, nD2, nRst, nG2, $06, nRst, $05, nAb2, nRst
	dc.b	nA2, $0A, nRst, nA2, $0B, nRst, $0A, nC3, $05, nRst, nC3, nRst
	dc.b	nC3, $01
	smpsPan             panCenter, $00
	smpsJump            Invincibility_Superstars_Jump04

; FM3 Data
Invincibility_Superstars_FM3:
	smpsSetvoice        $00
	smpsPan             panCenter, $00
	dc.b	nRst, $2C
	smpsSetvoice        $01
	smpsAlterVol        $1C
	dc.b	nD6, $05, smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $05, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01

Invincibility_Superstars_Jump03:
	dc.b	smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01
	smpsAlterNote       $00
	dc.b	nA5, $0A
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $0B
	smpsAlterNote       $00
	dc.b	nA5, $0A, nRst, nE6, $05, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $04, nRst, $0A, smpsNoAttack, nF6, $05, nRst, $05, nE6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, nRst, $01
	smpsAlterNote       $00
	dc.b	nA5, $05, nRst, nB5, $0A, nC6, $06, nRst, $05, nD6, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $05, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01
	smpsAlterNote       $00
	dc.b	nA5, $0A
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $0B
	smpsAlterNote       $00
	dc.b	nA5, $0A, nRst, nE6, $05, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $EE
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $04, nRst, $0A, smpsNoAttack, nF6, $05, nRst, $05, nE6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nE6, $09, nRst, $01, nF6, $05, nRst
	smpsAlterNote       $FF
	dc.b	nG6, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nA6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nA6, $01, smpsNoAttack
	smpsAlterNote       $F0
	dc.b	nA6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nA6, nRst, nF6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nF6, $0D, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF6, $01, nRst, $09
	smpsAlterNote       $00
	dc.b	nF6, $05, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nF6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $04, nRst, $0A, smpsNoAttack, nG6, $05, nRst, $05
	smpsAlterNote       $00
	dc.b	nE6, $0B, nRst, $0A, nC6, $09, nRst, $01, nD6, $05, nRst, nE6
	dc.b	$06, nRst, $04, nC6, $06, smpsNoAttack
	smpsAlterNote       $F1
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $0A
	dc.b	nCs6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $05, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs5, $0A, nRst, $01
	smpsAlterNote       $12
	dc.b	nC6, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nCs6, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $02, nRst, $05, nE6, nRst, nFs6, $06, nRst, $04, nD6, $06
	dc.b	smpsNoAttack
	smpsAlterNote       $EA
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $05
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $05, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nE6, nRst, nD6, $0E, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F6
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $0B
	dc.b	nD6, $02, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $FB
	dc.b	nD6, $01
	smpsAlterNote       $00
	dc.b	nD6, $0A, nE6, nRst, $01, nE6, $05, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $06, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01
	smpsAlterNote       $00
	dc.b	nB5, $0A, nA5, nRst, $0B, nB5, $0A, nRst, nFs6, $06, smpsNoAttack
	smpsAlterNote       $EB
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $04, nRst, $0A, smpsNoAttack, nG6, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, nB5, $06, nRst, $04, nCs6, $0A, nD6, $06, nRst, $05
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $12
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $06, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01
	smpsAlterNote       $00
	dc.b	nB5, $0A, nRst, $01, nA5, $09, nRst, $0B, nB5, $0A, nRst, $0B
	dc.b	nFs6, $05, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $04, nRst, $0A, smpsNoAttack, nG6, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nFs6, $0E, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nFs6, $0A
	smpsAlterNote       $FF
	dc.b	nG6, $06, nRst, $04
	smpsAlterNote       $00
	dc.b	nA6, $06, nRst, $05, nB6, $0D, smpsNoAttack
	smpsAlterNote       $F7
	dc.b	nB6, $01, smpsNoAttack
	smpsAlterNote       $EF
	dc.b	nB6, $01, nRst, $05
	smpsAlterNote       $00
	dc.b	nB6, $06, nRst, $04
	smpsAlterNote       $FF
	dc.b	nG6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, nRst, $05
	smpsAlterNote       $FF
	dc.b	nG6, $0E, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, nRst, $0A
	smpsAlterNote       $FF
	dc.b	nG6, $05, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nAb6, $01, smpsNoAttack, nA6, $04, nRst, $0A, smpsNoAttack, nA6, $06, nRst, $04
	dc.b	nFs6, $0B, nRst, $0A, nD6, nE6, $06, nRst, $04, nFs6, $06, nRst
	dc.b	$05, nD6, smpsNoAttack
	smpsAlterNote       $16
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $05, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $02, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $0C
	dc.b	nE6, $01
	smpsAlterNote       $00
	dc.b	nD6, $06, nRst, $04, nB5, $06, nRst, $05, nE6, smpsNoAttack
	smpsAlterNote       $18
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nF6, smpsNoAttack
	smpsAlterNote       $ED
	dc.b	nFs6, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $05, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $02, smpsNoAttack
	smpsAlterNote       $F3
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $07
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $0E
	dc.b	nFs6, $01
	smpsAlterNote       $00
	dc.b	nCs6, $06, nRst, $04, nA5, $06, nRst, $05, nFs6, smpsNoAttack
	smpsAlterNote       $1B
	dc.b	nFs6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $08, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F2
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $F8
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $FF
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $06
	dc.b	nG6, $01, smpsNoAttack
	smpsAlterNote       $0D
	dc.b	nG6, $01
	smpsAlterNote       $00
	dc.b	nB5, $06, nRst, $04, nD6, $0A, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG6, $05, nRst
	smpsAlterNote       $00
	dc.b	nA6, $0B, nRst, $09, nA6, $0B, nRst, $0A, nD6, $05, smpsNoAttack
	smpsAlterNote       $10
	dc.b	nD6, $01, smpsNoAttack
	smpsAlterNote       $F5
	dc.b	nEb6, smpsNoAttack
	smpsAlterNote       $11
	dc.b	nEb6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $06, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $F4
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $FA
	dc.b	nE6, $01, smpsNoAttack
	smpsAlterNote       $00
	dc.b	nE6, $01
	smpsPan             panCenter, $00
	smpsJump            Invincibility_Superstars_Jump03

; FM4 Data
Invincibility_Superstars_FM4:
	smpsSetvoice        $00
	smpsPan             panRight, $00
	dc.b	nRst, $29
	smpsSetvoice        $03
	smpsAlterVol        $1C
	dc.b	nC5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $05

Invincibility_Superstars_Jump02:
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $05
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $04, nRst, $01, nB4, $04, nRst, $01, nE5, $04, nRst, $01
	dc.b	nB4, $05, nE5, nB4, nE5, nB4, nRst, $01, nE5, $04, nRst, $01
	dc.b	nB4, $04, nRst, $01, nE5, $05, nB4, nE5, nB4, nE5, nB4, nRst
	dc.b	$01, nA5, $04, nRst, $01, nE5, $04, nRst, $01, nA5, $05, nE5
	dc.b	nA5, nE5, nA5, nE5, nRst, $01, nA5, $04, nRst, $01, nE5, $04
	dc.b	nRst, $01, nA5, $05, nE5, nA5, nE5, nBb5, nF5, nRst, $01, nBb5
	dc.b	$04, nRst, $01, nF5, $04, nRst, $01, nBb5, $05, nF5, nBb5, nF5
	dc.b	nBb5, nF5, nRst, $01, nC5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $05, nA4, nE5, nB4, nF5, nC5, nRst, $01, nF5, $04, nRst
	dc.b	$01, nC5, $04, nRst, $01, nF5, $05, nC5, nF5, nC5, nF5, nC5
	dc.b	nRst, $01, nF5, $04, nRst, $01, nC5, $04, nRst, $01, nF5, $05
	dc.b	nC5, nF5, nC5, nE5, nRst, $01, nC5, $04, nRst, $01, nE5, $04
	dc.b	nRst, $01, nC5, $04, nRst, $01, nE5, $05, nC5, nE5, nC5, nE5
	dc.b	nRst, $01, nC5, $04, nRst, $01, nE5, $04, nRst, $01, nC5, $04
	dc.b	nRst, $01, nE5, $05, nC5, nE5, nC5, nD5, nRst, $01, nA4, $04
	dc.b	nRst, $01, nD5, $04, nRst, $01, nA4, $04, nRst, $01, nD5, $05
	dc.b	nA4, nD5, nA4, nD5, nRst, $01, nA4, $04, nRst, $01, nD5, $04
	dc.b	nRst, $01, nA4, $04, nRst, $01, nD5, $05, nA4, nD5, nA4
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $05
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $05
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01, nD5, $04, nRst, $01, nA4, $05, nD5, nA4
	dc.b	nD5, nA4, nD5, nRst, $01, nA4, $04, nRst, $01, nD5, $04, nRst
	dc.b	$01, nA4, $05, nD5, nA4, nD5, nA4, nD5, nRst, $01, nA4, $04
	dc.b	nRst, $01, nFs5, $04, nRst, $01, nCs5, $05, nFs5, nCs5, nFs5, nCs5
	dc.b	nBb5, nRst, $01, nFs5, $04, nRst, $01, nBb5, $04, nRst, $01, nFs5
	dc.b	$05, nBb5, nFs5, nBb5, nFs5, nRst, $01, nBb5, $04, nRst, $01, nFs5
	dc.b	$04, nRst, $01, nB5, $04, nRst, $01, nFs5, $05, nB5, nFs5, nB5
	dc.b	nFs5, nRst, $01, nB5, $04, nRst, $01, nFs5, $04, nRst, $01, nB5
	dc.b	$04, nRst, $01, nFs5, $05, nB5, nFs5, nB5, nFs5, nRst, $01, nC6
	dc.b	$04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $05
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nC6
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $01
	smpsAlterNote       $00
	dc.b	nC6, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01, nA4, $05, nE5, nB4, nFs5, nCs5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $05
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $05
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5, nRst, $01, nFs5, $04, nRst, $01, nD5, $04, nRst, $01, nFs5
	dc.b	$05, nD5, nFs5, nD5, nFs5, nD5, nRst, $01, nFs5, $04, nRst, $01
	dc.b	nD5, $04, nRst, $01, nFs5, $05, nD5, nFs5, nD5, nFs5, nD5, nRst
	dc.b	$01, nE5, $04, nRst, $01, nB4, $04, nRst, $01, nE5, $05, nB4
	dc.b	nE5, nB4, nE5, nB4, nRst, $01, nFs5, $04, nRst, $01, nCs5, $04
	dc.b	nRst, $01, nFs5, $05, nCs5, nFs5, nCs5, nFs5, nRst, $01, nCs5, $04
	dc.b	nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $05
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nD5
	smpsAlterNote       $FF
	dc.b	nG5, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nD5, $04, nRst, $01, nA5, $05, nE5, nA5, nE5, nA5, nRst, $01
	dc.b	nE5, $04, nRst, $01, nA5, $04, nRst, $01, nE5, $04, nRst, $01
	dc.b	nC5, $05
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5, $01
	smpsPan             panRight, $00
	smpsJump            Invincibility_Superstars_Jump02

; FM5 Data
Invincibility_Superstars_FM5:
	smpsSetvoice        $00
	smpsPan             panLeft, $00
	dc.b	nRst, $29
	smpsSetvoice        $03
	smpsAlterVol        $1C
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $05

Invincibility_Superstars_Jump01:
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE4, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $05
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE4, nRst, $01, nB4, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nB4, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $05
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nB4, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nB4, $05
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $04, nRst, $01, nC5, $04, nRst, $01, nE5, $05, nC5, nE5
	dc.b	nC5, nE5, nC5, nRst, $01, nE5, $04, nRst, $01, nC5, $04, nRst
	dc.b	$01, nE5, $05, nC5, nE5, nC5, nF5, nD5, nRst, $01, nF5, $04
	dc.b	nRst, $01, nD5, $04, nRst, $01, nF5, $05, nD5, nF5, nD5, nF5
	dc.b	nD5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE4, $04, nRst, $01, nA4, $05, nF4, nB4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5, nA4, nRst, $01, nC5, $04, nRst, $01, nA4, $04, nRst, $01
	dc.b	nC5, $05, nA4, nC5, nA4, nC5, nA4, nRst, $01, nC5, $04, nRst
	dc.b	$01, nA4, $04, nRst, $01, nC5, $05, nA4, nC5, nA4, nC5, nRst
	dc.b	$01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $05
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nC5, $05
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nC5
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nA4, nRst, $01, nFs4, $04, nRst, $01, nA4, $04, nRst, $01, nFs4
	dc.b	$04, nRst, $01, nA4, $05, nFs4, nA4, nFs4, nA4, nRst, $01, nFs4
	dc.b	$04, nRst, $01, nA4, $04, nRst, $01, nFs4, $04, nRst, $01, nA4
	dc.b	$05, nFs4, nA4, nFs4, nD5, nRst, $01, nB4, $04, nRst, $01, nD5
	dc.b	$04, nRst, $01, nB4, $05, nD5, nB4, nD5, nB4, nD5, nRst, $01
	dc.b	nB4, $04, nRst, $01, nD5, $04, nRst, $01, nB4, $05, nD5, nB4
	dc.b	nD5, nB4, nD5, nRst, $01, nB4, $04, nRst, $01, nA4, $04, nRst
	dc.b	$01, nFs4, $05, nA4, nFs4, nA4, nFs4, nA4, nRst, $01, nFs4, $04
	dc.b	nRst, $01, nA4, $04, nRst, $01, nFs4, $05, nA4, nFs4, nA4, nFs4
	dc.b	nA4, nRst, $01, nFs4, $04, nRst, $01, nCs5, $04, nRst, $01, nA4
	dc.b	$05, nCs5, nA4, nCs5, nA4, nFs5, nRst, $01, nCs5, $04, nRst, $01
	dc.b	nFs5, $04, nRst, $01, nCs5, $05, nFs5, nCs5, nFs5, nCs5, nRst, $01
	dc.b	nFs5, $04, nRst, $01, nCs5, $04, nRst, $01, nFs5, $04, nRst, $01
	dc.b	nD5, $05, nFs5, nD5, nFs5, nD5, nRst, $01, nFs5, $04, nRst, $01
	dc.b	nD5, $04, nRst, $01, nFs5, $04, nRst, $01, nD5, $05, nFs5, nD5
	dc.b	nFs5, nD5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $05
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nE5
	smpsAlterNote       $FF
	dc.b	nG5
	smpsAlterNote       $00
	dc.b	nE5, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG5, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nE5, $04, nRst, $01, nA4, $04, nRst, $01, nFs4, $05, nB4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nCs5, nA4, nRst, $01, nD5, $04, nRst, $01, nB4, $04, nRst, $01
	dc.b	nD5, $05, nB4, nD5, nB4, nD5, nB4, nRst, $01, nD5, $04, nRst
	dc.b	$01, nB4, $04, nRst, $01, nD5, $05, nB4, nD5, nB4, nD5, nB4
	dc.b	nRst, $01, nD5, $04, nRst, $01, nA4, $04, nRst, $01, nD5, $05
	dc.b	nA4, nD5, nA4, nD5, nA4, nRst, $01, nD5, $04, nRst, $01, nA4
	dc.b	$04, nRst, $01, nD5, $05, nA4, nD5, nA4, nD5, nA4, nRst, $01
	dc.b	nB4, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $04, nRst, $01
	smpsAlterNote       $00
	dc.b	nB4, $05
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nB4
	smpsAlterNote       $FF
	dc.b	nG4, nRst, $01
	smpsAlterNote       $00
	dc.b	nCs5, $04, nRst, $01, nA4, $04, nRst, $01, nCs5, $05, nA4, nCs5
	dc.b	nA4, nCs5, nRst, $01, nA4, $04, nRst, $01, nD5, $04, nRst, $01
	dc.b	nB4, $04, nRst, $01, nD5, $05, nB4, nD5, nB4, nD5, nRst, $01
	dc.b	nB4, $04, nRst, $01, nD5, $04, nRst, $01, nB4, $04, nRst, $01
	dc.b	nE5, $05, nCs5, nE5, nCs5, nE5, nRst, $01, nCs5, $04, nRst, $01
	dc.b	nE5, $04, nRst, $01, nCs5, $04, nRst, $01
	smpsAlterNote       $FF
	dc.b	nG4, $05
	smpsAlterNote       $00
	dc.b	nE4
	smpsAlterNote       $FF
	dc.b	nG4
	smpsAlterNote       $00
	dc.b	nE4
	smpsAlterNote       $FF
	dc.b	nG4, $01
	smpsPan             panLeft, $00
	smpsJump            Invincibility_Superstars_Jump01

; PSG1 Data
Invincibility_Superstars_PSG1:
	dc.b	nRst, $29
	smpsPSGAlterVol     $07
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03

Invincibility_Superstars_Jump07:
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nA3, $01
	smpsPSGAlterVol     $FF
	dc.b	nA3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nA3, $01
	smpsPSGAlterVol     $FF
	dc.b	nA3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nBb3, $01
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nBb3, $02
	smpsPSGAlterVol     $FF
	dc.b	nBb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nBb3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nBb3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC4, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC4, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC4, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC4, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $FF
	dc.b	nC4, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $FF
	dc.b	nC4, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nA3, $02
	smpsPSGAlterVol     $FF
	dc.b	nA3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nA3, $01
	smpsPSGAlterVol     $FF
	dc.b	nA3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsJump            Invincibility_Superstars_Jump07

; PSG2 Data
Invincibility_Superstars_PSG2:
	dc.b	nRst, $29
	smpsPSGAlterVol     $07
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03

Invincibility_Superstars_Jump06:
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $01
	smpsPSGAlterVol     $FF
	dc.b	nF3, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nF3, $02
	smpsPSGAlterVol     $FF
	dc.b	nF3, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nF2, $02
	smpsPSGAlterVol     $FF
	dc.b	nF2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $01
	smpsPSGAlterVol     $FF
	dc.b	nC3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nC3, $02
	smpsPSGAlterVol     $FF
	dc.b	nC3, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nFs2, $01
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $01
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $04
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nFs3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nFs3, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nG3, $02
	smpsPSGAlterVol     $FF
	dc.b	nG3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nG3, $01
	smpsPSGAlterVol     $FF
	dc.b	nG3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nFs2, $02
	smpsPSGAlterVol     $FF
	dc.b	nFs2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $01
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nA2, $02
	smpsPSGAlterVol     $FF
	dc.b	nA2, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nA2, $01
	smpsPSGAlterVol     $FF
	dc.b	nA2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $03
	smpsPSGAlterVol     $01
	dc.b	nB2, $02
	smpsPSGAlterVol     $FF
	dc.b	nB2, $03
	smpsPSGAlterVol     $01
	dc.b	nD3, $02
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nD3, $01
	smpsPSGAlterVol     $FF
	dc.b	nD3, $04
	smpsPSGAlterVol     $01
	dc.b	nB2, $01
	smpsPSGAlterVol     $FF
	dc.b	nB2, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $03
	smpsPSGAlterVol     $01
	dc.b	nCs3, $02
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $03
	smpsPSGAlterVol     $01
	dc.b	nE3, $02
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nE3, $01
	smpsPSGAlterVol     $FF
	dc.b	nE3, $04
	smpsPSGAlterVol     $01
	dc.b	nCs3, $01
	smpsPSGAlterVol     $FF
	dc.b	nCs3, $04
	smpsPSGAlterVol     $01
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $00
	dc.b	nG2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $01
	dc.b	nE2, $02
	smpsPSGAlterVol     $FF
	smpsAlterNote       $01
	dc.b	nE2, $03
	smpsPSGAlterVol     $01
	smpsAlterNote       $00
	dc.b	nG2, $01
	smpsJump            Invincibility_Superstars_Jump06

; DAC Data
Invincibility_Superstars_DAC:
	dc.b	dSnare, $05, dKick, dKick, dKick, dSnare, $0A, dSnare, $05, dSnare, $06, dKick
	dc.b	$14

Invincibility_Superstars_Jump00:
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dKick, $14, dKick, $15, dKick, $14, dKick, $15, dKick, $14
	dc.b	dKick, $15, dSnare, $0A, dSnare, dSnare, $0B, dSnare, $05, dSnare, dKick, $14
	dc.b	dKick, $01
	smpsJump            Invincibility_Superstars_Jump00

Invincibility_Superstars_Voices:
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
;	$3D
;	$01, $00, $04, $03, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $18, $1A, 	$12, $02, $02, $00
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $04, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $08, $0A, $05
	smpsVcTotalLevel    $00, $02, $02, $12

;	Voice $02
;	$3A
;	$01, $02, $01, $01, 	$1F, $5F, $5F, $5F, 	$10, $11, $09, $09
;	$07, $00, $00, $00, 	$CF, $FF, $FF, $FF, 	$1C, $22, $18, $00
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $02, $01
	smpsVcRateScale     $01, $01, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $11, $10
	smpsVcDecayRate2    $00, $00, $00, $07
	smpsVcDecayLevel    $0F, $0F, $0F, $0C
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $18, $22, $1C

;	Voice $03
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

